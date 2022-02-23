; ModuleID = 'source-C-CXX/74/943.c'
source_filename = "source-C-CXX/74/943.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @input(i32* %a, i32* %b, i32* %c) #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %c.addr = alloca i32*, align 8
  %m = alloca i32, align 4
  %small = alloca i32, align 4
  %big = alloca i32, align 4
  %cd = alloca i8, align 1
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32* %c, i32** %c.addr, align 8
  store i32 0, i32* %m, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %1 = load i32, i32* %m, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %2 = load i32*, i32** %a.addr, align 8
  %3 = load i32, i32* %m, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %2, i64 %idxprom1
  %4 = load i32, i32* %arrayidx2, align 4
  store i32 %4, i32* %small, align 4
  %switchVar = alloca i32
  store i32 1588739227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1588739227, label %while.cond
    i32 1053767292, label %while.body
    i32 2145492800, label %if.then
    i32 1772376594, label %originalBB
    i32 -664505491, label %originalBBpart2
    i32 -1072440226, label %if.end
    i32 857869651, label %while.end
    i32 1401950067, label %while.cond20
    i32 -110587841, label %originalBB43
    i32 -242981816, label %originalBBpart245
    i32 1569633342, label %while.body26
    i32 -139178964, label %if.then35
    i32 -1349128542, label %if.end38
    i32 774437967, label %while.end39
    i32 1227866017, label %originalBBalteredBB
    i32 -1259154329, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call3 = call i32 @getchar()
  %conv = trunc i32 %call3 to i8
  store i8 %conv, i8* %cd, align 1
  %conv4 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv4, 10
  %5 = select i1 %cmp, i32 1053767292, i32 857869651
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %7 = add i32 %6, -2119202165
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -2119202165
  %add = add nsw i32 %6, 1
  store i32 %9, i32* %m, align 4
  %10 = load i32*, i32** %a.addr, align 8
  %11 = load i32, i32* %m, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %12 = load i32*, i32** %a.addr, align 8
  %13 = load i32, i32* %m, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %12, i64 %idxprom9
  %14 = load i32, i32* %arrayidx10, align 4
  %15 = load i32, i32* %small, align 4
  %cmp11 = icmp slt i32 %14, %15
  %16 = select i1 %cmp11, i32 2145492800, i32 -1072440226
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 132887222
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 132887222
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1772376594, i32 1227866017
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32*, i32** %a.addr, align 8
  %45 = load i32, i32* %m, align 4
  %idxprom13 = sext i32 %45 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %44, i64 %idxprom13
  %46 = load i32, i32* %arrayidx14, align 4
  store i32 %46, i32* %small, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -664505491, i32 1227866017
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1072440226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1588739227, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %73 = load i32*, i32** %b.addr, align 8
  %74 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %74 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %73, i64 %idxprom15
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx16)
  %75 = load i32*, i32** %b.addr, align 8
  %76 = load i32, i32* %m, align 4
  %idxprom18 = sext i32 %76 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %75, i64 %idxprom18
  %77 = load i32, i32* %arrayidx19, align 4
  store i32 %77, i32* %big, align 4
  store i32 1401950067, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1216969833
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1216969833
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -110587841, i32 -1259154329
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %call21 = call i32 @getchar()
  %conv22 = trunc i32 %call21 to i8
  store i8 %conv22, i8* %cd, align 1
  %conv23 = sext i8 %conv22 to i32
  %cmp24 = icmp ne i32 %conv23, 10
  store i1 %cmp24, i1* %cmp24.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -242981816, i32 -1259154329
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %119 = select i1 %cmp24.reload, i32 1569633342, i32 774437967
  store i32 %119, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %120 = load i32, i32* %m, align 4
  %121 = sub i32 %120, 1951355290
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1951355290
  %add27 = add nsw i32 %120, 1
  store i32 %123, i32* %m, align 4
  %124 = load i32*, i32** %b.addr, align 8
  %125 = load i32, i32* %m, align 4
  %idxprom28 = sext i32 %125 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %124, i64 %idxprom28
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx29)
  %126 = load i32*, i32** %b.addr, align 8
  %127 = load i32, i32* %m, align 4
  %idxprom31 = sext i32 %127 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %126, i64 %idxprom31
  %128 = load i32, i32* %arrayidx32, align 4
  %129 = load i32, i32* %big, align 4
  %cmp33 = icmp sgt i32 %128, %129
  %130 = select i1 %cmp33, i32 -139178964, i32 -1349128542
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %131 = load i32*, i32** %b.addr, align 8
  %132 = load i32, i32* %m, align 4
  %idxprom36 = sext i32 %132 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %131, i64 %idxprom36
  %133 = load i32, i32* %arrayidx37, align 4
  store i32 %133, i32* %big, align 4
  store i32 -1349128542, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1401950067, i32* %switchVar
  br label %loopEnd

