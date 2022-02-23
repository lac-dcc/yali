; ModuleID = 'source-C-CXX/15/1354.c'
source_filename = "source-C-CXX/15/1354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %0 = load i32, i32* %num, align 4
  %div = sdiv i32 %0, 1000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %num, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %2, 1000
  %3 = sub i32 %1, -1972484296
  %4 = sub i32 %3, %mul
  %5 = add i32 %4, -1972484296
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %5, 100
  store i32 %div1, i32* %b, align 4
  %6 = load i32, i32* %num, align 4
  %7 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 %7, 1000
  %8 = add i32 %6, 1806325442
  %9 = sub i32 %8, %mul2
  %10 = sub i32 %9, 1806325442
  %sub3 = sub nsw i32 %6, %mul2
  %11 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 %11, 100
  %12 = sub i32 0, %mul4
  %13 = add i32 %10, %12
  %sub5 = sub nsw i32 %10, %mul4
  %div6 = sdiv i32 %13, 10
  store i32 %div6, i32* %c, align 4
  %14 = load i32, i32* %num, align 4
  %15 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 %15, 1000
  %16 = sub i32 %14, -140544050
  %17 = sub i32 %16, %mul7
  %18 = add i32 %17, -140544050
  %sub8 = sub nsw i32 %14, %mul7
  %19 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 %19, 100
  %20 = sub i32 %18, -1030041664
  %21 = sub i32 %20, %mul9
  %22 = add i32 %21, -1030041664
  %sub10 = sub nsw i32 %18, %mul9
  %23 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 %23, 10
  %24 = sub i32 %22, -252126580
  %25 = sub i32 %24, %mul11
  %26 = add i32 %25, -252126580
  %sub12 = sub nsw i32 %22, %mul11
  store i32 %26, i32* %d, align 4
  %27 = load i32, i32* %num, align 4
  store i32 %27, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -543281634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -543281634, label %first
    i32 575236012, label %if.then
    i32 -707558099, label %if.end
    i32 758011773, label %if.then15
    i32 2015132223, label %if.else
    i32 1409101202, label %if.then18
    i32 -1257498546, label %if.else20
    i32 1270531505, label %originalBB
    i32 -668740448, label %originalBBpart2
    i32 1909719007, label %if.then22
    i32 1991219193, label %originalBB29
    i32 999570962, label %originalBBpart231
    i32 -995232685, label %if.else24
    i32 1949832922, label %if.end26
    i32 830453691, label %if.end27
    i32 412474366, label %if.end28
    i32 -2039997768, label %originalBB33
    i32 1109897549, label %originalBBpart235
    i32 -628138515, label %originalBBalteredBB
    i32 -402433048, label %originalBB29alteredBB
    i32 -1534669666, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 10000
  %28 = select i1 %cmp, i32 575236012, i32 -707558099
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -707558099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* %num, align 4
  %cmp14 = icmp sgt i32 %29, 999
  %30 = select i1 %cmp14, i32 758011773, i32 2015132223
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %31 = load i32, i32* %d, align 4
  %32 = load i32, i32* %c, align 4
  %33 = load i32, i32* %b, align 4
  %34 = load i32, i32* %a, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %31, i32 %32, i32 %33, i32 %34)
  store i32 412474366, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %35 = load i32, i32* %num, align 4
  %cmp17 = icmp sgt i32 %35, 99
  %36 = select i1 %cmp17, i32 1409101202, i32 -1257498546
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %37 = load i32, i32* %d, align 4
  %38 = load i32, i32* %c, align 4
  %39 = load i32, i32* %b, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %37, i32 %38, i32 %39)
  store i32 830453691, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -433155626
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -433155626
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1270531505, i32 -628138515
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* %num, align 4
  %cmp21 = icmp sgt i32 %55, 9
  store i1 %cmp21, i1* %cmp21.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -2122419076
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2122419076
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -668740448, i32 -628138515
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %71 = select i1 %cmp21.reload, i32 1909719007, i32 -995232685
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1419812650
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1419812650
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1991219193, i32 -402433048
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %87 = load i32, i32* %d, align 4
  %88 = load i32, i32* %c, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %87, i32 %88)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 999570962, i32 -402433048
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1949832922, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %103 = load i32, i32* %d, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %103)
  store i32 1949832922, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 830453691, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 412474366, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -2039997768, i32 -1534669666
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -126215143
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -126215143
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1109897549, i32 -1534669666
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %133 = load i32, i32* %num, align 4
  %cmp21alteredBB = icmp sgt i32 %133, 9
  store i32 1270531505, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %134 = load i32, i32* %d, align 4
  %135 = load i32, i32* %c, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %134, i32 %135)
  store i32 1991219193, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -2039997768, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB33, %if.end28, %if.end27, %if.end26, %if.else24, %originalBBpart231, %originalBB29, %if.then22, %originalBBpart2, %originalBB, %if.else20, %if.then18, %if.else, %if.then15, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
