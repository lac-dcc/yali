; ModuleID = 'source-C-CXX/70/1439.c'
source_filename = "source-C-CXX/70/1439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -511211057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -511211057, label %for.cond
    i32 -124479249, label %for.body
    i32 1458760960, label %if.then
    i32 -2124656338, label %if.else
    i32 1077827094, label %originalBB
    i32 1363667097, label %originalBBpart2
    i32 -1370565801, label %if.end
    i32 1583745503, label %originalBB8
    i32 -1405408776, label %originalBBpart210
    i32 959048260, label %for.inc
    i32 726080279, label %for.end
    i32 -1062980839, label %originalBBalteredBB
    i32 -499874142, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -124479249, i32 726080279
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %m1, i32* %m2)
  %3 = load i32, i32* %year, align 4
  %4 = load i32, i32* %m1, align 4
  %call2 = call i32 @DiJiTian(i32 %3, i32 %4)
  %5 = load i32, i32* %year, align 4
  %6 = load i32, i32* %m2, align 4
  %call3 = call i32 @DiJiTian(i32 %5, i32 %6)
  %7 = add i32 %call2, 1227635231
  %8 = sub i32 %7, %call3
  %9 = sub i32 %8, 1227635231
  %sub = sub nsw i32 %call2, %call3
  %call4 = call i32 @abs(i32 %9) #3
  store i32 %call4, i32* %c, align 4
  %10 = load i32, i32* %c, align 4
  %rem = srem i32 %10, 7
  %cmp5 = icmp eq i32 %rem, 0
  %11 = select i1 %cmp5, i32 1458760960, i32 -2124656338
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1370565801, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -1825559891
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1825559891
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1077827094, i32 -1062980839
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1713636329
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1713636329
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1363667097, i32 -1062980839
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1370565801, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 578870539
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 578870539
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1583745503, i32 -499874142
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1959586325
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1959586325
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1405408776, i32 -499874142
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 959048260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, 211083179
  %86 = add i32 %85, 1
  %87 = add i32 %86, 211083179
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  store i32 -511211057, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1077827094, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 1583745503, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart210, %originalBB8, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32 %year, i32 %month) #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 1, i32* %result, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1333365819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1333365819, label %for.cond
    i32 -2018842361, label %for.body
    i32 490005123, label %lor.lhs.false
    i32 735132128, label %originalBB
    i32 1093645929, label %originalBBpart2
    i32 -648488899, label %lor.lhs.false3
    i32 -794895206, label %lor.lhs.false5
    i32 885386808, label %originalBB38
    i32 -510174927, label %originalBBpart240
    i32 449162431, label %lor.lhs.false7
    i32 556637432, label %lor.lhs.false9
    i32 -1745534126, label %lor.lhs.false11
    i32 -1934584609, label %originalBB42
    i32 100260115, label %originalBBpart244
    i32 2123268014, label %if.then
    i32 1250600608, label %originalBB46
    i32 137021065, label %originalBBpart250
    i32 -1788687209, label %if.else
    i32 -63459379, label %lor.lhs.false14
    i32 717619087, label %lor.lhs.false16
    i32 -104899900, label %lor.lhs.false18
    i32 669647572, label %originalBB52
    i32 1648331708, label %originalBBpart254
    i32 -547320786, label %if.then20
    i32 90171371, label %if.else22
    i32 1398414262, label %if.then24
    i32 -62572699, label %originalBB56
    i32 398510089, label %originalBBpart260
    i32 115505638, label %lor.lhs.false26
    i32 -694861387, label %land.lhs.true
    i32 584899536, label %if.then31
    i32 -331107848, label %originalBB62
    i32 21649374, label %originalBBpart268
    i32 -56113084, label %if.else33
    i32 1340505012, label %if.end
    i32 -13436889, label %if.end35
    i32 -458895081, label %originalBB70
    i32 -1675955233, label %originalBBpart272
    i32 -1452985769, label %if.end36
    i32 1010813295, label %if.end37
    i32 2018048411, label %for.inc
    i32 -457563050, label %for.end
    i32 1395878547, label %originalBBalteredBB
    i32 1750258586, label %originalBB38alteredBB
    i32 -1973876591, label %originalBB42alteredBB
    i32 -194678679, label %originalBB46alteredBB
    i32 -1774698101, label %originalBB52alteredBB
    i32 1979354587, label %originalBB56alteredBB
    i32 498712422, label %originalBB62alteredBB
    i32 1422190736, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %month.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2018842361, i32 -457563050
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 1
  %4 = select i1 %cmp1, i32 2123268014, i32 490005123
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = add i32 %5, 331800855
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 331800855
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 735132128, i32 1395878547
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %32, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1093645929, i32 1395878547
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %59 = select i1 %cmp2.reload, i32 2123268014, i32 -648488899
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %60, 5
  %61 = select i1 %cmp4, i32 2123268014, i32 -794895206
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 885386808, i32 1750258586
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %88, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = add i32 %89, -1244870124
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1244870124
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -510174927, i32 1750258586
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %116 = select i1 %cmp6.reload, i32 2123268014, i32 449162431
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %117, 8
  %118 = select i1 %cmp8, i32 2123268014, i32 556637432
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %119, 10
  %120 = select i1 %cmp10, i32 2123268014, i32 -1745534126
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, 1901633769
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1901633769
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1934584609, i32 -1973876591
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %136, 12
  store i1 %cmp12, i1* %cmp12.reg2mem
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 504740617
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 504740617
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 100260115, i32 -1973876591
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %164 = select i1 %cmp12.reload, i32 2123268014, i32 -1788687209
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = sub i32 %165, -765222519
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -765222519
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1250600608, i32 -194678679
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %180 = load i32, i32* %result, align 4
  %181 = sub i32 %180, -799749890
  %182 = add i32 %181, 31
  %183 = add i32 %182, -799749890
  %add = add nsw i32 %180, 31
  store i32 %183, i32* %result, align 4
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, -119189793
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -119189793
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 137021065, i32 -194678679
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1010813295, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %199, 4
  %200 = select i1 %cmp13, i32 -547320786, i32 -63459379
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %201, 6
  %202 = select i1 %cmp15, i32 -547320786, i32 717619087
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %203, 9
  %204 = select i1 %cmp17, i32 -547320786, i32 -104899900
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = add i32 %205, -1443806809
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1443806809
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 669647572, i32 -1774698101
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %232, 11
  store i1 %cmp19, i1* %cmp19.reg2mem
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1648331708, i32 -1774698101
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %259 = select i1 %cmp19.reload, i32 -547320786, i32 90171371
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %260 = load i32, i32* %result, align 4
  %261 = add i32 %260, -1908642701
  %262 = add i32 %261, 30
  %263 = sub i32 %262, -1908642701
  %add21 = add nsw i32 %260, 30
  store i32 %263, i32* %result, align 4
  store i32 -1452985769, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %264, 2
  %265 = select i1 %cmp23, i32 1398414262, i32 -13436889
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = add i32 %266, -1714829172
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1714829172
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -62572699, i32 1979354587
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %293 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %293, 400
  %cmp25 = icmp eq i32 %rem, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %294 = load i32, i32* @x.4
  %295 = load i32, i32* @y.5
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 398510089, i32 1979354587
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %320 = select i1 %cmp25.reload, i32 584899536, i32 115505638
  store i32 %320, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %321 = load i32, i32* %year.addr, align 4
  %rem27 = srem i32 %321, 100
  %cmp28 = icmp ne i32 %rem27, 0
  %322 = select i1 %cmp28, i32 -694861387, i32 -56113084
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %323 = load i32, i32* %year.addr, align 4
  %rem29 = srem i32 %323, 4
  %cmp30 = icmp eq i32 %rem29, 0
  %324 = select i1 %cmp30, i32 584899536, i32 -56113084
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.4
  %326 = load i32, i32* @y.5
  %327 = add i32 %325, 922228105
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 922228105
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -331107848, i32 498712422
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %340 = load i32, i32* %result, align 4
  %341 = sub i32 0, 29
  %342 = sub i32 %340, %341
  %add32 = add nsw i32 %340, 29
  store i32 %342, i32* %result, align 4
  %343 = load i32, i32* @x.4
  %344 = load i32, i32* @y.5
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 21649374, i32 498712422
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1340505012, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %357 = load i32, i32* %result, align 4
  %358 = sub i32 %357, 316587615
  %359 = add i32 %358, 28
  %360 = add i32 %359, 316587615
  %add34 = add nsw i32 %357, 28
  store i32 %360, i32* %result, align 4
  store i32 1340505012, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -13436889, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x.4
  %362 = load i32, i32* @y.5
  %363 = sub i32 %361, 307239089
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 307239089
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -458895081, i32 1422190736
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %376 = load i32, i32* @x.4
  %377 = load i32, i32* @y.5
  %378 = add i32 %376, 96167193
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 96167193
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1675955233, i32 1422190736
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1452985769, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1010813295, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 2018048411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 %391, -1684234975
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1684234975
  %inc = add nsw i32 %391, 1
  store i32 %394, i32* %i, align 4
  store i32 1333365819, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %395 = load i32, i32* %result, align 4
  ret i32 %395

