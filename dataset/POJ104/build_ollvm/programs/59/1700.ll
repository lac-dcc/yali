; ModuleID = 'source-C-CXX/59/1700.c'
source_filename = "source-C-CXX/59/1700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 291694378, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 291694378, label %first
    i32 -763474083, label %if.then
    i32 -1638910660, label %if.end
    i32 342916927, label %for.cond
    i32 -272760818, label %originalBB
    i32 -1048670991, label %originalBBpart2
    i32 1254475398, label %for.body
    i32 1643259507, label %originalBB14
    i32 -887670519, label %originalBBpart216
    i32 -408997261, label %land.lhs.true
    i32 -266870573, label %originalBB18
    i32 -241644719, label %originalBBpart220
    i32 414437533, label %land.lhs.true6
    i32 -2060907974, label %if.then9
    i32 870056092, label %if.end12
    i32 572797688, label %originalBB22
    i32 -383982268, label %originalBBpart224
    i32 -1446556462, label %for.inc
    i32 -392824068, label %originalBB26
    i32 43739133, label %originalBBpart236
    i32 784861847, label %for.end
    i32 -1312310202, label %originalBBalteredBB
    i32 407817592, label %originalBB14alteredBB
    i32 -379487294, label %originalBB18alteredBB
    i32 -541818490, label %originalBB22alteredBB
    i32 1980568074, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 4
  %1 = select i1 %cmp, i32 -763474083, i32 -1638910660
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1638910660, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 342916927, i32* %switchVar
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
  %15 = select i1 %13, i32 -272760818, i32 -1312310202
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %16, %17
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1837498163
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1837498163
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1048670991, i32 -1312310202
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 1254475398, i32 784861847
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 1643259507, i32 407817592
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %call3 = call i32 @sushu(i32 %72)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -887670519, i32 407817592
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %87 = select i1 %cmp4.reload, i32 -408997261, i32 870056092
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -2125338925
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -2125338925
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -266870573, i32 -379487294
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = add i32 %103, -940888763
  %105 = add i32 %104, 2
  %106 = sub i32 %105, -940888763
  %add = add nsw i32 %103, 2
  %call5 = call i32 @sushu(i32 %106)
  %tobool = icmp ne i32 %call5, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -241644719, i32 -379487294
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %133 = select i1 %tobool.reload, i32 414437533, i32 870056092
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, 2
  %136 = sub i32 %134, %135
  %add7 = add nsw i32 %134, 2
  %137 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %136, %137
  %138 = select i1 %cmp8, i32 -2060907974, i32 870056092
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, 2
  %142 = sub i32 %140, %141
  %add10 = add nsw i32 %140, 2
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %139, i32 %142)
  store i32 870056092, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1651781319
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1651781319
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 572797688, i32 -541818490
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -383982268, i32 -541818490
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1446556462, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1425768629
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1425768629
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -392824068, i32 1980568074
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 %211, -57642388
  %213 = add i32 %212, 2
  %214 = add i32 %213, -57642388
  %add13 = add nsw i32 %211, 2
  store i32 %214, i32* %i, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 43739133, i32 1980568074
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 342916927, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %229 = load i32, i32* %retval, align 4
  ret i32 %229

