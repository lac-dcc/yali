; ModuleID = 'source-C-CXX/51/1715.c'
source_filename = "source-C-CXX/51/1715.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32*, align 8
  %h = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %p, align 8
  %2 = load i32*, i32** %p, align 8
  store i32* %2, i32** %h, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 667903014, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 667903014, label %for.cond
    i32 -1527449144, label %for.body
    i32 -1111898863, label %originalBB
    i32 -1541190871, label %originalBBpart2
    i32 157052319, label %for.inc
    i32 -1103035140, label %for.end
    i32 -401312857, label %for.cond4
    i32 -2001973866, label %originalBB30
    i32 329215196, label %originalBBpart232
    i32 565824116, label %for.body7
    i32 889690015, label %for.inc9
    i32 -342403349, label %for.end11
    i32 368173499, label %for.cond12
    i32 -642929245, label %originalBB34
    i32 -1100310264, label %originalBBpart247
    i32 -917725400, label %for.body17
    i32 1151239389, label %for.inc21
    i32 -1872064877, label %for.end23
    i32 -1785504829, label %originalBBalteredBB
    i32 760929778, label %originalBB30alteredBB
    i32 783036488, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1527449144, i32 -1103035140
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1111898863, i32 -1785504829
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32*, i32** %p, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  %21 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %21, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1453426848
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1453426848
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1541190871, i32 -1785504829
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 157052319, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %i, align 4
  store i32 667903014, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32*, i32** %h, align 8
  store i32* %52, i32** %p, align 8
  %53 = load i32, i32* %n, align 4
  %54 = load i32, i32* %m, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %53, %55
  %sub = sub nsw i32 %53, %54
  store i32 %56, i32* %i, align 4
  store i32 -401312857, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1322937618
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1322937618
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2001973866, i32 760929778
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %72, %73
  store i1 %cmp5, i1* %cmp5.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -314966263
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -314966263
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 329215196, i32 760929778
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %89 = select i1 %cmp5.reload, i32 565824116, i32 -342403349
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %90 = load i32*, i32** %p, align 8
  %91 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %91 to i64
  %add.ptr = getelementptr inbounds i32, i32* %90, i64 %idx.ext
  %92 = load i32, i32* %add.ptr, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  store i32 889690015, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc10 = add nsw i32 %93, 1
  store i32 %97, i32* %i, align 4
  store i32 -401312857, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 368173499, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1387024646
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1387024646
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -642929245, i32 783036488
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %n, align 4
  %127 = load i32, i32* %m, align 4
  %128 = add i32 %126, -1737502586
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, -1737502586
  %sub13 = sub nsw i32 %126, %127
  %131 = sub i32 %130, 205920248
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 205920248
  %sub14 = sub nsw i32 %130, 1
  %cmp15 = icmp slt i32 %125, %133
  store i1 %cmp15, i1* %cmp15.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 952838828
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 952838828
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1100310264, i32 783036488
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %149 = select i1 %cmp15.reload, i32 -917725400, i32 -1872064877
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %150 = load i32*, i32** %p, align 8
  %151 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %151 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %150, i64 %idx.ext18
  %152 = load i32, i32* %add.ptr19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  store i32 1151239389, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc22 = add nsw i32 %153, 1
  store i32 %157, i32* %i, align 4
  store i32 368173499, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %158 = load i32*, i32** %p, align 8
  %159 = load i32, i32* %n, align 4
  %idx.ext24 = sext i32 %159 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %158, i64 %idx.ext24
  %160 = load i32, i32* %m, align 4
  %idx.ext26 = sext i32 %160 to i64
  %161 = add i64 0, 4672639605760600156
  %162 = sub i64 %161, %idx.ext26
  %163 = sub i64 %162, 4672639605760600156
  %idx.neg = sub i64 0, %idx.ext26
  %add.ptr27 = getelementptr inbounds i32, i32* %add.ptr25, i64 %163
  %add.ptr28 = getelementptr inbounds i32, i32* %add.ptr27, i64 -1
  %164 = load i32, i32* %add.ptr28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  %165 = load i32*, i32** %p, align 8
  %166 = bitcast i32* %165 to i8*
  call void @free(i8* %166) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = load i32*, i32** %p, align 8
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %167)
  %168 = load i32*, i32** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %168, i32 1
  store i32* %incdec.ptralteredBB, i32** %p, align 8
  store i32 -1111898863, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %169, %170
  store i32 -2001973866, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %n, align 4
  %173 = load i32, i32* %m, align 4
  %_ = shl i32 %172, %173
  %_35 = shl i32 %172, %173
  %174 = sub i32 0, -995799061
  %175 = sub i32 %174, %172
  %176 = add i32 %175, -995799061
  %_36 = sub i32 0, %172
  %177 = sub i32 0, %176
  %178 = sub i32 0, %173
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %gen = add i32 %176, %173
  %_37 = shl i32 %172, %173
  %181 = add i32 %172, 1528826047
  %182 = sub i32 %181, %173
  %183 = sub i32 %182, 1528826047
  %_38 = sub i32 %172, %173
  %gen39 = mul i32 %183, %173
  %184 = add i32 %172, -2115475781
  %185 = sub i32 %184, %173
  %186 = sub i32 %185, -2115475781
  %sub13alteredBB = sub nsw i32 %172, %173
  %_40 = shl i32 %186, 1
  %187 = sub i32 %186, -237640483
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -237640483
  %_41 = sub i32 %186, 1
  %gen42 = mul i32 %189, 1
  %190 = add i32 %186, 1877195280
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1877195280
  %_43 = sub i32 %186, 1
  %gen44 = mul i32 %192, 1
  %_45 = shl i32 %186, 1
  %193 = sub i32 %186, 765300575
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 765300575
  %sub14alteredBB = sub nsw i32 %186, 1
  %cmp15alteredBB = icmp slt i32 %171, %195
  store i32 -642929245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc21, %for.body17, %originalBBpart247, %originalBB34, %for.cond12, %for.end11, %for.inc9, %for.body7, %originalBBpart232, %originalBB30, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
