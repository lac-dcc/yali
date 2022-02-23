; ModuleID = 'source-C-CXX/79/186.c'
source_filename = "source-C-CXX/79/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %total.reg2mem = alloca i32*
  %d2.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1818876787
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1818876787
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 951164013, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 951164013, label %first
    i32 -2035283817, label %originalBB
    i32 -74327231, label %originalBBpart2
    i32 -751486943, label %if.then
    i32 1653460486, label %originalBB23
    i32 343240442, label %originalBBpart225
    i32 579592643, label %if.else
    i32 -612896638, label %if.then5
    i32 667241378, label %if.else8
    i32 144133831, label %if.end
    i32 1629469158, label %for.cond
    i32 -984739341, label %for.body
    i32 -1833678693, label %originalBB27
    i32 811821055, label %originalBBpart229
    i32 432705500, label %if.then14
    i32 -2109458762, label %if.else16
    i32 1699919406, label %if.end18
    i32 2035518213, label %for.inc
    i32 -320782688, label %for.end
    i32 1091724452, label %if.end21
    i32 1099872471, label %originalBBalteredBB
    i32 538235204, label %originalBB23alteredBB
    i32 1783178674, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = and i1 %.reload, %.reload33
  %11 = xor i1 %.reload, %.reload33
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload33
  %14 = select i1 %12, i32 -2035283817, i32 1099872471
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %total.reload70 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload70, align 4
  %y1.reload40 = load volatile i32*, i32** %y1.reg2mem
  %m1.reload44 = load volatile i32*, i32** %m1.reg2mem
  %d1.reload48 = load volatile i32*, i32** %d1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y1.reload40, i32* %m1.reload44, i32* %d1.reload48)
  %y2.reload53 = load volatile i32*, i32** %y2.reg2mem
  %m2.reload56 = load volatile i32*, i32** %m2.reg2mem
  %d2.reload59 = load volatile i32*, i32** %d2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y2.reload53, i32* %m2.reload56, i32* %d2.reload59)
  %y1.reload39 = load volatile i32*, i32** %y1.reg2mem
  %15 = load i32, i32* %y1.reload39, align 4
  %y2.reload52 = load volatile i32*, i32** %y2.reg2mem
  %16 = load i32, i32* %y2.reload52, align 4
  %cmp = icmp eq i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -988237641
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -988237641
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -74327231, i32 1099872471
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -751486943, i32 579592643
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1917772350
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1917772350
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1653460486, i32 538235204
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %y2.reload51 = load volatile i32*, i32** %y2.reg2mem
  %48 = load i32, i32* %y2.reload51, align 4
  %m2.reload55 = load volatile i32*, i32** %m2.reg2mem
  %49 = load i32, i32* %m2.reload55, align 4
  %d2.reload58 = load volatile i32*, i32** %d2.reg2mem
  %50 = load i32, i32* %d2.reload58, align 4
  %call2 = call i32 @days(i32 %48, i32 %49, i32 %50)
  %y1.reload38 = load volatile i32*, i32** %y1.reg2mem
  %51 = load i32, i32* %y1.reload38, align 4
  %m1.reload43 = load volatile i32*, i32** %m1.reg2mem
  %52 = load i32, i32* %m1.reload43, align 4
  %d1.reload47 = load volatile i32*, i32** %d1.reg2mem
  %53 = load i32, i32* %d1.reload47, align 4
  %call3 = call i32 @days(i32 %51, i32 %52, i32 %53)
  %54 = add i32 %call2, -1962561872
  %55 = sub i32 %54, %call3
  %56 = sub i32 %55, -1962561872
  %sub = sub nsw i32 %call2, %call3
  %total.reload69 = load volatile i32*, i32** %total.reg2mem
  store i32 %56, i32* %total.reload69, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 997562825
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 997562825
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 343240442, i32 538235204
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1091724452, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y1.reload37 = load volatile i32*, i32** %y1.reg2mem
  %72 = load i32, i32* %y1.reload37, align 4
  %call4 = call i32 @leap(i32 %72)
  %tobool = icmp ne i32 %call4, 0
  %73 = select i1 %tobool, i32 -612896638, i32 667241378
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %y1.reload36 = load volatile i32*, i32** %y1.reg2mem
  %74 = load i32, i32* %y1.reload36, align 4
  %m1.reload42 = load volatile i32*, i32** %m1.reg2mem
  %75 = load i32, i32* %m1.reload42, align 4
  %d1.reload46 = load volatile i32*, i32** %d1.reg2mem
  %76 = load i32, i32* %d1.reload46, align 4
  %call6 = call i32 @days(i32 %74, i32 %75, i32 %76)
  %77 = add i32 366, -1814547205
  %78 = sub i32 %77, %call6
  %79 = sub i32 %78, -1814547205
  %sub7 = sub nsw i32 366, %call6
  %total.reload68 = load volatile i32*, i32** %total.reg2mem
  store i32 %79, i32* %total.reload68, align 4
  store i32 144133831, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %y1.reload35 = load volatile i32*, i32** %y1.reg2mem
  %80 = load i32, i32* %y1.reload35, align 4
  %m1.reload41 = load volatile i32*, i32** %m1.reg2mem
  %81 = load i32, i32* %m1.reload41, align 4
  %d1.reload45 = load volatile i32*, i32** %d1.reg2mem
  %82 = load i32, i32* %d1.reload45, align 4
  %call9 = call i32 @days(i32 %80, i32 %81, i32 %82)
  %83 = add i32 365, 1887216331
  %84 = sub i32 %83, %call9
  %85 = sub i32 %84, 1887216331
  %sub10 = sub nsw i32 365, %call9
  %total.reload67 = load volatile i32*, i32** %total.reg2mem
  store i32 %85, i32* %total.reload67, align 4
  store i32 144133831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %y1.reload34 = load volatile i32*, i32** %y1.reg2mem
  %86 = load i32, i32* %y1.reload34, align 4
  %87 = sub i32 %86, -972146137
  %88 = add i32 %87, 1
  %89 = add i32 %88, -972146137
  %add = add nsw i32 %86, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload75, align 4
  store i32 1629469158, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload74, align 4
  %y2.reload50 = load volatile i32*, i32** %y2.reg2mem
  %91 = load i32, i32* %y2.reload50, align 4
  %cmp11 = icmp slt i32 %90, %91
  %92 = select i1 %cmp11, i32 -984739341, i32 -320782688
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1833678693, i32 1783178674
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload73, align 4
  %call12 = call i32 @leap(i32 %107)
  %tobool13 = icmp ne i32 %call12, 0
  store i1 %tobool13, i1* %tobool13.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 112401752
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 112401752
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 811821055, i32 1783178674
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %tobool13.reload = load volatile i1, i1* %tobool13.reg2mem
  %123 = select i1 %tobool13.reload, i32 432705500, i32 -2109458762
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %total.reload66 = load volatile i32*, i32** %total.reg2mem
  %124 = load i32, i32* %total.reload66, align 4
  %125 = add i32 %124, 75772412
  %126 = add i32 %125, 366
  %127 = sub i32 %126, 75772412
  %add15 = add nsw i32 %124, 366
  %total.reload65 = load volatile i32*, i32** %total.reg2mem
  store i32 %127, i32* %total.reload65, align 4
  store i32 1699919406, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %total.reload64 = load volatile i32*, i32** %total.reg2mem
  %128 = load i32, i32* %total.reload64, align 4
  %129 = sub i32 %128, -1760606889
  %130 = add i32 %129, 365
  %131 = add i32 %130, -1760606889
  %add17 = add nsw i32 %128, 365
  %total.reload63 = load volatile i32*, i32** %total.reg2mem
  store i32 %131, i32* %total.reload63, align 4
  store i32 1699919406, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 2035518213, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload72, align 4
  %133 = add i32 %132, -2676863
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -2676863
  %inc = add nsw i32 %132, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload71, align 4
  store i32 1629469158, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %y2.reload49 = load volatile i32*, i32** %y2.reg2mem
  %136 = load i32, i32* %y2.reload49, align 4
  %m2.reload54 = load volatile i32*, i32** %m2.reg2mem
  %137 = load i32, i32* %m2.reload54, align 4
  %d2.reload57 = load volatile i32*, i32** %d2.reg2mem
  %138 = load i32, i32* %d2.reload57, align 4
  %call19 = call i32 @days(i32 %136, i32 %137, i32 %138)
  %total.reload62 = load volatile i32*, i32** %total.reg2mem
  %139 = load i32, i32* %total.reload62, align 4
  %140 = sub i32 0, %call19
  %141 = sub i32 %139, %140
  %add20 = add nsw i32 %139, %call19
  %total.reload61 = load volatile i32*, i32** %total.reg2mem
  store i32 %141, i32* %total.reload61, align 4
  store i32 1091724452, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %total.reload60 = load volatile i32*, i32** %total.reg2mem
  %142 = load i32, i32* %total.reload60, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %y1alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %totalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y1alteredBB, i32* %m1alteredBB, i32* %d1alteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y2alteredBB, i32* %m2alteredBB, i32* %d2alteredBB)
  %143 = load i32, i32* %y1alteredBB, align 4
  %144 = load i32, i32* %y2alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %143, %144
  store i32 -2035283817, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %145 = load i32, i32* %y2.reload, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %146 = load i32, i32* %m2.reload, align 4
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %147 = load i32, i32* %d2.reload, align 4
  %call2alteredBB = call i32 @days(i32 %145, i32 %146, i32 %147)
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %148 = load i32, i32* %y1.reload, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %149 = load i32, i32* %m1.reload, align 4
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %150 = load i32, i32* %d1.reload, align 4
  %call3alteredBB = call i32 @days(i32 %148, i32 %149, i32 %150)
  %151 = add i32 %call2alteredBB, 1506722041
  %152 = sub i32 %151, %call3alteredBB
  %153 = sub i32 %152, 1506722041
  %subalteredBB = sub nsw i32 %call2alteredBB, %call3alteredBB
  %total.reload = load volatile i32*, i32** %total.reg2mem
  store i32 %153, i32* %total.reload, align 4
  store i32 1653460486, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload, align 4
  %call12alteredBB = call i32 @leap(i32 %154)
  %tobool13alteredBB = icmp ne i32 %call12alteredBB, 0
  store i32 -1833678693, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end18, %if.else16, %if.then14, %originalBBpart229, %originalBB27, %for.body, %for.cond, %if.end, %if.else8, %if.then5, %if.else, %originalBBpart225, %originalBB23, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @days(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %days = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  store i32 0, i32* %days, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1191852546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1191852546, label %for.cond
    i32 -1089993570, label %for.body
    i32 950044230, label %originalBB
    i32 -1948507678, label %originalBBpart2
    i32 -11541963, label %lor.lhs.false
    i32 -1495628938, label %lor.lhs.false3
    i32 -1757743701, label %originalBB31
    i32 1073783886, label %originalBBpart233
    i32 1551789901, label %lor.lhs.false5
    i32 966001902, label %originalBB35
    i32 -2104845595, label %originalBBpart237
    i32 -1416301388, label %lor.lhs.false7
    i32 75330033, label %lor.lhs.false9
    i32 -799609657, label %originalBB39
    i32 -1271212247, label %originalBBpart241
    i32 -599690912, label %lor.lhs.false11
    i32 -481527869, label %originalBB43
    i32 -1440733873, label %originalBBpart245
    i32 -190115636, label %if.then
    i32 1875355864, label %if.end
    i32 -1369592305, label %lor.lhs.false14
    i32 1025889488, label %originalBB47
    i32 -1404017945, label %originalBBpart249
    i32 1469138330, label %lor.lhs.false16
    i32 -209684453, label %lor.lhs.false18
    i32 -1818404502, label %if.then20
    i32 528748591, label %if.end22
    i32 1578609246, label %originalBB51
    i32 1589697510, label %originalBBpart253
    i32 967108970, label %if.then24
    i32 810700720, label %if.then25
    i32 806103971, label %if.else
    i32 -975495758, label %if.end28
    i32 -1777826762, label %if.end29
    i32 1050875486, label %for.inc
    i32 353298737, label %originalBB55
    i32 1740355423, label %originalBBpart268
    i32 1880925629, label %for.end
    i32 1578044113, label %originalBBalteredBB
    i32 -1125269792, label %originalBB31alteredBB
    i32 184203591, label %originalBB35alteredBB
    i32 -1426357015, label %originalBB39alteredBB
    i32 -1256013884, label %originalBB43alteredBB
    i32 -1210700580, label %originalBB47alteredBB
    i32 -991853162, label %originalBB51alteredBB
    i32 -1151725305, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %month.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1089993570, i32 1880925629
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
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
  %16 = select i1 %14, i32 950044230, i32 1578044113
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %17, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, -1573061104
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1573061104
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1948507678, i32 1578044113
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %33 = select i1 %cmp1.reload, i32 -190115636, i32 -11541963
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %34, 3
  %35 = select i1 %cmp2, i32 -190115636, i32 -1495628938
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 639539388
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 639539388
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1757743701, i32 -1125269792
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %51, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, -903262988
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -903262988
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1073783886, i32 -1125269792
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %67 = select i1 %cmp4.reload, i32 -190115636, i32 1551789901
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 845021235
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 845021235
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 966001902, i32 184203591
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %83, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -2104845595, i32 184203591
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %98 = select i1 %cmp6.reload, i32 -190115636, i32 -1416301388
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %99, 8
  %100 = select i1 %cmp8, i32 -190115636, i32 75330033
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = add i32 %101, -2042771787
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -2042771787
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -799609657, i32 -1426357015
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %128, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 891202633
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 891202633
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1271212247, i32 -1426357015
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %144 = select i1 %cmp10.reload, i32 -190115636, i32 -599690912
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = add i32 %145, 85611336
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 85611336
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -481527869, i32 -1256013884
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %172, 12
  store i1 %cmp12, i1* %cmp12.reg2mem
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, -593993767
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -593993767
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1440733873, i32 -1256013884
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %188 = select i1 %cmp12.reload, i32 -190115636, i32 1875355864
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %189 = load i32, i32* %days, align 4
  %190 = add i32 %189, -1522884204
  %191 = add i32 %190, 31
  %192 = sub i32 %191, -1522884204
  %add = add nsw i32 %189, 31
  store i32 %192, i32* %days, align 4
  store i32 1875355864, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %193, 4
  %194 = select i1 %cmp13, i32 -1818404502, i32 -1369592305
  store i32 %194, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 %195, -525230320
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -525230320
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1025889488, i32 -1210700580
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %222, 6
  store i1 %cmp15, i1* %cmp15.reg2mem
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 731025978
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 731025978
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1404017945, i32 -1210700580
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %238 = select i1 %cmp15.reload, i32 -1818404502, i32 1469138330
  store i32 %238, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %239, 9
  %240 = select i1 %cmp17, i32 -1818404502, i32 -209684453
  store i32 %240, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %241, 11
  %242 = select i1 %cmp19, i32 -1818404502, i32 528748591
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %243 = load i32, i32* %days, align 4
  %244 = add i32 %243, 1780735246
  %245 = add i32 %244, 30
  %246 = sub i32 %245, 1780735246
  %add21 = add nsw i32 %243, 30
  store i32 %246, i32* %days, align 4
  store i32 528748591, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 %247, 1398551049
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1398551049
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1578609246, i32 -991853162
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %274, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 %275, -1996661014
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1996661014
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1589697510, i32 -991853162
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %302 = select i1 %cmp23.reload, i32 967108970, i32 -1777826762
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %303 = load i32, i32* %year.addr, align 4
  %call = call i32 @leap(i32 %303)
  %tobool = icmp ne i32 %call, 0
  %304 = select i1 %tobool, i32 810700720, i32 806103971
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %305 = load i32, i32* %days, align 4
  %306 = sub i32 0, 29
  %307 = sub i32 %305, %306
  %add26 = add nsw i32 %305, 29
  store i32 %307, i32* %days, align 4
  store i32 -975495758, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %308 = load i32, i32* %days, align 4
  %309 = sub i32 0, 28
  %310 = sub i32 %308, %309
  %add27 = add nsw i32 %308, 28
  store i32 %310, i32* %days, align 4
  store i32 -975495758, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1777826762, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1050875486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 353298737, i32 -1151725305
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc = add nsw i32 %337, 1
  store i32 %341, i32* %i, align 4
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = add i32 %342, 1918637870
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1918637870
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1740355423, i32 -1151725305
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1191852546, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %369 = load i32, i32* %day.addr, align 4
  %370 = load i32, i32* %days, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, %369
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add30 = add nsw i32 %370, %369
  store i32 %374, i32* %days, align 4
  %375 = load i32, i32* %days, align 4
  ret i32 %375

originalBBalteredBB:                              ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %376, 1
  store i32 950044230, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %377, 5
  store i32 -1757743701, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %378, 7
  store i32 966001902, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %379, 10
  store i32 -799609657, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %380, 12
  store i32 -481527869, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp eq i32 %381, 6
  store i32 1025889488, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp eq i32 %382, 2
  store i32 1578609246, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 %383, -1218236725
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1218236725
  %_ = sub i32 %383, 1
  %gen = mul i32 %386, 1
  %_56 = shl i32 %383, 1
  %387 = sub i32 %383, -1510009210
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1510009210
  %_57 = sub i32 %383, 1
  %gen58 = mul i32 %389, 1
  %_59 = shl i32 %383, 1
  %390 = add i32 %383, -1342267961
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1342267961
  %_60 = sub i32 %383, 1
  %gen61 = mul i32 %392, 1
  %393 = add i32 %383, -1477853250
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1477853250
  %_62 = sub i32 %383, 1
  %gen63 = mul i32 %395, 1
  %_64 = shl i32 %383, 1
  %396 = sub i32 0, -810468249
  %397 = sub i32 %396, %383
  %398 = add i32 %397, -810468249
  %_65 = sub i32 0, %383
  %399 = add i32 %398, 1270867191
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1270867191
  %gen66 = add i32 %398, 1
  %402 = sub i32 0, 1
  %403 = sub i32 %383, %402
  %incalteredBB = add nsw i32 %383, 1
  store i32 %403, i32* %i, align 4
  store i32 353298737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB55, %for.inc, %if.end29, %if.end28, %if.else, %if.then25, %if.then24, %originalBBpart253, %originalBB51, %if.end22, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart249, %originalBB47, %lor.lhs.false14, %if.end, %if.then, %originalBBpart245, %originalBB43, %lor.lhs.false11, %originalBBpart241, %originalBB39, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart237, %originalBB35, %lor.lhs.false5, %originalBBpart233, %originalBB31, %lor.lhs.false3, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32 %year) #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -655429343, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -655429343, label %first
    i32 -869179804, label %land.lhs.true
    i32 142570817, label %lor.lhs.false
    i32 -1587631273, label %if.then
    i32 478028665, label %originalBB
    i32 -898535156, label %originalBBpart2
    i32 -291213192, label %if.else
    i32 -895786598, label %return
    i32 -1035807743, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -869179804, i32 142570817
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1587631273, i32 142570817
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -1587631273, i32 -291213192
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, -1616763648
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1616763648
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 478028665, i32 -1035807743
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, -1224419966
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1224419966
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -898535156, i32 -1035807743
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -895786598, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -895786598, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %36 = load i32, i32* %retval, align 4
  ret i32 %36

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 478028665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
