; ModuleID = 'source-C-CXX/55/279.c'
source_filename = "source-C-CXX/55/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %place.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %number.reg2mem = alloca i64*
  %num.reg2mem = alloca [5 x i32]*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 164557002
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 164557002
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 -639583550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -639583550, label %first
    i32 664902839, label %originalBB
    i32 -1482146349, label %originalBBpart2
    i32 102878155, label %do.body
    i32 -1112037332, label %for.cond
    i32 -1280661251, label %for.body
    i32 -125020267, label %if.then
    i32 1475671462, label %if.end
    i32 1448760628, label %originalBB17
    i32 -1913467597, label %originalBBpart219
    i32 1810419725, label %for.inc
    i32 1877861392, label %for.end
    i32 -599507816, label %for.cond3
    i32 -613869819, label %for.body6
    i32 -46943177, label %for.inc10
    i32 -524777537, label %originalBB21
    i32 1689296482, label %originalBBpart229
    i32 -432673447, label %for.end12
    i32 2132702193, label %do.cond
    i32 2145428311, label %originalBB31
    i32 -485833580, label %originalBBpart233
    i32 -439274017, label %do.end
    i32 -1017590843, label %originalBBalteredBB
    i32 -568665652, label %originalBB17alteredBB
    i32 -389743994, label %originalBB21alteredBB
    i32 10093647, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload37, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload37, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload37
  %26 = select i1 %24, i32 664902839, i32 -1017590843
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca [5 x i32], align 16
  store [5 x i32]* %num, [5 x i32]** %num.reg2mem
  %number = alloca i64, align 8
  store i64* %number, i64** %number.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %place = alloca i32, align 4
  store i32* %place, i32** %place.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload39 = load volatile [5 x i32]*, [5 x i32]** %num.reg2mem
  %27 = bitcast [5 x i32]* %num.reload39 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 20, i32 16, i1 false)
  %place.reload61 = load volatile i32*, i32** %place.reg2mem
  store i32 1, i32* %place.reload61, align 4
  %number.reload46 = load volatile i64*, i64** %number.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %number.reload46)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 934839469
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 934839469
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1482146349, i32 -1017590843
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 102878155, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %place.reload60 = load volatile i32*, i32** %place.reg2mem
  store i32 1, i32* %place.reload60, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  store i32 -1112037332, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload56, align 4
  %cmp = icmp sle i32 %43, 4
  %44 = select i1 %cmp, i32 -1280661251, i32 1877861392
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %number.reload45 = load volatile i64*, i64** %number.reg2mem
  %45 = load i64, i64* %number.reload45, align 8
  %rem = srem i64 %45, 10
  %conv = trunc i64 %rem to i32
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload55, align 4
  %idxprom = sext i32 %46 to i64
  %num.reload38 = load volatile [5 x i32]*, [5 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %num.reload38, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %number.reload44 = load volatile i64*, i64** %number.reg2mem
  %47 = load i64, i64* %number.reload44, align 8
  %div = sdiv i64 %47, 10
  %number.reload43 = load volatile i64*, i64** %number.reg2mem
  store i64 %div, i64* %number.reload43, align 8
  %number.reload42 = load volatile i64*, i64** %number.reg2mem
  %48 = load i64, i64* %number.reload42, align 8
  %cmp1 = icmp ne i64 %48, 0
  %49 = select i1 %cmp1, i32 -125020267, i32 1475671462
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %place.reload59 = load volatile i32*, i32** %place.reg2mem
  %50 = load i32, i32* %place.reload59, align 4
  %51 = add i32 %50, -511192041
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -511192041
  %add = add nsw i32 %50, 1
  %place.reload58 = load volatile i32*, i32** %place.reg2mem
  store i32 %53, i32* %place.reload58, align 4
  store i32 1475671462, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -493236560
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -493236560
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1448760628, i32 -568665652
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1574791911
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1574791911
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1913467597, i32 -568665652
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1810419725, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload54, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc = add nsw i32 %84, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload53, align 4
  store i32 -1112037332, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload52, align 4
  store i32 -599507816, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload51, align 4
  %place.reload = load volatile i32*, i32** %place.reg2mem
  %88 = load i32, i32* %place.reload, align 4
  %cmp4 = icmp slt i32 %87, %88
  %89 = select i1 %cmp4, i32 -613869819, i32 -432673447
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload50, align 4
  %idxprom7 = sext i32 %90 to i64
  %num.reload = load volatile [5 x i32]*, [5 x i32]** %num.reg2mem
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %num.reload, i64 0, i64 %idxprom7
  %91 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 -46943177, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -524777537, i32 -389743994
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload49, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc11 = add nsw i32 %118, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload48, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1689296482, i32 -389743994
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -599507816, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %number.reload41 = load volatile i64*, i64** %number.reg2mem
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %number.reload41)
  store i32 2132702193, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -249584390
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -249584390
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 2145428311, i32 10093647
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %number.reload40 = load volatile i64*, i64** %number.reg2mem
  %152 = load i64, i64* %number.reload40, align 8
  %cmp15 = icmp ne i64 %152, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -485833580, i32 10093647
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %167 = select i1 %cmp15.reload, i32 102878155, i32 -439274017
  store i32 %167, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [5 x i32], align 16
  %numberalteredBB = alloca i64, align 8
  %ialteredBB = alloca i32, align 4
  %placealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %168 = bitcast [5 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %168, i8 0, i64 20, i32 16, i1 false)
  store i32 1, i32* %placealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %numberalteredBB)
  store i32 664902839, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 1448760628, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload47, align 4
  %170 = sub i32 %169, -1184946256
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1184946256
  %_ = sub i32 %169, 1
  %gen = mul i32 %172, 1
  %_22 = shl i32 %169, 1
  %173 = sub i32 0, 1
  %174 = add i32 %169, %173
  %_23 = sub i32 %169, 1
  %gen24 = mul i32 %174, 1
  %175 = sub i32 0, 1023291340
  %176 = sub i32 %175, %169
  %177 = add i32 %176, 1023291340
  %_25 = sub i32 0, %169
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %gen26 = add i32 %177, 1
  %_27 = shl i32 %169, 1
  %180 = sub i32 0, %169
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc11alteredBB = add nsw i32 %169, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload, align 4
  store i32 -524777537, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %number.reload = load volatile i64*, i64** %number.reg2mem
  %184 = load i64, i64* %number.reload, align 8
  %cmp15alteredBB = icmp ne i64 %184, 0
  store i32 2145428311, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB31, %do.cond, %for.end12, %originalBBpart229, %originalBB21, %for.inc10, %for.body6, %for.cond3, %for.end, %for.inc, %originalBBpart219, %originalBB17, %if.end, %if.then, %for.body, %for.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