while.end39:                                      ; preds = %loopEntry
  %134 = load i32, i32* %small, align 4
  %135 = load i32*, i32** %c.addr, align 8
  %arrayidx40 = getelementptr inbounds i32, i32* %135, i64 0
  store i32 %134, i32* %arrayidx40, align 4
  %136 = load i32, i32* %big, align 4
  %137 = load i32*, i32** %c.addr, align 8
  %arrayidx41 = getelementptr inbounds i32, i32* %137, i64 1
  store i32 %136, i32* %arrayidx41, align 4
  %138 = load i32, i32* %m, align 4
  %139 = add i32 %138, 264054023
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 264054023
  %add42 = add nsw i32 %138, 1
  ret i32 %141

originalBBalteredBB:                              ; preds = %loopEntry
  %142 = load i32*, i32** %a.addr, align 8
  %143 = load i32, i32* %m, align 4
  %idxprom13alteredBB = sext i32 %143 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %142, i64 %idxprom13alteredBB
  %144 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %144, i32* %small, align 4
  store i32 1772376594, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 @getchar()
  %conv22alteredBB = trunc i32 %call21alteredBB to i8
  store i8 %conv22alteredBB, i8* %cd, align 1
  %conv23alteredBB = sext i8 %conv22alteredBB to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 10
  store i32 -110587841, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBBalteredBB, %if.end38, %if.then35, %while.body26, %originalBBpart245, %originalBB43, %while.cond20, %while.end, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @count(i32* %a, i32* %b, i32* %d, i32 %r) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %d.addr = alloca i32*, align 8
  %r.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32* %d, i32** %d.addr, align 8
  store i32 %r, i32* %r.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1447759420, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1447759420, label %for.cond
    i32 1672702408, label %originalBB
    i32 1453084199, label %originalBBpart2
    i32 1046713159, label %for.body
    i32 513701451, label %for.cond1
    i32 1947348092, label %for.body5
    i32 -1160401087, label %originalBB12
    i32 -979649892, label %originalBBpart214
    i32 137798498, label %for.inc
    i32 -692532020, label %for.end
    i32 -9046398, label %for.inc9
    i32 272968927, label %for.end11
    i32 -1158518029, label %originalBBalteredBB
    i32 1323278816, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 325243743
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 325243743
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1672702408, i32 -1158518029
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %r.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1453084199, i32 -1158518029
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1046713159, i32 272968927
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32*, i32** %a.addr, align 8
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds i32, i32* %32, i64 %idxprom
  %34 = load i32, i32* %arrayidx, align 4
  store i32 %34, i32* %j, align 4
  store i32 513701451, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32*, i32** %b.addr, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %37 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %36, i64 %idxprom2
  %38 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %35, %38
  %39 = select i1 %cmp4, i32 1947348092, i32 -692532020
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, -1676493874
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1676493874
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1160401087, i32 1323278816
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %55 = load i32*, i32** %d.addr, align 8
  %56 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %56 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %55, i64 %idxprom6
  %57 = load i32, i32* %arrayidx7, align 4
  %58 = sub i32 %57, -745089406
  %59 = add i32 %58, 1
  %60 = add i32 %59, -745089406
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %arrayidx7, align 4
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1135198658
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1135198658
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -979649892, i32 1323278816
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 137798498, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = add i32 %76, 1200376880
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1200376880
  %inc8 = add nsw i32 %76, 1
  store i32 %79, i32* %j, align 4
  store i32 513701451, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -9046398, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc10 = add nsw i32 %80, 1
  store i32 %84, i32* %i, align 4
  store i32 -1447759420, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %r.addr, align 4
  %cmpalteredBB = icmp slt i32 %85, %86
  store i32 1672702408, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %87 = load i32*, i32** %d.addr, align 8
  %88 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %88 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %87, i64 %idxprom6alteredBB
  %89 = load i32, i32* %arrayidx7alteredBB, align 4
  %_ = shl i32 %89, 1
  %90 = sub i32 %89, -2076016233
  %91 = add i32 %90, 1
  %92 = add i32 %91, -2076016233
  %incalteredBB = add nsw i32 %89, 1
  store i32 %92, i32* %arrayidx7alteredBB, align 4
  store i32 -1160401087, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %for.end, %for.inc, %originalBBpart214, %originalBB12, %for.body5, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @maxi(i32* %c, i32* %d) #0 {