originalBBalteredBB:                              ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %230, %231
  store i32 -272760818, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %call3alteredBB = call i32 @sushu(i32 %232)
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 1
  store i32 1643259507, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %_ = shl i32 %233, 2
  %234 = sub i32 0, %233
  %235 = sub i32 0, 2
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %addalteredBB = add nsw i32 %233, 2
  %call5alteredBB = call i32 @sushu(i32 %237)
  %toboolalteredBB = icmp ne i32 %call5alteredBB, 0
  store i32 -266870573, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 572797688, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = add i32 0, 1360237352
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, 1360237352
  %_27 = sub i32 0, %238
  %242 = sub i32 %241, 2033648653
  %243 = add i32 %242, 2
  %244 = add i32 %243, 2033648653
  %gen = add i32 %241, 2
  %_28 = shl i32 %238, 2
  %245 = sub i32 0, %238
  %246 = add i32 0, %245
  %_29 = sub i32 0, %238
  %247 = sub i32 0, 2
  %248 = sub i32 %246, %247
  %gen30 = add i32 %246, 2
  %249 = add i32 0, -1080221626
  %250 = sub i32 %249, %238
  %251 = sub i32 %250, -1080221626
  %_31 = sub i32 0, %238
  %252 = sub i32 %251, -1940048034
  %253 = add i32 %252, 2
  %254 = add i32 %253, -1940048034
  %gen32 = add i32 %251, 2
  %_33 = shl i32 %238, 2
  %_34 = shl i32 %238, 2
  %255 = sub i32 0, %238
  %256 = sub i32 0, 2
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add13alteredBB = add nsw i32 %238, 2
  store i32 %258, i32* %i, align 4
  store i32 -392824068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB26, %for.inc, %originalBBpart224, %originalBB22, %if.end12, %if.then9, %land.lhs.true6, %originalBBpart220, %originalBB18, %land.lhs.true, %originalBBpart216, %originalBB14, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %k, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1661875368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1661875368, label %for.cond
    i32 -169606962, label %for.body
    i32 -694520218, label %if.then
    i32 1429771472, label %if.end
    i32 632867039, label %for.inc
    i32 -213313600, label %originalBB
    i32 1153917938, label %originalBBpart2
    i32 1371559942, label %for.end
    i32 2019024410, label %originalBB17
    i32 253295815, label %originalBBpart233
    i32 1895526745, label %if.then7
    i32 -764365475, label %originalBB35
    i32 368242974, label %originalBBpart237
    i32 769525333, label %if.end8
    i32 1171503633, label %originalBB39
    i32 180067300, label %originalBBpart241
    i32 -1775921264, label %originalBBalteredBB
    i32 -938358666, label %originalBB17alteredBB
    i32 -1550218807, label %originalBB35alteredBB
    i32 476066712, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -169606962, i32 1371559942
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %a.addr, align 4
  %5 = load i32, i32* %i, align 4
  %rem = srem i32 %4, %5
  %cmp3 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp3, i32 -694520218, i32 1429771472
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 769525333, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 632867039, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, -81263740
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -81263740
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -213313600, i32 -1775921264
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = add i32 %22, 1277512399
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 1277512399
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -715715634
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -715715634
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1153917938, i32 -1775921264
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1661875368, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1644591910
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1644591910
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 2019024410, i32 -938358666
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %k, align 4
  %70 = sub i32 %69, -395320246
  %71 = add i32 %70, 1
  %72 = add i32 %71, -395320246
  %add = add nsw i32 %69, 1
  %cmp5 = icmp eq i32 %68, %72
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1361290208
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1361290208
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 253295815, i32 -938358666
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %100 = select i1 %cmp5.reload, i32 1895526745, i32 769525333
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -764365475, i32 -1550218807
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 368242974, i32 -1550218807
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 769525333, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = add i32 %153, 1529360230
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1529360230
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1171503633, i32 476066712
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %180 = load i32, i32* %retval, align 4
  store i32 %180, i32* %.reg2mem
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = add i32 %181, -591074012
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -591074012
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
  %207 = select i1 %205, i32 180067300, i32 476066712
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, -37256856
  %210 = sub i32 %209, %208
  %211 = add i32 %210, -37256856
  %_ = sub i32 0, %208
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %gen = add i32 %211, 1
  %_9 = shl i32 %208, 1
  %216 = sub i32 0, %208
  %217 = add i32 0, %216
  %_10 = sub i32 0, %208
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %gen11 = add i32 %217, 1
  %_12 = shl i32 %208, 1
  %_13 = shl i32 %208, 1
  %220 = sub i32 0, 1
  %221 = add i32 %208, %220
  %_14 = sub i32 %208, 1
  %gen15 = mul i32 %221, 1
  %_16 = shl i32 %208, 1
  %222 = add i32 %208, -1069440836
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1069440836
  %incalteredBB = add nsw i32 %208, 1
  store i32 %224, i32* %i, align 4
  store i32 -213313600, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %k, align 4
  %227 = sub i32 0, 1703982303
  %228 = sub i32 %227, %226
  %229 = add i32 %228, 1703982303
  %_18 = sub i32 0, %226
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %gen19 = add i32 %229, 1
  %232 = add i32 %226, -312742828
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -312742828
  %_20 = sub i32 %226, 1
  %gen21 = mul i32 %234, 1
  %_22 = shl i32 %226, 1
  %_23 = shl i32 %226, 1
  %235 = add i32 %226, -1508769412
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1508769412
  %_24 = sub i32 %226, 1
  %gen25 = mul i32 %237, 1
  %238 = sub i32 %226, 2090467139
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 2090467139
  %_26 = sub i32 %226, 1
  %gen27 = mul i32 %240, 1
  %241 = sub i32 %226, -466588011
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -466588011
  %_28 = sub i32 %226, 1
  %gen29 = mul i32 %243, 1
  %244 = sub i32 0, %226
  %245 = add i32 0, %244
  %_30 = sub i32 0, %226
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen31 = add i32 %245, 1
  %250 = add i32 %226, -1145066254
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -1145066254
  %addalteredBB = add nsw i32 %226, 1
  %cmp5alteredBB = icmp eq i32 %225, %252
  store i32 2019024410, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -764365475, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %retval, align 4
  store i32 1171503633, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB39, %if.end8, %originalBBpart237, %originalBB35, %if.then7, %originalBBpart233, %originalBB17, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
