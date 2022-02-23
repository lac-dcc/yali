; ModuleID = 'source-C-CXX/86/26.c'
source_filename = "source-C-CXX/86/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sec.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -552738779
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -552738779
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 -826344412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -826344412, label %first
    i32 -572279898, label %originalBB
    i32 1611837358, label %originalBBpart2
    i32 -1985412, label %do.body
    i32 502135787, label %land.lhs.true
    i32 2031546885, label %land.lhs.true2
    i32 192838323, label %land.lhs.true4
    i32 228499511, label %land.lhs.true6
    i32 -1051434233, label %if.then
    i32 1308328785, label %if.end
    i32 1084352812, label %if.then9
    i32 -49476312, label %originalBB21
    i32 187194992, label %originalBBpart233
    i32 1152673846, label %if.end10
    i32 600159040, label %do.cond
    i32 -496142402, label %do.end
    i32 -1535232365, label %originalBBalteredBB
    i32 1981530645, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = and i1 %.reload, %.reload37
  %11 = xor i1 %.reload, %.reload37
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload37
  %14 = select i1 %12, i32 -572279898, i32 -1535232365
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %sec = alloca i32, align 4
  store i32* %sec, i32** %sec.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 636082145
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 636082145
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1611837358, i32 -1535232365
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1985412, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %a.reload40 = load volatile i32*, i32** %a.reg2mem
  %b.reload42 = load volatile i32*, i32** %b.reg2mem
  %c.reload44 = load volatile i32*, i32** %c.reg2mem
  %d.reload51 = load volatile i32*, i32** %d.reg2mem
  %e.reload53 = load volatile i32*, i32** %e.reg2mem
  %f.reload54 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload40, i32* %b.reload42, i32* %c.reload44, i32* %d.reload51, i32* %e.reload53, i32* %f.reload54)
  %a.reload39 = load volatile i32*, i32** %a.reg2mem
  %30 = load i32, i32* %a.reload39, align 4
  %cmp = icmp eq i32 %30, 0
  %31 = select i1 %cmp, i32 502135787, i32 1308328785
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload41 = load volatile i32*, i32** %b.reg2mem
  %32 = load i32, i32* %b.reload41, align 4
  %cmp1 = icmp eq i32 %32, 0
  %33 = select i1 %cmp1, i32 2031546885, i32 1308328785
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %c.reload43 = load volatile i32*, i32** %c.reg2mem
  %34 = load i32, i32* %c.reload43, align 4
  %cmp3 = icmp eq i32 %34, 0
  %35 = select i1 %cmp3, i32 192838323, i32 1308328785
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %d.reload50 = load volatile i32*, i32** %d.reg2mem
  %36 = load i32, i32* %d.reload50, align 4
  %cmp5 = icmp eq i32 %36, 0
  %37 = select i1 %cmp5, i32 228499511, i32 1308328785
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %e.reload52 = load volatile i32*, i32** %e.reg2mem
  %38 = load i32, i32* %e.reload52, align 4
  %cmp7 = icmp eq i32 %38, 0
  %39 = select i1 %cmp7, i32 -1051434233, i32 1308328785
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -496142402, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.reload49 = load volatile i32*, i32** %d.reg2mem
  %40 = load i32, i32* %d.reload49, align 4
  %cmp8 = icmp slt i32 %40, 12
  %41 = select i1 %cmp8, i32 1084352812, i32 1152673846
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1791784148
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1791784148
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -49476312, i32 1981530645
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %d.reload48 = load volatile i32*, i32** %d.reg2mem
  %57 = load i32, i32* %d.reload48, align 4
  %58 = add i32 %57, -1646203334
  %59 = add i32 %58, 12
  %60 = sub i32 %59, -1646203334
  %add = add nsw i32 %57, 12
  %d.reload47 = load volatile i32*, i32** %d.reg2mem
  store i32 %60, i32* %d.reload47, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 195907286
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 195907286
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 187194992, i32 1981530645
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1152673846, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %d.reload46 = load volatile i32*, i32** %d.reg2mem
  %76 = load i32, i32* %d.reload46, align 4
  %a.reload38 = load volatile i32*, i32** %a.reg2mem
  %77 = load i32, i32* %a.reload38, align 4
  %78 = sub i32 %76, -765100955
  %79 = sub i32 %78, %77
  %80 = add i32 %79, -765100955
  %sub = sub nsw i32 %76, %77
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub11 = sub nsw i32 %80, 1
  %mul = mul nsw i32 %82, 3600
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %83 = load i32, i32* %e.reload, align 4
  %mul12 = mul nsw i32 %83, 60
  %84 = sub i32 %mul, 325616602
  %85 = add i32 %84, %mul12
  %86 = add i32 %85, 325616602
  %add13 = add nsw i32 %mul, %mul12
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %87 = load i32, i32* %f.reload, align 4
  %88 = sub i32 0, %86
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add14 = add nsw i32 %86, %87
  %92 = sub i32 %91, 113859352
  %93 = add i32 %92, 3600
  %94 = add i32 %93, 113859352
  %add15 = add nsw i32 %91, 3600
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %95 = load i32, i32* %b.reload, align 4
  %mul16 = mul nsw i32 %95, 60
  %96 = sub i32 %94, 1493751275
  %97 = sub i32 %96, %mul16
  %98 = add i32 %97, 1493751275
  %sub17 = sub nsw i32 %94, %mul16
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %99 = load i32, i32* %c.reload, align 4
  %100 = add i32 %98, 1176380432
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, 1176380432
  %sub18 = sub nsw i32 %98, %99
  %sec.reload55 = load volatile i32*, i32** %sec.reg2mem
  store i32 %102, i32* %sec.reload55, align 4
  %sec.reload = load volatile i32*, i32** %sec.reg2mem
  %103 = load i32, i32* %sec.reload, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 600159040, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %104 = select i1 true, i32 -1985412, i32 -496142402
  store i32 %104, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %a.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %secalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -572279898, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %d.reload45 = load volatile i32*, i32** %d.reg2mem
  %105 = load i32, i32* %d.reload45, align 4
  %106 = sub i32 0, -1184382676
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -1184382676
  %_ = sub i32 0, %105
  %109 = sub i32 %108, -1569440527
  %110 = add i32 %109, 12
  %111 = add i32 %110, -1569440527
  %gen = add i32 %108, 12
  %112 = sub i32 0, %105
  %113 = add i32 0, %112
  %_22 = sub i32 0, %105
  %114 = sub i32 %113, -1810139365
  %115 = add i32 %114, 12
  %116 = add i32 %115, -1810139365
  %gen23 = add i32 %113, 12
  %_24 = shl i32 %105, 12
  %117 = sub i32 %105, 1618167017
  %118 = sub i32 %117, 12
  %119 = add i32 %118, 1618167017
  %_25 = sub i32 %105, 12
  %gen26 = mul i32 %119, 12
  %120 = sub i32 0, -962845349
  %121 = sub i32 %120, %105
  %122 = add i32 %121, -962845349
  %_27 = sub i32 0, %105
  %123 = sub i32 0, 12
  %124 = sub i32 %122, %123
  %gen28 = add i32 %122, 12
  %_29 = shl i32 %105, 12
  %_30 = shl i32 %105, 12
  %_31 = shl i32 %105, 12
  %125 = sub i32 %105, 1767048685
  %126 = add i32 %125, 12
  %127 = add i32 %126, 1767048685
  %addalteredBB = add nsw i32 %105, 12
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %127, i32* %d.reload, align 4
  store i32 -49476312, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %do.cond, %if.end10, %originalBBpart233, %originalBB21, %if.then9, %if.end, %if.then, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
