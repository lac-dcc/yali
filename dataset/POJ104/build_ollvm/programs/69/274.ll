; ModuleID = 'source-C-CXX/69/274.c'
source_filename = "source-C-CXX/69/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca double, align 8
  %tmp = alloca double, align 8
  %num = alloca %struct.point*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %r, align 8
  store double 0.000000e+00, double* %tmp, align 8
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 16, %conv
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call2 to %struct.point*
  store %struct.point* %1, %struct.point** %num, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1434601055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1434601055, label %for.cond
    i32 -546717851, label %originalBB
    i32 929291476, label %originalBBpart2
    i32 1570410516, label %for.body
    i32 2020959211, label %for.inc
    i32 267016559, label %originalBB56
    i32 1857401083, label %originalBBpart258
    i32 -412662504, label %for.end
    i32 -471864757, label %for.cond9
    i32 1183154168, label %for.body12
    i32 -2029460844, label %for.cond13
    i32 308520111, label %originalBB60
    i32 1687935262, label %originalBBpart262
    i32 -668865147, label %for.body16
    i32 -872959743, label %if.then
    i32 -1802934088, label %if.end
    i32 1554231263, label %for.inc49
    i32 -578797299, label %originalBB64
    i32 -636184898, label %originalBBpart271
    i32 2133105783, label %for.end51
    i32 -87436370, label %for.inc52
    i32 -962964684, label %for.end54
    i32 1859991573, label %originalBBalteredBB
    i32 605943374, label %originalBB56alteredBB
    i32 1665798285, label %originalBB60alteredBB
    i32 1567725046, label %originalBB64alteredBB
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
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -546717851, i32 1859991573
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 929291476, i32 1859991573
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1570410516, i32 -412662504
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load %struct.point*, %struct.point** %num, align 8
  %58 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %58 to i64
  %add.ptr = getelementptr inbounds %struct.point, %struct.point* %57, i64 %idx.ext
  %x = getelementptr inbounds %struct.point, %struct.point* %add.ptr, i32 0, i32 0
  %59 = load %struct.point*, %struct.point** %num, align 8
  %60 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %60 to i64
  %add.ptr7 = getelementptr inbounds %struct.point, %struct.point* %59, i64 %idx.ext6
  %y = getelementptr inbounds %struct.point, %struct.point* %add.ptr7, i32 0, i32 1
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  store i32 2020959211, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 259432534
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 259432534
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 267016559, i32 605943374
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1683882141
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1683882141
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1857401083, i32 605943374
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1434601055, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -471864757, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %108, %109
  %110 = select i1 %cmp10, i32 1183154168, i32 -962964684
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2029460844, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 308520111, i32 1665798285
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %125, %126
  store i1 %cmp14, i1* %cmp14.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1288025036
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1288025036
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
  %153 = select i1 %151, i32 1687935262, i32 1665798285
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %154 = select i1 %cmp14.reload, i32 -668865147, i32 2133105783
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %155 = load %struct.point*, %struct.point** %num, align 8
  %156 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %156 to i64
  %add.ptr18 = getelementptr inbounds %struct.point, %struct.point* %155, i64 %idx.ext17
  %x19 = getelementptr inbounds %struct.point, %struct.point* %add.ptr18, i32 0, i32 0
  %157 = load double, double* %x19, align 8
  %158 = load %struct.point*, %struct.point** %num, align 8
  %159 = load i32, i32* %j, align 4
  %idx.ext20 = sext i32 %159 to i64
  %add.ptr21 = getelementptr inbounds %struct.point, %struct.point* %158, i64 %idx.ext20
  %x22 = getelementptr inbounds %struct.point, %struct.point* %add.ptr21, i32 0, i32 0
  %160 = load double, double* %x22, align 8
  %sub = fsub double %157, %160
  %161 = load %struct.point*, %struct.point** %num, align 8
  %162 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %162 to i64
  %add.ptr24 = getelementptr inbounds %struct.point, %struct.point* %161, i64 %idx.ext23
  %x25 = getelementptr inbounds %struct.point, %struct.point* %add.ptr24, i32 0, i32 0
  %163 = load double, double* %x25, align 8
  %164 = load %struct.point*, %struct.point** %num, align 8
  %165 = load i32, i32* %j, align 4
  %idx.ext26 = sext i32 %165 to i64
  %add.ptr27 = getelementptr inbounds %struct.point, %struct.point* %164, i64 %idx.ext26
  %x28 = getelementptr inbounds %struct.point, %struct.point* %add.ptr27, i32 0, i32 0
  %166 = load double, double* %x28, align 8
  %sub29 = fsub double %163, %166
  %mul30 = fmul double %sub, %sub29
  %167 = load %struct.point*, %struct.point** %num, align 8
  %168 = load i32, i32* %i, align 4
  %idx.ext31 = sext i32 %168 to i64
  %add.ptr32 = getelementptr inbounds %struct.point, %struct.point* %167, i64 %idx.ext31
  %y33 = getelementptr inbounds %struct.point, %struct.point* %add.ptr32, i32 0, i32 1
  %169 = load double, double* %y33, align 8
  %170 = load %struct.point*, %struct.point** %num, align 8
  %171 = load i32, i32* %j, align 4
  %idx.ext34 = sext i32 %171 to i64
  %add.ptr35 = getelementptr inbounds %struct.point, %struct.point* %170, i64 %idx.ext34
  %y36 = getelementptr inbounds %struct.point, %struct.point* %add.ptr35, i32 0, i32 1
  %172 = load double, double* %y36, align 8
  %sub37 = fsub double %169, %172
  %173 = load %struct.point*, %struct.point** %num, align 8
  %174 = load i32, i32* %i, align 4
  %idx.ext38 = sext i32 %174 to i64
  %add.ptr39 = getelementptr inbounds %struct.point, %struct.point* %173, i64 %idx.ext38
  %y40 = getelementptr inbounds %struct.point, %struct.point* %add.ptr39, i32 0, i32 1
  %175 = load double, double* %y40, align 8
  %176 = load %struct.point*, %struct.point** %num, align 8
  %177 = load i32, i32* %j, align 4
  %idx.ext41 = sext i32 %177 to i64
  %add.ptr42 = getelementptr inbounds %struct.point, %struct.point* %176, i64 %idx.ext41
  %y43 = getelementptr inbounds %struct.point, %struct.point* %add.ptr42, i32 0, i32 1
  %178 = load double, double* %y43, align 8
  %sub44 = fsub double %175, %178
  %mul45 = fmul double %sub37, %sub44
  %add = fadd double %mul30, %mul45
  %call46 = call double @sqrt(double %add) #3
  store double %call46, double* %tmp, align 8
  %179 = load double, double* %tmp, align 8
  %180 = load double, double* %r, align 8
  %cmp47 = fcmp ogt double %179, %180
  %181 = select i1 %cmp47, i32 -872959743, i32 -1802934088
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %182 = load double, double* %tmp, align 8
  store double %182, double* %r, align 8
  store i32 -1802934088, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1554231263, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -578797299, i32 1567725046
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = add i32 %209, 1179003336
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1179003336
  %inc50 = add nsw i32 %209, 1
  store i32 %212, i32* %j, align 4
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
  %226 = select i1 %224, i32 -636184898, i32 1567725046
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -2029460844, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -87436370, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc53 = add nsw i32 %227, 1
  store i32 %231, i32* %i, align 4
  store i32 -471864757, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %232 = load double, double* %r, align 8
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %232)
  %233 = load %struct.point*, %struct.point** %num, align 8
  %234 = bitcast %struct.point* %233 to i8*
  call void @free(i8* %234) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %235, %236
  store i32 -546717851, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %_ = sub i32 %237, 1
  %gen = mul i32 %239, 1
  %240 = add i32 %237, -442681256
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -442681256
  %incalteredBB = add nsw i32 %237, 1
  store i32 %242, i32* %i, align 4
  store i32 267016559, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %243, %244
  store i32 308520111, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = add i32 0, -1824259040
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, -1824259040
  %_65 = sub i32 0, %245
  %249 = add i32 %248, 1319952603
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 1319952603
  %gen66 = add i32 %248, 1
  %_67 = shl i32 %245, 1
  %252 = sub i32 0, 1
  %253 = add i32 %245, %252
  %_68 = sub i32 %245, 1
  %gen69 = mul i32 %253, 1
  %254 = sub i32 0, %245
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc50alteredBB = add nsw i32 %245, 1
  store i32 %257, i32* %j, align 4
  store i32 -578797299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc52, %for.end51, %originalBBpart271, %originalBB64, %for.inc49, %if.end, %if.then, %for.body16, %originalBBpart262, %originalBB60, %for.cond13, %for.body12, %for.cond9, %for.end, %originalBBpart258, %originalBB56, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