originalBBalteredBB:                              ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %396, 3
  store i32 735132128, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %397, 7
  store i32 885386808, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %398, 12
  store i32 -1934584609, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %result, align 4
  %400 = add i32 %399, 1359605798
  %401 = sub i32 %400, 31
  %402 = sub i32 %401, 1359605798
  %_ = sub i32 %399, 31
  %gen = mul i32 %402, 31
  %403 = sub i32 0, %399
  %404 = add i32 0, %403
  %_47 = sub i32 0, %399
  %405 = sub i32 0, 31
  %406 = sub i32 %404, %405
  %gen48 = add i32 %404, 31
  %407 = sub i32 0, %399
  %408 = sub i32 0, 31
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %addalteredBB = add nsw i32 %399, 31
  store i32 %410, i32* %result, align 4
  store i32 1250600608, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp eq i32 %411, 11
  store i32 669647572, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %year.addr, align 4
  %413 = add i32 0, -238311976
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, -238311976
  %_57 = sub i32 0, %412
  %416 = sub i32 0, %415
  %417 = sub i32 0, 400
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen58 = add i32 %415, 400
  %remalteredBB = srem i32 %412, 400
  %cmp25alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -62572699, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %result, align 4
  %421 = sub i32 0, -133967203
  %422 = sub i32 %421, %420
  %423 = add i32 %422, -133967203
  %_63 = sub i32 0, %420
  %424 = sub i32 %423, -1751639091
  %425 = add i32 %424, 29
  %426 = add i32 %425, -1751639091
  %gen64 = add i32 %423, 29
  %_65 = shl i32 %420, 29
  %_66 = shl i32 %420, 29
  %427 = sub i32 %420, 1718553723
  %428 = add i32 %427, 29
  %429 = add i32 %428, 1718553723
  %add32alteredBB = add nsw i32 %420, 29
  store i32 %429, i32* %result, align 4
  store i32 -331107848, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -458895081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB62alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc, %if.end37, %if.end36, %originalBBpart272, %originalBB70, %if.end35, %if.end, %if.else33, %originalBBpart268, %originalBB62, %if.then31, %land.lhs.true, %lor.lhs.false26, %originalBBpart260, %originalBB56, %if.then24, %if.else22, %if.then20, %originalBBpart254, %originalBB52, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.else, %originalBBpart250, %originalBB46, %if.then, %originalBBpart244, %originalBB42, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart240, %originalBB38, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
