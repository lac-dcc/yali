; ModuleID = 'source-C-CXX/54/388.c'
source_filename = "source-C-CXX/54/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %k = alloca i64, align 8
  %h = alloca i64, align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %m = alloca i64, align 8
  %s = alloca [100 x i8], align 16
  %t = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %a, [100 x i8]* %s, i64* %b)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  store i64 %call1, i64* %n, align 8
  store i64 0, i64* %k, align 8
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 141884405, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 141884405, label %for.cond
    i32 -180798641, label %for.body
    i32 -2015421192, label %originalBB
    i32 1920820582, label %originalBBpart2
    i32 -1750664582, label %land.lhs.true
    i32 -1946308899, label %if.then
    i32 -1478320728, label %originalBB85
    i32 -1369351704, label %originalBBpart293
    i32 1981554265, label %if.else
    i32 374237567, label %land.lhs.true16
    i32 -108824041, label %originalBB95
    i32 -37682890, label %originalBBpart297
    i32 1574059592, label %if.then21
    i32 -104864055, label %if.else27
    i32 -369825916, label %if.end
    i32 -318858551, label %originalBB99
    i32 82303625, label %originalBBpart2101
    i32 1221656563, label %if.end33
    i32 1354023535, label %for.cond37
    i32 2057135260, label %for.body42
    i32 1008183578, label %for.inc
    i32 326539902, label %for.end
    i32 2039187385, label %for.inc43
    i32 1979531035, label %originalBB103
    i32 942864606, label %originalBBpart2106
    i32 -302297017, label %for.end45
    i32 -1720017384, label %originalBB108
    i32 -2098482180, label %originalBBpart2110
    i32 1420703708, label %if.then48
    i32 -57873903, label %while.cond
    i32 -1618720273, label %while.body
    i32 -1483034289, label %while.end
    i32 923307956, label %for.cond55
    i32 -511248292, label %for.body58
    i32 56590085, label %if.then63
    i32 1435663578, label %if.else69
    i32 -781741711, label %if.end75
    i32 1920052371, label %for.inc79
    i32 1568329619, label %for.end80
    i32 1065883974, label %if.else81
    i32 763358579, label %if.end83
    i32 1094794191, label %originalBBalteredBB
    i32 -188983079, label %originalBB85alteredBB
    i32 358106191, label %originalBB95alteredBB
    i32 -1895986855, label %originalBB99alteredBB
    i32 535377163, label %originalBB103alteredBB
    i32 715624476, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %0, %1
  %2 = select i1 %cmp, i32 -180798641, i32 -302297017
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1732308595
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1732308595
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2015421192, i32 1094794191
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %18
  %19 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %19 to i32
  %cmp2 = icmp sle i32 %conv, 90
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1920820582, i32 1094794191
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 -1750664582, i32 1981554265
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i64, i64* %i, align 8
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %35
  %36 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %36 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  %37 = select i1 %cmp6, i32 -1946308899, i32 1981554265
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 629895301
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 629895301
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1478320728, i32 -188983079
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %65 = load i64, i64* %i, align 8
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %65
  %66 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %66 to i32
  %67 = sub i32 0, 55
  %68 = add i32 %conv9, %67
  %sub = sub nsw i32 %conv9, 55
  %conv10 = trunc i32 %68 to i8
  %69 = load i64, i64* %i, align 8
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %69
  store i8 %conv10, i8* %arrayidx11, align 1
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1969166074
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1969166074
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1369351704, i32 -188983079
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1221656563, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %85 = load i64, i64* %i, align 8
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %85
  %86 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %86 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  %87 = select i1 %cmp14, i32 374237567, i32 -104864055
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -108824041, i32 358106191
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %114 = load i64, i64* %i, align 8
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %114
  %115 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %115 to i32
  %cmp19 = icmp sge i32 %conv18, 97
  store i1 %cmp19, i1* %cmp19.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1834847913
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1834847913
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -37682890, i32 358106191
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %131 = select i1 %cmp19.reload, i32 1574059592, i32 -104864055
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %132 = load i64, i64* %i, align 8
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %132
  %133 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %133 to i32
  %134 = add i32 %conv23, 1681004135
  %135 = sub i32 %134, 87
  %136 = sub i32 %135, 1681004135
  %sub24 = sub nsw i32 %conv23, 87
  %conv25 = trunc i32 %136 to i8
  %137 = load i64, i64* %i, align 8
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %137
  store i8 %conv25, i8* %arrayidx26, align 1
  store i32 -369825916, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %138 = load i64, i64* %i, align 8
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %138
  %139 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %139 to i32
  %140 = add i32 %conv29, -900745580
  %141 = sub i32 %140, 48
  %142 = sub i32 %141, -900745580
  %sub30 = sub nsw i32 %conv29, 48
  %conv31 = trunc i32 %142 to i8
  %143 = load i64, i64* %i, align 8
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %143
  store i8 %conv31, i8* %arrayidx32, align 1
  store i32 -369825916, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1964018944
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1964018944
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -318858551, i32 -1895986855
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1640374875
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1640374875
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 82303625, i32 -1895986855
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1221656563, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i64 1, i64* %h, align 8
  %198 = load i64, i64* %i, align 8
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %198
  %199 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %199 to i32
  %conv36 = sext i32 %conv35 to i64
  store i64 %conv36, i64* %m, align 8
  store i32 1354023535, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %200 = load i64, i64* %h, align 8
  %201 = load i64, i64* %n, align 8
  %202 = load i64, i64* %i, align 8
  %203 = sub i64 %201, 4204684646340639605
  %204 = sub i64 %203, %202
  %205 = add i64 %204, 4204684646340639605
  %sub38 = sub nsw i64 %201, %202
  %206 = sub i64 0, 1
  %207 = add i64 %205, %206
  %sub39 = sub nsw i64 %205, 1
  %cmp40 = icmp sle i64 %200, %207
  %208 = select i1 %cmp40, i32 2057135260, i32 326539902
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %209 = load i64, i64* %m, align 8
  %210 = load i64, i64* %a, align 8
  %mul = mul nsw i64 %209, %210
  store i64 %mul, i64* %m, align 8
  store i32 1008183578, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %211 = load i64, i64* %h, align 8
  %212 = sub i64 0, 1
  %213 = sub i64 %211, %212
  %inc = add nsw i64 %211, 1
  store i64 %213, i64* %h, align 8
  store i32 1354023535, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %214 = load i64, i64* %k, align 8
  %215 = load i64, i64* %m, align 8
  %216 = add i64 %214, 6868166272754371731
  %217 = add i64 %216, %215
  %218 = sub i64 %217, 6868166272754371731
  %add = add nsw i64 %214, %215
  store i64 %218, i64* %k, align 8
  store i32 2039187385, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1497885774
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1497885774
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1979531035, i32 535377163
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %234 = load i64, i64* %i, align 8
  %235 = sub i64 %234, -9180826449587450661
  %236 = add i64 %235, 1
  %237 = add i64 %236, -9180826449587450661
  %inc44 = add nsw i64 %234, 1
  store i64 %237, i64* %i, align 8
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1298894778
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1298894778
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 942864606, i32 535377163
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 141884405, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
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
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1720017384, i32 715624476
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i64 0, i64* %h, align 8
  %291 = load i64, i64* %k, align 8
  %cmp46 = icmp ne i64 %291, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1189362474
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1189362474
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -2098482180, i32 715624476
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %307 = select i1 %cmp46.reload, i32 1420703708, i32 1065883974
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 -57873903, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %308 = load i64, i64* %k, align 8
  %cmp49 = icmp ne i64 %308, 0
  %309 = select i1 %cmp49, i32 -1618720273, i32 -1483034289
  store i32 %309, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %310 = load i64, i64* %k, align 8
  %311 = load i64, i64* %b, align 8
  %rem = srem i64 %310, %311
  %conv51 = trunc i64 %rem to i8
  %312 = load i64, i64* %h, align 8
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %312
  store i8 %conv51, i8* %arrayidx52, align 1
  %313 = load i64, i64* %h, align 8
  %314 = sub i64 0, %313
  %315 = sub i64 0, 1
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %inc53 = add nsw i64 %313, 1
  store i64 %317, i64* %h, align 8
  %318 = load i64, i64* %k, align 8
  %319 = load i64, i64* %b, align 8
  %div = sdiv i64 %318, %319
  store i64 %div, i64* %k, align 8
  store i32 -57873903, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %320 = load i64, i64* %h, align 8
  %321 = sub i64 %320, 8485733922010593139
  %322 = sub i64 %321, 1
  %323 = add i64 %322, 8485733922010593139
  %sub54 = sub nsw i64 %320, 1
  store i64 %323, i64* %i, align 8
  store i32 923307956, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %324 = load i64, i64* %i, align 8
  %cmp56 = icmp sge i64 %324, 0
  %325 = select i1 %cmp56, i32 -511248292, i32 1568329619
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %326 = load i64, i64* %i, align 8
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %326
  %327 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %327 to i32
  %cmp61 = icmp slt i32 %conv60, 10
  %328 = select i1 %cmp61, i32 56590085, i32 1435663578
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %329 = load i64, i64* %i, align 8
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %329
  %330 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %330 to i32
  %331 = sub i32 %conv65, 1025569600
  %332 = add i32 %331, 48
  %333 = add i32 %332, 1025569600
  %add66 = add nsw i32 %conv65, 48
  %conv67 = trunc i32 %333 to i8
  %334 = load i64, i64* %i, align 8
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %334
  store i8 %conv67, i8* %arrayidx68, align 1
  store i32 -781741711, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %335 = load i64, i64* %i, align 8
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %335
  %336 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %336 to i32
  %337 = sub i32 0, %conv71
  %338 = sub i32 0, 55
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %add72 = add nsw i32 %conv71, 55
  %conv73 = trunc i32 %340 to i8
  %341 = load i64, i64* %i, align 8
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %341
  store i8 %conv73, i8* %arrayidx74, align 1
  store i32 -781741711, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %342 = load i64, i64* %i, align 8
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %342
  %343 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %343 to i32
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv77)
  store i32 1920052371, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %344 = load i64, i64* %i, align 8
  %345 = add i64 %344, -2118865339401843818
  %346 = add i64 %345, -1
  %347 = sub i64 %346, -2118865339401843818
  %dec = add nsw i64 %344, -1
  store i64 %347, i64* %i, align 8
  store i32 923307956, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 763358579, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 763358579, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %348 = load i64, i64* %i, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %348
  %349 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %349 to i32
  %cmp2alteredBB = icmp sle i32 %convalteredBB, 90
  store i32 -2015421192, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %350 = load i64, i64* %i, align 8
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %350
  %351 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %351 to i32
  %_ = shl i32 %conv9alteredBB, 55
  %352 = sub i32 0, 55
  %353 = add i32 %conv9alteredBB, %352
  %_86 = sub i32 %conv9alteredBB, 55
  %gen = mul i32 %353, 55
  %354 = sub i32 %conv9alteredBB, 343993584
  %355 = sub i32 %354, 55
  %356 = add i32 %355, 343993584
  %_87 = sub i32 %conv9alteredBB, 55
  %gen88 = mul i32 %356, 55
  %_89 = shl i32 %conv9alteredBB, 55
  %357 = add i32 %conv9alteredBB, 1113446049
  %358 = sub i32 %357, 55
  %359 = sub i32 %358, 1113446049
  %_90 = sub i32 %conv9alteredBB, 55
  %gen91 = mul i32 %359, 55
  %360 = sub i32 %conv9alteredBB, 354922739
  %361 = sub i32 %360, 55
  %362 = add i32 %361, 354922739
  %subalteredBB = sub nsw i32 %conv9alteredBB, 55
  %conv10alteredBB = trunc i32 %362 to i8
  %363 = load i64, i64* %i, align 8
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %363
  store i8 %conv10alteredBB, i8* %arrayidx11alteredBB, align 1
  store i32 -1478320728, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %364 = load i64, i64* %i, align 8
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %364
  %365 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %365 to i32
  %cmp19alteredBB = icmp sge i32 %conv18alteredBB, 97
  store i32 -108824041, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -318858551, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %366 = load i64, i64* %i, align 8
  %_104 = shl i64 %366, 1
  %367 = sub i64 0, 1
  %368 = sub i64 %366, %367
  %inc44alteredBB = add nsw i64 %366, 1
  store i64 %368, i64* %i, align 8
  store i32 1979531035, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %h, align 8
  %369 = load i64, i64* %k, align 8
  %cmp46alteredBB = icmp ne i64 %369, 0
  store i32 -1720017384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.else81, %for.end80, %for.inc79, %if.end75, %if.else69, %if.then63, %for.body58, %for.cond55, %while.end, %while.body, %while.cond, %if.then48, %originalBBpart2110, %originalBB108, %for.end45, %originalBBpart2106, %originalBB103, %for.inc43, %for.end, %for.inc, %for.body42, %for.cond37, %if.end33, %originalBBpart2101, %originalBB99, %if.end, %if.else27, %if.then21, %originalBBpart297, %originalBB95, %land.lhs.true16, %if.else, %originalBBpart293, %originalBB85, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
