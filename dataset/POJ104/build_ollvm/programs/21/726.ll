; ModuleID = 'source-C-CXX/21/726.c'
source_filename = "source-C-CXX/21/726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %ch.reg2mem = alloca i8*
  %mtemp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -917585909
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -917585909
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 51104480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 51104480, label %first
    i32 -363893140, label %originalBB
    i32 -2081635211, label %originalBBpart2
    i32 -573741769, label %do.body
    i32 457844173, label %if.then
    i32 32265098, label %originalBB21
    i32 460805851, label %originalBBpart223
    i32 1325048912, label %if.else
    i32 -276494209, label %land.lhs.true
    i32 1788627085, label %if.then3
    i32 2036262999, label %if.end
    i32 1184011429, label %originalBB25
    i32 1011860647, label %originalBBpart227
    i32 2017462815, label %if.end4
    i32 -1739236067, label %do.cond
    i32 -196351243, label %originalBB29
    i32 -1796616530, label %originalBBpart231
    i32 182238385, label %do.end
    i32 -1891833636, label %lor.lhs.false
    i32 -950988998, label %lor.lhs.false13
    i32 1068331407, label %if.then16
    i32 -1332941439, label %if.else18
    i32 -1248240842, label %if.end20
    i32 1028377656, label %originalBBalteredBB
    i32 -300465271, label %originalBB21alteredBB
    i32 1306805334, label %originalBB25alteredBB
    i32 -1035052148, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = and i1 %.reload, %.reload35
  %11 = xor i1 %.reload, %.reload35
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload35
  %14 = select i1 %12, i32 -363893140, i32 1028377656
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %mtemp = alloca i32, align 4
  store i32* %mtemp, i32** %mtemp.reg2mem
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem
  store i32 0, i32* %retval, align 4
  %m1.reload42 = load volatile i32*, i32** %m1.reg2mem
  store i32 0, i32* %m1.reload42, align 4
  %m2.reload49 = load volatile i32*, i32** %m2.reg2mem
  store i32 0, i32* %m2.reload49, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload53, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -593600350
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -593600350
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2081635211, i32 1028377656
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -573741769, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %mtemp.reload59 = load volatile i32*, i32** %mtemp.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %mtemp.reload59)
  %mtemp.reload58 = load volatile i32*, i32** %mtemp.reg2mem
  %42 = load i32, i32* %mtemp.reload58, align 4
  %m1.reload41 = load volatile i32*, i32** %m1.reg2mem
  %43 = load i32, i32* %m1.reload41, align 4
  %cmp = icmp sgt i32 %42, %43
  %44 = select i1 %cmp, i32 457844173, i32 1325048912
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 32265098, i32 -300465271
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %m1.reload40 = load volatile i32*, i32** %m1.reg2mem
  %59 = load i32, i32* %m1.reload40, align 4
  %m2.reload48 = load volatile i32*, i32** %m2.reg2mem
  store i32 %59, i32* %m2.reload48, align 4
  %mtemp.reload57 = load volatile i32*, i32** %mtemp.reg2mem
  %60 = load i32, i32* %mtemp.reload57, align 4
  %m1.reload39 = load volatile i32*, i32** %m1.reg2mem
  store i32 %60, i32* %m1.reload39, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 460805851, i32 -300465271
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 2017462815, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %mtemp.reload56 = load volatile i32*, i32** %mtemp.reg2mem
  %75 = load i32, i32* %mtemp.reload56, align 4
  %m2.reload47 = load volatile i32*, i32** %m2.reg2mem
  %76 = load i32, i32* %m2.reload47, align 4
  %cmp1 = icmp sgt i32 %75, %76
  %77 = select i1 %cmp1, i32 -276494209, i32 2036262999
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %mtemp.reload55 = load volatile i32*, i32** %mtemp.reg2mem
  %78 = load i32, i32* %mtemp.reload55, align 4
  %m1.reload38 = load volatile i32*, i32** %m1.reg2mem
  %79 = load i32, i32* %m1.reload38, align 4
  %cmp2 = icmp slt i32 %78, %79
  %80 = select i1 %cmp2, i32 1788627085, i32 2036262999
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %mtemp.reload54 = load volatile i32*, i32** %mtemp.reg2mem
  %81 = load i32, i32* %mtemp.reload54, align 4
  %m2.reload46 = load volatile i32*, i32** %m2.reg2mem
  store i32 %81, i32* %m2.reload46, align 4
  store i32 2036262999, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1113718268
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1113718268
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1184011429, i32 1306805334
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1664599705
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1664599705
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1011860647, i32 1306805334
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 2017462815, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %call5 = call i32 @getchar()
  %conv = trunc i32 %call5 to i8
  %ch.reload61 = load volatile i8*, i8** %ch.reg2mem
  store i8 %conv, i8* %ch.reload61, align 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload52, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc = add nsw i32 %124, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload51, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload50, align 4
  store i32 -1739236067, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -196351243, i32 -1035052148
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %ch.reload60 = load volatile i8*, i8** %ch.reg2mem
  %141 = load i8, i8* %ch.reload60, align 1
  %conv6 = sext i8 %141 to i32
  %cmp7 = icmp eq i32 %conv6, 44
  store i1 %cmp7, i1* %cmp7.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1906550317
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1906550317
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1796616530, i32 -1035052148
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %157 = select i1 %cmp7.reload, i32 -573741769, i32 182238385
  store i32 %157, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %m1.reload37 = load volatile i32*, i32** %m1.reg2mem
  %158 = load i32, i32* %m1.reload37, align 4
  %m2.reload45 = load volatile i32*, i32** %m2.reg2mem
  %159 = load i32, i32* %m2.reload45, align 4
  %cmp9 = icmp eq i32 %158, %159
  %160 = select i1 %cmp9, i32 1068331407, i32 -1891833636
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %m2.reload44 = load volatile i32*, i32** %m2.reg2mem
  %161 = load i32, i32* %m2.reload44, align 4
  %cmp11 = icmp eq i32 %161, 0
  %162 = select i1 %cmp11, i32 1068331407, i32 -950988998
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload, align 4
  %cmp14 = icmp eq i32 %163, 2
  %164 = select i1 %cmp14, i32 1068331407, i32 -1332941439
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1248240842, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %m2.reload43 = load volatile i32*, i32** %m2.reg2mem
  %165 = load i32, i32* %m2.reload43, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %165)
  store i32 -1248240842, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %mtempalteredBB = alloca i32, align 4
  %chalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %m1alteredBB, align 4
  store i32 0, i32* %m2alteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -363893140, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %m1.reload36 = load volatile i32*, i32** %m1.reg2mem
  %166 = load i32, i32* %m1.reload36, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  store i32 %166, i32* %m2.reload, align 4
  %mtemp.reload = load volatile i32*, i32** %mtemp.reg2mem
  %167 = load i32, i32* %mtemp.reload, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  store i32 %167, i32* %m1.reload, align 4
  store i32 32265098, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 1184011429, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %ch.reload = load volatile i8*, i8** %ch.reg2mem
  %168 = load i8, i8* %ch.reload, align 1
  %conv6alteredBB = sext i8 %168 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 44
  store i32 -196351243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.else18, %if.then16, %lor.lhs.false13, %lor.lhs.false, %do.end, %originalBBpart231, %originalBB29, %do.cond, %if.end4, %originalBBpart227, %originalBB25, %if.end, %if.then3, %land.lhs.true, %if.else, %originalBBpart223, %originalBB21, %if.then, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
