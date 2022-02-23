; ModuleID = 'source-C-CXX/11/1122.c'
source_filename = "source-C-CXX/11/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca [16 x i32], align 16
  %pause = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1126173873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -1126173873, label %for.cond
    i32 856582551, label %for.cond1
    i32 -445936561, label %originalBB
    i32 -1415068909, label %originalBBpart2
    i32 -1847281546, label %for.body
    i32 512816263, label %lor.lhs.false
    i32 -251364640, label %originalBB76
    i32 108718488, label %originalBBpart278
    i32 -1178167573, label %if.then
    i32 1834934322, label %if.end
    i32 -1668129039, label %for.inc
    i32 -1970370454, label %for.end
    i32 -1056822765, label %if.then11
    i32 -1736906266, label %if.end12
    i32 -649058329, label %for.cond13
    i32 1011266720, label %for.body15
    i32 1428950943, label %originalBB80
    i32 149270552, label %originalBBpart282
    i32 1556942597, label %if.then19
    i32 572235019, label %if.end20
    i32 -792461788, label %for.inc21
    i32 1964238130, label %for.end23
    i32 -128653544, label %for.cond24
    i32 888713344, label %originalBB84
    i32 899699620, label %originalBBpart286
    i32 147531476, label %for.body26
    i32 -1949226965, label %for.cond27
    i32 1887205107, label %for.body29
    i32 1314490358, label %if.then35
    i32 2014141247, label %if.end46
    i32 88619238, label %for.inc47
    i32 -2041712554, label %originalBB88
    i32 937123600, label %originalBBpart2100
    i32 -1064075010, label %for.end49
    i32 548330075, label %for.inc50
    i32 -1626235303, label %originalBB102
    i32 -297112513, label %originalBBpart2106
    i32 1487847200, label %for.end52
    i32 -4901301, label %for.cond53
    i32 -868813641, label %originalBB108
    i32 1771388332, label %originalBBpart2110
    i32 1563488339, label %for.body55
    i32 -636005657, label %for.cond57
    i32 -786160953, label %for.body59
    i32 -87931830, label %if.then65
    i32 1135977943, label %if.end67
    i32 -1472763266, label %originalBB112
    i32 35850123, label %originalBBpart2114
    i32 -1153084562, label %for.inc68
    i32 -365325000, label %originalBB116
    i32 -82202836, label %originalBBpart2122
    i32 -1778929293, label %for.end70
    i32 -679092701, label %for.inc71
    i32 222703278, label %for.end73
    i32 -1818390385, label %for.end75
    i32 -2107397576, label %originalBBalteredBB
    i32 -1372146634, label %originalBB76alteredBB
    i32 1613812249, label %originalBB80alteredBB
    i32 -1283538976, label %originalBB84alteredBB
    i32 763089113, label %originalBB88alteredBB
    i32 27540058, label %originalBB102alteredBB
    i32 1250613849, label %originalBB108alteredBB
    i32 -78079420, label %originalBB112alteredBB
    i32 -994520738, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 856582551, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1254707711
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1254707711
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -445936561, i32 -2107397576
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 16
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 14587874
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 14587874
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1415068909, i32 -2107397576
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1847281546, i32 -1970370454
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %A, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %45 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %A, i64 0, i64 %idxprom2
  %46 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %46, 0
  %47 = select i1 %cmp4, i32 -1178167573, i32 512816263
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1493066912
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1493066912
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -251364640, i32 -1372146634
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %A, i64 0, i64 %idxprom5
  %64 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %64, -1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 104822030
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 104822030
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 108718488, i32 -1372146634
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %80 = select i1 %cmp7.reload, i32 -1178167573, i32 1834934322
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1970370454, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1668129039, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc = add nsw i32 %81, 1
  store i32 %83, i32* %i, align 4
  store i32 856582551, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %84 to i64
  %arrayidx9 = getelementptr inbounds [16 x i32], [16 x i32]* %A, i64 0, i64 %idxprom8
  %85 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %85, -1
  %86 = select i1 %cmp10, i32 -1056822765, i32 -1736906266
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 -1818390385, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -649058329, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %87, 16
  %88 = select i1 %cmp14, i32 1011266720, i32 1964238130
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1504896231
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1504896231
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1428950943, i32 1613812249
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %116 to i64
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %A, i64 0, i64 %idxprom16
  %117 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %117, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1662392344
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1662392344
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 149270552, i32 1613812249
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %133 = select i1 %cmp18.reload, i32 1556942597, i32 572235019
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  store i32 %134, i32* %pause, align 4
  store i32 1964238130, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -792461788, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc22 = add nsw i32 %135, 1
  store i32 %139, i32* %i, align 4
  store i32 -649058329, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -128653544, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -526035552
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -526035552
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 888713344, i32 -1283538976
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %167 = load i32, i32* %k, align 4
  %168 = load i32, i32* %pause, align 4
  %cmp25 = icmp slt i32 %167, %168
  store i1 %cmp25, i1* %cmp25.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1262265376
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1262265376
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 899699620, i32 -1283538976
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %196 = select i1 %cmp25.reload, i32 147531476, i32 1487847200
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1949226965, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %pause, align 4
  %199 = load i32, i32* %k, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %198, %200
  %sub = sub nsw i32 %198, %199
  %cmp28 = icmp slt i32 %197, %201
  %202 = select i1 %cmp28, i32 1887205107, i32 -1064075010
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %203 to i64
  %arrayidx31 = getelementptr inbounds [16 x i32], [16 x i32]* %A, i64 0, i64 %idxprom30
  %204 = load i32, i32* %arrayidx31, align 4
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add = add nsw i32 %205, 1
  %idxprom32 = sext i32 %209 to i64
  %arrayidx33 = getelementptr inbounds [16 x i32], [16 x i32]* %A, i64 0, i64 %idxprom32
  %210 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sle i32 %204, %210
  %211 = select i1 %cmp34, i32 1314490358, i32 2014141247
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %212 to i64
  %arrayidx37 = getelementptr inbounds [16 x i32], [16 x i32]* %A, i64 0, i64 %idxprom36
  %213 = load i32, i32* %arrayidx37, align 4
  store i32 %213, i32* %m, align 4
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, 1779983332
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1779983332
  %add38 = add nsw i32 %214, 1
  %idxprom39 = sext i32 %217 to i64
  %arrayidx40 = getelementptr inbounds [16 x i32], [16 x i32]* %A, i64 0, i64 %idxprom39
  %218 = load i32, i32* %arrayidx40, align 4
  %219 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %219 to i64
  %arrayidx42 = getelementptr inbounds [16 x i32], [16 x i32]* %A, i64 0, i64 %idxprom41
  store i32 %218, i32* %arrayidx42, align 4
  %220 = load i32, i32* %m, align 4
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add43 = add nsw i32 %221, 1
  %idxprom44 = sext i32 %225 to i64
  %arrayidx45 = getelementptr inbounds [16 x i32], [16 x i32]* %A, i64 0, i64 %idxprom44
  store i32 %220, i32* %arrayidx45, align 4
  store i32 2014141247, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 88619238, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -2080336470
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -2080336470
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -2041712554, i32 763089113
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 %241, 481153896
  %243 = add i32 %242, 1
  %244 = add i32 %243, 481153896
  %inc48 = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 937123600, i32 763089113
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1949226965, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 548330075, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 82755035
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 82755035
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1626235303, i32 27540058
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %274 = load i32, i32* %k, align 4
  %275 = add i32 %274, 1351804054
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 1351804054
  %inc51 = add nsw i32 %274, 1
  store i32 %277, i32* %k, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 385252961
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 385252961
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -297112513, i32 27540058
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -128653544, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -4901301, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -689797121
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -689797121
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -868813641, i32 1250613849
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %320 = load i32, i32* %k, align 4
  %321 = load i32, i32* %pause, align 4
  %cmp54 = icmp slt i32 %320, %321
  store i1 %cmp54, i1* %cmp54.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -23235256
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -23235256
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1771388332, i32 1250613849
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %337 = select i1 %cmp54.reload, i32 1563488339, i32 222703278
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %338 = load i32, i32* %k, align 4
  %339 = add i32 %338, -331628755
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -331628755
  %add56 = add nsw i32 %338, 1
  store i32 %341, i32* %i, align 4
  store i32 -636005657, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %pause, align 4
  %cmp58 = icmp slt i32 %342, %343
  %344 = select i1 %cmp58, i32 -786160953, i32 -1778929293
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %345 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %345 to i64
  %arrayidx61 = getelementptr inbounds [16 x i32], [16 x i32]* %A, i64 0, i64 %idxprom60
  %346 = load i32, i32* %arrayidx61, align 4
  %347 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %347 to i64
  %arrayidx63 = getelementptr inbounds [16 x i32], [16 x i32]* %A, i64 0, i64 %idxprom62
  %348 = load i32, i32* %arrayidx63, align 4
  %mul = mul nsw i32 2, %348
  %cmp64 = icmp eq i32 %346, %mul
  %349 = select i1 %cmp64, i32 -87931830, i32 1135977943
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %350 = load i32, i32* %count, align 4
  %351 = sub i32 %350, -1861898298
  %352 = add i32 %351, 1
  %353 = add i32 %352, -1861898298
  %inc66 = add nsw i32 %350, 1
  store i32 %353, i32* %count, align 4
  store i32 1135977943, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -367461797
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -367461797
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1472763266, i32 -78079420
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 237619461
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 237619461
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 35850123, i32 -78079420
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1153084562, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -537759816
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -537759816
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -365325000, i32 -994520738
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %inc69 = add nsw i32 %435, 1
  store i32 %437, i32* %i, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -1429754412
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1429754412
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -82202836, i32 -994520738
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -636005657, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -679092701, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %465 = load i32, i32* %k, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %inc72 = add nsw i32 %465, 1
  store i32 %467, i32* %k, align 4
  store i32 -4901301, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %468 = load i32, i32* %count, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %468)
  store i32 -1126173873, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %469, 16
  store i32 -445936561, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %470 to i64
  %arrayidx6alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %A, i64 0, i64 %idxprom5alteredBB
  %471 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp eq i32 %471, -1
  store i32 -251364640, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %472 to i64
  %arrayidx17alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %A, i64 0, i64 %idxprom16alteredBB
  %473 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp eq i32 %473, 0
  store i32 1428950943, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %k, align 4
  %475 = load i32, i32* %pause, align 4
  %cmp25alteredBB = icmp slt i32 %474, %475
  store i32 888713344, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 0, %476
  %478 = add i32 0, %477
  %_ = sub i32 0, %476
  %479 = sub i32 %478, -894091170
  %480 = add i32 %479, 1
  %481 = add i32 %480, -894091170
  %gen = add i32 %478, 1
  %_89 = shl i32 %476, 1
  %_90 = shl i32 %476, 1
  %482 = add i32 0, -698560567
  %483 = sub i32 %482, %476
  %484 = sub i32 %483, -698560567
  %_91 = sub i32 0, %476
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen92 = add i32 %484, 1
  %489 = sub i32 0, %476
  %490 = add i32 0, %489
  %_93 = sub i32 0, %476
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %gen94 = add i32 %490, 1
  %493 = sub i32 %476, -1477117910
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1477117910
  %_95 = sub i32 %476, 1
  %gen96 = mul i32 %495, 1
  %496 = sub i32 0, %476
  %497 = add i32 0, %496
  %_97 = sub i32 0, %476
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen98 = add i32 %497, 1
  %500 = sub i32 0, %476
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %inc48alteredBB = add nsw i32 %476, 1
  store i32 %503, i32* %i, align 4
  store i32 -2041712554, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %k, align 4
  %505 = sub i32 %504, 1731647416
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1731647416
  %_103 = sub i32 %504, 1
  %gen104 = mul i32 %507, 1
  %508 = sub i32 %504, 1316652331
  %509 = add i32 %508, 1
  %510 = add i32 %509, 1316652331
  %inc51alteredBB = add nsw i32 %504, 1
  store i32 %510, i32* %k, align 4
  store i32 -1626235303, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %k, align 4
  %512 = load i32, i32* %pause, align 4
  %cmp54alteredBB = icmp slt i32 %511, %512
  store i32 -868813641, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1472763266, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %_117 = sub i32 %513, 1
  %gen118 = mul i32 %515, 1
  %_119 = shl i32 %513, 1
  %_120 = shl i32 %513, 1
  %516 = sub i32 0, %513
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %inc69alteredBB = add nsw i32 %513, 1
  store i32 %519, i32* %i, align 4
  store i32 -365325000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.end73, %for.inc71, %for.end70, %originalBBpart2122, %originalBB116, %for.inc68, %originalBBpart2114, %originalBB112, %if.end67, %if.then65, %for.body59, %for.cond57, %for.body55, %originalBBpart2110, %originalBB108, %for.cond53, %for.end52, %originalBBpart2106, %originalBB102, %for.inc50, %for.end49, %originalBBpart2100, %originalBB88, %for.inc47, %if.end46, %if.then35, %for.body29, %for.cond27, %for.body26, %originalBBpart286, %originalBB84, %for.cond24, %for.end23, %for.inc21, %if.end20, %if.then19, %originalBBpart282, %originalBB80, %for.body15, %for.cond13, %if.end12, %if.then11, %for.end, %for.inc, %if.end, %if.then, %originalBBpart278, %originalBB76, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
