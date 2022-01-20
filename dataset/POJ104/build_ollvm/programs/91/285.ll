; ModuleID = 'source-C-CXX/91/285.c'
source_filename = "source-C-CXX/91/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @mycomp(i8* %a, i8* %b) #0 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem10 = alloca i1
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
  store i1 %8, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 596602481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 596602481, label %first
    i32 -870117051, label %originalBB
    i32 -1262542627, label %originalBBpart2
    i32 -958427996, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload11, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload11, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload11
  %25 = select i1 %23, i32 -870117051, i32 -958427996
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %26 = load i8*, i8** %a.addr, align 8
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 4
  %29 = load i8*, i8** %b.addr, align 8
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 %28, -1771057825
  %33 = sub i32 %32, %31
  %34 = add i32 %33, -1771057825
  %sub = sub nsw i32 %28, %31
  store i32 %34, i32* %sub.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 74166244
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 74166244
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1262542627, i32 -958427996
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %62 = load i8*, i8** %a.addralteredBB, align 8
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %63, align 4
  %65 = load i8*, i8** %b.addralteredBB, align 8
  %66 = bitcast i8* %65 to i32*
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, -1565225484
  %69 = sub i32 %68, %64
  %70 = add i32 %69, -1565225484
  %_ = sub i32 0, %64
  %71 = sub i32 %70, -2059153343
  %72 = add i32 %71, %67
  %73 = add i32 %72, -2059153343
  %gen = add i32 %70, %67
  %74 = add i32 %64, 1494743308
  %75 = sub i32 %74, %67
  %76 = sub i32 %75, 1494743308
  %_1 = sub i32 %64, %67
  %gen2 = mul i32 %76, %67
  %77 = sub i32 0, %64
  %78 = add i32 0, %77
  %_3 = sub i32 0, %64
  %79 = sub i32 %78, 564914767
  %80 = add i32 %79, %67
  %81 = add i32 %80, 564914767
  %gen4 = add i32 %78, %67
  %82 = sub i32 0, %67
  %83 = add i32 %64, %82
  %_5 = sub i32 %64, %67
  %gen6 = mul i32 %83, %67
  %84 = add i32 0, -1471280331
  %85 = sub i32 %84, %64
  %86 = sub i32 %85, -1471280331
  %_7 = sub i32 0, %64
  %87 = sub i32 0, %86
  %88 = sub i32 0, %67
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %gen8 = add i32 %86, %67
  %91 = sub i32 %64, 1313392958
  %92 = sub i32 %91, %67
  %93 = add i32 %92, 1313392958
  %subalteredBB = sub nsw i32 %64, %67
  store i32 -870117051, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %qw.reg2mem = alloca [1000 x i32]*
  %tj.reg2mem = alloca [1000 x i32]*
  %jb.reg2mem = alloca i32*
  %jw.reg2mem = alloca i32*
  %re.reg2mem = alloca i32*
  %ib.reg2mem = alloca i32*
  %iw.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem176 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1971171977
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1971171977
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem176
  %switchVar = alloca i32
  store i32 -2053151612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -2053151612, label %first
    i32 -1671514247, label %originalBB
    i32 -334166816, label %originalBBpart2
    i32 -2096354427, label %while.cond
    i32 -1573967043, label %while.body
    i32 2074156835, label %originalBB94
    i32 -1386336945, label %originalBBpart296
    i32 -765882112, label %for.cond
    i32 -1392853700, label %for.body
    i32 -189745460, label %for.inc
    i32 1916081763, label %originalBB98
    i32 -1156481429, label %originalBBpart2102
    i32 -1764019305, label %for.end
    i32 -511912594, label %for.cond3
    i32 -2073159143, label %for.body5
    i32 -465382372, label %originalBB104
    i32 -1307927221, label %originalBBpart2106
    i32 -1973290868, label %for.inc9
    i32 -972509166, label %for.end11
    i32 1747895042, label %while.cond15
    i32 2107570402, label %while.body18
    i32 1304198961, label %if.then
    i32 -991150375, label %if.else
    i32 246516145, label %if.then33
    i32 1677941265, label %originalBB108
    i32 -255395309, label %originalBBpart2110
    i32 1971895060, label %if.then40
    i32 -1643703381, label %originalBB112
    i32 1137630080, label %originalBBpart2125
    i32 -1247143215, label %if.else42
    i32 -1377815562, label %originalBB127
    i32 -1658091200, label %originalBBpart2129
    i32 306966422, label %if.then49
    i32 1469122232, label %originalBB131
    i32 -543602414, label %originalBBpart2136
    i32 990121321, label %if.end
    i32 -1208417632, label %originalBB138
    i32 927892545, label %originalBBpart2140
    i32 1779783683, label %if.end51
    i32 -410047694, label %if.else53
    i32 619645040, label %if.then60
    i32 -1699827248, label %if.else64
    i32 1395265427, label %originalBB142
    i32 -558874846, label %originalBBpart2144
    i32 246814426, label %if.then71
    i32 -292200850, label %originalBB146
    i32 -1870987547, label %originalBBpart2157
    i32 -1244360769, label %if.else75
    i32 -197611366, label %if.then82
    i32 953386445, label %if.end84
    i32 -1554500044, label %if.end87
    i32 -1392631645, label %originalBB159
    i32 -1945642489, label %originalBBpart2161
    i32 467710745, label %if.end88
    i32 1412654751, label %if.end89
    i32 691796737, label %originalBB163
    i32 1655446505, label %originalBBpart2165
    i32 732714355, label %if.end90
    i32 1657138323, label %originalBB167
    i32 488097221, label %originalBBpart2169
    i32 -1517283786, label %while.end
    i32 68500613, label %originalBB171
    i32 -1763891032, label %originalBBpart2173
    i32 -210930117, label %while.end93
    i32 -192251071, label %originalBBalteredBB
    i32 220483415, label %originalBB94alteredBB
    i32 1488857311, label %originalBB98alteredBB
    i32 302250250, label %originalBB104alteredBB
    i32 855889801, label %originalBB108alteredBB
    i32 580008699, label %originalBB112alteredBB
    i32 -694674958, label %originalBB127alteredBB
    i32 -861116783, label %originalBB131alteredBB
    i32 -369978777, label %originalBB138alteredBB
    i32 -1308225001, label %originalBB142alteredBB
    i32 1845181388, label %originalBB146alteredBB
    i32 -1649174160, label %originalBB159alteredBB
    i32 -16863064, label %originalBB163alteredBB
    i32 1671471944, label %originalBB167alteredBB
    i32 741347479, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload177 = load volatile i1, i1* %.reg2mem176
  %10 = and i1 %.reload, %.reload177
  %11 = xor i1 %.reload, %.reload177
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload177
  %14 = select i1 %12, i32 -1671514247, i32 -192251071
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %iw = alloca i32, align 4
  store i32* %iw, i32** %iw.reg2mem
  %ib = alloca i32, align 4
  store i32* %ib, i32** %ib.reg2mem
  %re = alloca i32, align 4
  store i32* %re, i32** %re.reg2mem
  %jw = alloca i32, align 4
  store i32* %jw, i32** %jw.reg2mem
  %jb = alloca i32, align 4
  store i32* %jb, i32** %jb.reg2mem
  %tj = alloca [1000 x i32], align 16
  store [1000 x i32]* %tj, [1000 x i32]** %tj.reg2mem
  %qw = alloca [1000 x i32], align 16
  store [1000 x i32]* %qw, [1000 x i32]** %qw.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload186)
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, 1363293203
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1363293203
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -334166816, i32 -192251071
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2096354427, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload185, align 4
  %cmp = icmp ne i32 %30, 0
  %31 = select i1 %cmp, i32 -1573967043, i32 -210930117
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, -613018625
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -613018625
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2074156835, i32 220483415
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %iw.reload218 = load volatile i32*, i32** %iw.reg2mem
  store i32 0, i32* %iw.reload218, align 4
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = add i32 %59, -1883087145
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1883087145
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1386336945, i32 220483415
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -765882112, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %iw.reload217 = load volatile i32*, i32** %iw.reg2mem
  %74 = load i32, i32* %iw.reload217, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload184, align 4
  %cmp1 = icmp slt i32 %74, %75
  %76 = select i1 %cmp1, i32 -1392853700, i32 -1764019305
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %iw.reload216 = load volatile i32*, i32** %iw.reg2mem
  %77 = load i32, i32* %iw.reload216, align 4
  %idxprom = sext i32 %77 to i64
  %tj.reload277 = load volatile [1000 x i32]*, [1000 x i32]** %tj.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj.reload277, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -189745460, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1916081763, i32 1488857311
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %iw.reload215 = load volatile i32*, i32** %iw.reg2mem
  %104 = load i32, i32* %iw.reload215, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  %iw.reload214 = load volatile i32*, i32** %iw.reg2mem
  store i32 %106, i32* %iw.reload214, align 4
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = add i32 %107, 851974004
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 851974004
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1156481429, i32 1488857311
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -765882112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %iw.reload213 = load volatile i32*, i32** %iw.reg2mem
  store i32 0, i32* %iw.reload213, align 4
  store i32 -511912594, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %iw.reload212 = load volatile i32*, i32** %iw.reg2mem
  %122 = load i32, i32* %iw.reload212, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload183, align 4
  %cmp4 = icmp slt i32 %122, %123
  %124 = select i1 %cmp4, i32 -2073159143, i32 -972509166
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -465382372, i32 302250250
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %iw.reload211 = load volatile i32*, i32** %iw.reg2mem
  %151 = load i32, i32* %iw.reload211, align 4
  %idxprom6 = sext i32 %151 to i64
  %qw.reload289 = load volatile [1000 x i32]*, [1000 x i32]** %qw.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw.reload289, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = add i32 %152, 1556691658
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1556691658
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1307927221, i32 302250250
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1973290868, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %iw.reload210 = load volatile i32*, i32** %iw.reg2mem
  %179 = load i32, i32* %iw.reload210, align 4
  %180 = sub i32 %179, 1176293041
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1176293041
  %inc10 = add nsw i32 %179, 1
  %iw.reload209 = load volatile i32*, i32** %iw.reg2mem
  store i32 %182, i32* %iw.reload209, align 4
  store i32 -511912594, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %tj.reload276 = load volatile [1000 x i32]*, [1000 x i32]** %tj.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj.reload276, i32 0, i32 0
  %183 = bitcast i32* %arraydecay to i8*
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %184 = load i32, i32* %n.reload182, align 4
  %conv = sext i32 %184 to i64
  call void @qsort(i8* %183, i64 %conv, i64 4, i32 (i8*, i8*)* @mycomp)
  %qw.reload288 = load volatile [1000 x i32]*, [1000 x i32]** %qw.reg2mem
  %arraydecay12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw.reload288, i32 0, i32 0
  %185 = bitcast i32* %arraydecay12 to i8*
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload181, align 4
  %conv13 = sext i32 %186 to i64
  call void @qsort(i8* %185, i64 %conv13, i64 4, i32 (i8*, i8*)* @mycomp)
  %iw.reload208 = load volatile i32*, i32** %iw.reg2mem
  store i32 0, i32* %iw.reload208, align 4
  %jw.reload248 = load volatile i32*, i32** %jw.reg2mem
  store i32 0, i32* %jw.reload248, align 4
  %re.reload244 = load volatile i32*, i32** %re.reg2mem
  store i32 0, i32* %re.reload244, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload180, align 4
  %188 = sub i32 %187, 461174414
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 461174414
  %sub = sub nsw i32 %187, 1
  %ib.reload224 = load volatile i32*, i32** %ib.reg2mem
  store i32 %190, i32* %ib.reload224, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload179, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %sub14 = sub nsw i32 %191, 1
  %jb.reload266 = load volatile i32*, i32** %jb.reg2mem
  store i32 %193, i32* %jb.reload266, align 4
  store i32 1747895042, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %iw.reload207 = load volatile i32*, i32** %iw.reg2mem
  %194 = load i32, i32* %iw.reload207, align 4
  %ib.reload223 = load volatile i32*, i32** %ib.reg2mem
  %195 = load i32, i32* %ib.reload223, align 4
  %cmp16 = icmp sle i32 %194, %195
  %196 = select i1 %cmp16, i32 2107570402, i32 -1517283786
  store i32 %196, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %iw.reload206 = load volatile i32*, i32** %iw.reg2mem
  %197 = load i32, i32* %iw.reload206, align 4
  %idxprom19 = sext i32 %197 to i64
  %tj.reload275 = load volatile [1000 x i32]*, [1000 x i32]** %tj.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj.reload275, i64 0, i64 %idxprom19
  %198 = load i32, i32* %arrayidx20, align 4
  %jw.reload247 = load volatile i32*, i32** %jw.reg2mem
  %199 = load i32, i32* %jw.reload247, align 4
  %idxprom21 = sext i32 %199 to i64
  %qw.reload287 = load volatile [1000 x i32]*, [1000 x i32]** %qw.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw.reload287, i64 0, i64 %idxprom21
  %200 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %198, %200
  %201 = select i1 %cmp23, i32 1304198961, i32 -991150375
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %re.reload243 = load volatile i32*, i32** %re.reg2mem
  %202 = load i32, i32* %re.reload243, align 4
  %203 = sub i32 %202, 1714394329
  %204 = add i32 %203, 200
  %205 = add i32 %204, 1714394329
  %add = add nsw i32 %202, 200
  %re.reload242 = load volatile i32*, i32** %re.reg2mem
  store i32 %205, i32* %re.reload242, align 4
  %iw.reload205 = load volatile i32*, i32** %iw.reg2mem
  %206 = load i32, i32* %iw.reload205, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc25 = add nsw i32 %206, 1
  %iw.reload204 = load volatile i32*, i32** %iw.reg2mem
  store i32 %210, i32* %iw.reload204, align 4
  %jw.reload246 = load volatile i32*, i32** %jw.reg2mem
  %211 = load i32, i32* %jw.reload246, align 4
  %212 = add i32 %211, 1720781417
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1720781417
  %inc26 = add nsw i32 %211, 1
  %jw.reload245 = load volatile i32*, i32** %jw.reg2mem
  store i32 %214, i32* %jw.reload245, align 4
  store i32 732714355, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %iw.reload203 = load volatile i32*, i32** %iw.reg2mem
  %215 = load i32, i32* %iw.reload203, align 4
  %idxprom27 = sext i32 %215 to i64
  %tj.reload274 = load volatile [1000 x i32]*, [1000 x i32]** %tj.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj.reload274, i64 0, i64 %idxprom27
  %216 = load i32, i32* %arrayidx28, align 4
  %jw.reload = load volatile i32*, i32** %jw.reg2mem
  %217 = load i32, i32* %jw.reload, align 4
  %idxprom29 = sext i32 %217 to i64
  %qw.reload286 = load volatile [1000 x i32]*, [1000 x i32]** %qw.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw.reload286, i64 0, i64 %idxprom29
  %218 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %216, %218
  %219 = select i1 %cmp31, i32 246516145, i32 -410047694
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = add i32 %220, -2106922286
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -2106922286
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1677941265, i32 855889801
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %iw.reload202 = load volatile i32*, i32** %iw.reg2mem
  %235 = load i32, i32* %iw.reload202, align 4
  %idxprom34 = sext i32 %235 to i64
  %tj.reload273 = load volatile [1000 x i32]*, [1000 x i32]** %tj.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj.reload273, i64 0, i64 %idxprom34
  %236 = load i32, i32* %arrayidx35, align 4
  %jb.reload265 = load volatile i32*, i32** %jb.reg2mem
  %237 = load i32, i32* %jb.reload265, align 4
  %idxprom36 = sext i32 %237 to i64
  %qw.reload285 = load volatile [1000 x i32]*, [1000 x i32]** %qw.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw.reload285, i64 0, i64 %idxprom36
  %238 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %236, %238
  store i1 %cmp38, i1* %cmp38.reg2mem
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = add i32 %239, -754000649
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -754000649
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -255395309, i32 855889801
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %254 = select i1 %cmp38.reload, i32 1971895060, i32 -1247143215
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1643703381, i32 580008699
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %re.reload241 = load volatile i32*, i32** %re.reg2mem
  %269 = load i32, i32* %re.reload241, align 4
  %270 = sub i32 %269, -1786853525
  %271 = sub i32 %270, 200
  %272 = add i32 %271, -1786853525
  %sub41 = sub nsw i32 %269, 200
  %re.reload240 = load volatile i32*, i32** %re.reg2mem
  store i32 %272, i32* %re.reload240, align 4
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 %273, 244239357
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 244239357
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1137630080, i32 580008699
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1779783683, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = add i32 %300, -1312874059
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1312874059
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1377815562, i32 -694674958
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %iw.reload201 = load volatile i32*, i32** %iw.reg2mem
  %315 = load i32, i32* %iw.reload201, align 4
  %idxprom43 = sext i32 %315 to i64
  %tj.reload272 = load volatile [1000 x i32]*, [1000 x i32]** %tj.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj.reload272, i64 0, i64 %idxprom43
  %316 = load i32, i32* %arrayidx44, align 4
  %jb.reload264 = load volatile i32*, i32** %jb.reg2mem
  %317 = load i32, i32* %jb.reload264, align 4
  %idxprom45 = sext i32 %317 to i64
  %qw.reload284 = load volatile [1000 x i32]*, [1000 x i32]** %qw.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw.reload284, i64 0, i64 %idxprom45
  %318 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %316, %318
  store i1 %cmp47, i1* %cmp47.reg2mem
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1658091200, i32 -694674958
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %345 = select i1 %cmp47.reload, i32 306966422, i32 990121321
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1469122232, i32 -861116783
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %re.reload239 = load volatile i32*, i32** %re.reg2mem
  %360 = load i32, i32* %re.reload239, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 200
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %add50 = add nsw i32 %360, 200
  %re.reload238 = load volatile i32*, i32** %re.reg2mem
  store i32 %364, i32* %re.reload238, align 4
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -543602414, i32 -861116783
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 990121321, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = add i32 %391, 593684414
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 593684414
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1208417632, i32 -369978777
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x.2
  %419 = load i32, i32* @y.3
  %420 = add i32 %418, -1928662536
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1928662536
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 927892545, i32 -369978777
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1779783683, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %iw.reload200 = load volatile i32*, i32** %iw.reg2mem
  %445 = load i32, i32* %iw.reload200, align 4
  %446 = sub i32 %445, -1112718399
  %447 = add i32 %446, 1
  %448 = add i32 %447, -1112718399
  %inc52 = add nsw i32 %445, 1
  %iw.reload199 = load volatile i32*, i32** %iw.reg2mem
  store i32 %448, i32* %iw.reload199, align 4
  %jb.reload263 = load volatile i32*, i32** %jb.reg2mem
  %449 = load i32, i32* %jb.reload263, align 4
  %450 = sub i32 %449, 1434441083
  %451 = add i32 %450, -1
  %452 = add i32 %451, 1434441083
  %dec = add nsw i32 %449, -1
  %jb.reload262 = load volatile i32*, i32** %jb.reg2mem
  store i32 %452, i32* %jb.reload262, align 4
  store i32 1412654751, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %ib.reload222 = load volatile i32*, i32** %ib.reg2mem
  %453 = load i32, i32* %ib.reload222, align 4
  %idxprom54 = sext i32 %453 to i64
  %tj.reload271 = load volatile [1000 x i32]*, [1000 x i32]** %tj.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj.reload271, i64 0, i64 %idxprom54
  %454 = load i32, i32* %arrayidx55, align 4
  %jb.reload261 = load volatile i32*, i32** %jb.reg2mem
  %455 = load i32, i32* %jb.reload261, align 4
  %idxprom56 = sext i32 %455 to i64
  %qw.reload283 = load volatile [1000 x i32]*, [1000 x i32]** %qw.reg2mem
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw.reload283, i64 0, i64 %idxprom56
  %456 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %454, %456
  %457 = select i1 %cmp58, i32 619645040, i32 -1699827248
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %re.reload237 = load volatile i32*, i32** %re.reg2mem
  %458 = load i32, i32* %re.reload237, align 4
  %459 = sub i32 %458, 1818641541
  %460 = add i32 %459, 200
  %461 = add i32 %460, 1818641541
  %add61 = add nsw i32 %458, 200
  %re.reload236 = load volatile i32*, i32** %re.reg2mem
  store i32 %461, i32* %re.reload236, align 4
  %ib.reload221 = load volatile i32*, i32** %ib.reg2mem
  %462 = load i32, i32* %ib.reload221, align 4
  %463 = add i32 %462, 1677405017
  %464 = add i32 %463, -1
  %465 = sub i32 %464, 1677405017
  %dec62 = add nsw i32 %462, -1
  %ib.reload220 = load volatile i32*, i32** %ib.reg2mem
  store i32 %465, i32* %ib.reload220, align 4
  %jb.reload260 = load volatile i32*, i32** %jb.reg2mem
  %466 = load i32, i32* %jb.reload260, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, -1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %dec63 = add nsw i32 %466, -1
  %jb.reload259 = load volatile i32*, i32** %jb.reg2mem
  store i32 %470, i32* %jb.reload259, align 4
  store i32 467710745, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x.2
  %472 = load i32, i32* @y.3
  %473 = sub i32 %471, 453091703
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 453091703
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1395265427, i32 -1308225001
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %ib.reload219 = load volatile i32*, i32** %ib.reg2mem
  %486 = load i32, i32* %ib.reload219, align 4
  %idxprom65 = sext i32 %486 to i64
  %tj.reload270 = load volatile [1000 x i32]*, [1000 x i32]** %tj.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj.reload270, i64 0, i64 %idxprom65
  %487 = load i32, i32* %arrayidx66, align 4
  %jb.reload258 = load volatile i32*, i32** %jb.reg2mem
  %488 = load i32, i32* %jb.reload258, align 4
  %idxprom67 = sext i32 %488 to i64
  %qw.reload282 = load volatile [1000 x i32]*, [1000 x i32]** %qw.reg2mem
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw.reload282, i64 0, i64 %idxprom67
  %489 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %487, %489
  store i1 %cmp69, i1* %cmp69.reg2mem
  %490 = load i32, i32* @x.2
  %491 = load i32, i32* @y.3
  %492 = add i32 %490, -1044520018
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1044520018
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -558874846, i32 -1308225001
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %517 = select i1 %cmp69.reload, i32 246814426, i32 -1244360769
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x.2
  %519 = load i32, i32* @y.3
  %520 = add i32 %518, -332079598
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -332079598
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -292200850, i32 1845181388
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %re.reload235 = load volatile i32*, i32** %re.reg2mem
  %545 = load i32, i32* %re.reload235, align 4
  %546 = add i32 %545, -473290097
  %547 = sub i32 %546, 200
  %548 = sub i32 %547, -473290097
  %sub72 = sub nsw i32 %545, 200
  %re.reload234 = load volatile i32*, i32** %re.reg2mem
  store i32 %548, i32* %re.reload234, align 4
  %iw.reload198 = load volatile i32*, i32** %iw.reg2mem
  %549 = load i32, i32* %iw.reload198, align 4
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %inc73 = add nsw i32 %549, 1
  %iw.reload197 = load volatile i32*, i32** %iw.reg2mem
  store i32 %551, i32* %iw.reload197, align 4
  %jb.reload257 = load volatile i32*, i32** %jb.reg2mem
  %552 = load i32, i32* %jb.reload257, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, -1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %dec74 = add nsw i32 %552, -1
  %jb.reload256 = load volatile i32*, i32** %jb.reg2mem
  store i32 %556, i32* %jb.reload256, align 4
  %557 = load i32, i32* @x.2
  %558 = load i32, i32* @y.3
  %559 = add i32 %557, 1760607042
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1760607042
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1870987547, i32 1845181388
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1554500044, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %iw.reload196 = load volatile i32*, i32** %iw.reg2mem
  %584 = load i32, i32* %iw.reload196, align 4
  %idxprom76 = sext i32 %584 to i64
  %tj.reload269 = load volatile [1000 x i32]*, [1000 x i32]** %tj.reg2mem
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj.reload269, i64 0, i64 %idxprom76
  %585 = load i32, i32* %arrayidx77, align 4
  %jb.reload255 = load volatile i32*, i32** %jb.reg2mem
  %586 = load i32, i32* %jb.reload255, align 4
  %idxprom78 = sext i32 %586 to i64
  %qw.reload281 = load volatile [1000 x i32]*, [1000 x i32]** %qw.reg2mem
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw.reload281, i64 0, i64 %idxprom78
  %587 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %585, %587
  %588 = select i1 %cmp80, i32 -197611366, i32 953386445
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %re.reload233 = load volatile i32*, i32** %re.reg2mem
  %589 = load i32, i32* %re.reload233, align 4
  %590 = sub i32 0, 200
  %591 = add i32 %589, %590
  %sub83 = sub nsw i32 %589, 200
  %re.reload232 = load volatile i32*, i32** %re.reg2mem
  store i32 %591, i32* %re.reload232, align 4
  store i32 953386445, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %iw.reload195 = load volatile i32*, i32** %iw.reg2mem
  %592 = load i32, i32* %iw.reload195, align 4
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %inc85 = add nsw i32 %592, 1
  %iw.reload194 = load volatile i32*, i32** %iw.reg2mem
  store i32 %596, i32* %iw.reload194, align 4
  %jb.reload254 = load volatile i32*, i32** %jb.reg2mem
  %597 = load i32, i32* %jb.reload254, align 4
  %598 = sub i32 0, -1
  %599 = sub i32 %597, %598
  %dec86 = add nsw i32 %597, -1
  %jb.reload253 = load volatile i32*, i32** %jb.reg2mem
  store i32 %599, i32* %jb.reload253, align 4
  store i32 -1554500044, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %600 = load i32, i32* @x.2
  %601 = load i32, i32* @y.3
  %602 = add i32 %600, 696056106
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 696056106
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -1392631645, i32 -1649174160
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %627 = load i32, i32* @x.2
  %628 = load i32, i32* @y.3
  %629 = sub i32 %627, -611131711
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -611131711
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -1945642489, i32 -1649174160
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 467710745, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1412654751, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %654 = load i32, i32* @x.2
  %655 = load i32, i32* @y.3
  %656 = add i32 %654, 283073036
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 283073036
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 691796737, i32 -16863064
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %681 = load i32, i32* @x.2
  %682 = load i32, i32* @y.3
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 1655446505, i32 -16863064
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 732714355, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %707 = load i32, i32* @x.2
  %708 = load i32, i32* @y.3
  %709 = add i32 %707, 1464803155
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 1464803155
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 1657138323, i32 1671471944
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %722 = load i32, i32* @x.2
  %723 = load i32, i32* @y.3
  %724 = sub i32 %722, -1787735685
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -1787735685
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 488097221, i32 1671471944
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1747895042, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %737 = load i32, i32* @x.2
  %738 = load i32, i32* @y.3
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 68500613, i32 741347479
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %re.reload231 = load volatile i32*, i32** %re.reg2mem
  %763 = load i32, i32* %re.reload231, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %763)
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %call92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload178)
  %764 = load i32, i32* @x.2
  %765 = load i32, i32* @y.3
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 true, true
  %776 = and i1 %773, true
  %777 = and i1 %771, %775
  %778 = and i1 %774, true
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 true, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 -1763891032, i32 741347479
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -2096354427, i32* %switchVar
  br label %loopEnd

