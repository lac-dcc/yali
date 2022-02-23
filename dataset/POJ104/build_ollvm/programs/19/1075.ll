; ModuleID = 'source-C-CXX/19/1075.c'
source_filename = "source-C-CXX/19/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp38.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %x = alloca [20 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 2029181132, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 2029181132, label %while.cond
    i32 -1669459329, label %while.body
    i32 937954347, label %originalBB
    i32 2118999229, label %originalBBpart2
    i32 -1374695029, label %for.cond
    i32 602593177, label %for.body
    i32 -336885320, label %originalBB61
    i32 1172357862, label %originalBBpart263
    i32 -1706001194, label %if.then
    i32 1535297150, label %if.end
    i32 2132528030, label %for.inc
    i32 -1241880970, label %originalBB65
    i32 -669494382, label %originalBBpart270
    i32 1057275557, label %for.end
    i32 -16199725, label %for.cond12
    i32 159171949, label %originalBB72
    i32 -1134758407, label %originalBBpart275
    i32 -1372481759, label %for.body15
    i32 -498306838, label %for.inc20
    i32 1663168092, label %originalBB77
    i32 1276069607, label %originalBBpart288
    i32 -1022441320, label %for.end22
    i32 -1509726674, label %originalBB90
    i32 -1328690080, label %originalBBpart2121
    i32 1590991919, label %for.cond36
    i32 -1612491511, label %originalBB123
    i32 -281245984, label %originalBBpart2126
    i32 1384052087, label %for.body40
    i32 217141950, label %for.inc45
    i32 -808085290, label %for.end47
    i32 922440427, label %for.cond48
    i32 1325823185, label %for.body52
    i32 -1750050263, label %originalBB128
    i32 -138037900, label %originalBBpart2130
    i32 689215992, label %for.inc57
    i32 -159241775, label %originalBB132
    i32 -445575693, label %originalBBpart2143
    i32 440445154, label %for.end59
    i32 -463657396, label %while.end
    i32 -483618944, label %originalBB145
    i32 -192393291, label %originalBBpart2147
    i32 1091783902, label %originalBBalteredBB
    i32 1280065703, label %originalBB61alteredBB
    i32 -630965256, label %originalBB65alteredBB
    i32 -811879754, label %originalBB72alteredBB
    i32 -1073479981, label %originalBB77alteredBB
    i32 1401034442, label %originalBB90alteredBB
    i32 747464380, label %originalBB123alteredBB
    i32 1376710811, label %originalBB128alteredBB
    i32 -621589763, label %originalBB132alteredBB
    i32 1686109155, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -1669459329, i32 -463657396
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 937954347, i32 1091783902
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %a, align 4
  store i32 1, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1566764117
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1566764117
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2118999229, i32 1091783902
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1374695029, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %a, align 4
  %cmp4 = icmp slt i32 %42, %43
  %44 = select i1 %cmp4, i32 602593177, i32 1057275557
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -8235650
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -8235650
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -336885320, i32 1280065703
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %73 to i32
  %74 = load i32, i32* %n, align 4
  %idxprom7 = sext i32 %74 to i64
  %arrayidx8 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom7
  %75 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %75 to i32
  %cmp10 = icmp sgt i32 %conv6, %conv9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 180627331
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 180627331
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1172357862, i32 1280065703
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %103 = select i1 %cmp10.reload, i32 -1706001194, i32 1535297150
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  store i32 %104, i32* %n, align 4
  store i32 1535297150, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2132528030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1241880970, i32 -630965256
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc = add nsw i32 %131, 1
  store i32 %133, i32* %i, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -282669332
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -282669332
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -669494382, i32 -630965256
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1374695029, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -16199725, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1802010026
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1802010026
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 159171949, i32 -811879754
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %n, align 4
  %166 = add i32 %165, -2139075822
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -2139075822
  %add = add nsw i32 %165, 1
  %cmp13 = icmp slt i32 %164, %168
  store i1 %cmp13, i1* %cmp13.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1814324520
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1814324520
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1134758407, i32 -811879754
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %184 = select i1 %cmp13.reload, i32 -1372481759, i32 -1022441320
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %185 to i64
  %arrayidx17 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom16
  %186 = load i8, i8* %arrayidx17, align 1
  %187 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %187 to i64
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom18
  store i8 %186, i8* %arrayidx19, align 1
  store i32 -498306838, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1663168092, i32 -1073479981
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 %202, -390420824
  %204 = add i32 %203, 1
  %205 = add i32 %204, -390420824
  %inc21 = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1276069607, i32 -1073479981
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -16199725, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1509726674, i32 1401034442
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  %234 = load i8, i8* %arrayidx23, align 1
  %235 = load i32, i32* %n, align 4
  %236 = sub i32 %235, 1733838851
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1733838851
  %add24 = add nsw i32 %235, 1
  %idxprom25 = sext i32 %238 to i64
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom25
  store i8 %234, i8* %arrayidx26, align 1
  %arrayidx27 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 1
  %239 = load i8, i8* %arrayidx27, align 1
  %240 = load i32, i32* %n, align 4
  %241 = sub i32 %240, -1571587348
  %242 = add i32 %241, 2
  %243 = add i32 %242, -1571587348
  %add28 = add nsw i32 %240, 2
  %idxprom29 = sext i32 %243 to i64
  %arrayidx30 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom29
  store i8 %239, i8* %arrayidx30, align 1
  %arrayidx31 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 2
  %244 = load i8, i8* %arrayidx31, align 1
  %245 = load i32, i32* %n, align 4
  %246 = sub i32 0, 3
  %247 = sub i32 %245, %246
  %add32 = add nsw i32 %245, 3
  %idxprom33 = sext i32 %247 to i64
  %arrayidx34 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom33
  store i8 %244, i8* %arrayidx34, align 1
  %248 = load i32, i32* %n, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 4
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add35 = add nsw i32 %248, 4
  store i32 %252, i32* %i, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 2029482282
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 2029482282
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1328690080, i32 1401034442
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1590991919, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1928144488
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1928144488
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1612491511, i32 747464380
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %a, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 4
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add37 = add nsw i32 %296, 4
  %cmp38 = icmp slt i32 %295, %300
  store i1 %cmp38, i1* %cmp38.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -1985513208
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1985513208
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -281245984, i32 747464380
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %316 = select i1 %cmp38.reload, i32 1384052087, i32 -808085290
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, 3
  %319 = add i32 %317, %318
  %sub = sub nsw i32 %317, 3
  %idxprom41 = sext i32 %319 to i64
  %arrayidx42 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom41
  %320 = load i8, i8* %arrayidx42, align 1
  %321 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %321 to i64
  %arrayidx44 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom43
  store i8 %320, i8* %arrayidx44, align 1
  store i32 217141950, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc46 = add nsw i32 %322, 1
  store i32 %326, i32* %i, align 4
  store i32 1590991919, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 922440427, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %a, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 3
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add49 = add nsw i32 %328, 3
  %cmp50 = icmp slt i32 %327, %332
  %333 = select i1 %cmp50, i32 1325823185, i32 440445154
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -422853690
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -422853690
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
  %360 = select i1 %358, i32 -1750050263, i32 1376710811
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %361 to i64
  %arrayidx54 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom53
  %362 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %362 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv55)
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1552056949
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1552056949
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -138037900, i32 1376710811
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 689215992, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 1740761987
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1740761987
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -159241775, i32 -621589763
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = add i32 %417, -1785698171
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -1785698171
  %inc58 = add nsw i32 %417, 1
  store i32 %420, i32* %i, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -1716093329
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1716093329
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -445575693, i32 -621589763
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 922440427, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2029181132, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -483618944, i32 1686109155
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %474 = load i32, i32* %retval, align 4
  store i32 %474, i32* %.reg2mem
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -1900481805
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1900481805
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -192393291, i32 1686109155
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %arraydecay2alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %a, align 4
  store i32 1, i32* %i, align 4
  store i32 937954347, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %502 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %503 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %503 to i32
  %504 = load i32, i32* %n, align 4
  %idxprom7alteredBB = sext i32 %504 to i64
  %arrayidx8alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom7alteredBB
  %505 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %505 to i32
  %cmp10alteredBB = icmp sgt i32 %conv6alteredBB, %conv9alteredBB
  store i32 -336885320, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = add i32 0, 743129891
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, 743129891
  %_ = sub i32 0, %506
  %510 = sub i32 %509, -736778289
  %511 = add i32 %510, 1
  %512 = add i32 %511, -736778289
  %gen = add i32 %509, 1
  %_66 = shl i32 %506, 1
  %513 = add i32 0, -329655485
  %514 = sub i32 %513, %506
  %515 = sub i32 %514, -329655485
  %_67 = sub i32 0, %506
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %gen68 = add i32 %515, 1
  %518 = sub i32 %506, -560475194
  %519 = add i32 %518, 1
  %520 = add i32 %519, -560475194
  %incalteredBB = add nsw i32 %506, 1
  store i32 %520, i32* %i, align 4
  store i32 -1241880970, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = load i32, i32* %n, align 4
  %_73 = shl i32 %522, 1
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %addalteredBB = add nsw i32 %522, 1
  %cmp13alteredBB = icmp slt i32 %521, %526
  store i32 159171949, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = add i32 %527, -1043831065
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1043831065
  %_78 = sub i32 %527, 1
  %gen79 = mul i32 %530, 1
  %531 = sub i32 0, 1
  %532 = add i32 %527, %531
  %_80 = sub i32 %527, 1
  %gen81 = mul i32 %532, 1
  %_82 = shl i32 %527, 1
  %533 = sub i32 0, 1882102539
  %534 = sub i32 %533, %527
  %535 = add i32 %534, 1882102539
  %_83 = sub i32 0, %527
  %536 = add i32 %535, 1727624119
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 1727624119
  %gen84 = add i32 %535, 1
  %539 = add i32 %527, -831157428
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -831157428
  %_85 = sub i32 %527, 1
  %gen86 = mul i32 %541, 1
  %542 = sub i32 %527, 763244895
  %543 = add i32 %542, 1
  %544 = add i32 %543, 763244895
  %inc21alteredBB = add nsw i32 %527, 1
  store i32 %544, i32* %i, align 4
  store i32 1663168092, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %arrayidx23alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  %545 = load i8, i8* %arrayidx23alteredBB, align 1
  %546 = load i32, i32* %n, align 4
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %_91 = sub i32 %546, 1
  %gen92 = mul i32 %548, 1
  %549 = sub i32 0, %546
  %550 = add i32 0, %549
  %_93 = sub i32 0, %546
  %551 = add i32 %550, -1402515986
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -1402515986
  %gen94 = add i32 %550, 1
  %554 = sub i32 %546, 895613695
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 895613695
  %_95 = sub i32 %546, 1
  %gen96 = mul i32 %556, 1
  %557 = add i32 %546, -177178560
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -177178560
  %add24alteredBB = add nsw i32 %546, 1
  %idxprom25alteredBB = sext i32 %559 to i64
  %arrayidx26alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom25alteredBB
  store i8 %545, i8* %arrayidx26alteredBB, align 1
  %arrayidx27alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 1
  %560 = load i8, i8* %arrayidx27alteredBB, align 1
  %561 = load i32, i32* %n, align 4
  %_97 = shl i32 %561, 2
  %_98 = shl i32 %561, 2
  %562 = sub i32 0, -837707226
  %563 = sub i32 %562, %561
  %564 = add i32 %563, -837707226
  %_99 = sub i32 0, %561
  %565 = sub i32 0, 2
  %566 = sub i32 %564, %565
  %gen100 = add i32 %564, 2
  %_101 = shl i32 %561, 2
  %567 = add i32 0, 1422061457
  %568 = sub i32 %567, %561
  %569 = sub i32 %568, 1422061457
  %_102 = sub i32 0, %561
  %570 = sub i32 0, 2
  %571 = sub i32 %569, %570
  %gen103 = add i32 %569, 2
  %_104 = shl i32 %561, 2
  %572 = sub i32 0, 2
  %573 = sub i32 %561, %572
  %add28alteredBB = add nsw i32 %561, 2
  %idxprom29alteredBB = sext i32 %573 to i64
  %arrayidx30alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom29alteredBB
  store i8 %560, i8* %arrayidx30alteredBB, align 1
  %arrayidx31alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 2
  %574 = load i8, i8* %arrayidx31alteredBB, align 1
  %575 = load i32, i32* %n, align 4
  %576 = sub i32 0, -1453227043
  %577 = sub i32 %576, %575
  %578 = add i32 %577, -1453227043
  %_105 = sub i32 0, %575
  %579 = sub i32 0, %578
  %580 = sub i32 0, 3
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen106 = add i32 %578, 3
  %583 = add i32 0, 2078437217
  %584 = sub i32 %583, %575
  %585 = sub i32 %584, 2078437217
  %_107 = sub i32 0, %575
  %586 = add i32 %585, 1533838930
  %587 = add i32 %586, 3
  %588 = sub i32 %587, 1533838930
  %gen108 = add i32 %585, 3
  %589 = sub i32 0, %575
  %590 = add i32 0, %589
  %_109 = sub i32 0, %575
  %591 = sub i32 0, 3
  %592 = sub i32 %590, %591
  %gen110 = add i32 %590, 3
  %593 = sub i32 %575, -1581251108
  %594 = sub i32 %593, 3
  %595 = add i32 %594, -1581251108
  %_111 = sub i32 %575, 3
  %gen112 = mul i32 %595, 3
  %_113 = shl i32 %575, 3
  %_114 = shl i32 %575, 3
  %596 = sub i32 0, %575
  %597 = add i32 0, %596
  %_115 = sub i32 0, %575
  %598 = sub i32 0, 3
  %599 = sub i32 %597, %598
  %gen116 = add i32 %597, 3
  %600 = sub i32 0, %575
  %601 = sub i32 0, 3
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %add32alteredBB = add nsw i32 %575, 3
  %idxprom33alteredBB = sext i32 %603 to i64
  %arrayidx34alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom33alteredBB
  store i8 %574, i8* %arrayidx34alteredBB, align 1
  %604 = load i32, i32* %n, align 4
  %_117 = shl i32 %604, 4
  %605 = sub i32 0, 1385228393
  %606 = sub i32 %605, %604
  %607 = add i32 %606, 1385228393
  %_118 = sub i32 0, %604
  %608 = sub i32 %607, 175533241
  %609 = add i32 %608, 4
  %610 = add i32 %609, 175533241
  %gen119 = add i32 %607, 4
  %611 = sub i32 0, 4
  %612 = sub i32 %604, %611
  %add35alteredBB = add nsw i32 %604, 4
  store i32 %612, i32* %i, align 4
  store i32 -1509726674, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = load i32, i32* %a, align 4
  %_124 = shl i32 %614, 4
  %615 = sub i32 0, %614
  %616 = sub i32 0, 4
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %add37alteredBB = add nsw i32 %614, 4
  %cmp38alteredBB = icmp slt i32 %613, %618
  store i32 -1612491511, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %619 to i64
  %arrayidx54alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom53alteredBB
  %620 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %620 to i32
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv55alteredBB)
  store i32 -1750050263, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = sub i32 0, -1468930341
  %623 = sub i32 %622, %621
  %624 = add i32 %623, -1468930341
  %_133 = sub i32 0, %621
  %625 = sub i32 %624, 1358535516
  %626 = add i32 %625, 1
  %627 = add i32 %626, 1358535516
  %gen134 = add i32 %624, 1
  %628 = sub i32 0, %621
  %629 = add i32 0, %628
  %_135 = sub i32 0, %621
  %630 = sub i32 %629, -1544557821
  %631 = add i32 %630, 1
  %632 = add i32 %631, -1544557821
  %gen136 = add i32 %629, 1
  %_137 = shl i32 %621, 1
  %633 = sub i32 0, %621
  %634 = add i32 0, %633
  %_138 = sub i32 0, %621
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %gen139 = add i32 %634, 1
  %637 = sub i32 0, %621
  %638 = add i32 0, %637
  %_140 = sub i32 0, %621
  %639 = sub i32 %638, 1617013019
  %640 = add i32 %639, 1
  %641 = add i32 %640, 1617013019
  %gen141 = add i32 %638, 1
  %642 = sub i32 0, 1
  %643 = sub i32 %621, %642
  %inc58alteredBB = add nsw i32 %621, 1
  store i32 %643, i32* %i, align 4
  store i32 -159241775, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %retval, align 4
  store i32 -483618944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB123alteredBB, %originalBB90alteredBB, %originalBB77alteredBB, %originalBB72alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB145, %while.end, %for.end59, %originalBBpart2143, %originalBB132, %for.inc57, %originalBBpart2130, %originalBB128, %for.body52, %for.cond48, %for.end47, %for.inc45, %for.body40, %originalBBpart2126, %originalBB123, %for.cond36, %originalBBpart2121, %originalBB90, %for.end22, %originalBBpart288, %originalBB77, %for.inc20, %for.body15, %originalBBpart275, %originalBB72, %for.cond12, %for.end, %originalBBpart270, %originalBB65, %for.inc, %if.end, %if.then, %originalBBpart263, %originalBB61, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
