; ModuleID = 'source-C-CXX/66/828.c'
source_filename = "source-C-CXX/66/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %zy = alloca i32, align 4
  %yy = alloca i32, align 4
  %zq = alloca i32, align 4
  %yq = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %zy, i32* %yy)
  %0 = load i32, i32* %yy, align 4
  %conv = sitofp i32 %0 to double
  %mul = fmul double 1.000000e+00, %conv
  %1 = load i32, i32* %zy, align 4
  %conv2 = sitofp i32 %1 to double
  %div = fdiv double %mul, %conv2
  %conv3 = fptrunc double %div to float
  store float %conv3, float* %x, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2012188779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 2012188779, label %for.cond
    i32 1089261932, label %originalBB
    i32 -1192977166, label %originalBBpart2
    i32 -730130320, label %for.body
    i32 413246522, label %if.then
    i32 -363557286, label %originalBB71
    i32 1966746905, label %originalBBpart273
    i32 212719058, label %if.else
    i32 -1028771054, label %if.then20
    i32 2029355495, label %if.else22
    i32 -613332202, label %originalBB75
    i32 -1607265465, label %originalBBpart277
    i32 -546806567, label %if.end
    i32 410115575, label %if.end24
    i32 1459746170, label %for.inc
    i32 1938503710, label %originalBB79
    i32 -1270423040, label %originalBBpart289
    i32 -655854725, label %for.end
    i32 -681356054, label %originalBB91
    i32 541121512, label %originalBBpart2107
    i32 -149022748, label %if.then35
    i32 -22683603, label %originalBB109
    i32 740078284, label %originalBBpart2111
    i32 -801197597, label %if.else37
    i32 1198802579, label %if.then42
    i32 936346463, label %originalBB113
    i32 -1214368183, label %originalBBpart2115
    i32 -454963667, label %if.else44
    i32 1184511737, label %land.lhs.true
    i32 -1350426204, label %originalBB117
    i32 1375542297, label %originalBBpart2137
    i32 -834511516, label %if.then53
    i32 1609085108, label %if.end55
    i32 942716827, label %originalBB139
    i32 187694894, label %originalBBpart2141
    i32 -577979343, label %if.end56
    i32 1285245639, label %if.end57
    i32 1064921002, label %originalBBalteredBB
    i32 -52408003, label %originalBB71alteredBB
    i32 -613361692, label %originalBB75alteredBB
    i32 1940440490, label %originalBB79alteredBB
    i32 867541526, label %originalBB91alteredBB
    i32 1365486096, label %originalBB109alteredBB
    i32 -1000020501, label %originalBB113alteredBB
    i32 687339879, label %originalBB117alteredBB
    i32 -580549163, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1089261932, i32 1064921002
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %18 = sub i32 0, 2
  %19 = add i32 %17, %18
  %sub = sub nsw i32 %17, 2
  %cmp = icmp slt i32 %16, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1520690459
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1520690459
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1192977166, i32 1064921002
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -730130320, i32 -655854725
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %zq, i32* %yq)
  %48 = load i32, i32* %yq, align 4
  %conv6 = sitofp i32 %48 to double
  %mul7 = fmul double 1.000000e+00, %conv6
  %49 = load i32, i32* %zq, align 4
  %conv8 = sitofp i32 %49 to double
  %div9 = fdiv double %mul7, %conv8
  %conv10 = fptrunc double %div9 to float
  store float %conv10, float* %y, align 4
  %50 = load float, float* %y, align 4
  %51 = load float, float* %x, align 4
  %sub11 = fsub float %50, %51
  %conv12 = fpext float %sub11 to double
  %cmp13 = fcmp ogt double %conv12, 5.000000e-02
  %52 = select i1 %cmp13, i32 413246522, i32 212719058
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1508671159
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1508671159
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -363557286, i32 -52408003
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1379780935
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1379780935
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1966746905, i32 -52408003
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 410115575, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load float, float* %y, align 4
  %96 = load float, float* %x, align 4
  %sub16 = fsub float %95, %96
  %conv17 = fpext float %sub16 to double
  %cmp18 = fcmp olt double %conv17, -5.000000e-02
  %97 = select i1 %cmp18, i32 -1028771054, i32 2029355495
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -546806567, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1981281283
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1981281283
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -613332202, i32 -613361692
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
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
  %150 = select i1 %148, i32 -1607265465, i32 -613361692
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -546806567, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 410115575, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1459746170, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1938503710, i32 1940440490
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc = add nsw i32 %177, 1
  store i32 %179, i32* %i, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1270423040, i32 1940440490
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 2012188779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %219 = select i1 %217, i32 -681356054, i32 867541526
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %zq, i32* %yq)
  %220 = load i32, i32* %yq, align 4
  %conv26 = sitofp i32 %220 to double
  %mul27 = fmul double 1.000000e+00, %conv26
  %221 = load i32, i32* %zq, align 4
  %conv28 = sitofp i32 %221 to double
  %div29 = fdiv double %mul27, %conv28
  %conv30 = fptrunc double %div29 to float
  store float %conv30, float* %y, align 4
  %222 = load float, float* %y, align 4
  %223 = load float, float* %x, align 4
  %sub31 = fsub float %222, %223
  %conv32 = fpext float %sub31 to double
  %cmp33 = fcmp ogt double %conv32, 5.000000e-02
  store i1 %cmp33, i1* %cmp33.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 570697652
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 570697652
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 541121512, i32 867541526
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %251 = select i1 %cmp33.reload, i32 -149022748, i32 -801197597
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -22683603, i32 1365486096
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
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
  %303 = select i1 %301, i32 740078284, i32 1365486096
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1285245639, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %304 = load float, float* %y, align 4
  %305 = load float, float* %x, align 4
  %sub38 = fsub float %304, %305
  %conv39 = fpext float %sub38 to double
  %cmp40 = fcmp olt double %conv39, -5.000000e-02
  %306 = select i1 %cmp40, i32 1198802579, i32 -454963667
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1449058762
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1449058762
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 936346463, i32 -1000020501
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1022017292
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1022017292
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1214368183, i32 -1000020501
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -577979343, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %349 = load float, float* %y, align 4
  %350 = load float, float* %x, align 4
  %sub45 = fsub float %349, %350
  %conv46 = fpext float %sub45 to double
  %cmp47 = fcmp oge double %conv46, -5.000000e-02
  %351 = select i1 %cmp47, i32 1184511737, i32 1609085108
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -1824720056
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1824720056
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1350426204, i32 687339879
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %379 = load float, float* %y, align 4
  %380 = load float, float* %x, align 4
  %sub49 = fsub float %379, %380
  %conv50 = fpext float %sub49 to double
  %cmp51 = fcmp ole double %conv50, 5.000000e-02
  store i1 %cmp51, i1* %cmp51.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1739673094
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1739673094
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1375542297, i32 687339879
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %396 = select i1 %cmp51.reload, i32 -834511516, i32 1609085108
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1609085108, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 422396984
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 422396984
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 942716827, i32 -580549163
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 596552700
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 596552700
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 187694894, i32 -580549163
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -577979343, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1285245639, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %n, align 4
  %453 = sub i32 0, -179104046
  %454 = sub i32 %453, %452
  %455 = add i32 %454, -179104046
  %_ = sub i32 0, %452
  %456 = add i32 %455, 1434402346
  %457 = add i32 %456, 2
  %458 = sub i32 %457, 1434402346
  %gen = add i32 %455, 2
  %459 = sub i32 0, 2
  %460 = add i32 %452, %459
  %_58 = sub i32 %452, 2
  %gen59 = mul i32 %460, 2
  %_60 = shl i32 %452, 2
  %461 = sub i32 0, -2098936943
  %462 = sub i32 %461, %452
  %463 = add i32 %462, -2098936943
  %_61 = sub i32 0, %452
  %464 = sub i32 0, 2
  %465 = sub i32 %463, %464
  %gen62 = add i32 %463, 2
  %_63 = shl i32 %452, 2
  %466 = add i32 %452, -162524375
  %467 = sub i32 %466, 2
  %468 = sub i32 %467, -162524375
  %_64 = sub i32 %452, 2
  %gen65 = mul i32 %468, 2
  %469 = sub i32 0, -1070034717
  %470 = sub i32 %469, %452
  %471 = add i32 %470, -1070034717
  %_66 = sub i32 0, %452
  %472 = sub i32 0, %471
  %473 = sub i32 0, 2
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen67 = add i32 %471, 2
  %_68 = shl i32 %452, 2
  %476 = add i32 %452, -1158335150
  %477 = sub i32 %476, 2
  %478 = sub i32 %477, -1158335150
  %_69 = sub i32 %452, 2
  %gen70 = mul i32 %478, 2
  %479 = add i32 %452, -305226887
  %480 = sub i32 %479, 2
  %481 = sub i32 %480, -305226887
  %subalteredBB = sub nsw i32 %452, 2
  %cmpalteredBB = icmp slt i32 %451, %481
  store i32 1089261932, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -363557286, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -613332202, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %_80 = sub i32 %482, 1
  %gen81 = mul i32 %484, 1
  %485 = sub i32 %482, 237133897
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 237133897
  %_82 = sub i32 %482, 1
  %gen83 = mul i32 %487, 1
  %_84 = shl i32 %482, 1
  %488 = add i32 %482, 529694165
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 529694165
  %_85 = sub i32 %482, 1
  %gen86 = mul i32 %490, 1
  %_87 = shl i32 %482, 1
  %491 = add i32 %482, 1527751193
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 1527751193
  %incalteredBB = add nsw i32 %482, 1
  store i32 %493, i32* %i, align 4
  store i32 1938503710, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %zq, i32* %yq)
  %494 = load i32, i32* %yq, align 4
  %conv26alteredBB = sitofp i32 %494 to double
  %_92 = fsub double 1.000000e+00, %conv26alteredBB
  %gen93 = fmul double %_92, %conv26alteredBB
  %_94 = fsub double -0.000000e+00, 1.000000e+00
  %gen95 = fadd double %_94, %conv26alteredBB
  %_96 = fsub double 1.000000e+00, %conv26alteredBB
  %gen97 = fmul double %_96, %conv26alteredBB
  %mul27alteredBB = fmul double 1.000000e+00, %conv26alteredBB
  %495 = load i32, i32* %zq, align 4
  %conv28alteredBB = sitofp i32 %495 to double
  %_98 = fsub double -0.000000e+00, %mul27alteredBB
  %gen99 = fadd double %_98, %conv28alteredBB
  %_100 = fsub double -0.000000e+00, %mul27alteredBB
  %gen101 = fadd double %_100, %conv28alteredBB
  %div29alteredBB = fdiv double %mul27alteredBB, %conv28alteredBB
  %conv30alteredBB = fptrunc double %div29alteredBB to float
  store float %conv30alteredBB, float* %y, align 4
  %496 = load float, float* %y, align 4
  %497 = load float, float* %x, align 4
  %_102 = fsub float %496, %497
  %gen103 = fmul float %_102, %497
  %_104 = fsub float %496, %497
  %gen105 = fmul float %_104, %497
  %sub31alteredBB = fsub float %496, %497
  %conv32alteredBB = fpext float %sub31alteredBB to double
  %cmp33alteredBB = fcmp ogt double %conv32alteredBB, 5.000000e-02
  store i32 -681356054, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  store i32 -22683603, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 936346463, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %498 = load float, float* %y, align 4
  %499 = load float, float* %x, align 4
  %_118 = fsub float -0.000000e+00, %498
  %gen119 = fadd float %_118, %499
  %_120 = fsub float %498, %499
  %gen121 = fmul float %_120, %499
  %_122 = fsub float %498, %499
  %gen123 = fmul float %_122, %499
  %_124 = fsub float -0.000000e+00, %498
  %gen125 = fadd float %_124, %499
  %_126 = fsub float -0.000000e+00, %498
  %gen127 = fadd float %_126, %499
  %_128 = fsub float %498, %499
  %gen129 = fmul float %_128, %499
  %_130 = fsub float %498, %499
  %gen131 = fmul float %_130, %499
  %_132 = fsub float -0.000000e+00, %498
  %gen133 = fadd float %_132, %499
  %_134 = fsub float %498, %499
  %gen135 = fmul float %_134, %499
  %sub49alteredBB = fsub float %498, %499
  %conv50alteredBB = fpext float %sub49alteredBB to double
  %cmp51alteredBB = fcmp ole double %conv50alteredBB, 5.000000e-02
  store i32 -1350426204, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 942716827, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.end56, %originalBBpart2141, %originalBB139, %if.end55, %if.then53, %originalBBpart2137, %originalBB117, %land.lhs.true, %if.else44, %originalBBpart2115, %originalBB113, %if.then42, %if.else37, %originalBBpart2111, %originalBB109, %if.then35, %originalBBpart2107, %originalBB91, %for.end, %originalBBpart289, %originalBB79, %for.inc, %if.end24, %if.end, %originalBBpart277, %originalBB75, %if.else22, %if.then20, %if.else, %originalBBpart273, %originalBB71, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
