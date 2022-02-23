; ModuleID = 'source-C-CXX/23/2174.c'
source_filename = "source-C-CXX/23/2174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca i8*
  %a.reg2mem = alloca [100 x [20 x i8]]*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 1013540881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1013540881, label %first
    i32 1742279792, label %originalBB
    i32 1468540723, label %originalBBpart2
    i32 -755129940, label %do.body
    i32 916830764, label %do.cond
    i32 -1075653550, label %do.end
    i32 -31601194, label %originalBB34
    i32 -1833260498, label %originalBBpart236
    i32 -161254957, label %for.cond
    i32 -1004559819, label %for.body
    i32 -387015855, label %if.then
    i32 496674481, label %if.end
    i32 21814429, label %if.then22
    i32 -1858703694, label %if.end25
    i32 17797827, label %originalBB38
    i32 1859799145, label %originalBBpart240
    i32 543799456, label %for.inc
    i32 -1974667269, label %for.end
    i32 -802007746, label %originalBBalteredBB
    i32 964010219, label %originalBB34alteredBB
    i32 -1002996982, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload44, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload44, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload44
  %25 = select i1 %23, i32 1742279792, i32 -802007746
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %a, [100 x [20 x i8]]** %a.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload56, align 4
  %max.reload70 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload70, align 4
  %min.reload72 = load volatile i32*, i32** %min.reg2mem
  store i32 100, i32* %min.reload72, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1468540723, i32 -802007746
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -755129940, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload55, align 4
  %idxprom = sext i32 %52 to i64
  %a.reload47 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload47, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %k.reload54 = load volatile i32*, i32** %k.reg2mem
  %53 = load i32, i32* %k.reload54, align 4
  %54 = sub i32 %53, -1873771664
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1873771664
  %inc = add nsw i32 %53, 1
  %k.reload53 = load volatile i32*, i32** %k.reg2mem
  store i32 %56, i32* %k.reload53, align 4
  %c.reload48 = load volatile i8*, i8** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c.reload48)
  store i32 916830764, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %57 = load i8, i8* %c.reload, align 1
  %conv = sext i8 %57 to i32
  %cmp = icmp ne i32 %conv, 10
  %58 = select i1 %cmp, i32 -755129940, i32 -1075653550
  store i32 %58, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 821152350
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 821152350
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -31601194, i32 964010219
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -549076516
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -549076516
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1833260498, i32 964010219
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -161254957, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload67, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload, align 4
  %cmp3 = icmp slt i32 %89, %90
  %91 = select i1 %cmp3, i32 -1004559819, i32 -1974667269
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload66, align 4
  %idxprom5 = sext i32 %92 to i64
  %a.reload46 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload46, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload65, align 4
  %idxprom10 = sext i32 %93 to i64
  %b.reload52 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload52, i64 0, i64 %idxprom10
  store i32 %conv9, i32* %arrayidx11, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload64, align 4
  %idxprom12 = sext i32 %94 to i64
  %b.reload51 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload51, i64 0, i64 %idxprom12
  %95 = load i32, i32* %arrayidx13, align 4
  %max.reload69 = load volatile i32*, i32** %max.reg2mem
  %96 = load i32, i32* %max.reload69, align 4
  %cmp14 = icmp sgt i32 %95, %96
  %97 = select i1 %cmp14, i32 -387015855, i32 496674481
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload63, align 4
  %idxprom16 = sext i32 %98 to i64
  %b.reload50 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload50, i64 0, i64 %idxprom16
  %99 = load i32, i32* %arrayidx17, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %99, i32* %max.reload, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload62, align 4
  %s.reload73 = load volatile i32*, i32** %s.reg2mem
  store i32 %100, i32* %s.reload73, align 4
  store i32 496674481, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload61, align 4
  %idxprom18 = sext i32 %101 to i64
  %b.reload49 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload49, i64 0, i64 %idxprom18
  %102 = load i32, i32* %arrayidx19, align 4
  %min.reload71 = load volatile i32*, i32** %min.reg2mem
  %103 = load i32, i32* %min.reload71, align 4
  %cmp20 = icmp slt i32 %102, %103
  %104 = select i1 %cmp20, i32 21814429, i32 -1858703694
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload60, align 4
  %idxprom23 = sext i32 %105 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom23
  %106 = load i32, i32* %arrayidx24, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %106, i32* %min.reload, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload59, align 4
  %t.reload74 = load volatile i32*, i32** %t.reg2mem
  store i32 %107, i32* %t.reload74, align 4
  store i32 -1858703694, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 153350806
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 153350806
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 17797827, i32 -1002996982
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1440381621
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1440381621
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1859799145, i32 -1002996982
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 543799456, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload58, align 4
  %151 = add i32 %150, 249811685
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 249811685
  %inc26 = add nsw i32 %150, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload57, align 4
  store i32 -161254957, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %154 = load i32, i32* %s.reload, align 4
  %idxprom27 = sext i32 %154 to i64
  %a.reload45 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload45, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx28, i32 0, i32 0
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %155 = load i32, i32* %t.reload, align 4
  %idxprom30 = sext i32 %155 to i64
  %a.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay29, i8* %arraydecay32)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x [20 x i8]], align 16
  %calteredBB = alloca i8, align 1
  %balteredBB = alloca [100 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 100, i32* %minalteredBB, align 4
  store i32 1742279792, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -31601194, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 17797827, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart240, %originalBB38, %if.end25, %if.then22, %if.end, %if.then, %for.body, %for.cond, %originalBBpart236, %originalBB34, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
