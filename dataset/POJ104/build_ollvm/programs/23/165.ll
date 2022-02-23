; ModuleID = 'source-C-CXX/23/165.c'
source_filename = "source-C-CXX/23/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.min = private unnamed_addr constant [20 x i8] c"aaaaaaaaaaaaaaa\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %sho.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %length.reg2mem = alloca i32*
  %min.reg2mem = alloca [20 x i8]*
  %max.reg2mem = alloca [20 x i8]*
  %string.reg2mem = alloca [300 x i8]*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1069734424
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1069734424
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 974064247, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 974064247, label %first
    i32 1441353462, label %originalBB
    i32 1501622017, label %originalBBpart2
    i32 -252233829, label %do.body
    i32 -774194831, label %if.then
    i32 984177742, label %originalBB27
    i32 1741789396, label %originalBBpart229
    i32 1586779938, label %if.end
    i32 2075949191, label %if.then15
    i32 372765381, label %if.end19
    i32 1227715657, label %originalBB31
    i32 1666703971, label %originalBBpart233
    i32 422530262, label %do.cond
    i32 -936489465, label %do.end
    i32 1426771371, label %originalBBalteredBB
    i32 -613971785, label %originalBB27alteredBB
    i32 419964494, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload37, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload37, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload37
  %26 = select i1 %24, i32 1441353462, i32 1426771371
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %string = alloca [300 x i8], align 16
  store [300 x i8]* %string, [300 x i8]** %string.reg2mem
  %max = alloca [20 x i8], align 16
  store [20 x i8]* %max, [20 x i8]** %max.reg2mem
  %min = alloca [20 x i8], align 16
  store [20 x i8]* %min, [20 x i8]** %min.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %sho = alloca i32, align 4
  store i32* %sho, i32** %sho.reg2mem
  %max.reload45 = load volatile [20 x i8]*, [20 x i8]** %max.reg2mem
  %27 = bitcast [20 x i8]* %max.reload45 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 20, i32 16, i1 false)
  %min.reload48 = load volatile [20 x i8]*, [20 x i8]** %min.reg2mem
  %28 = bitcast [20 x i8]* %min.reload48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @main.min, i32 0, i32 0), i64 20, i32 16, i1 false)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1480922818
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1480922818
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
  %55 = select i1 %53, i32 1501622017, i32 1426771371
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -252233829, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %string.reload41 = load volatile [300 x i8]*, [300 x i8]** %string.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %string.reload41, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %string.reload40 = load volatile [300 x i8]*, [300 x i8]** %string.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %string.reload40, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %length.reload50 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv, i32* %length.reload50, align 4
  %max.reload44 = load volatile [20 x i8]*, [20 x i8]** %max.reg2mem
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %max.reload44, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv5 = trunc i64 %call4 to i32
  %len.reload51 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv5, i32* %len.reload51, align 4
  %min.reload47 = load volatile [20 x i8]*, [20 x i8]** %min.reg2mem
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %min.reload47, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %conv8 = trunc i64 %call7 to i32
  %sho.reload52 = load volatile i32*, i32** %sho.reg2mem
  store i32 %conv8, i32* %sho.reload52, align 4
  %length.reload49 = load volatile i32*, i32** %length.reg2mem
  %56 = load i32, i32* %length.reload49, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %57 = load i32, i32* %len.reload, align 4
  %cmp = icmp sgt i32 %56, %57
  %58 = select i1 %cmp, i32 -774194831, i32 1586779938
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 452481555
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 452481555
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 984177742, i32 -613971785
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %max.reload43 = load volatile [20 x i8]*, [20 x i8]** %max.reg2mem
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %max.reload43, i32 0, i32 0
  %string.reload39 = load volatile [300 x i8]*, [300 x i8]** %string.reg2mem
  %arraydecay11 = getelementptr inbounds [300 x i8], [300 x i8]* %string.reload39, i32 0, i32 0
  %call12 = call i8* @strcpy(i8* %arraydecay10, i8* %arraydecay11) #6
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -680581603
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -680581603
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1741789396, i32 -613971785
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1586779938, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %113 = load i32, i32* %length.reload, align 4
  %sho.reload = load volatile i32*, i32** %sho.reg2mem
  %114 = load i32, i32* %sho.reload, align 4
  %cmp13 = icmp slt i32 %113, %114
  %115 = select i1 %cmp13, i32 2075949191, i32 372765381
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %min.reload46 = load volatile [20 x i8]*, [20 x i8]** %min.reg2mem
  %arraydecay16 = getelementptr inbounds [20 x i8], [20 x i8]* %min.reload46, i32 0, i32 0
  %string.reload38 = load volatile [300 x i8]*, [300 x i8]** %string.reg2mem
  %arraydecay17 = getelementptr inbounds [300 x i8], [300 x i8]* %string.reload38, i32 0, i32 0
  %call18 = call i8* @strcpy(i8* %arraydecay16, i8* %arraydecay17) #6
  store i32 372765381, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1227715657, i32 419964494
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1666703971, i32 419964494
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 422530262, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %call20 = call i32 @getchar()
  %cmp21 = icmp ne i32 %call20, 10
  %144 = select i1 %cmp21, i32 -252233829, i32 -936489465
  store i32 %144, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %max.reload42 = load volatile [20 x i8]*, [20 x i8]** %max.reg2mem
  %arraydecay23 = getelementptr inbounds [20 x i8], [20 x i8]* %max.reload42, i32 0, i32 0
  %call24 = call i32 @puts(i8* %arraydecay23)
  %min.reload = load volatile [20 x i8]*, [20 x i8]** %min.reg2mem
  %arraydecay25 = getelementptr inbounds [20 x i8], [20 x i8]* %min.reload, i32 0, i32 0
  %call26 = call i32 @puts(i8* %arraydecay25)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stringalteredBB = alloca [300 x i8], align 16
  %maxalteredBB = alloca [20 x i8], align 16
  %minalteredBB = alloca [20 x i8], align 16
  %lengthalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %shoalteredBB = alloca i32, align 4
  %145 = bitcast [20 x i8]* %maxalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %145, i8 0, i64 20, i32 16, i1 false)
  %146 = bitcast [20 x i8]* %minalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @main.min, i32 0, i32 0), i64 20, i32 16, i1 false)
  store i32 1441353462, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile [20 x i8]*, [20 x i8]** %max.reg2mem
  %arraydecay10alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %max.reload, i32 0, i32 0
  %string.reload = load volatile [300 x i8]*, [300 x i8]** %string.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %string.reload, i32 0, i32 0
  %call12alteredBB = call i8* @strcpy(i8* %arraydecay10alteredBB, i8* %arraydecay11alteredBB) #6
  store i32 984177742, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 1227715657, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart233, %originalBB31, %if.end19, %if.then15, %if.end, %originalBBpart229, %originalBB27, %if.then, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @getchar() #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
