; ModuleID = 'source-C-CXX/95/98.c'
source_filename = "source-C-CXX/95/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %r = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %m = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1912618138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -1912618138, label %for.cond
    i32 1711959138, label %for.body
    i32 1711589691, label %for.inc
    i32 -1923815861, label %for.end
    i32 1832312015, label %originalBB
    i32 351524584, label %originalBBpart2
    i32 -673999587, label %for.cond8
    i32 1956241376, label %for.body11
    i32 -522835272, label %for.inc32
    i32 -1545497919, label %originalBB103
    i32 -1399041229, label %originalBBpart2115
    i32 -682123459, label %for.end34
    i32 446092889, label %if.then
    i32 1293041355, label %if.else
    i32 -831199711, label %land.lhs.true
    i32 386766272, label %land.lhs.true43
    i32 872105257, label %if.then46
    i32 -526735441, label %originalBB117
    i32 -1901550048, label %originalBBpart2119
    i32 -1785310611, label %if.end
    i32 1312910660, label %if.end48
    i32 1472439835, label %originalBB121
    i32 2083382937, label %originalBBpart2123
    i32 -1495835785, label %for.cond49
    i32 1564990307, label %for.body52
    i32 -912230751, label %originalBB125
    i32 -262482311, label %originalBBpart2127
    i32 -1287810220, label %land.lhs.true55
    i32 -2037450449, label %originalBB129
    i32 -1406970969, label %originalBBpart2131
    i32 -466151948, label %if.then59
    i32 -569371099, label %originalBB133
    i32 1039657228, label %originalBBpart2135
    i32 1231536068, label %if.end62
    i32 2104897525, label %land.lhs.true65
    i32 -374869496, label %originalBB137
    i32 1907658016, label %originalBBpart2139
    i32 -106062344, label %if.then69
    i32 1021233862, label %if.end72
    i32 1655114856, label %originalBB141
    i32 -851762264, label %originalBBpart2143
    i32 -1311637252, label %land.lhs.true75
    i32 1209611534, label %if.then78
    i32 311965943, label %if.end82
    i32 166875303, label %originalBB145
    i32 580041768, label %originalBBpart2147
    i32 -591587495, label %for.inc83
    i32 -439962636, label %originalBB149
    i32 274185302, label %originalBBpart2160
    i32 -731121363, label %for.end85
    i32 -224472686, label %originalBBalteredBB
    i32 1186128641, label %originalBB103alteredBB
    i32 1259027585, label %originalBB117alteredBB
    i32 -988967033, label %originalBB121alteredBB
    i32 -1243704040, label %originalBB125alteredBB
    i32 -563041729, label %originalBB129alteredBB
    i32 697364240, label %originalBB133alteredBB
    i32 355446685, label %originalBB137alteredBB
    i32 797448792, label %originalBB141alteredBB
    i32 55302581, label %originalBB145alteredBB
    i32 1853691908, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1711959138, i32 -1923815861
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %5 = sub i32 %conv4, 1664405589
  %6 = sub i32 %5, 48
  %7 = add i32 %6, 1664405589
  %sub = sub nsw i32 %conv4, 48
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom5
  store i32 %7, i32* %arrayidx6, align 4
  store i32 1711589691, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, -1189128363
  %11 = add i32 %10, 1
  %12 = add i32 %11, -1189128363
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 -1912618138, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 283490482
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 283490482
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1832312015, i32 -224472686
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 1
  %40 = load i32, i32* %arrayidx7, align 4
  store i32 %40, i32* %r, align 4
  store i32 1, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -98496302
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -98496302
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 351524584, i32 -224472686
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -673999587, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %56, %57
  %58 = select i1 %cmp9, i32 1956241376, i32 -682123459
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %59 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom12
  %60 = load i32, i32* %arrayidx13, align 4
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, 599496532
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 599496532
  %sub14 = sub nsw i32 %61, 1
  %idxprom15 = sext i32 %64 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom15
  %65 = load i32, i32* %arrayidx16, align 4
  %mul = mul nsw i32 10, %65
  %66 = sub i32 0, %60
  %67 = sub i32 0, %mul
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add = add nsw i32 %60, %mul
  %div = sdiv i32 %69, 13
  %70 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %70 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17
  store i32 %div, i32* %arrayidx18, align 4
  %71 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %71 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom19
  %72 = load i32, i32* %arrayidx20, align 4
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, -363899457
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -363899457
  %sub21 = sub nsw i32 %73, 1
  %idxprom22 = sext i32 %76 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom22
  %77 = load i32, i32* %arrayidx23, align 4
  %mul24 = mul nsw i32 10, %77
  %78 = add i32 %72, 275274603
  %79 = add i32 %78, %mul24
  %80 = sub i32 %79, 275274603
  %add25 = add nsw i32 %72, %mul24
  %81 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %81 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26
  %82 = load i32, i32* %arrayidx27, align 4
  %mul28 = mul nsw i32 13, %82
  %83 = sub i32 0, %mul28
  %84 = add i32 %80, %83
  %sub29 = sub nsw i32 %80, %mul28
  %85 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %85 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom30
  store i32 %84, i32* %arrayidx31, align 4
  store i32 -522835272, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1545497919, i32 1186128641
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %100, 1618884373
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1618884373
  %inc33 = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1842616362
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1842616362
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1399041229, i32 1186128641
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -673999587, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %119 = load i32, i32* %m, align 4
  %cmp35 = icmp eq i32 %119, 1
  %120 = select i1 %cmp35, i32 446092889, i32 1293041355
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1312910660, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %121 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %121, 0
  %122 = select i1 %cmp39, i32 -831199711, i32 -1785310611
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %123 = load i32, i32* %m, align 4
  %cmp41 = icmp eq i32 %123, 2
  %124 = select i1 %cmp41, i32 386766272, i32 -1785310611
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %125 = load i32, i32* %r, align 4
  %cmp44 = icmp sle i32 %125, 2
  %126 = select i1 %cmp44, i32 872105257, i32 -1785310611
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1767105768
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1767105768
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -526735441, i32 1259027585
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -655889675
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -655889675
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1901550048, i32 1259027585
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1785310611, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1312910660, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 151468243
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 151468243
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1472439835, i32 -988967033
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 2142432414
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 2142432414
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 2083382937, i32 -988967033
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1495835785, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %m, align 4
  %cmp50 = icmp slt i32 %235, %236
  %237 = select i1 %cmp50, i32 1564990307, i32 -731121363
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -912230751, i32 -1243704040
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %cmp53 = icmp eq i32 %264, 1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -262482311, i32 -1243704040
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %291 = select i1 %cmp53.reload, i32 -1287810220, i32 1231536068
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -2037450449, i32 -563041729
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %318 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp ne i32 %318, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1406970969, i32 -563041729
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %333 = select i1 %cmp57.reload, i32 -466151948, i32 1231536068
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -580585393
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -580585393
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -569371099, i32 697364240
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %361 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %361)
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1039657228, i32 697364240
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1231536068, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %cmp63 = icmp eq i32 %376, 2
  %377 = select i1 %cmp63, i32 2104897525, i32 1021233862
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -374869496, i32 355446685
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 2
  %404 = load i32, i32* %arrayidx66, align 8
  %cmp67 = icmp ne i32 %404, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 848857396
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 848857396
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1907658016, i32 355446685
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %420 = select i1 %cmp67.reload, i32 -106062344, i32 1021233862
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 2
  %421 = load i32, i32* %arrayidx70, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %421)
  store i32 1021233862, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 2002009976
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 2002009976
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1655114856, i32 797448792
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %cmp73 = icmp ne i32 %437, 1
  store i1 %cmp73, i1* %cmp73.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 560708845
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 560708845
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -851762264, i32 797448792
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %453 = select i1 %cmp73.reload, i32 -1311637252, i32 311965943
  store i32 %453, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %cmp76 = icmp ne i32 %454, 2
  %455 = select i1 %cmp76, i32 1209611534, i32 311965943
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %456 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom79
  %457 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %457)
  store i32 311965943, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 1825329565
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1825329565
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 166875303, i32 55302581
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -2050950392
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -2050950392
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 580041768, i32 55302581
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -591587495, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1857017412
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1857017412
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -439962636, i32 1853691908
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = add i32 %527, 1232433720
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 1232433720
  %inc84 = add nsw i32 %527, 1
  store i32 %530, i32* %i, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, 763245643
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 763245643
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 274185302, i32 1853691908
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1495835785, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %546 = load i32, i32* %m, align 4
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %sub87 = sub nsw i32 %546, 1
  %idxprom88 = sext i32 %548 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom88
  %549 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %549)
  %call91 = call i32 @getchar()
  %call92 = call i32 @getchar()
  %call93 = call i32 @getchar()
  %call94 = call i32 @getchar()
  %call95 = call i32 @getchar()
  %call96 = call i32 @getchar()
  %call97 = call i32 @getchar()
  %call98 = call i32 @getchar()
  %call99 = call i32 @getchar()
  %call100 = call i32 @getchar()
  %call101 = call i32 @getchar()
  %call102 = call i32 @getchar()
  %550 = load i32, i32* %retval, align 4
  ret i32 %550

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 1
  %551 = load i32, i32* %arrayidx7alteredBB, align 4
  store i32 %551, i32* %r, align 4
  store i32 1, i32* %i, align 4
  store i32 1832312015, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = add i32 %552, 1122330610
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1122330610
  %_ = sub i32 %552, 1
  %gen = mul i32 %555, 1
  %556 = sub i32 0, %552
  %557 = add i32 0, %556
  %_104 = sub i32 0, %552
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen105 = add i32 %557, 1
  %560 = add i32 0, -650570272
  %561 = sub i32 %560, %552
  %562 = sub i32 %561, -650570272
  %_106 = sub i32 0, %552
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %gen107 = add i32 %562, 1
  %_108 = shl i32 %552, 1
  %_109 = shl i32 %552, 1
  %565 = add i32 0, -441361861
  %566 = sub i32 %565, %552
  %567 = sub i32 %566, -441361861
  %_110 = sub i32 0, %552
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %gen111 = add i32 %567, 1
  %570 = sub i32 0, %552
  %571 = add i32 0, %570
  %_112 = sub i32 0, %552
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen113 = add i32 %571, 1
  %576 = sub i32 %552, 612391998
  %577 = add i32 %576, 1
  %578 = add i32 %577, 612391998
  %inc33alteredBB = add nsw i32 %552, 1
  store i32 %578, i32* %i, align 4
  store i32 -1545497919, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -526735441, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1472439835, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %cmp53alteredBB = icmp eq i32 %579, 1
  store i32 -912230751, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %580 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp ne i32 %580, 0
  store i32 -2037450449, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %581 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %581)
  store i32 -569371099, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 2
  %582 = load i32, i32* %arrayidx66alteredBB, align 8
  %cmp67alteredBB = icmp ne i32 %582, 0
  store i32 -374869496, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %cmp73alteredBB = icmp ne i32 %583, 1
  store i32 1655114856, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 166875303, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = add i32 0, -974473144
  %586 = sub i32 %585, %584
  %587 = sub i32 %586, -974473144
  %_150 = sub i32 0, %584
  %588 = add i32 %587, 340610725
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 340610725
  %gen151 = add i32 %587, 1
  %591 = sub i32 0, 1
  %592 = add i32 %584, %591
  %_152 = sub i32 %584, 1
  %gen153 = mul i32 %592, 1
  %593 = sub i32 0, %584
  %594 = add i32 0, %593
  %_154 = sub i32 0, %584
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %gen155 = add i32 %594, 1
  %597 = sub i32 0, 1
  %598 = add i32 %584, %597
  %_156 = sub i32 %584, 1
  %gen157 = mul i32 %598, 1
  %_158 = shl i32 %584, 1
  %599 = add i32 %584, 9384428
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 9384428
  %inc84alteredBB = add nsw i32 %584, 1
  store i32 %601, i32* %i, align 4
  store i32 -439962636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB149, %for.inc83, %originalBBpart2147, %originalBB145, %if.end82, %if.then78, %land.lhs.true75, %originalBBpart2143, %originalBB141, %if.end72, %if.then69, %originalBBpart2139, %originalBB137, %land.lhs.true65, %if.end62, %originalBBpart2135, %originalBB133, %if.then59, %originalBBpart2131, %originalBB129, %land.lhs.true55, %originalBBpart2127, %originalBB125, %for.body52, %for.cond49, %originalBBpart2123, %originalBB121, %if.end48, %if.end, %originalBBpart2119, %originalBB117, %if.then46, %land.lhs.true43, %land.lhs.true, %if.else, %if.then, %for.end34, %originalBBpart2115, %originalBB103, %for.inc32, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
