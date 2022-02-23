; ModuleID = 'source-C-CXX/30/238.c'
source_filename = "source-C-CXX/30/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { [200 x i8], %struct.st* }

@ss = global [3 x i8] c"end", align 1
@n = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p = alloca %struct.st*, align 8
  %i = alloca i32, align 4
  %head = alloca %struct.st*, align 8
  %p1 = alloca %struct.st*, align 8
  %p2 = alloca %struct.st*, align 8
  store i32 0, i32* %i, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.st*
  store %struct.st* %0, %struct.st** %p2, align 8
  store %struct.st* %0, %struct.st** %p1, align 8
  %1 = load %struct.st*, %struct.st** %p1, align 8
  %next1 = getelementptr inbounds %struct.st, %struct.st* %1, i32 0, i32 1
  store %struct.st* null, %struct.st** %next1, align 8
  %2 = load %struct.st*, %struct.st** %p1, align 8
  %s = getelementptr inbounds %struct.st, %struct.st* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %3 = load %struct.st*, %struct.st** %p1, align 8
  store %struct.st* %3, %struct.st** %head, align 8
  %switchVar = alloca i32
  store i32 -1061045952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1061045952, label %while.body
    i32 -1487333901, label %originalBB
    i32 -1033208963, label %originalBBpart2
    i32 496085751, label %if.then
    i32 275331206, label %originalBB27
    i32 -1804783963, label %originalBBpart229
    i32 695271647, label %if.end
    i32 -1860060819, label %if.then11
    i32 -225106123, label %originalBB31
    i32 -1283262285, label %originalBBpart233
    i32 -1380281735, label %if.end12
    i32 -518350349, label %while.end
    i32 -1704537945, label %originalBB35
    i32 -1150511693, label %originalBBpart237
    i32 686999522, label %for.cond
    i32 318489911, label %for.body
    i32 2004793090, label %for.inc
    i32 1149832697, label %for.end
    i32 -1363025788, label %originalBBalteredBB
    i32 725016210, label %originalBB27alteredBB
    i32 479183226, label %originalBB31alteredBB
    i32 1861433285, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1075870762
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1075870762
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1487333901, i32 -1363025788
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @n, align 4
  %32 = add i32 %31, 1581879842
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1581879842
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* @n, align 4
  %35 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %35, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1038978765
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1038978765
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1033208963, i32 -1363025788
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 496085751, i32 695271647
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 275331206, i32 725016210
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %90 = load %struct.st*, %struct.st** %p1, align 8
  store %struct.st* %90, %struct.st** %head, align 8
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1378527081
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1378527081
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1804783963, i32 725016210
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 695271647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load %struct.st*, %struct.st** %p1, align 8
  store %struct.st* %118, %struct.st** %p2, align 8
  %call2 = call noalias i8* @malloc(i64 100) #4
  %119 = bitcast i8* %call2 to %struct.st*
  store %struct.st* %119, %struct.st** %p1, align 8
  %120 = load %struct.st*, %struct.st** %p1, align 8
  %s3 = getelementptr inbounds %struct.st, %struct.st* %120, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %s3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %121 = load %struct.st*, %struct.st** %p2, align 8
  %122 = load %struct.st*, %struct.st** %p1, align 8
  %next16 = getelementptr inbounds %struct.st, %struct.st* %122, i32 0, i32 1
  store %struct.st* %121, %struct.st** %next16, align 8
  %123 = load %struct.st*, %struct.st** %p1, align 8
  %s7 = getelementptr inbounds %struct.st, %struct.st* %123, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [200 x i8], [200 x i8]* %s7, i32 0, i32 0
  %call9 = call i32 @strcmp(i8* %arraydecay8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @ss, i32 0, i32 0)) #5
  %cmp10 = icmp eq i32 %call9, 0
  %124 = select i1 %cmp10, i32 -1860060819, i32 -1380281735
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
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
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -225106123, i32 479183226
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -995695964
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -995695964
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1283262285, i32 479183226
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -518350349, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -1061045952, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1704537945, i32 1861433285
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %204 = load %struct.st*, %struct.st** %head, align 8
  %next113 = getelementptr inbounds %struct.st, %struct.st* %204, i32 0, i32 1
  store %struct.st* null, %struct.st** %next113, align 8
  store i32 0, i32* %i, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1522507403
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1522507403
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1150511693, i32 1861433285
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 686999522, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* @n, align 4
  %cmp14 = icmp slt i32 %220, %221
  %222 = select i1 %cmp14, i32 318489911, i32 1149832697
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %223 = load %struct.st*, %struct.st** %p2, align 8
  %s15 = getelementptr inbounds %struct.st, %struct.st* %223, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [200 x i8], [200 x i8]* %s15, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay16)
  %224 = load %struct.st*, %struct.st** %p2, align 8
  %next118 = getelementptr inbounds %struct.st, %struct.st* %224, i32 0, i32 1
  %225 = load %struct.st*, %struct.st** %next118, align 8
  store %struct.st* %225, %struct.st** %p2, align 8
  store i32 2004793090, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = add i32 %226, 1900077006
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1900077006
  %inc19 = add nsw i32 %226, 1
  store i32 %229, i32* %i, align 4
  store i32 686999522, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %230 = load i32, i32* @n, align 4
  %231 = add i32 %230, -320797988
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -320797988
  %_ = sub i32 %230, 1
  %gen = mul i32 %233, 1
  %_20 = shl i32 %230, 1
  %234 = sub i32 0, -70846325
  %235 = sub i32 %234, %230
  %236 = add i32 %235, -70846325
  %_21 = sub i32 0, %230
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen22 = add i32 %236, 1
  %_23 = shl i32 %230, 1
  %_24 = shl i32 %230, 1
  %241 = sub i32 0, 1
  %242 = add i32 %230, %241
  %_25 = sub i32 %230, 1
  %gen26 = mul i32 %242, 1
  %243 = add i32 %230, 621303785
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 621303785
  %incalteredBB = add nsw i32 %230, 1
  store i32 %245, i32* @n, align 4
  %246 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp eq i32 %246, 1
  store i32 -1487333901, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %247 = load %struct.st*, %struct.st** %p1, align 8
  store %struct.st* %247, %struct.st** %head, align 8
  store i32 275331206, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -225106123, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %248 = load %struct.st*, %struct.st** %head, align 8
  %next113alteredBB = getelementptr inbounds %struct.st, %struct.st* %248, i32 0, i32 1
  store %struct.st* null, %struct.st** %next113alteredBB, align 8
  store i32 0, i32* %i, align 4
  store i32 -1704537945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart237, %originalBB35, %while.end, %if.end12, %originalBBpart233, %originalBB31, %if.then11, %if.end, %originalBBpart229, %originalBB27, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
