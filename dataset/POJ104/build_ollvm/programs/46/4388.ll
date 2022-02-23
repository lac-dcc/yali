; ModuleID = 'source-C-CXX/46/4388.c'
source_filename = "source-C-CXX/46/4388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -597531983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -597531983, label %for.cond
    i32 455533274, label %for.body
    i32 -832420016, label %originalBB
    i32 791878448, label %originalBBpart2
    i32 1741659928, label %for.inc
    i32 131797995, label %for.end
    i32 -1692205049, label %originalBB29
    i32 1639954354, label %originalBBpart231
    i32 1436304970, label %for.cond2
    i32 946111380, label %for.body4
    i32 2050484133, label %for.inc12
    i32 -2067994307, label %originalBB33
    i32 1838757543, label %originalBBpart239
    i32 1329528141, label %for.end14
    i32 1175432826, label %for.cond15
    i32 684989706, label %for.body17
    i32 -1928763273, label %for.inc21
    i32 652265714, label %for.end23
    i32 1811500154, label %originalBB41
    i32 1923879459, label %originalBBpart243
    i32 -695818281, label %originalBBalteredBB
    i32 -1655868871, label %originalBB29alteredBB
    i32 1985424100, label %originalBB33alteredBB
    i32 343381581, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 455533274, i32 131797995
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -832420016, i32 -695818281
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32*, i32** %p, align 8
  %18 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds i32, i32* %17, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 791878448, i32 -695818281
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1741659928, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, 329625462
  %47 = add i32 %46, 1
  %48 = add i32 %47, 329625462
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 -597531983, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -644730514
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -644730514
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1692205049, i32 -1655868871
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -622987838
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -622987838
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1639954354, i32 -1655868871
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1436304970, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %79, %80
  %81 = select i1 %cmp3, i32 946111380, i32 1329528141
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %82 = load i32*, i32** %p, align 8
  %83 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %83 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %82, i64 %idx.ext5
  %84 = load i32, i32* %add.ptr6, align 4
  %85 = load i32*, i32** %p, align 8
  %86 = load i32, i32* %n, align 4
  %idx.ext7 = sext i32 %86 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %85, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i32, i32* %add.ptr8, i64 99
  %87 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %87 to i64
  %88 = sub i64 0, %idx.ext10
  %89 = add i64 0, %88
  %idx.neg = sub i64 0, %idx.ext10
  %add.ptr11 = getelementptr inbounds i32, i32* %add.ptr9, i64 %89
  store i32 %84, i32* %add.ptr11, align 4
  store i32 2050484133, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2067994307, i32 1985424100
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc13 = add nsw i32 %104, 1
  store i32 %106, i32* %i, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1917104965
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1917104965
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1838757543, i32 1985424100
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1436304970, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 100, i32* %i, align 4
  store i32 1175432826, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %n, align 4
  %124 = add i32 100, -2106646649
  %125 = add i32 %124, %123
  %126 = sub i32 %125, -2106646649
  %add = add nsw i32 100, %123
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %sub = sub nsw i32 %126, 1
  %cmp16 = icmp slt i32 %122, %128
  %129 = select i1 %cmp16, i32 684989706, i32 652265714
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %130 = load i32*, i32** %p, align 8
  %131 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %131 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %130, i64 %idx.ext18
  %132 = load i32, i32* %add.ptr19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 -1928763273, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = add i32 %133, -1031738031
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1031738031
  %inc22 = add nsw i32 %133, 1
  store i32 %136, i32* %i, align 4
  store i32 1175432826, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1248439314
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1248439314
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1811500154, i32 343381581
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %152 = load i32*, i32** %p, align 8
  %add.ptr24 = getelementptr inbounds i32, i32* %152, i64 100
  %153 = load i32, i32* %n, align 4
  %idx.ext25 = sext i32 %153 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %add.ptr24, i64 %idx.ext25
  %add.ptr27 = getelementptr inbounds i32, i32* %add.ptr26, i64 -1
  %154 = load i32, i32* %add.ptr27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %154)
  %155 = load i32, i32* %retval, align 4
  store i32 %155, i32* %.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1923879459, i32 343381581
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load i32*, i32** %p, align 8
  %183 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %183 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %182, i64 %idx.extalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 -832420016, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1692205049, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %_ = sub i32 %184, 1
  %gen = mul i32 %186, 1
  %_34 = shl i32 %184, 1
  %_35 = shl i32 %184, 1
  %187 = sub i32 %184, -3344278
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -3344278
  %_36 = sub i32 %184, 1
  %gen37 = mul i32 %189, 1
  %190 = sub i32 %184, -1910032506
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1910032506
  %inc13alteredBB = add nsw i32 %184, 1
  store i32 %192, i32* %i, align 4
  store i32 -2067994307, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %193 = load i32*, i32** %p, align 8
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %193, i64 100
  %194 = load i32, i32* %n, align 4
  %idx.ext25alteredBB = sext i32 %194 to i64
  %add.ptr26alteredBB = getelementptr inbounds i32, i32* %add.ptr24alteredBB, i64 %idx.ext25alteredBB
  %add.ptr27alteredBB = getelementptr inbounds i32, i32* %add.ptr26alteredBB, i64 -1
  %195 = load i32, i32* %add.ptr27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %195)
  %196 = load i32, i32* %retval, align 4
  store i32 1811500154, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB41, %for.end23, %for.inc21, %for.body17, %for.cond15, %for.end14, %originalBBpart239, %originalBB33, %for.inc12, %for.body4, %for.cond2, %originalBBpart231, %originalBB29, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
