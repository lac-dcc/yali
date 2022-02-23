; ModuleID = 'source-C-CXX/61/1409.c'
source_filename = "source-C-CXX/61/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i8*, align 8
  %call = call noalias i8* @malloc(i64 100000) #4
  store i8* %call, i8** %p, align 8
  %0 = load i8*, i8** %p, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %p, align 8
  %call2 = call i64 @strlen(i8* %1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1723188290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1723188290, label %for.cond
    i32 866787636, label %for.body
    i32 1972985185, label %if.then
    i32 635550038, label %if.end
    i32 -214839112, label %if.then12
    i32 -1475888008, label %originalBB
    i32 342966510, label %originalBBpart2
    i32 -446659429, label %while.cond
    i32 -1843631417, label %originalBB21
    i32 398179528, label %originalBBpart223
    i32 1840332022, label %while.body
    i32 1422494194, label %originalBB25
    i32 1826497148, label %originalBBpart229
    i32 -494964436, label %while.end
    i32 -999616923, label %originalBB31
    i32 -1278534359, label %originalBBpart247
    i32 -2143721369, label %if.end18
    i32 -691558387, label %for.inc
    i32 1145279531, label %for.end
    i32 -1855161338, label %originalBBalteredBB
    i32 -1510845529, label %originalBB21alteredBB
    i32 -1289286091, label %originalBB25alteredBB
    i32 1731498332, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 866787636, i32 1145279531
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8*, i8** %p, align 8
  %6 = load i8, i8* %5, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %7 = select i1 %cmp5, i32 1972985185, i32 635550038
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i8*, i8** %p, align 8
  %9 = load i8, i8* %8, align 1
  %conv7 = sext i8 %9 to i32
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv7)
  store i32 635550038, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i8*, i8** %p, align 8
  %11 = load i8, i8* %10, align 1
  %conv9 = sext i8 %11 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %12 = select i1 %cmp10, i32 -214839112, i32 -2143721369
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1475888008, i32 -1855161338
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8*, i8** %p, align 8
  %28 = load i8, i8* %27, align 1
  %conv13 = sext i8 %28 to i32
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv13)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -913829046
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -913829046
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 342966510, i32 -1855161338
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -446659429, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1216120992
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1216120992
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1843631417, i32 -1510845529
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %71 = load i8*, i8** %p, align 8
  %72 = load i8, i8* %71, align 1
  %conv15 = sext i8 %72 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  store i1 %cmp16, i1* %cmp16.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1692917075
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1692917075
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 398179528, i32 -1510845529
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %88 = select i1 %cmp16.reload, i32 1840332022, i32 -494964436
  store i32 %88, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
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
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1422494194, i32 -1289286091
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, -206373637
  %117 = add i32 %116, 1
  %118 = add i32 %117, -206373637
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  %119 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %119, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1241424449
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1241424449
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1826497148, i32 -1289286091
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -446659429, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1554897405
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1554897405
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -999616923, i32 1731498332
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, 1216761707
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1216761707
  %sub = sub nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  %166 = load i8*, i8** %p, align 8
  %add.ptr = getelementptr inbounds i8, i8* %166, i64 -1
  store i8* %add.ptr, i8** %p, align 8
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1278534359, i32 1731498332
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -2143721369, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -691558387, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc19 = add nsw i32 %193, 1
  store i32 %197, i32* %i, align 4
  %198 = load i8*, i8** %p, align 8
  %incdec.ptr20 = getelementptr inbounds i8, i8* %198, i32 1
  store i8* %incdec.ptr20, i8** %p, align 8
  store i32 -1723188290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = load i8*, i8** %p, align 8
  %200 = load i8, i8* %199, align 1
  %conv13alteredBB = sext i8 %200 to i32
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv13alteredBB)
  store i32 -1475888008, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %201 = load i8*, i8** %p, align 8
  %202 = load i8, i8* %201, align 1
  %conv15alteredBB = sext i8 %202 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 32
  store i32 -1843631417, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, 1811619396
  %205 = sub i32 %204, %203
  %206 = add i32 %205, 1811619396
  %_ = sub i32 0, %203
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %gen = add i32 %206, 1
  %209 = sub i32 %203, 1734407656
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1734407656
  %_26 = sub i32 %203, 1
  %gen27 = mul i32 %211, 1
  %212 = sub i32 0, %203
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %incalteredBB = add nsw i32 %203, 1
  store i32 %215, i32* %i, align 4
  %216 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %216, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 1422494194, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %_32 = sub i32 %217, 1
  %gen33 = mul i32 %219, 1
  %220 = sub i32 %217, -1969501295
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1969501295
  %_34 = sub i32 %217, 1
  %gen35 = mul i32 %222, 1
  %223 = sub i32 0, 1995212102
  %224 = sub i32 %223, %217
  %225 = add i32 %224, 1995212102
  %_36 = sub i32 0, %217
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %gen37 = add i32 %225, 1
  %_38 = shl i32 %217, 1
  %230 = sub i32 0, 1
  %231 = add i32 %217, %230
  %_39 = sub i32 %217, 1
  %gen40 = mul i32 %231, 1
  %232 = sub i32 0, 1
  %233 = add i32 %217, %232
  %_41 = sub i32 %217, 1
  %gen42 = mul i32 %233, 1
  %234 = add i32 %217, -639027738
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -639027738
  %_43 = sub i32 %217, 1
  %gen44 = mul i32 %236, 1
  %_45 = shl i32 %217, 1
  %237 = add i32 %217, 1125302541
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1125302541
  %subalteredBB = sub nsw i32 %217, 1
  store i32 %239, i32* %i, align 4
  %240 = load i8*, i8** %p, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %240, i64 -1
  store i8* %add.ptralteredBB, i8** %p, align 8
  store i32 -999616923, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc, %if.end18, %originalBBpart247, %originalBB31, %while.end, %originalBBpart229, %originalBB25, %while.body, %originalBBpart223, %originalBB21, %while.cond, %originalBBpart2, %originalBB, %if.then12, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