while.end93:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %iwalteredBB = alloca i32, align 4
  %ibalteredBB = alloca i32, align 4
  %realteredBB = alloca i32, align 4
  %jwalteredBB = alloca i32, align 4
  %jbalteredBB = alloca i32, align 4
  %tjalteredBB = alloca [1000 x i32], align 16
  %qwalteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -1671514247, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %iw.reload193 = load volatile i32*, i32** %iw.reg2mem
  store i32 0, i32* %iw.reload193, align 4
  store i32 2074156835, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %iw.reload192 = load volatile i32*, i32** %iw.reg2mem
  %790 = load i32, i32* %iw.reload192, align 4
  %_ = shl i32 %790, 1
  %_99 = shl i32 %790, 1
  %791 = sub i32 0, %790
  %792 = add i32 0, %791
  %_100 = sub i32 0, %790
  %793 = sub i32 0, %792
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %gen = add i32 %792, 1
  %797 = sub i32 %790, -970227630
  %798 = add i32 %797, 1
  %799 = add i32 %798, -970227630
  %incalteredBB = add nsw i32 %790, 1
  %iw.reload191 = load volatile i32*, i32** %iw.reg2mem
  store i32 %799, i32* %iw.reload191, align 4
  store i32 1916081763, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %iw.reload190 = load volatile i32*, i32** %iw.reg2mem
  %800 = load i32, i32* %iw.reload190, align 4
  %idxprom6alteredBB = sext i32 %800 to i64
  %qw.reload280 = load volatile [1000 x i32]*, [1000 x i32]** %qw.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw.reload280, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 -465382372, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %iw.reload189 = load volatile i32*, i32** %iw.reg2mem
  %801 = load i32, i32* %iw.reload189, align 4
  %idxprom34alteredBB = sext i32 %801 to i64
  %tj.reload268 = load volatile [1000 x i32]*, [1000 x i32]** %tj.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj.reload268, i64 0, i64 %idxprom34alteredBB
  %802 = load i32, i32* %arrayidx35alteredBB, align 4
  %jb.reload252 = load volatile i32*, i32** %jb.reg2mem
  %803 = load i32, i32* %jb.reload252, align 4
  %idxprom36alteredBB = sext i32 %803 to i64
  %qw.reload279 = load volatile [1000 x i32]*, [1000 x i32]** %qw.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw.reload279, i64 0, i64 %idxprom36alteredBB
  %804 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp slt i32 %802, %804
  store i32 1677941265, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %re.reload230 = load volatile i32*, i32** %re.reg2mem
  %805 = load i32, i32* %re.reload230, align 4
  %806 = sub i32 %805, -971721313
  %807 = sub i32 %806, 200
  %808 = add i32 %807, -971721313
  %_113 = sub i32 %805, 200
  %gen114 = mul i32 %808, 200
  %809 = add i32 %805, -1257321488
  %810 = sub i32 %809, 200
  %811 = sub i32 %810, -1257321488
  %_115 = sub i32 %805, 200
  %gen116 = mul i32 %811, 200
  %_117 = shl i32 %805, 200
  %_118 = shl i32 %805, 200
  %_119 = shl i32 %805, 200
  %_120 = shl i32 %805, 200
  %812 = sub i32 0, 200
  %813 = add i32 %805, %812
  %_121 = sub i32 %805, 200
  %gen122 = mul i32 %813, 200
  %_123 = shl i32 %805, 200
  %814 = sub i32 %805, -304150738
  %815 = sub i32 %814, 200
  %816 = add i32 %815, -304150738
  %sub41alteredBB = sub nsw i32 %805, 200
  %re.reload229 = load volatile i32*, i32** %re.reg2mem
  store i32 %816, i32* %re.reload229, align 4
  store i32 -1643703381, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %iw.reload188 = load volatile i32*, i32** %iw.reg2mem
  %817 = load i32, i32* %iw.reload188, align 4
  %idxprom43alteredBB = sext i32 %817 to i64
  %tj.reload267 = load volatile [1000 x i32]*, [1000 x i32]** %tj.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj.reload267, i64 0, i64 %idxprom43alteredBB
  %818 = load i32, i32* %arrayidx44alteredBB, align 4
  %jb.reload251 = load volatile i32*, i32** %jb.reg2mem
  %819 = load i32, i32* %jb.reload251, align 4
  %idxprom45alteredBB = sext i32 %819 to i64
  %qw.reload278 = load volatile [1000 x i32]*, [1000 x i32]** %qw.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw.reload278, i64 0, i64 %idxprom45alteredBB
  %820 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp sgt i32 %818, %820
  store i32 -1377815562, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %re.reload228 = load volatile i32*, i32** %re.reg2mem
  %821 = load i32, i32* %re.reload228, align 4
  %822 = add i32 0, 1168530768
  %823 = sub i32 %822, %821
  %824 = sub i32 %823, 1168530768
  %_132 = sub i32 0, %821
  %825 = add i32 %824, -2068345233
  %826 = add i32 %825, 200
  %827 = sub i32 %826, -2068345233
  %gen133 = add i32 %824, 200
  %_134 = shl i32 %821, 200
  %828 = sub i32 0, %821
  %829 = sub i32 0, 200
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %add50alteredBB = add nsw i32 %821, 200
  %re.reload227 = load volatile i32*, i32** %re.reg2mem
  store i32 %831, i32* %re.reload227, align 4
  store i32 1469122232, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1208417632, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %ib.reload = load volatile i32*, i32** %ib.reg2mem
  %832 = load i32, i32* %ib.reload, align 4
  %idxprom65alteredBB = sext i32 %832 to i64
  %tj.reload = load volatile [1000 x i32]*, [1000 x i32]** %tj.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj.reload, i64 0, i64 %idxprom65alteredBB
  %833 = load i32, i32* %arrayidx66alteredBB, align 4
  %jb.reload250 = load volatile i32*, i32** %jb.reg2mem
  %834 = load i32, i32* %jb.reload250, align 4
  %idxprom67alteredBB = sext i32 %834 to i64
  %qw.reload = load volatile [1000 x i32]*, [1000 x i32]** %qw.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw.reload, i64 0, i64 %idxprom67alteredBB
  %835 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp slt i32 %833, %835
  store i32 1395265427, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %re.reload226 = load volatile i32*, i32** %re.reg2mem
  %836 = load i32, i32* %re.reload226, align 4
  %837 = sub i32 %836, 1963233742
  %838 = sub i32 %837, 200
  %839 = add i32 %838, 1963233742
  %sub72alteredBB = sub nsw i32 %836, 200
  %re.reload225 = load volatile i32*, i32** %re.reg2mem
  store i32 %839, i32* %re.reload225, align 4
  %iw.reload187 = load volatile i32*, i32** %iw.reg2mem
  %840 = load i32, i32* %iw.reload187, align 4
  %_147 = shl i32 %840, 1
  %_148 = shl i32 %840, 1
  %_149 = shl i32 %840, 1
  %841 = add i32 %840, 686821340
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 686821340
  %_150 = sub i32 %840, 1
  %gen151 = mul i32 %843, 1
  %844 = sub i32 0, 1
  %845 = add i32 %840, %844
  %_152 = sub i32 %840, 1
  %gen153 = mul i32 %845, 1
  %846 = add i32 %840, -765969060
  %847 = add i32 %846, 1
  %848 = sub i32 %847, -765969060
  %inc73alteredBB = add nsw i32 %840, 1
  %iw.reload = load volatile i32*, i32** %iw.reg2mem
  store i32 %848, i32* %iw.reload, align 4
  %jb.reload249 = load volatile i32*, i32** %jb.reg2mem
  %849 = load i32, i32* %jb.reload249, align 4
  %850 = add i32 0, -1398982993
  %851 = sub i32 %850, %849
  %852 = sub i32 %851, -1398982993
  %_154 = sub i32 0, %849
  %853 = sub i32 0, -1
  %854 = sub i32 %852, %853
  %gen155 = add i32 %852, -1
  %855 = add i32 %849, -1790387907
  %856 = add i32 %855, -1
  %857 = sub i32 %856, -1790387907
  %dec74alteredBB = add nsw i32 %849, -1
  %jb.reload = load volatile i32*, i32** %jb.reg2mem
  store i32 %857, i32* %jb.reload, align 4
  store i32 -292200850, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -1392631645, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 691796737, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1657138323, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %re.reload = load volatile i32*, i32** %re.reg2mem
  %858 = load i32, i32* %re.reload, align 4
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %858)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %call92alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload)
  store i32 68500613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2173, %originalBB171, %while.end, %originalBBpart2169, %originalBB167, %if.end90, %originalBBpart2165, %originalBB163, %if.end89, %if.end88, %originalBBpart2161, %originalBB159, %if.end87, %if.end84, %if.then82, %if.else75, %originalBBpart2157, %originalBB146, %if.then71, %originalBBpart2144, %originalBB142, %if.else64, %if.then60, %if.else53, %if.end51, %originalBBpart2140, %originalBB138, %if.end, %originalBBpart2136, %originalBB131, %if.then49, %originalBBpart2129, %originalBB127, %if.else42, %originalBBpart2125, %originalBB112, %if.then40, %originalBBpart2110, %originalBB108, %if.then33, %if.else, %if.then, %while.body18, %while.cond15, %for.end11, %for.inc9, %originalBBpart2106, %originalBB104, %for.body5, %for.cond3, %for.end, %originalBBpart2102, %originalBB98, %for.inc, %for.body, %for.cond, %originalBBpart296, %originalBB94, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
