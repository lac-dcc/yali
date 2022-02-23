; ModuleID = 'source-C-CXX/59/713.c'
source_filename = "source-C-CXX/59/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 3, i32* %b, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1263235580, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1263235580, label %for.cond
    i32 1782810653, label %originalBB
    i32 1862023173, label %originalBBpart2
    i32 241567827, label %for.body
    i32 528723621, label %originalBB26
    i32 1860425172, label %originalBBpart228
    i32 1119892964, label %for.cond1
    i32 -1607657475, label %originalBB30
    i32 791953288, label %originalBBpart232
    i32 -139607711, label %for.body6
    i32 1432487043, label %if.then
    i32 -358622993, label %if.end
    i32 1569451330, label %for.inc
    i32 -848160032, label %for.end
    i32 -1825697670, label %if.then11
    i32 987963610, label %if.then14
    i32 1941945089, label %if.end16
    i32 -19875256, label %originalBB34
    i32 -1196077469, label %originalBBpart236
    i32 97272770, label %if.end17
    i32 -809228358, label %for.inc18
    i32 -172373990, label %originalBB38
    i32 -1044436612, label %originalBBpart247
    i32 -1837450057, label %for.end20
    i32 788129479, label %if.then23
    i32 1048031422, label %if.end25
    i32 -1616142830, label %originalBBalteredBB
    i32 -707254719, label %originalBB26alteredBB
    i32 -2079364864, label %originalBB30alteredBB
    i32 -1826124547, label %originalBB34alteredBB
    i32 -1237112915, label %originalBB38alteredBB
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
  %13 = select i1 %11, i32 1782810653, i32 -1616142830
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1691398927
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1691398927
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1862023173, i32 -1616142830
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 241567827, i32 -1837450057
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1864610696
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1864610696
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 528723621, i32 -707254719
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2, i32* %j, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1579312965
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1579312965
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1860425172, i32 -707254719
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1119892964, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1607657475, i32 -2079364864
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %conv = sitofp i32 %76 to double
  %77 = load i32, i32* %i, align 4
  %conv2 = sitofp i32 %77 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp ole double %conv, %call3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -871034068
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -871034068
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 791953288, i32 -2079364864
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %105 = select i1 %cmp4.reload, i32 -139607711, i32 -848160032
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %j, align 4
  %rem = srem i32 %106, %107
  %cmp7 = icmp eq i32 %rem, 0
  %108 = select i1 %cmp7, i32 1432487043, i32 -358622993
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -358622993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1569451330, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 %109, 1643448500
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1643448500
  %inc = add nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  store i32 1119892964, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %113, 0
  %114 = select i1 %cmp9, i32 -1825697670, i32 97272770
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %115 = load i32, i32* %b, align 4
  store i32 %115, i32* %a, align 4
  %116 = load i32, i32* %i, align 4
  store i32 %116, i32* %b, align 4
  %117 = load i32, i32* %b, align 4
  %118 = load i32, i32* %a, align 4
  %119 = add i32 %117, 731057804
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, 731057804
  %sub = sub nsw i32 %117, %118
  %cmp12 = icmp eq i32 %121, 2
  %122 = select i1 %cmp12, i32 987963610, i32 1941945089
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %123 = load i32, i32* %a, align 4
  %124 = load i32, i32* %b, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %123, i32 %124)
  store i32 1, i32* %s, align 4
  store i32 1941945089, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
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
  %150 = select i1 %148, i32 -19875256, i32 -1826124547
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1111898857
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1111898857
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1196077469, i32 -1826124547
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 97272770, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -809228358, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 217865041
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 217865041
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -172373990, i32 -1237112915
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = add i32 %205, 1204997431
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1204997431
  %inc19 = add nsw i32 %205, 1
  store i32 %208, i32* %i, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1767652785
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1767652785
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1044436612, i32 -1237112915
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1263235580, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %236 = load i32, i32* %s, align 4
  %cmp21 = icmp eq i32 %236, 0
  %237 = select i1 %cmp21, i32 788129479, i32 1048031422
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1048031422, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %238, %239
  store i32 1782810653, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2, i32* %j, align 4
  store i32 528723621, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %convalteredBB = sitofp i32 %240 to double
  %241 = load i32, i32* %i, align 4
  %conv2alteredBB = sitofp i32 %241 to double
  %call3alteredBB = call double @sqrt(double %conv2alteredBB) #3
  %cmp4alteredBB = fcmp ole double %convalteredBB, %call3alteredBB
  store i32 -1607657475, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -19875256, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = add i32 %242, 1059235459
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1059235459
  %_ = sub i32 %242, 1
  %gen = mul i32 %245, 1
  %246 = sub i32 %242, -146943514
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -146943514
  %_39 = sub i32 %242, 1
  %gen40 = mul i32 %248, 1
  %249 = sub i32 0, 1
  %250 = add i32 %242, %249
  %_41 = sub i32 %242, 1
  %gen42 = mul i32 %250, 1
  %_43 = shl i32 %242, 1
  %251 = sub i32 0, -689486836
  %252 = sub i32 %251, %242
  %253 = add i32 %252, -689486836
  %_44 = sub i32 0, %242
  %254 = add i32 %253, -1272755793
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -1272755793
  %gen45 = add i32 %253, 1
  %257 = sub i32 %242, 1543902486
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1543902486
  %inc19alteredBB = add nsw i32 %242, 1
  store i32 %259, i32* %i, align 4
  store i32 -172373990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.then23, %for.end20, %originalBBpart247, %originalBB38, %for.inc18, %if.end17, %originalBBpart236, %originalBB34, %if.end16, %if.then14, %if.then11, %for.end, %for.inc, %if.end, %if.then, %for.body6, %originalBBpart232, %originalBB30, %for.cond1, %originalBBpart228, %originalBB26, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
