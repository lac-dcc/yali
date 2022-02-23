; ModuleID = 'source-C-CXX/61/1411.c'
source_filename = "source-C-CXX/61/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %call = call noalias i8* @malloc(i64 50) #4
  store i8* %call, i8** %p, align 8
  %0 = load i8*, i8** %p, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %p, align 8
  %call2 = call i64 @strlen(i8* %1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1766793576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1766793576, label %for.cond
    i32 -2039187786, label %for.body
    i32 298400576, label %originalBB
    i32 1229180859, label %originalBBpart2
    i32 -2119919275, label %if.then
    i32 1066691633, label %originalBB29
    i32 -829894094, label %originalBBpart242
    i32 1470090155, label %for.cond11
    i32 -313504608, label %for.body14
    i32 -1056931884, label %if.then20
    i32 -1056759602, label %if.end
    i32 -1060246661, label %originalBB44
    i32 1354593992, label %originalBBpart246
    i32 606594860, label %for.inc
    i32 -544075249, label %for.end
    i32 -1928539659, label %if.else
    i32 -754650757, label %if.end25
    i32 129956328, label %for.inc26
    i32 -112901882, label %for.end28
    i32 -1260842716, label %originalBB48
    i32 1946435558, label %originalBBpart250
    i32 -1991248814, label %originalBBalteredBB
    i32 -836807982, label %originalBB29alteredBB
    i32 -1636445374, label %originalBB44alteredBB
    i32 278833270, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -2039187786, i32 -112901882
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 2098469075
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2098469075
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 298400576, i32 -1991248814
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i8*, i8** %p, align 8
  %21 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %21 to i64
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %idx.ext
  %22 = load i8, i8* %add.ptr, align 1
  %conv4 = sext i8 %22 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1229180859, i32 -1991248814
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %37 = select i1 %cmp5.reload, i32 -2119919275, i32 -1928539659
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1066691633, i32 -836807982
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %52 = load i8*, i8** %p, align 8
  %53 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %53 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %52, i64 %idx.ext7
  %54 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %54 to i32
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv9)
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %add = add nsw i32 %55, 1
  store i32 %57, i32* %k, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -478770440
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -478770440
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -829894094, i32 -836807982
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1470090155, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %85 = load i32, i32* %k, align 4
  %86 = load i32, i32* %l, align 4
  %cmp12 = icmp slt i32 %85, %86
  %87 = select i1 %cmp12, i32 -313504608, i32 -544075249
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %88 = load i8*, i8** %p, align 8
  %89 = load i32, i32* %k, align 4
  %idx.ext15 = sext i32 %89 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %88, i64 %idx.ext15
  %90 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %90 to i32
  %cmp18 = icmp ne i32 %conv17, 32
  %91 = select i1 %cmp18, i32 -1056931884, i32 -1056759602
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %sub = sub nsw i32 %92, 1
  store i32 %94, i32* %i, align 4
  store i32 -544075249, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 500844922
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 500844922
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1060246661, i32 -1636445374
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1354593992, i32 -1636445374
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 606594860, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %137 = sub i32 %136, 1585700293
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1585700293
  %inc = add nsw i32 %136, 1
  store i32 %139, i32* %k, align 4
  store i32 1470090155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -754650757, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %140 = load i8*, i8** %p, align 8
  %141 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %141 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %140, i64 %idx.ext21
  %142 = load i8, i8* %add.ptr22, align 1
  %conv23 = sext i8 %142 to i32
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv23)
  store i32 -754650757, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 129956328, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = add i32 %143, -2116600232
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -2116600232
  %inc27 = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  store i32 1766793576, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1626585612
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1626585612
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1260842716, i32 278833270
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %174 = load i8*, i8** %p, align 8
  call void @free(i8* %174) #4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 92696797
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 92696797
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1946435558, i32 278833270
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %190 = load i8*, i8** %p, align 8
  %191 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %191 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %190, i64 %idx.extalteredBB
  %192 = load i8, i8* %add.ptralteredBB, align 1
  %conv4alteredBB = sext i8 %192 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 298400576, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %193 = load i8*, i8** %p, align 8
  %194 = load i32, i32* %i, align 4
  %idx.ext7alteredBB = sext i32 %194 to i64
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %193, i64 %idx.ext7alteredBB
  %195 = load i8, i8* %add.ptr8alteredBB, align 1
  %conv9alteredBB = sext i8 %195 to i32
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv9alteredBB)
  %196 = load i32, i32* %i, align 4
  %197 = add i32 %196, 438327033
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 438327033
  %_ = sub i32 %196, 1
  %gen = mul i32 %199, 1
  %200 = sub i32 0, %196
  %201 = add i32 0, %200
  %_30 = sub i32 0, %196
  %202 = add i32 %201, 1624261836
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1624261836
  %gen31 = add i32 %201, 1
  %205 = add i32 %196, 364745853
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 364745853
  %_32 = sub i32 %196, 1
  %gen33 = mul i32 %207, 1
  %208 = sub i32 0, -913971778
  %209 = sub i32 %208, %196
  %210 = add i32 %209, -913971778
  %_34 = sub i32 0, %196
  %211 = add i32 %210, 136964227
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 136964227
  %gen35 = add i32 %210, 1
  %_36 = shl i32 %196, 1
  %214 = add i32 0, -1576903952
  %215 = sub i32 %214, %196
  %216 = sub i32 %215, -1576903952
  %_37 = sub i32 0, %196
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %gen38 = add i32 %216, 1
  %219 = add i32 %196, -1692676882
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1692676882
  %_39 = sub i32 %196, 1
  %gen40 = mul i32 %221, 1
  %222 = sub i32 0, 1
  %223 = sub i32 %196, %222
  %addalteredBB = add nsw i32 %196, 1
  store i32 %223, i32* %k, align 4
  store i32 1066691633, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -1060246661, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %224 = load i8*, i8** %p, align 8
  call void @free(i8* %224) #4
  store i32 -1260842716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB48, %for.end28, %for.inc26, %if.end25, %if.else, %for.end, %for.inc, %originalBBpart246, %originalBB44, %if.end, %if.then20, %for.body14, %for.cond11, %originalBBpart242, %originalBB29, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
