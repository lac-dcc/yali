; ModuleID = 'source-C-CXX/98/2072.c'
source_filename = "source-C-CXX/98/2072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca float, align 4
  %a = alloca float, align 4
  %t1 = alloca float, align 4
  %t2 = alloca float, align 4
  %t3 = alloca float, align 4
  %t4 = alloca float, align 4
  %r1 = alloca float, align 4
  %r2 = alloca float, align 4
  %r3 = alloca float, align 4
  %r4 = alloca float, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %t1, align 4
  store float 0.000000e+00, float* %t2, align 4
  store float 0.000000e+00, float* %t3, align 4
  store float 0.000000e+00, float* %t4, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 137199379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 137199379, label %for.cond
    i32 -1212395616, label %originalBB
    i32 196015904, label %originalBBpart2
    i32 1142182978, label %for.body
    i32 152641231, label %originalBB40
    i32 1193613162, label %originalBBpart242
    i32 2024713792, label %if.then
    i32 502652173, label %if.end
    i32 395708253, label %land.lhs.true
    i32 -2090447085, label %if.then9
    i32 -513235937, label %if.end11
    i32 -1091388383, label %land.lhs.true14
    i32 2031042305, label %originalBB44
    i32 -262070129, label %originalBBpart246
    i32 -1081185971, label %if.then17
    i32 -1811212572, label %originalBB48
    i32 1031557479, label %originalBBpart252
    i32 -322379583, label %if.end19
    i32 -801279364, label %if.then22
    i32 -398835928, label %if.end24
    i32 -1675419728, label %for.inc
    i32 2046211199, label %originalBB54
    i32 -2095174770, label %originalBBpart258
    i32 -1278390976, label %for.end
    i32 1976495090, label %originalBB60
    i32 873943008, label %originalBBpart2110
    i32 676930884, label %originalBBalteredBB
    i32 -119205701, label %originalBB40alteredBB
    i32 1778420258, label %originalBB44alteredBB
    i32 1173251071, label %originalBB48alteredBB
    i32 1147924388, label %originalBB54alteredBB
    i32 971024993, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1208297516
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1208297516
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1212395616, i32 676930884
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %conv = sitofp i32 %15 to float
  %16 = load float, float* %n, align 4
  %cmp = fcmp olt float %conv, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1000170671
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1000170671
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 196015904, i32 676930884
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1142182978, i32 -1278390976
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1662776572
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1662776572
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 152641231, i32 -119205701
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %a)
  %60 = load float, float* %a, align 4
  %cmp3 = fcmp ole float %60, 1.800000e+01
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 759173344
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 759173344
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1193613162, i32 -119205701
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 2024713792, i32 502652173
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load float, float* %t1, align 4
  %inc = fadd float %89, 1.000000e+00
  store float %inc, float* %t1, align 4
  store i32 502652173, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load float, float* %a, align 4
  %cmp5 = fcmp ogt float %90, 1.800000e+01
  %91 = select i1 %cmp5, i32 395708253, i32 -513235937
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load float, float* %a, align 4
  %cmp7 = fcmp ole float %92, 3.500000e+01
  %93 = select i1 %cmp7, i32 -2090447085, i32 -513235937
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %94 = load float, float* %t2, align 4
  %inc10 = fadd float %94, 1.000000e+00
  store float %inc10, float* %t2, align 4
  store i32 -513235937, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %95 = load float, float* %a, align 4
  %cmp12 = fcmp ogt float %95, 3.500000e+01
  %96 = select i1 %cmp12, i32 -1091388383, i32 -322379583
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1276425778
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1276425778
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 2031042305, i32 1778420258
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %124 = load float, float* %a, align 4
  %cmp15 = fcmp ole float %124, 6.000000e+01
  store i1 %cmp15, i1* %cmp15.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -262070129, i32 1778420258
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %151 = select i1 %cmp15.reload, i32 -1081185971, i32 -322379583
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -97941512
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -97941512
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1811212572, i32 1173251071
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %167 = load float, float* %t3, align 4
  %inc18 = fadd float %167, 1.000000e+00
  store float %inc18, float* %t3, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 540044693
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 540044693
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1031557479, i32 1173251071
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -322379583, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %183 = load float, float* %a, align 4
  %cmp20 = fcmp ogt float %183, 6.000000e+01
  %184 = select i1 %cmp20, i32 -801279364, i32 -398835928
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %185 = load float, float* %t4, align 4
  %inc23 = fadd float %185, 1.000000e+00
  store float %inc23, float* %t4, align 4
  store i32 -398835928, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1675419728, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1030972724
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1030972724
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 2046211199, i32 1147924388
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc25 = add nsw i32 %201, 1
  store i32 %203, i32* %i, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -2095174770, i32 1147924388
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 137199379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1976495090, i32 971024993
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %244 = load float, float* %t1, align 4
  %245 = load float, float* %n, align 4
  %div = fdiv float %244, %245
  %mul = fmul float %div, 1.000000e+02
  store float %mul, float* %r1, align 4
  %246 = load float, float* %t2, align 4
  %247 = load float, float* %n, align 4
  %div26 = fdiv float %246, %247
  %mul27 = fmul float %div26, 1.000000e+02
  store float %mul27, float* %r2, align 4
  %248 = load float, float* %t3, align 4
  %249 = load float, float* %n, align 4
  %div28 = fdiv float %248, %249
  %mul29 = fmul float %div28, 1.000000e+02
  store float %mul29, float* %r3, align 4
  %250 = load float, float* %t4, align 4
  %251 = load float, float* %n, align 4
  %div30 = fdiv float %250, %251
  %mul31 = fmul float %div30, 1.000000e+02
  store float %mul31, float* %r4, align 4
  %252 = load float, float* %r1, align 4
  %conv32 = fpext float %252 to double
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %conv32)
  %253 = load float, float* %r2, align 4
  %conv34 = fpext float %253 to double
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %conv34)
  %254 = load float, float* %r3, align 4
  %conv36 = fpext float %254 to double
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %conv36)
  %255 = load float, float* %r4, align 4
  %conv38 = fpext float %255 to double
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %conv38)
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1937766374
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1937766374
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 873943008, i32 971024993
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %271 to float
  %272 = load float, float* %n, align 4
  %cmpalteredBB = fcmp olt float %convalteredBB, %272
  store i32 -1212395616, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %a)
  %273 = load float, float* %a, align 4
  %cmp3alteredBB = fcmp ole float %273, 1.800000e+01
  store i32 152641231, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %274 = load float, float* %a, align 4
  %cmp15alteredBB = fcmp ole float %274, 6.000000e+01
  store i32 2031042305, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %275 = load float, float* %t3, align 4
  %_ = fsub float -0.000000e+00, %275
  %gen = fadd float %_, 1.000000e+00
  %_49 = fsub float %275, 1.000000e+00
  %gen50 = fmul float %_49, 1.000000e+00
  %inc18alteredBB = fadd float %275, 1.000000e+00
  store float %inc18alteredBB, float* %t3, align 4
  store i32 -1811212572, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %_55 = sub i32 %276, 1
  %gen56 = mul i32 %278, 1
  %279 = sub i32 %276, -1356431394
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1356431394
  %inc25alteredBB = add nsw i32 %276, 1
  store i32 %281, i32* %i, align 4
  store i32 2046211199, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %282 = load float, float* %t1, align 4
  %283 = load float, float* %n, align 4
  %_61 = fsub float %282, %283
  %gen62 = fmul float %_61, %283
  %_63 = fsub float %282, %283
  %gen64 = fmul float %_63, %283
  %divalteredBB = fdiv float %282, %283
  %_65 = fsub float -0.000000e+00, %divalteredBB
  %gen66 = fadd float %_65, 1.000000e+02
  %mulalteredBB = fmul float %divalteredBB, 1.000000e+02
  store float %mulalteredBB, float* %r1, align 4
  %284 = load float, float* %t2, align 4
  %285 = load float, float* %n, align 4
  %_67 = fsub float -0.000000e+00, %284
  %gen68 = fadd float %_67, %285
  %_69 = fsub float -0.000000e+00, %284
  %gen70 = fadd float %_69, %285
  %_71 = fsub float -0.000000e+00, %284
  %gen72 = fadd float %_71, %285
  %_73 = fsub float %284, %285
  %gen74 = fmul float %_73, %285
  %_75 = fsub float %284, %285
  %gen76 = fmul float %_75, %285
  %_77 = fsub float -0.000000e+00, %284
  %gen78 = fadd float %_77, %285
  %_79 = fsub float %284, %285
  %gen80 = fmul float %_79, %285
  %div26alteredBB = fdiv float %284, %285
  %_81 = fsub float %div26alteredBB, 1.000000e+02
  %gen82 = fmul float %_81, 1.000000e+02
  %_83 = fsub float -0.000000e+00, %div26alteredBB
  %gen84 = fadd float %_83, 1.000000e+02
  %_85 = fsub float %div26alteredBB, 1.000000e+02
  %gen86 = fmul float %_85, 1.000000e+02
  %mul27alteredBB = fmul float %div26alteredBB, 1.000000e+02
  store float %mul27alteredBB, float* %r2, align 4
  %286 = load float, float* %t3, align 4
  %287 = load float, float* %n, align 4
  %_87 = fsub float -0.000000e+00, %286
  %gen88 = fadd float %_87, %287
  %_89 = fsub float %286, %287
  %gen90 = fmul float %_89, %287
  %_91 = fsub float -0.000000e+00, %286
  %gen92 = fadd float %_91, %287
  %_93 = fsub float %286, %287
  %gen94 = fmul float %_93, %287
  %_95 = fsub float -0.000000e+00, %286
  %gen96 = fadd float %_95, %287
  %div28alteredBB = fdiv float %286, %287
  %_97 = fsub float %div28alteredBB, 1.000000e+02
  %gen98 = fmul float %_97, 1.000000e+02
  %_99 = fsub float -0.000000e+00, %div28alteredBB
  %gen100 = fadd float %_99, 1.000000e+02
  %_101 = fsub float %div28alteredBB, 1.000000e+02
  %gen102 = fmul float %_101, 1.000000e+02
  %_103 = fsub float -0.000000e+00, %div28alteredBB
  %gen104 = fadd float %_103, 1.000000e+02
  %_105 = fsub float %div28alteredBB, 1.000000e+02
  %gen106 = fmul float %_105, 1.000000e+02
  %mul29alteredBB = fmul float %div28alteredBB, 1.000000e+02
  store float %mul29alteredBB, float* %r3, align 4
  %288 = load float, float* %t4, align 4
  %289 = load float, float* %n, align 4
  %div30alteredBB = fdiv float %288, %289
  %_107 = fsub float -0.000000e+00, %div30alteredBB
  %gen108 = fadd float %_107, 1.000000e+02
  %mul31alteredBB = fmul float %div30alteredBB, 1.000000e+02
  store float %mul31alteredBB, float* %r4, align 4
  %290 = load float, float* %r1, align 4
  %conv32alteredBB = fpext float %290 to double
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %conv32alteredBB)
  %291 = load float, float* %r2, align 4
  %conv34alteredBB = fpext float %291 to double
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %conv34alteredBB)
  %292 = load float, float* %r3, align 4
  %conv36alteredBB = fpext float %292 to double
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %conv36alteredBB)
  %293 = load float, float* %r4, align 4
  %conv38alteredBB = fpext float %293 to double
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %conv38alteredBB)
  store i32 1976495090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB60, %for.end, %originalBBpart258, %originalBB54, %for.inc, %if.end24, %if.then22, %if.end19, %originalBBpart252, %originalBB48, %if.then17, %originalBBpart246, %originalBB44, %land.lhs.true14, %if.end11, %if.then9, %land.lhs.true, %if.end, %if.then, %originalBBpart242, %originalBB40, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
