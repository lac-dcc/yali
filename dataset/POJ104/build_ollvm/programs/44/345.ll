; ModuleID = 'source-C-CXX/44/345.c'
source_filename = "source-C-CXX/44/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %judge = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %la, align 4
  store i32 0, i32* %lb, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1580475189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1580475189, label %for.cond
    i32 2057619949, label %for.body
    i32 1361915748, label %for.inc
    i32 532245873, label %for.end
    i32 -58521805, label %for.cond5
    i32 -685463785, label %for.body11
    i32 -1790699880, label %for.inc13
    i32 -1180276234, label %for.end15
    i32 -886250268, label %originalBB
    i32 -93192409, label %originalBBpart2
    i32 1516758003, label %for.cond16
    i32 982159452, label %originalBB55
    i32 -1961614362, label %originalBBpart261
    i32 22733283, label %for.body19
    i32 -284856253, label %originalBB63
    i32 2051840925, label %originalBBpart265
    i32 523964160, label %if.then
    i32 -1229695559, label %for.cond27
    i32 1372352499, label %originalBB67
    i32 1637247581, label %originalBBpart273
    i32 -434792267, label %for.body31
    i32 -791362069, label %originalBB75
    i32 -1233164455, label %originalBBpart282
    i32 -1593428126, label %if.then40
    i32 -1384612543, label %originalBB84
    i32 -1623507128, label %originalBBpart290
    i32 1057764557, label %if.end
    i32 1272462026, label %originalBB92
    i32 1150332661, label %originalBBpart294
    i32 -561519155, label %for.inc42
    i32 1845347630, label %for.end44
    i32 -641024222, label %originalBB96
    i32 1272644412, label %originalBBpart298
    i32 474764992, label %if.then47
    i32 -1667419960, label %originalBB100
    i32 1305397853, label %originalBBpart2108
    i32 448801585, label %if.end50
    i32 86728563, label %if.end51
    i32 1133389728, label %for.inc52
    i32 66894263, label %for.end54
    i32 -1828424321, label %originalBBalteredBB
    i32 447015727, label %originalBB55alteredBB
    i32 -1462361158, label %originalBB63alteredBB
    i32 1118037372, label %originalBB67alteredBB
    i32 1471499675, label %originalBB75alteredBB
    i32 -1683305355, label %originalBB84alteredBB
    i32 198473616, label %originalBB92alteredBB
    i32 -1985638426, label %originalBB96alteredBB
    i32 -755650446, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 2057619949, i32 532245873
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %la, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %la, align 4
  store i32 1361915748, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, -970825382
  %8 = add i32 %7, 1
  %9 = add i32 %8, -970825382
  %inc4 = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -1580475189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -58521805, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom6
  %11 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %11 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  %12 = select i1 %cmp9, i32 -685463785, i32 -1180276234
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %13 = load i32, i32* %lb, align 4
  %14 = sub i32 %13, 1012738685
  %15 = add i32 %14, 1
  %16 = add i32 %15, 1012738685
  %inc12 = add nsw i32 %13, 1
  store i32 %16, i32* %lb, align 4
  store i32 -1790699880, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = add i32 %17, -166684674
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -166684674
  %inc14 = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 -58521805, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 19325331
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 19325331
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -886250268, i32 -1828424321
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 2043218477
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 2043218477
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -93192409, i32 -1828424321
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1516758003, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1508486707
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1508486707
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 982159452, i32 447015727
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %la, align 4
  %80 = load i32, i32* %lb, align 4
  %81 = add i32 %79, 1957426415
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, 1957426415
  %sub = sub nsw i32 %79, %80
  %cmp17 = icmp sle i32 %78, %83
  store i1 %cmp17, i1* %cmp17.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1961614362, i32 447015727
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %98 = select i1 %cmp17.reload, i32 22733283, i32 66894263
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1787892324
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1787892324
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -284856253, i32 -1462361158
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %114 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20
  %115 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %115 to i32
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %116 = load i8, i8* %arrayidx23, align 16
  %conv24 = sext i8 %116 to i32
  %cmp25 = icmp eq i32 %conv22, %conv24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1927603586
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1927603586
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 2051840925, i32 -1462361158
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %132 = select i1 %cmp25.reload, i32 523964160, i32 86728563
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  store i32 1, i32* %j, align 4
  store i32 -1229695559, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1372352499, i32 1118037372
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = load i32, i32* %lb, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub28 = sub nsw i32 %160, 1
  %cmp29 = icmp sle i32 %159, %162
  store i1 %cmp29, i1* %cmp29.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1029326293
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1029326293
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1637247581, i32 1118037372
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %190 = select i1 %cmp29.reload, i32 -434792267, i32 1845347630
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1767782294
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1767782294
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -791362069, i32 1471499675
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 %206, %208
  %add = add nsw i32 %206, %207
  %idxprom32 = sext i32 %209 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32
  %210 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %210 to i32
  %211 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %211 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom35
  %212 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %212 to i32
  %cmp38 = icmp ne i32 %conv34, %conv37
  store i1 %cmp38, i1* %cmp38.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1233164455, i32 1471499675
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %227 = select i1 %cmp38.reload, i32 -1593428126, i32 1057764557
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1384612543, i32 -1683305355
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  %242 = load i32, i32* %lb, align 4
  %243 = add i32 %242, 894547327
  %244 = add i32 %243, 100
  %245 = sub i32 %244, 894547327
  %add41 = add nsw i32 %242, 100
  store i32 %245, i32* %j, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1623507128, i32 -1683305355
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1057764557, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -907455413
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -907455413
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1272462026, i32 198473616
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1150332661, i32 198473616
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -561519155, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc43 = add nsw i32 %313, 1
  store i32 %317, i32* %j, align 4
  store i32 -1229695559, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -641024222, i32 -1985638426
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %344 = load i32, i32* %judge, align 4
  %cmp45 = icmp eq i32 %344, 1
  store i1 %cmp45, i1* %cmp45.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1272644412, i32 -1985638426
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %359 = select i1 %cmp45.reload, i32 474764992, i32 448801585
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -1389080956
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1389080956
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1667419960, i32 -755650446
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %375)
  %376 = load i32, i32* %la, align 4
  %377 = sub i32 %376, 514876108
  %378 = add i32 %377, 100
  %379 = add i32 %378, 514876108
  %add49 = add nsw i32 %376, 100
  store i32 %379, i32* %i, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1305397853, i32 -755650446
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 448801585, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 86728563, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1133389728, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = add i32 %394, -280983263
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -280983263
  %inc53 = add nsw i32 %394, 1
  store i32 %397, i32* %i, align 4
  store i32 1516758003, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -886250268, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %la, align 4
  %400 = load i32, i32* %lb, align 4
  %401 = add i32 %399, -544907545
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, -544907545
  %_ = sub i32 %399, %400
  %gen = mul i32 %403, %400
  %404 = sub i32 0, %400
  %405 = add i32 %399, %404
  %_56 = sub i32 %399, %400
  %gen57 = mul i32 %405, %400
  %406 = sub i32 %399, 1790540968
  %407 = sub i32 %406, %400
  %408 = add i32 %407, 1790540968
  %_58 = sub i32 %399, %400
  %gen59 = mul i32 %408, %400
  %409 = sub i32 0, %400
  %410 = add i32 %399, %409
  %subalteredBB = sub nsw i32 %399, %400
  %cmp17alteredBB = icmp sle i32 %398, %410
  store i32 982159452, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %411 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %412 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %412 to i32
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %413 = load i8, i8* %arrayidx23alteredBB, align 16
  %conv24alteredBB = sext i8 %413 to i32
  %cmp25alteredBB = icmp eq i32 %conv22alteredBB, %conv24alteredBB
  store i32 -284856253, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %415 = load i32, i32* %lb, align 4
  %416 = sub i32 0, -686516475
  %417 = sub i32 %416, %415
  %418 = add i32 %417, -686516475
  %_68 = sub i32 0, %415
  %419 = add i32 %418, 2043786835
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 2043786835
  %gen69 = add i32 %418, 1
  %422 = add i32 0, 2091378129
  %423 = sub i32 %422, %415
  %424 = sub i32 %423, 2091378129
  %_70 = sub i32 0, %415
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %gen71 = add i32 %424, 1
  %427 = sub i32 0, 1
  %428 = add i32 %415, %427
  %sub28alteredBB = sub nsw i32 %415, 1
  %cmp29alteredBB = icmp sle i32 %414, %428
  store i32 1372352499, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %j, align 4
  %_76 = shl i32 %429, %430
  %431 = sub i32 0, %429
  %432 = add i32 0, %431
  %_77 = sub i32 0, %429
  %433 = sub i32 %432, 54926661
  %434 = add i32 %433, %430
  %435 = add i32 %434, 54926661
  %gen78 = add i32 %432, %430
  %436 = sub i32 0, %430
  %437 = add i32 %429, %436
  %_79 = sub i32 %429, %430
  %gen80 = mul i32 %437, %430
  %438 = sub i32 %429, 1070072788
  %439 = add i32 %438, %430
  %440 = add i32 %439, 1070072788
  %addalteredBB = add nsw i32 %429, %430
  %idxprom32alteredBB = sext i32 %440 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32alteredBB
  %441 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %441 to i32
  %442 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %442 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom35alteredBB
  %443 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %443 to i32
  %cmp38alteredBB = icmp ne i32 %conv34alteredBB, %conv37alteredBB
  store i32 -791362069, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  %444 = load i32, i32* %lb, align 4
  %_85 = shl i32 %444, 100
  %445 = add i32 %444, 620434728
  %446 = sub i32 %445, 100
  %447 = sub i32 %446, 620434728
  %_86 = sub i32 %444, 100
  %gen87 = mul i32 %447, 100
  %_88 = shl i32 %444, 100
  %448 = add i32 %444, -910952485
  %449 = add i32 %448, 100
  %450 = sub i32 %449, -910952485
  %add41alteredBB = add nsw i32 %444, 100
  store i32 %450, i32* %j, align 4
  store i32 -1384612543, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1272462026, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %judge, align 4
  %cmp45alteredBB = icmp eq i32 %451, 1
  store i32 -641024222, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %452)
  %453 = load i32, i32* %la, align 4
  %454 = sub i32 0, 100
  %455 = add i32 %453, %454
  %_101 = sub i32 %453, 100
  %gen102 = mul i32 %455, 100
  %_103 = shl i32 %453, 100
  %_104 = shl i32 %453, 100
  %456 = add i32 0, -794577021
  %457 = sub i32 %456, %453
  %458 = sub i32 %457, -794577021
  %_105 = sub i32 0, %453
  %459 = sub i32 %458, -1294942702
  %460 = add i32 %459, 100
  %461 = add i32 %460, -1294942702
  %gen106 = add i32 %458, 100
  %462 = sub i32 0, %453
  %463 = sub i32 0, 100
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %add49alteredBB = add nsw i32 %453, 100
  store i32 %465, i32* %i, align 4
  store i32 -1667419960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %if.end51, %if.end50, %originalBBpart2108, %originalBB100, %if.then47, %originalBBpart298, %originalBB96, %for.end44, %for.inc42, %originalBBpart294, %originalBB92, %if.end, %originalBBpart290, %originalBB84, %if.then40, %originalBBpart282, %originalBB75, %for.body31, %originalBBpart273, %originalBB67, %for.cond27, %if.then, %originalBBpart265, %originalBB63, %for.body19, %originalBBpart261, %originalBB55, %for.cond16, %originalBBpart2, %originalBB, %for.end15, %for.inc13, %for.body11, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
