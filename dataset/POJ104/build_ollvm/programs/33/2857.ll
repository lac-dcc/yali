; ModuleID = 'source-C-CXX/33/2857.c'
source_filename = "source-C-CXX/33/2857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 76383151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 76383151, label %first
    i32 -642183769, label %if.then
    i32 1574230589, label %if.else
    i32 2040635821, label %for.cond
    i32 -2072093091, label %for.body
    i32 1099869340, label %if.then4
    i32 964225773, label %if.else6
    i32 1273787236, label %if.then9
    i32 124457155, label %if.end
    i32 -1876141413, label %originalBB
    i32 1519291526, label %originalBBpart2
    i32 568694211, label %if.end11
    i32 1300916091, label %if.then13
    i32 -1642366978, label %originalBB17
    i32 330205866, label %originalBBpart219
    i32 2113147551, label %if.end15
    i32 -1485250728, label %originalBB21
    i32 1508570266, label %originalBBpart223
    i32 746025319, label %for.inc
    i32 1697328384, label %originalBB25
    i32 -203051901, label %originalBBpart237
    i32 -1888871682, label %for.end
    i32 -847322898, label %if.end16
    i32 724862945, label %originalBBalteredBB
    i32 1878288611, label %originalBB17alteredBB
    i32 -2003942022, label %originalBB21alteredBB
    i32 998867604, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -642183769, i32 1574230589
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -847322898, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2040635821, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp ne i32 %2, 1
  %3 = select i1 %cmp2, i32 -2072093091, i32 -1888871682
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  store i32 %4, i32* %m, align 4
  %5 = load i32, i32* %n, align 4
  %rem = srem i32 %5, 2
  %cmp3 = icmp ne i32 %rem, 0
  %6 = select i1 %cmp3, i32 1099869340, i32 964225773
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %7, 3
  %8 = sub i32 0, %mul
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %mul, 1
  store i32 %11, i32* %n, align 4
  %12 = load i32, i32* %m, align 4
  %13 = load i32, i32* %n, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %12, i32 %13)
  store i32 568694211, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %rem7 = srem i32 %14, 2
  %cmp8 = icmp eq i32 %rem7, 0
  %15 = select i1 %cmp8, i32 1273787236, i32 124457155
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %div = sdiv i32 %16, 2
  store i32 %div, i32* %n, align 4
  %17 = load i32, i32* %m, align 4
  %18 = load i32, i32* %n, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %17, i32 %18)
  store i32 124457155, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1876141413, i32 724862945
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 896176577
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 896176577
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1519291526, i32 724862945
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 568694211, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp12 = icmp eq i32 %60, 1
  %61 = select i1 %cmp12, i32 1300916091, i32 2113147551
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 441753155
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 441753155
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1642366978, i32 1878288611
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 330205866, i32 1878288611
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 2113147551, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1485250728, i32 -2003942022
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1111153327
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1111153327
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1508570266, i32 -2003942022
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 746025319, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1697328384, i32 998867604
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, 684401622
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 684401622
  %inc = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1509886520
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1509886520
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -203051901, i32 998867604
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 2040635821, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -847322898, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1876141413, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1642366978, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -1485250728, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %_ = shl i32 %225, 1
  %_26 = shl i32 %225, 1
  %226 = add i32 0, -1047650803
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, -1047650803
  %_27 = sub i32 0, %225
  %229 = sub i32 %228, 1807013764
  %230 = add i32 %229, 1
  %231 = add i32 %230, 1807013764
  %gen = add i32 %228, 1
  %_28 = shl i32 %225, 1
  %_29 = shl i32 %225, 1
  %_30 = shl i32 %225, 1
  %232 = add i32 0, 1516919997
  %233 = sub i32 %232, %225
  %234 = sub i32 %233, 1516919997
  %_31 = sub i32 0, %225
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen32 = add i32 %234, 1
  %239 = add i32 0, -1260547013
  %240 = sub i32 %239, %225
  %241 = sub i32 %240, -1260547013
  %_33 = sub i32 0, %225
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen34 = add i32 %241, 1
  %_35 = shl i32 %225, 1
  %246 = add i32 %225, -1268225571
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1268225571
  %incalteredBB = add nsw i32 %225, 1
  store i32 %248, i32* %i, align 4
  store i32 1697328384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.end, %originalBBpart237, %originalBB25, %for.inc, %originalBBpart223, %originalBB21, %if.end15, %originalBBpart219, %originalBB17, %if.then13, %if.end11, %originalBBpart2, %originalBB, %if.end, %if.then9, %if.else6, %if.then4, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
