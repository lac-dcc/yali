; ModuleID = 'source-C-CXX/6/1119.c'
source_filename = "source-C-CXX/6/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [260 x i8]*
  %b.reg2mem = alloca [260 x i8]*
  %a.reg2mem = alloca [260 x i8]*
  %.reg2mem101 = alloca i1
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
  store i1 %8, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 1470986149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1470986149, label %first
    i32 1372060235, label %originalBB
    i32 1468433800, label %originalBBpart2
    i32 -1735484340, label %for.cond
    i32 -46728028, label %for.body
    i32 1353306102, label %if.then
    i32 1017533970, label %originalBB55
    i32 87991783, label %originalBBpart265
    i32 -2078915744, label %for.cond14
    i32 1643888896, label %for.body17
    i32 -1947241993, label %originalBB67
    i32 -1587397241, label %originalBBpart282
    i32 -237217232, label %if.then26
    i32 -226081497, label %if.end
    i32 25974756, label %for.inc
    i32 -1496056610, label %for.end
    i32 698791339, label %if.then30
    i32 1113637394, label %for.cond31
    i32 807587505, label %for.body35
    i32 -1863332227, label %for.inc41
    i32 873785633, label %for.end43
    i32 -941781433, label %if.end44
    i32 1528478638, label %if.end45
    i32 -1734934562, label %originalBB84
    i32 122425592, label %originalBBpart286
    i32 -1987467406, label %if.then48
    i32 -458587066, label %if.end49
    i32 1464647086, label %for.inc50
    i32 -382091735, label %originalBB88
    i32 -439497918, label %originalBBpart298
    i32 1979674488, label %for.end52
    i32 -373947915, label %originalBBalteredBB
    i32 -1125600491, label %originalBB55alteredBB
    i32 312879020, label %originalBB67alteredBB
    i32 1841317911, label %originalBB84alteredBB
    i32 87510298, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload102, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload102, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload102
  %25 = select i1 %23, i32 1372060235, i32 -373947915
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [260 x i8], align 16
  store [260 x i8]* %a, [260 x i8]** %a.reg2mem
  %b = alloca [260 x i8], align 16
  store [260 x i8]* %b, [260 x i8]** %b.reg2mem
  %c = alloca [260 x i8], align 16
  store [260 x i8]* %c, [260 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload135, align 4
  %b.reload112 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload112, i32 0, i32 0
  %a.reload106 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload106, i32 0, i32 0
  %c.reload113 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload113, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %a.reload105 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload105, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %len1.reload137 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload137, align 4
  %b.reload111 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload111, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %len2.reload138 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv7, i32* %len2.reload138, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1468433800, i32 -373947915
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1735484340, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload122, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %41 = load i32, i32* %len2.reload, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -46728028, i32 1979674488
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %flag.reload140 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload140, align 4
  %q.reload149 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload149, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %43 to i64
  %b.reload110 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload110, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %44 to i32
  %a.reload104 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload104, i64 0, i64 0
  %45 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %45 to i32
  %cmp12 = icmp eq i32 %conv9, %conv11
  %46 = select i1 %cmp12, i32 1353306102, i32 1528478638
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1017533970, i32 -1125600491
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload120, align 4
  %74 = add i32 %73, 2111439219
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 2111439219
  %add = add nsw i32 %73, 1
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 %76, i32* %k.reload134, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload129, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -757055980
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -757055980
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 87991783, i32 -1125600491
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -2078915744, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload128, align 4
  %len1.reload136 = load volatile i32*, i32** %len1.reg2mem
  %93 = load i32, i32* %len1.reload136, align 4
  %cmp15 = icmp slt i32 %92, %93
  %94 = select i1 %cmp15, i32 1643888896, i32 -1496056610
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1947241993, i32 312879020
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %109 = load i32, i32* %k.reload133, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc = add nsw i32 %109, 1
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  store i32 %111, i32* %k.reload132, align 4
  %idxprom18 = sext i32 %109 to i64
  %b.reload109 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload109, i64 0, i64 %idxprom18
  %112 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %112 to i32
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload127, align 4
  %idxprom21 = sext i32 %113 to i64
  %a.reload103 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload103, i64 0, i64 %idxprom21
  %114 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %114 to i32
  %cmp24 = icmp ne i32 %conv20, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1148716857
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1148716857
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1587397241, i32 312879020
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %142 = select i1 %cmp24.reload, i32 -237217232, i32 -226081497
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %flag.reload139 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload139, align 4
  store i32 -1496056610, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 25974756, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload126, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc27 = add nsw i32 %143, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload125, align 4
  store i32 -2078915744, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %148 = load i32, i32* %flag.reload, align 4
  %cmp28 = icmp eq i32 %148, 1
  %149 = select i1 %cmp28, i32 698791339, i32 -941781433
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload146, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload119, align 4
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  store i32 %150, i32* %m.reload144, align 4
  store i32 1113637394, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %151 = load i32, i32* %m.reload143, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload118, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %153 = load i32, i32* %len1.reload, align 4
  %154 = sub i32 0, %152
  %155 = sub i32 0, %153
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add32 = add nsw i32 %152, %153
  %cmp33 = icmp slt i32 %151, %157
  %158 = select i1 %cmp33, i32 807587505, i32 873785633
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %t.reload145 = load volatile i32*, i32** %t.reg2mem
  %159 = load i32, i32* %t.reload145, align 4
  %160 = add i32 %159, -1829443825
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1829443825
  %inc36 = add nsw i32 %159, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %162, i32* %t.reload, align 4
  %idxprom37 = sext i32 %159 to i64
  %c.reload = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload, i64 0, i64 %idxprom37
  %163 = load i8, i8* %arrayidx38, align 1
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %164 = load i32, i32* %m.reload142, align 4
  %idxprom39 = sext i32 %164 to i64
  %b.reload108 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload108, i64 0, i64 %idxprom39
  store i8 %163, i8* %arrayidx40, align 1
  store i32 -1863332227, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %165 = load i32, i32* %m.reload141, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc42 = add nsw i32 %165, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %169, i32* %m.reload, align 4
  store i32 1113637394, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %q.reload148 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload148, align 4
  store i32 -941781433, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1528478638, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1403551364
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1403551364
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1734934562, i32 1841317911
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %q.reload147 = load volatile i32*, i32** %q.reg2mem
  %197 = load i32, i32* %q.reload147, align 4
  %cmp46 = icmp eq i32 %197, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1491301523
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1491301523
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 122425592, i32 1841317911
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %225 = select i1 %cmp46.reload, i32 -1987467406, i32 -458587066
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 1979674488, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1464647086, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1887156108
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1887156108
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -382091735, i32 87510298
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload117, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc51 = add nsw i32 %253, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload116, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -237563968
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -237563968
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -439497918, i32 87510298
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1735484340, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %b.reload107 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arraydecay53 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload107, i32 0, i32 0
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay53)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [260 x i8], align 16
  %balteredBB = alloca [260 x i8], align 16
  %calteredBB = alloca [260 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %balteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %len2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1372060235, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload115, align 4
  %_ = shl i32 %283, 1
  %284 = sub i32 0, -1474176438
  %285 = sub i32 %284, %283
  %286 = add i32 %285, -1474176438
  %_56 = sub i32 0, %283
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %gen = add i32 %286, 1
  %_57 = shl i32 %283, 1
  %289 = add i32 %283, -2065071845
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -2065071845
  %_58 = sub i32 %283, 1
  %gen59 = mul i32 %291, 1
  %292 = sub i32 0, %283
  %293 = add i32 0, %292
  %_60 = sub i32 0, %283
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen61 = add i32 %293, 1
  %298 = sub i32 0, %283
  %299 = add i32 0, %298
  %_62 = sub i32 0, %283
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %gen63 = add i32 %299, 1
  %302 = sub i32 %283, 825219120
  %303 = add i32 %302, 1
  %304 = add i32 %303, 825219120
  %addalteredBB = add nsw i32 %283, 1
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  store i32 %304, i32* %k.reload131, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload124, align 4
  store i32 1017533970, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload130, align 4
  %306 = sub i32 0, %305
  %307 = add i32 0, %306
  %_68 = sub i32 0, %305
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen69 = add i32 %307, 1
  %312 = sub i32 %305, -1472501094
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1472501094
  %_70 = sub i32 %305, 1
  %gen71 = mul i32 %314, 1
  %_72 = shl i32 %305, 1
  %315 = sub i32 0, %305
  %316 = add i32 0, %315
  %_73 = sub i32 0, %305
  %317 = sub i32 %316, -202590180
  %318 = add i32 %317, 1
  %319 = add i32 %318, -202590180
  %gen74 = add i32 %316, 1
  %320 = sub i32 0, %305
  %321 = add i32 0, %320
  %_75 = sub i32 0, %305
  %322 = sub i32 %321, -1451813791
  %323 = add i32 %322, 1
  %324 = add i32 %323, -1451813791
  %gen76 = add i32 %321, 1
  %325 = add i32 %305, 702810583
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 702810583
  %_77 = sub i32 %305, 1
  %gen78 = mul i32 %327, 1
  %328 = sub i32 0, %305
  %329 = add i32 0, %328
  %_79 = sub i32 0, %305
  %330 = add i32 %329, -1463262534
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -1463262534
  %gen80 = add i32 %329, 1
  %333 = sub i32 0, %305
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %incalteredBB = add nsw i32 %305, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %336, i32* %k.reload, align 4
  %idxprom18alteredBB = sext i32 %305 to i64
  %b.reload = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload, i64 0, i64 %idxprom18alteredBB
  %337 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %337 to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload, align 4
  %idxprom21alteredBB = sext i32 %338 to i64
  %a.reload = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload, i64 0, i64 %idxprom21alteredBB
  %339 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %339 to i32
  %cmp24alteredBB = icmp ne i32 %conv20alteredBB, %conv23alteredBB
  store i32 -1947241993, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %340 = load i32, i32* %q.reload, align 4
  %cmp46alteredBB = icmp eq i32 %340, 0
  store i32 -1734934562, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload114, align 4
  %342 = add i32 0, -196362912
  %343 = sub i32 %342, %341
  %344 = sub i32 %343, -196362912
  %_89 = sub i32 0, %341
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen90 = add i32 %344, 1
  %_91 = shl i32 %341, 1
  %_92 = shl i32 %341, 1
  %349 = add i32 0, -1850004361
  %350 = sub i32 %349, %341
  %351 = sub i32 %350, -1850004361
  %_93 = sub i32 0, %341
  %352 = add i32 %351, 2106599522
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 2106599522
  %gen94 = add i32 %351, 1
  %355 = add i32 %341, -1110253529
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1110253529
  %_95 = sub i32 %341, 1
  %gen96 = mul i32 %357, 1
  %358 = sub i32 0, %341
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc51alteredBB = add nsw i32 %341, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload, align 4
  store i32 -382091735, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB67alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB88, %for.inc50, %if.end49, %if.then48, %originalBBpart286, %originalBB84, %if.end45, %if.end44, %for.end43, %for.inc41, %for.body35, %for.cond31, %if.then30, %for.end, %for.inc, %if.end, %if.then26, %originalBBpart282, %originalBB67, %for.body17, %for.cond14, %originalBBpart265, %originalBB55, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
