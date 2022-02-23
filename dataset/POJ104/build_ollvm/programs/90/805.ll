; ModuleID = 'source-C-CXX/90/805.c'
source_filename = "source-C-CXX/90/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  store i8* %arraydecay, i8** %p1, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  store i8* %arraydecay1, i8** %p2, align 8
  %0 = load i8*, i8** %p1, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %p1, align 8
  %call2 = call i64 @strlen(i8* %1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 550926980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 550926980, label %for.cond
    i32 -2134487775, label %originalBB
    i32 169227106, label %originalBBpart2
    i32 874233551, label %for.body
    i32 -561473953, label %for.inc
    i32 669507943, label %originalBB40
    i32 26963641, label %originalBBpart254
    i32 -671655055, label %for.end
    i32 1638096980, label %for.cond22
    i32 1825058221, label %for.body25
    i32 -1190220202, label %for.inc30
    i32 456210297, label %for.end32
    i32 1081526769, label %originalBB56
    i32 -1769494118, label %originalBBpart258
    i32 2117845854, label %originalBBalteredBB
    i32 1724425114, label %originalBB40alteredBB
    i32 458857133, label %originalBB56alteredBB
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
  %27 = select i1 %25, i32 -2134487775, i32 2117845854
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %l, align 4
  %30 = sub i32 %29, -556715700
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -556715700
  %sub = sub nsw i32 %29, 1
  %cmp = icmp slt i32 %28, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 169227106, i32 2117845854
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 874233551, i32 -671655055
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i8*, i8** %p1, align 8
  %49 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds i8, i8* %48, i64 %idx.ext
  %50 = load i8, i8* %add.ptr, align 1
  %conv4 = sext i8 %50 to i32
  %51 = load i8*, i8** %p1, align 8
  %52 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %52 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %51, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr6, i64 1
  %53 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %53 to i32
  %54 = sub i32 0, %conv8
  %55 = sub i32 %conv4, %54
  %add = add nsw i32 %conv4, %conv8
  %conv9 = trunc i32 %55 to i8
  %56 = load i8*, i8** %p2, align 8
  %57 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %57 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %56, i64 %idx.ext10
  store i8 %conv9, i8* %add.ptr11, align 1
  store i32 -561473953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 669507943, i32 1724425114
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 26963641, i32 1724425114
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 550926980, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i8*, i8** %p1, align 8
  %104 = load i8, i8* %103, align 1
  %conv12 = sext i8 %104 to i32
  %105 = load i8*, i8** %p1, align 8
  %106 = load i32, i32* %l, align 4
  %idx.ext13 = sext i32 %106 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %105, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr14, i64 -1
  %107 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %107 to i32
  %108 = sub i32 0, %conv12
  %109 = sub i32 0, %conv16
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add17 = add nsw i32 %conv12, %conv16
  %conv18 = trunc i32 %111 to i8
  %112 = load i8*, i8** %p2, align 8
  %113 = load i32, i32* %l, align 4
  %idx.ext19 = sext i32 %113 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %112, i64 %idx.ext19
  %add.ptr21 = getelementptr inbounds i8, i8* %add.ptr20, i64 -1
  store i8 %conv18, i8* %add.ptr21, align 1
  store i32 0, i32* %i, align 4
  store i32 1638096980, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %l, align 4
  %cmp23 = icmp slt i32 %114, %115
  %116 = select i1 %cmp23, i32 1825058221, i32 456210297
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %117 = load i8*, i8** %p2, align 8
  %118 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %118 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %117, i64 %idx.ext26
  %119 = load i8, i8* %add.ptr27, align 1
  %conv28 = sext i8 %119 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv28)
  store i32 -1190220202, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = add i32 %120, 1564215841
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1564215841
  %inc31 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  store i32 1638096980, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 25026327
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 25026327
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
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
  %150 = select i1 %148, i32 1081526769, i32 458857133
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -866715625
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -866715625
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1769494118, i32 458857133
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %l, align 4
  %168 = sub i32 0, -386428574
  %169 = sub i32 %168, %167
  %170 = add i32 %169, -386428574
  %_ = sub i32 0, %167
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %gen = add i32 %170, 1
  %175 = sub i32 0, 1
  %176 = add i32 %167, %175
  %_33 = sub i32 %167, 1
  %gen34 = mul i32 %176, 1
  %177 = sub i32 0, 1
  %178 = add i32 %167, %177
  %_35 = sub i32 %167, 1
  %gen36 = mul i32 %178, 1
  %_37 = shl i32 %167, 1
  %179 = sub i32 %167, 1299407598
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1299407598
  %_38 = sub i32 %167, 1
  %gen39 = mul i32 %181, 1
  %182 = add i32 %167, -956751445
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -956751445
  %subalteredBB = sub nsw i32 %167, 1
  %cmpalteredBB = icmp slt i32 %166, %184
  store i32 -2134487775, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %_41 = shl i32 %185, 1
  %186 = sub i32 %185, 46336245
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 46336245
  %_42 = sub i32 %185, 1
  %gen43 = mul i32 %188, 1
  %189 = add i32 %185, 1409798488
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1409798488
  %_44 = sub i32 %185, 1
  %gen45 = mul i32 %191, 1
  %_46 = shl i32 %185, 1
  %_47 = shl i32 %185, 1
  %192 = add i32 %185, 1567136894
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1567136894
  %_48 = sub i32 %185, 1
  %gen49 = mul i32 %194, 1
  %195 = sub i32 0, %185
  %196 = add i32 0, %195
  %_50 = sub i32 0, %185
  %197 = add i32 %196, -682593299
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -682593299
  %gen51 = add i32 %196, 1
  %_52 = shl i32 %185, 1
  %200 = add i32 %185, 1423922341
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1423922341
  %incalteredBB = add nsw i32 %185, 1
  store i32 %202, i32* %i, align 4
  store i32 669507943, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1081526769, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB56, %for.end32, %for.inc30, %for.body25, %for.cond22, %for.end, %originalBBpart254, %originalBB40, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
