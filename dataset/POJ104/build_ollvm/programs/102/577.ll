; ModuleID = 'source-C-CXX/102/577.c'
source_filename = "source-C-CXX/102/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [1000 x i8], align 16
  %s2 = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1114338577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1114338577, label %for.cond
    i32 1713419191, label %originalBB
    i32 1692007266, label %originalBBpart2
    i32 -1424771404, label %for.body
    i32 -53389386, label %land.lhs.true
    i32 -1172008912, label %if.then
    i32 -727257769, label %if.end
    i32 -1991999332, label %land.lhs.true24
    i32 178718712, label %if.then30
    i32 501961526, label %if.end35
    i32 978862575, label %for.inc
    i32 -902240527, label %for.end
    i32 -236377698, label %originalBB79
    i32 -1837996450, label %originalBBpart281
    i32 1815387015, label %for.cond36
    i32 33672407, label %for.body39
    i32 237915676, label %originalBB83
    i32 -1934349709, label %originalBBpart290
    i32 -1160305531, label %if.then49
    i32 1465662530, label %if.end50
    i32 659544308, label %if.then60
    i32 2113497630, label %if.end66
    i32 -2085463130, label %originalBB92
    i32 -255310618, label %originalBBpart294
    i32 -118375751, label %for.inc67
    i32 2000321659, label %originalBB96
    i32 1570982832, label %originalBBpart2105
    i32 919177214, label %for.end69
    i32 -137210489, label %originalBBalteredBB
    i32 -1578831157, label %originalBB79alteredBB
    i32 2093905275, label %originalBB83alteredBB
    i32 -279540926, label %originalBB92alteredBB
    i32 -1611972086, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1713419191, i32 -137210489
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub = sub nsw i32 %15, 1
  %cmp = icmp sle i32 %14, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1974671578
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1974671578
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1692007266, i32 -137210489
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1424771404, i32 -902240527
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %47 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %48 = select i1 %cmp5, i32 -53389386, i32 -727257769
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom7
  %50 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %50 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %51 = select i1 %cmp10, i32 -1172008912, i32 -727257769
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %52 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom12
  %53 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %53 to i32
  %54 = add i32 %conv14, -550537439
  %55 = sub i32 %54, 32
  %56 = sub i32 %55, -550537439
  %sub15 = sub nsw i32 %conv14, 32
  %conv16 = trunc i32 %56 to i8
  %57 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %57 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom17
  store i8 %conv16, i8* %arrayidx18, align 1
  store i32 -727257769, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %58 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom19
  %59 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %59 to i32
  %cmp22 = icmp sge i32 %conv21, 65
  %60 = select i1 %cmp22, i32 -1991999332, i32 501961526
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %61 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom25
  %62 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %62 to i32
  %cmp28 = icmp sle i32 %conv27, 90
  %63 = select i1 %cmp28, i32 178718712, i32 501961526
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %64 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom31
  %65 = load i8, i8* %arrayidx32, align 1
  %66 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %66 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom33
  store i8 %65, i8* %arrayidx34, align 1
  store i32 501961526, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 978862575, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc = add nsw i32 %67, 1
  store i32 %71, i32* %i, align 4
  store i32 -1114338577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1320627891
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1320627891
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -236377698, i32 -1578831157
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1586475972
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1586475972
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1837996450, i32 -1578831157
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1815387015, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %n, align 4
  %cmp37 = icmp sle i32 %102, %103
  %104 = select i1 %cmp37, i32 33672407, i32 919177214
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -216697602
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -216697602
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 237915676, i32 2093905275
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, -1193773089
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1193773089
  %sub40 = sub nsw i32 %120, 1
  %idxprom41 = sext i32 %123 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom41
  %124 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %124 to i32
  %125 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %125 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom44
  %126 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %126 to i32
  %cmp47 = icmp eq i32 %conv43, %conv46
  store i1 %cmp47, i1* %cmp47.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -431921287
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -431921287
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1934349709, i32 2093905275
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %154 = select i1 %cmp47.reload, i32 -1160305531, i32 1465662530
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %155 = load i32, i32* %sum, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %add = add nsw i32 %155, 1
  store i32 %157, i32* %sum, align 4
  store i32 1465662530, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %158, -168259673
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -168259673
  %sub51 = sub nsw i32 %158, 1
  %idxprom52 = sext i32 %161 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom52
  %162 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %162 to i32
  %163 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %163 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom55
  %164 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %164 to i32
  %cmp58 = icmp ne i32 %conv54, %conv57
  %165 = select i1 %cmp58, i32 659544308, i32 2113497630
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 %166, 2045149047
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 2045149047
  %sub61 = sub nsw i32 %166, 1
  %idxprom62 = sext i32 %169 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom62
  %170 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %170 to i32
  %171 = load i32, i32* %sum, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv64, i32 %171)
  store i32 1, i32* %sum, align 4
  store i32 2113497630, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 272243561
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 272243561
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -2085463130, i32 -279540926
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1525897982
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1525897982
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -255310618, i32 -279540926
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -118375751, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1475947463
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1475947463
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 2000321659, i32 -1611972086
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc68 = add nsw i32 %229, 1
  store i32 %231, i32* %i, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1570982832, i32 -1611972086
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1815387015, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %246 = load i32, i32* %retval, align 4
  ret i32 %246

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %n, align 4
  %249 = add i32 %248, -904048730
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -904048730
  %_ = sub i32 %248, 1
  %gen = mul i32 %251, 1
  %252 = sub i32 0, %248
  %253 = add i32 0, %252
  %_70 = sub i32 0, %248
  %254 = sub i32 %253, 751577278
  %255 = add i32 %254, 1
  %256 = add i32 %255, 751577278
  %gen71 = add i32 %253, 1
  %257 = sub i32 %248, 1512758348
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1512758348
  %_72 = sub i32 %248, 1
  %gen73 = mul i32 %259, 1
  %260 = add i32 0, -1621167431
  %261 = sub i32 %260, %248
  %262 = sub i32 %261, -1621167431
  %_74 = sub i32 0, %248
  %263 = add i32 %262, 1528344078
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 1528344078
  %gen75 = add i32 %262, 1
  %266 = add i32 %248, -1448942483
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1448942483
  %_76 = sub i32 %248, 1
  %gen77 = mul i32 %268, 1
  %_78 = shl i32 %248, 1
  %269 = sub i32 0, 1
  %270 = add i32 %248, %269
  %subalteredBB = sub nsw i32 %248, 1
  %cmpalteredBB = icmp sle i32 %247, %270
  store i32 1713419191, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -236377698, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %_84 = sub i32 %271, 1
  %gen85 = mul i32 %273, 1
  %_86 = shl i32 %271, 1
  %274 = sub i32 0, %271
  %275 = add i32 0, %274
  %_87 = sub i32 0, %271
  %276 = add i32 %275, 1532440452
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1532440452
  %gen88 = add i32 %275, 1
  %279 = sub i32 %271, -767585984
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -767585984
  %sub40alteredBB = sub nsw i32 %271, 1
  %idxprom41alteredBB = sext i32 %281 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom41alteredBB
  %282 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %282 to i32
  %283 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %283 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom44alteredBB
  %284 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %284 to i32
  %cmp47alteredBB = icmp eq i32 %conv43alteredBB, %conv46alteredBB
  store i32 237915676, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -2085463130, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, %285
  %287 = add i32 0, %286
  %_97 = sub i32 0, %285
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen98 = add i32 %287, 1
  %292 = sub i32 %285, 1077069470
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1077069470
  %_99 = sub i32 %285, 1
  %gen100 = mul i32 %294, 1
  %295 = sub i32 0, 895301771
  %296 = sub i32 %295, %285
  %297 = add i32 %296, 895301771
  %_101 = sub i32 0, %285
  %298 = add i32 %297, -1765904416
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1765904416
  %gen102 = add i32 %297, 1
  %_103 = shl i32 %285, 1
  %301 = add i32 %285, 1589954326
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1589954326
  %inc68alteredBB = add nsw i32 %285, 1
  store i32 %303, i32* %i, align 4
  store i32 2000321659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB96, %for.inc67, %originalBBpart294, %originalBB92, %if.end66, %if.then60, %if.end50, %if.then49, %originalBBpart290, %originalBB83, %for.body39, %for.cond36, %originalBBpart281, %originalBB79, %for.end, %for.inc, %if.end35, %if.then30, %land.lhs.true24, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
