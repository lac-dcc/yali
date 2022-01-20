; ModuleID = 'source-C-CXX/28/1135.c'
source_filename = "source-C-CXX/28/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %z = alloca i32, align 4
  %sum = alloca double, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %tmp = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -1830063425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1830063425, label %for.cond
    i32 772328130, label %for.body
    i32 -1247022535, label %for.cond3
    i32 -1604859168, label %for.body5
    i32 -2059763385, label %originalBB
    i32 884958190, label %originalBBpart2
    i32 361056473, label %for.inc
    i32 1780143156, label %originalBB37
    i32 975997848, label %originalBBpart253
    i32 -1246268936, label %for.end
    i32 2136874442, label %originalBB55
    i32 -1030491827, label %originalBBpart257
    i32 -784890116, label %if.then
    i32 445027821, label %if.end
    i32 -2019266719, label %originalBB59
    i32 -1312106483, label %originalBBpart261
    i32 -1813979833, label %for.inc12
    i32 -605083162, label %for.end14
    i32 -1455775996, label %originalBB63
    i32 -835404826, label %originalBBpart265
    i32 152696825, label %originalBBalteredBB
    i32 1811309812, label %originalBB37alteredBB
    i32 860494287, label %originalBB55alteredBB
    i32 -484381690, label %originalBB59alteredBB
    i32 -1043233929, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 772328130, i32 -605083162
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %sum, align 8
  store i32 1, i32* %x, align 4
  store i32 2, i32* %y, align 4
  store i32 0, i32* %i, align 4
  store i32 -1247022535, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %3, %4
  %5 = select i1 %cmp4, i32 -1604859168, i32 -1246268936
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -999856907
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -999856907
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
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
  %32 = select i1 %30, i32 -2059763385, i32 152696825
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load double, double* %sum, align 8
  %34 = load i32, i32* %y, align 4
  %conv = sitofp i32 %34 to double
  %35 = load i32, i32* %x, align 4
  %conv6 = sitofp i32 %35 to double
  %div = fdiv double %conv, %conv6
  %add = fadd double %33, %div
  store double %add, double* %sum, align 8
  %36 = load i32, i32* %y, align 4
  store i32 %36, i32* %tmp, align 4
  %37 = load i32, i32* %x, align 4
  %38 = load i32, i32* %y, align 4
  %39 = add i32 %37, 793092544
  %40 = add i32 %39, %38
  %41 = sub i32 %40, 793092544
  %add7 = add nsw i32 %37, %38
  store i32 %41, i32* %y, align 4
  %42 = load i32, i32* %tmp, align 4
  store i32 %42, i32* %x, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 884958190, i32 152696825
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 361056473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1780143156, i32 1811309812
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %83, -676622390
  %85 = add i32 %84, 1
  %86 = add i32 %85, -676622390
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 975997848, i32 1811309812
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1247022535, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -718850423
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -718850423
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 2136874442, i32 860494287
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %128 = load i32, i32* %z, align 4
  %cmp8 = icmp ne i32 %128, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -163872223
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -163872223
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1030491827, i32 860494287
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %156 = select i1 %cmp8.reload, i32 -784890116, i32 445027821
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 445027821, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -2019266719, i32 -484381690
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %183 = load double, double* %sum, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %183)
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 519605728
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 519605728
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1312106483, i32 -484381690
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1813979833, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %199 = load i32, i32* %z, align 4
  %200 = sub i32 %199, -717626724
  %201 = add i32 %200, 1
  %202 = add i32 %201, -717626724
  %inc13 = add nsw i32 %199, 1
  store i32 %202, i32* %z, align 4
  store i32 -1830063425, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1455775996, i32 -1043233929
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -2096644674
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -2096644674
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -835404826, i32 -1043233929
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = load double, double* %sum, align 8
  %233 = load i32, i32* %y, align 4
  %convalteredBB = sitofp i32 %233 to double
  %234 = load i32, i32* %x, align 4
  %conv6alteredBB = sitofp i32 %234 to double
  %_ = fsub double -0.000000e+00, %convalteredBB
  %gen = fadd double %_, %conv6alteredBB
  %_15 = fsub double -0.000000e+00, %convalteredBB
  %gen16 = fadd double %_15, %conv6alteredBB
  %_17 = fsub double -0.000000e+00, %convalteredBB
  %gen18 = fadd double %_17, %conv6alteredBB
  %_19 = fsub double %convalteredBB, %conv6alteredBB
  %gen20 = fmul double %_19, %conv6alteredBB
  %_21 = fsub double -0.000000e+00, %convalteredBB
  %gen22 = fadd double %_21, %conv6alteredBB
  %_23 = fsub double -0.000000e+00, %convalteredBB
  %gen24 = fadd double %_23, %conv6alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv6alteredBB
  %_25 = fsub double -0.000000e+00, %232
  %gen26 = fadd double %_25, %divalteredBB
  %_27 = fsub double %232, %divalteredBB
  %gen28 = fmul double %_27, %divalteredBB
  %_29 = fsub double %232, %divalteredBB
  %gen30 = fmul double %_29, %divalteredBB
  %_31 = fsub double %232, %divalteredBB
  %gen32 = fmul double %_31, %divalteredBB
  %addalteredBB = fadd double %232, %divalteredBB
  store double %addalteredBB, double* %sum, align 8
  %235 = load i32, i32* %y, align 4
  store i32 %235, i32* %tmp, align 4
  %236 = load i32, i32* %x, align 4
  %237 = load i32, i32* %y, align 4
  %238 = sub i32 0, 1594810048
  %239 = sub i32 %238, %236
  %240 = add i32 %239, 1594810048
  %_33 = sub i32 0, %236
  %241 = sub i32 0, %240
  %242 = sub i32 0, %237
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen34 = add i32 %240, %237
  %245 = sub i32 0, %237
  %246 = add i32 %236, %245
  %_35 = sub i32 %236, %237
  %gen36 = mul i32 %246, %237
  %247 = sub i32 %236, 266255632
  %248 = add i32 %247, %237
  %249 = add i32 %248, 266255632
  %add7alteredBB = add nsw i32 %236, %237
  store i32 %249, i32* %y, align 4
  %250 = load i32, i32* %tmp, align 4
  store i32 %250, i32* %x, align 4
  store i32 -2059763385, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 %251, -1619910365
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1619910365
  %_38 = sub i32 %251, 1
  %gen39 = mul i32 %254, 1
  %_40 = shl i32 %251, 1
  %255 = add i32 %251, -1567319323
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1567319323
  %_41 = sub i32 %251, 1
  %gen42 = mul i32 %257, 1
  %258 = sub i32 %251, 187713024
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 187713024
  %_43 = sub i32 %251, 1
  %gen44 = mul i32 %260, 1
  %261 = sub i32 0, %251
  %262 = add i32 0, %261
  %_45 = sub i32 0, %251
  %263 = add i32 %262, 712050113
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 712050113
  %gen46 = add i32 %262, 1
  %_47 = shl i32 %251, 1
  %266 = add i32 0, 2136770848
  %267 = sub i32 %266, %251
  %268 = sub i32 %267, 2136770848
  %_48 = sub i32 0, %251
  %269 = sub i32 %268, 1269759727
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1269759727
  %gen49 = add i32 %268, 1
  %272 = sub i32 0, %251
  %273 = add i32 0, %272
  %_50 = sub i32 0, %251
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %gen51 = add i32 %273, 1
  %276 = sub i32 %251, 45178772
  %277 = add i32 %276, 1
  %278 = add i32 %277, 45178772
  %incalteredBB = add nsw i32 %251, 1
  store i32 %278, i32* %i, align 4
  store i32 1780143156, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %z, align 4
  %cmp8alteredBB = icmp ne i32 %279, 0
  store i32 2136874442, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %280 = load double, double* %sum, align 8
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %280)
  store i32 -2019266719, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1455775996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB63, %for.end14, %for.inc12, %originalBBpart261, %originalBB59, %if.end, %if.then, %originalBBpart257, %originalBB55, %for.end, %originalBBpart253, %originalBB37, %for.inc, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
