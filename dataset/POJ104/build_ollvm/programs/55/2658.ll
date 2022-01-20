; ModuleID = 'source-C-CXX/55/2658.c'
source_filename = "source-C-CXX/55/2658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %g = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %g)
  %0 = load i32, i32* %g, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %e, align 4
  %1 = load i32, i32* %g, align 4
  %div1 = sdiv i32 %1, 1000
  %2 = load i32, i32* %e, align 4
  %mul = mul nsw i32 10, %2
  %3 = sub i32 %div1, 1215355886
  %4 = sub i32 %3, %mul
  %5 = add i32 %4, 1215355886
  %sub = sub nsw i32 %div1, %mul
  store i32 %5, i32* %d, align 4
  %6 = load i32, i32* %g, align 4
  %div2 = sdiv i32 %6, 100
  %7 = load i32, i32* %g, align 4
  %div3 = sdiv i32 %7, 1000
  %mul4 = mul nsw i32 10, %div3
  %8 = add i32 %div2, -964887722
  %9 = sub i32 %8, %mul4
  %10 = sub i32 %9, -964887722
  %sub5 = sub nsw i32 %div2, %mul4
  store i32 %10, i32* %c, align 4
  %11 = load i32, i32* %g, align 4
  %div6 = sdiv i32 %11, 10
  %12 = load i32, i32* %g, align 4
  %div7 = sdiv i32 %12, 100
  %mul8 = mul nsw i32 10, %div7
  %13 = sub i32 0, %mul8
  %14 = add i32 %div6, %13
  %sub9 = sub nsw i32 %div6, %mul8
  store i32 %14, i32* %b, align 4
  %15 = load i32, i32* %g, align 4
  %16 = load i32, i32* %g, align 4
  %div10 = sdiv i32 %16, 10
  %mul11 = mul nsw i32 10, %div10
  %17 = add i32 %15, 1322835789
  %18 = sub i32 %17, %mul11
  %19 = sub i32 %18, 1322835789
  %sub12 = sub nsw i32 %15, %mul11
  store i32 %19, i32* %a, align 4
  %20 = load i32, i32* %g, align 4
  store i32 %20, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 131982027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 131982027, label %first
    i32 -1006084267, label %if.then
    i32 -718152964, label %originalBB
    i32 -1891006204, label %originalBBpart2
    i32 1910110968, label %if.else
    i32 1828657003, label %originalBB35
    i32 -1955612001, label %originalBBpart237
    i32 -58348236, label %land.lhs.true
    i32 1081933895, label %if.then16
    i32 -687569625, label %if.else18
    i32 -1471938887, label %land.lhs.true20
    i32 1746716094, label %if.then22
    i32 90799698, label %if.else24
    i32 -832763919, label %land.lhs.true26
    i32 -1648469272, label %if.then28
    i32 506935706, label %if.else30
    i32 -1517824665, label %if.end
    i32 887818473, label %if.end32
    i32 1499377608, label %if.end33
    i32 -1274429086, label %if.end34
    i32 1934290447, label %originalBBalteredBB
    i32 -163985363, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 10000
  %21 = select i1 %cmp, i32 -1006084267, i32 1910110968
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1796361563
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1796361563
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -718152964, i32 1934290447
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %50 = load i32, i32* %b, align 4
  %51 = load i32, i32* %c, align 4
  %52 = load i32, i32* %d, align 4
  %53 = load i32, i32* %e, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %49, i32 %50, i32 %51, i32 %52, i32 %53)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1764473913
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1764473913
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1891006204, i32 1934290447
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1274429086, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 356335345
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 356335345
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1828657003, i32 -163985363
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %96 = load i32, i32* %g, align 4
  %cmp14 = icmp slt i32 %96, 10000
  store i1 %cmp14, i1* %cmp14.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1208084887
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1208084887
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1955612001, i32 -163985363
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %112 = select i1 %cmp14.reload, i32 -58348236, i32 -687569625
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %113 = load i32, i32* %g, align 4
  %cmp15 = icmp sge i32 %113, 1000
  %114 = select i1 %cmp15, i32 1081933895, i32 -687569625
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %115 = load i32, i32* %a, align 4
  %116 = load i32, i32* %b, align 4
  %117 = load i32, i32* %c, align 4
  %118 = load i32, i32* %d, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %115, i32 %116, i32 %117, i32 %118)
  store i32 1499377608, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %119 = load i32, i32* %g, align 4
  %cmp19 = icmp slt i32 %119, 1000
  %120 = select i1 %cmp19, i32 -1471938887, i32 90799698
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %121 = load i32, i32* %g, align 4
  %cmp21 = icmp sge i32 %121, 100
  %122 = select i1 %cmp21, i32 1746716094, i32 90799698
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %123 = load i32, i32* %a, align 4
  %124 = load i32, i32* %b, align 4
  %125 = load i32, i32* %c, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %123, i32 %124, i32 %125)
  store i32 887818473, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %126 = load i32, i32* %g, align 4
  %cmp25 = icmp slt i32 %126, 100
  %127 = select i1 %cmp25, i32 -832763919, i32 506935706
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %128 = load i32, i32* %g, align 4
  %cmp27 = icmp sge i32 %128, 10
  %129 = select i1 %cmp27, i32 -1648469272, i32 506935706
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %130 = load i32, i32* %a, align 4
  %131 = load i32, i32* %b, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %130, i32 %131)
  store i32 -1517824665, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %132 = load i32, i32* %a, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %132)
  store i32 -1517824665, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 887818473, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1499377608, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1274429086, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %133 = load i32, i32* %a, align 4
  %134 = load i32, i32* %b, align 4
  %135 = load i32, i32* %c, align 4
  %136 = load i32, i32* %d, align 4
  %137 = load i32, i32* %e, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %133, i32 %134, i32 %135, i32 %136, i32 %137)
  store i32 -718152964, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %138 = load i32, i32* %g, align 4
  %cmp14alteredBB = icmp slt i32 %138, 10000
  store i32 1828657003, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBBalteredBB, %if.end33, %if.end32, %if.end, %if.else30, %if.then28, %land.lhs.true26, %if.else24, %if.then22, %land.lhs.true20, %if.else18, %if.then16, %land.lhs.true, %originalBBpart237, %originalBB35, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
