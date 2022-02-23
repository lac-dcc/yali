; ModuleID = 'source-C-CXX/20/719.c'
source_filename = "source-C-CXX/20/719.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %temp = alloca i32, align 4
  %max = alloca double, align 8
  %sum = alloca double, align 8
  %a = alloca [300 x i32], align 16
  store i32 0, i32* %flag, align 4
  store double 0.000000e+00, double* %max, align 8
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -609019891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -609019891, label %for.cond
    i32 1535237856, label %for.body
    i32 965710782, label %for.inc
    i32 1776440662, label %originalBB
    i32 1666179041, label %originalBBpart2
    i32 -691762725, label %for.end
    i32 -2034463605, label %originalBB89
    i32 120897699, label %originalBBpart2107
    i32 763699931, label %for.cond5
    i32 -1396821187, label %for.body8
    i32 119867140, label %if.then
    i32 1953064132, label %originalBB109
    i32 -335111801, label %originalBBpart2113
    i32 -1038116654, label %if.end
    i32 -944181080, label %originalBB115
    i32 -871991740, label %originalBBpart2117
    i32 -570382126, label %for.inc20
    i32 422028751, label %originalBB119
    i32 -1648474296, label %originalBBpart2132
    i32 -725268539, label %for.end22
    i32 -536543355, label %for.cond23
    i32 1065247391, label %for.body27
    i32 -1241647813, label %originalBB134
    i32 -471697663, label %originalBBpart2136
    i32 -1040448437, label %for.cond28
    i32 -908158130, label %for.body33
    i32 986613687, label %if.then41
    i32 461763824, label %if.end52
    i32 -634677151, label %for.inc53
    i32 880766008, label %for.end55
    i32 -913939727, label %for.inc56
    i32 -231427139, label %originalBB138
    i32 -978896300, label %originalBBpart2141
    i32 -259502933, label %for.end58
    i32 86264959, label %for.cond59
    i32 87189587, label %for.body62
    i32 -408520640, label %originalBB143
    i32 -1583671141, label %originalBBpart2161
    i32 -2057968087, label %if.then71
    i32 -668073445, label %if.then74
    i32 -1837378620, label %originalBB163
    i32 1144636875, label %originalBBpart2167
    i32 -1227819035, label %if.else
    i32 1376222537, label %if.end82
    i32 1883395992, label %if.end83
    i32 -1147798963, label %for.inc84
    i32 -206682516, label %for.end86
    i32 -1498889180, label %originalBBalteredBB
    i32 1529916416, label %originalBB89alteredBB
    i32 2086836785, label %originalBB109alteredBB
    i32 634723898, label %originalBB115alteredBB
    i32 -1993335427, label %originalBB119alteredBB
    i32 991322146, label %originalBB134alteredBB
    i32 -404055260, label %originalBB138alteredBB
    i32 1324260543, label %originalBB143alteredBB
    i32 -897295917, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1535237856, i32 -691762725
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load double, double* %sum, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %6 to double
  %add = fadd double %4, %conv
  store double %add, double* %sum, align 8
  store i32 965710782, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1776440662, i32 -1498889180
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %33, -1709893144
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1709893144
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1812401288
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1812401288
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1666179041, i32 -1498889180
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -609019891, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2034463605, i32 1529916416
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %66 = load double, double* %sum, align 8
  %67 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %67 to double
  %div = fdiv double %66, %conv4
  store double %div, double* %sum, align 8
  store i32 0, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 120897699, i32 1529916416
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 763699931, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %94, %95
  %96 = select i1 %cmp6, i32 -1396821187, i32 -725268539
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %97 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %98 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %98 to double
  %99 = load double, double* %sum, align 8
  %sub = fsub double %conv11, %99
  %call12 = call double @fabs(double %sub) #3
  %100 = load double, double* %max, align 8
  %cmp13 = fcmp ogt double %call12, %100
  %101 = select i1 %cmp13, i32 119867140, i32 -1038116654
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -623675447
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -623675447
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1953064132, i32 2086836785
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %129 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %130 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %130 to double
  %131 = load double, double* %sum, align 8
  %sub18 = fsub double %conv17, %131
  %call19 = call double @fabs(double %sub18) #3
  store double %call19, double* %max, align 8
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -180263883
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -180263883
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -335111801, i32 2086836785
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1038116654, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 233922551
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 233922551
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -944181080, i32 634723898
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -871991740, i32 634723898
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -570382126, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1411517919
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1411517919
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 422028751, i32 -1993335427
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = add i32 %215, 1584432024
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 1584432024
  %inc21 = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1648474296, i32 -1993335427
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 763699931, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -536543355, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %n, align 4
  %247 = sub i32 %246, -1938286017
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1938286017
  %sub24 = sub nsw i32 %246, 1
  %cmp25 = icmp slt i32 %245, %249
  %250 = select i1 %cmp25, i32 1065247391, i32 -259502933
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1241647813, i32 991322146
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 745023466
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 745023466
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -471697663, i32 991322146
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1040448437, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %305 = load i32, i32* %n, align 4
  %306 = add i32 %305, 1372267055
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1372267055
  %sub29 = sub nsw i32 %305, 1
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %308, %310
  %sub30 = sub nsw i32 %308, %309
  %cmp31 = icmp slt i32 %304, %311
  %312 = select i1 %cmp31, i32 -908158130, i32 880766008
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %313 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %313 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34
  %314 = load i32, i32* %arrayidx35, align 4
  %315 = load i32, i32* %k, align 4
  %316 = add i32 %315, -543043196
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -543043196
  %add36 = add nsw i32 %315, 1
  %idxprom37 = sext i32 %318 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom37
  %319 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %314, %319
  %320 = select i1 %cmp39, i32 986613687, i32 461763824
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %321 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %321 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom42
  %322 = load i32, i32* %arrayidx43, align 4
  store i32 %322, i32* %temp, align 4
  %323 = load i32, i32* %k, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add44 = add nsw i32 %323, 1
  %idxprom45 = sext i32 %327 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45
  %328 = load i32, i32* %arrayidx46, align 4
  %329 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %329 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom47
  store i32 %328, i32* %arrayidx48, align 4
  %330 = load i32, i32* %temp, align 4
  %331 = load i32, i32* %k, align 4
  %332 = add i32 %331, 979745350
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 979745350
  %add49 = add nsw i32 %331, 1
  %idxprom50 = sext i32 %334 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom50
  store i32 %330, i32* %arrayidx51, align 4
  store i32 461763824, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -634677151, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %335 = load i32, i32* %k, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc54 = add nsw i32 %335, 1
  store i32 %339, i32* %k, align 4
  store i32 -1040448437, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -913939727, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -231427139, i32 -404055260
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = add i32 %366, -1081266522
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -1081266522
  %inc57 = add nsw i32 %366, 1
  store i32 %369, i32* %i, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -978896300, i32 -404055260
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -536543355, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 86264959, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %384, %385
  %386 = select i1 %cmp60, i32 87189587, i32 -206682516
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -618699945
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -618699945
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -408520640, i32 1324260543
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %402 = load double, double* %max, align 8
  %403 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %403 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom63
  %404 = load i32, i32* %arrayidx64, align 4
  %conv65 = sitofp i32 %404 to double
  %405 = load double, double* %sum, align 8
  %sub66 = fsub double %conv65, %405
  %call67 = call double @fabs(double %sub66) #3
  %sub68 = fsub double %402, %call67
  %cmp69 = fcmp olt double %sub68, 1.000000e-09
  store i1 %cmp69, i1* %cmp69.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -254654156
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -254654156
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1583671141, i32 1324260543
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %421 = select i1 %cmp69.reload, i32 -2057968087, i32 1883395992
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %422 = load i32, i32* %flag, align 4
  %cmp72 = icmp eq i32 %422, 0
  %423 = select i1 %cmp72, i32 -668073445, i32 -1227819035
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1837378620, i32 -897295917
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %438 = load i32, i32* %flag, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %inc75 = add nsw i32 %438, 1
  store i32 %440, i32* %flag, align 4
  %441 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %441 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom76
  %442 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %442)
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1144636875, i32 -897295917
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1376222537, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %469 to i64
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom79
  %470 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %470)
  store i32 1376222537, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1883395992, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1147798963, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %inc85 = add nsw i32 %471, 1
  store i32 %473, i32* %i, align 4
  store i32 86264959, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 %474, -1850997289
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1850997289
  %_ = sub i32 %474, 1
  %gen = mul i32 %477, 1
  %478 = add i32 %474, 480245611
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 480245611
  %_87 = sub i32 %474, 1
  %gen88 = mul i32 %480, 1
  %481 = sub i32 0, %474
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %incalteredBB = add nsw i32 %474, 1
  store i32 %484, i32* %i, align 4
  store i32 1776440662, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %485 = load double, double* %sum, align 8
  %486 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %486 to double
  %_90 = fsub double %485, %conv4alteredBB
  %gen91 = fmul double %_90, %conv4alteredBB
  %_92 = fsub double %485, %conv4alteredBB
  %gen93 = fmul double %_92, %conv4alteredBB
  %_94 = fsub double %485, %conv4alteredBB
  %gen95 = fmul double %_94, %conv4alteredBB
  %_96 = fsub double %485, %conv4alteredBB
  %gen97 = fmul double %_96, %conv4alteredBB
  %_98 = fsub double -0.000000e+00, %485
  %gen99 = fadd double %_98, %conv4alteredBB
  %_100 = fsub double %485, %conv4alteredBB
  %gen101 = fmul double %_100, %conv4alteredBB
  %_102 = fsub double %485, %conv4alteredBB
  %gen103 = fmul double %_102, %conv4alteredBB
  %_104 = fsub double %485, %conv4alteredBB
  %gen105 = fmul double %_104, %conv4alteredBB
  %divalteredBB = fdiv double %485, %conv4alteredBB
  store double %divalteredBB, double* %sum, align 8
  store i32 0, i32* %i, align 4
  store i32 -2034463605, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %487 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %488 = load i32, i32* %arrayidx16alteredBB, align 4
  %conv17alteredBB = sitofp i32 %488 to double
  %489 = load double, double* %sum, align 8
  %_110 = fsub double -0.000000e+00, %conv17alteredBB
  %gen111 = fadd double %_110, %489
  %sub18alteredBB = fsub double %conv17alteredBB, %489
  %call19alteredBB = call double @fabs(double %sub18alteredBB) #3
  store double %call19alteredBB, double* %max, align 8
  store i32 1953064132, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -944181080, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 %490, 560694743
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 560694743
  %_120 = sub i32 %490, 1
  %gen121 = mul i32 %493, 1
  %494 = sub i32 0, %490
  %495 = add i32 0, %494
  %_122 = sub i32 0, %490
  %496 = add i32 %495, 652948275
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 652948275
  %gen123 = add i32 %495, 1
  %499 = add i32 0, 335567598
  %500 = sub i32 %499, %490
  %501 = sub i32 %500, 335567598
  %_124 = sub i32 0, %490
  %502 = sub i32 %501, 779616470
  %503 = add i32 %502, 1
  %504 = add i32 %503, 779616470
  %gen125 = add i32 %501, 1
  %_126 = shl i32 %490, 1
  %505 = add i32 %490, 469611450
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 469611450
  %_127 = sub i32 %490, 1
  %gen128 = mul i32 %507, 1
  %508 = sub i32 0, 1
  %509 = add i32 %490, %508
  %_129 = sub i32 %490, 1
  %gen130 = mul i32 %509, 1
  %510 = sub i32 %490, 1859879308
  %511 = add i32 %510, 1
  %512 = add i32 %511, 1859879308
  %inc21alteredBB = add nsw i32 %490, 1
  store i32 %512, i32* %i, align 4
  store i32 422028751, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1241647813, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %_139 = shl i32 %513, 1
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %inc57alteredBB = add nsw i32 %513, 1
  store i32 %515, i32* %i, align 4
  store i32 -231427139, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %516 = load double, double* %max, align 8
  %517 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %517 to i64
  %arrayidx64alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom63alteredBB
  %518 = load i32, i32* %arrayidx64alteredBB, align 4
  %conv65alteredBB = sitofp i32 %518 to double
  %519 = load double, double* %sum, align 8
  %_144 = fsub double %conv65alteredBB, %519
  %gen145 = fmul double %_144, %519
  %_146 = fsub double -0.000000e+00, %conv65alteredBB
  %gen147 = fadd double %_146, %519
  %_148 = fsub double %conv65alteredBB, %519
  %gen149 = fmul double %_148, %519
  %_150 = fsub double %conv65alteredBB, %519
  %gen151 = fmul double %_150, %519
  %_152 = fsub double -0.000000e+00, %conv65alteredBB
  %gen153 = fadd double %_152, %519
  %_154 = fsub double -0.000000e+00, %conv65alteredBB
  %gen155 = fadd double %_154, %519
  %sub66alteredBB = fsub double %conv65alteredBB, %519
  %call67alteredBB = call double @fabs(double %sub66alteredBB) #3
  %_156 = fsub double %516, %call67alteredBB
  %gen157 = fmul double %_156, %call67alteredBB
  %_158 = fsub double -0.000000e+00, %516
  %gen159 = fadd double %_158, %call67alteredBB
  %sub68alteredBB = fsub double %516, %call67alteredBB
  %cmp69alteredBB = fcmp olt double %sub68alteredBB, 1.000000e-09
  store i32 -408520640, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %flag, align 4
  %521 = sub i32 0, -1432107551
  %522 = sub i32 %521, %520
  %523 = add i32 %522, -1432107551
  %_164 = sub i32 0, %520
  %524 = sub i32 %523, 486936927
  %525 = add i32 %524, 1
  %526 = add i32 %525, 486936927
  %gen165 = add i32 %523, 1
  %527 = add i32 %520, 121391277
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 121391277
  %inc75alteredBB = add nsw i32 %520, 1
  store i32 %529, i32* %flag, align 4
  %530 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %530 to i64
  %arrayidx77alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom76alteredBB
  %531 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %531)
  store i32 -1837378620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB143alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc84, %if.end83, %if.end82, %if.else, %originalBBpart2167, %originalBB163, %if.then74, %if.then71, %originalBBpart2161, %originalBB143, %for.body62, %for.cond59, %for.end58, %originalBBpart2141, %originalBB138, %for.inc56, %for.end55, %for.inc53, %if.end52, %if.then41, %for.body33, %for.cond28, %originalBBpart2136, %originalBB134, %for.body27, %for.cond23, %for.end22, %originalBBpart2132, %originalBB119, %for.inc20, %originalBBpart2117, %originalBB115, %if.end, %originalBBpart2113, %originalBB109, %if.then, %for.body8, %for.cond5, %originalBBpart2107, %originalBB89, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