entry:
  %c.addr = alloca i32*, align 8
  %d.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %c, i32** %c.addr, align 8
  store i32* %d, i32** %d.addr, align 8
  %0 = load i32*, i32** %d.addr, align 8
  %1 = load i32*, i32** %c.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0
  %2 = load i32, i32* %arrayidx, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %0, i64 %idxprom
  %3 = load i32, i32* %arrayidx1, align 4
  store i32 %3, i32* %max, align 4
  %4 = load i32*, i32** %c.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %4, i64 0
  %5 = load i32, i32* %arrayidx2, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %add = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  %switchVar = alloca i32
  store i32 88076732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 88076732, label %for.cond
    i32 616581127, label %for.body
    i32 -1798247392, label %if.then
    i32 796634262, label %originalBB
    i32 -592049698, label %originalBBpart2
    i32 -1161723071, label %if.end
    i32 -646089782, label %for.inc
    i32 1836235007, label %for.end
    i32 1406583636, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32*, i32** %c.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, i32* %9, i64 1
  %10 = load i32, i32* %arrayidx3, align 4
  %cmp = icmp slt i32 %8, %10
  %11 = select i1 %cmp, i32 616581127, i32 1836235007
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32*, i32** %d.addr, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %12, i64 %idxprom4
  %14 = load i32, i32* %arrayidx5, align 4
  %15 = load i32, i32* %max, align 4
  %cmp6 = icmp sgt i32 %14, %15
  %16 = select i1 %cmp6, i32 -1798247392, i32 -1161723071
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = add i32 %17, 523088230
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 523088230
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 796634262, i32 1406583636
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32*, i32** %d.addr, align 8
  %45 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %45 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %44, i64 %idxprom7
  %46 = load i32, i32* %arrayidx8, align 4
  store i32 %46, i32* %max, align 4
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = add i32 %47, 1721668495
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1721668495
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -592049698, i32 1406583636
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1161723071, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -646089782, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %i, align 4
  store i32 88076732, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* %max, align 4
  ret i32 %65

originalBBalteredBB:                              ; preds = %loopEntry
  %66 = load i32*, i32** %d.addr, align 8
  %67 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %67 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %66, i64 %idxprom7alteredBB
  %68 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %68, i32* %max, align 4
  store i32 796634262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %d = alloca [1001 x i32], align 16
  %c = alloca [2 x i32], align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %max = alloca i32, align 4
  %0 = bitcast [1001 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i32 0, i32 0
  %call = call i32 @input(i32* %arraydecay, i32* %arraydecay1, i32* %arraydecay2)
  store i32 %call, i32* %r, align 4
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i32 0, i32 0
  %1 = load i32, i32* %r, align 4
  call void @count(i32* %arraydecay3, i32* %arraydecay4, i32* %arraydecay5, i32 %1)
  %arraydecay6 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i32 0, i32 0
  %call8 = call i32 @maxi(i32* %arraydecay6, i32* %arraydecay7)
  store i32 %call8, i32* %max, align 4
  %2 = load i32, i32* %r, align 4
  %3 = load i32, i32* %max, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %2, i32 %3)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
