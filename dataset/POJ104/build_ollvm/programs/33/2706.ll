; ModuleID = 'source-C-CXX/33/2706.c'
source_filename = "source-C-CXX/33/2706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 10324254, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 10324254, label %first
    i32 -1159578885, label %if.then
    i32 832060277, label %for.cond
    i32 -3927564, label %for.body
    i32 -1495719024, label %originalBB
    i32 -374148550, label %originalBBpart2
    i32 1877768835, label %if.then3
    i32 1409170370, label %if.then6
    i32 982514303, label %if.end
    i32 1470032814, label %originalBB25
    i32 -428782518, label %originalBBpart227
    i32 -1341645282, label %if.end7
    i32 -180095262, label %if.then10
    i32 -1348091057, label %if.then13
    i32 587052226, label %originalBB29
    i32 -1370254032, label %originalBBpart231
    i32 -750821783, label %if.end14
    i32 -2146632337, label %originalBB33
    i32 985329224, label %originalBBpart235
    i32 1261633003, label %if.end15
    i32 949259526, label %originalBB37
    i32 1153777587, label %originalBBpart239
    i32 -1828437028, label %for.inc
    i32 620828434, label %for.end
    i32 308162698, label %if.end16
    i32 -3379899, label %originalBBalteredBB
    i32 -1232156249, label %originalBB25alteredBB
    i32 1409761780, label %originalBB29alteredBB
    i32 766687369, label %originalBB33alteredBB
    i32 -1645392836, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1159578885, i32 308162698
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 832060277, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %t, align 4
  %cmp1 = icmp ne i32 %2, 1
  %3 = select i1 %cmp1, i32 -3927564, i32 620828434
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1495719024, i32 -3379899
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %rem = srem i32 %18, 2
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1432040537
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1432040537
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -374148550, i32 -3379899
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 1877768835, i32 -1341645282
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %div = sdiv i32 %47, 2
  store i32 %div, i32* %t, align 4
  %48 = load i32, i32* %n, align 4
  %49 = load i32, i32* %t, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %48, i32 %49)
  %50 = load i32, i32* %t, align 4
  store i32 %50, i32* %n, align 4
  %51 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %51, 1
  %52 = select i1 %cmp5, i32 1409170370, i32 982514303
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 620828434, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1537424702
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1537424702
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1470032814, i32 -1232156249
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 448969960
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 448969960
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -428782518, i32 -1232156249
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1341645282, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %rem8 = srem i32 %95, 2
  %cmp9 = icmp ne i32 %rem8, 0
  %96 = select i1 %cmp9, i32 -180095262, i32 1261633003
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %97, 3
  %98 = sub i32 %mul, 425151101
  %99 = add i32 %98, 1
  %100 = add i32 %99, 425151101
  %add = add nsw i32 %mul, 1
  store i32 %100, i32* %t, align 4
  %101 = load i32, i32* %n, align 4
  %102 = load i32, i32* %t, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %101, i32 %102)
  %103 = load i32, i32* %t, align 4
  store i32 %103, i32* %n, align 4
  %104 = load i32, i32* %n, align 4
  %cmp12 = icmp eq i32 %104, 1
  %105 = select i1 %cmp12, i32 -1348091057, i32 -750821783
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 587052226, i32 1409761780
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 156241733
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 156241733
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1370254032, i32 1409761780
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 620828434, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1132929107
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1132929107
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -2146632337, i32 766687369
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 985329224, i32 766687369
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1261633003, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -60494036
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -60494036
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 949259526, i32 -1645392836
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1700076818
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1700076818
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1153777587, i32 -1645392836
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1828437028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %219 = add i32 %218, 2014127144
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 2014127144
  %inc = add nsw i32 %218, 1
  store i32 %221, i32* %k, align 4
  store i32 832060277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 308162698, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %222 = load i32, i32* %n, align 4
  %223 = add i32 %222, -737454817
  %224 = sub i32 %223, 2
  %225 = sub i32 %224, -737454817
  %_ = sub i32 %222, 2
  %gen = mul i32 %225, 2
  %226 = sub i32 0, %222
  %227 = add i32 0, %226
  %_18 = sub i32 0, %222
  %228 = sub i32 %227, -1946468005
  %229 = add i32 %228, 2
  %230 = add i32 %229, -1946468005
  %gen19 = add i32 %227, 2
  %_20 = shl i32 %222, 2
  %231 = sub i32 0, 2
  %232 = add i32 %222, %231
  %_21 = sub i32 %222, 2
  %gen22 = mul i32 %232, 2
  %233 = sub i32 %222, -775147317
  %234 = sub i32 %233, 2
  %235 = add i32 %234, -775147317
  %_23 = sub i32 %222, 2
  %gen24 = mul i32 %235, 2
  %remalteredBB = srem i32 %222, 2
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1495719024, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 1470032814, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 587052226, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -2146632337, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 949259526, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart239, %originalBB37, %if.end15, %originalBBpart235, %originalBB33, %if.end14, %originalBBpart231, %originalBB29, %if.then13, %if.then10, %if.end7, %originalBBpart227, %originalBB25, %if.end, %if.then6, %if.then3, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
