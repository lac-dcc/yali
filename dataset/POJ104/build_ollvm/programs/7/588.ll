; ModuleID = 'source-C-CXX/7/588.c'
source_filename = "source-C-CXX/7/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@len1 = common global i32 0, align 4
@len2 = common global i32 0, align 4
@sz1 = common global i32* null, align 8
@sz2 = common global i32* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @read() #0 {
entry:
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @len1, i32* @len2)
  %0 = load i32, i32* @len1, align 4
  %1 = load i32, i32* @len2, align 4
  %2 = add i32 %0, 445730314
  %3 = add i32 %2, %1
  %4 = sub i32 %3, 445730314
  %add = add nsw i32 %0, %1
  %mul = mul nsw i32 100, %4
  %conv = sext i32 %mul to i64
  %call1 = call noalias i8* @malloc(i64 %conv) #3
  %5 = bitcast i8* %call1 to i32*
  store i32* %5, i32** @sz1, align 8
  %6 = load i32, i32* @len2, align 4
  %mul2 = mul nsw i32 100, %6
  %conv3 = sext i32 %mul2 to i64
  %call4 = call noalias i8* @malloc(i64 %conv3) #3
  %7 = bitcast i8* %call4 to i32*
  store i32* %7, i32** @sz2, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1528136441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1528136441, label %for.cond
    i32 1619434993, label %for.body
    i32 -1944126482, label %originalBB
    i32 -1744264799, label %originalBBpart2
    i32 -113639900, label %for.inc
    i32 1291776137, label %for.end
    i32 1310920750, label %for.cond7
    i32 668988921, label %for.body10
    i32 -233370923, label %for.inc14
    i32 295091358, label %for.end16
    i32 310633507, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* @len1, align 4
  %cmp = icmp slt i32 %8, %9
  %10 = select i1 %cmp, i32 1619434993, i32 1291776137
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1944126482, i32 310633507
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32*, i32** @sz1, align 8
  %38 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %38 to i64
  %add.ptr = getelementptr inbounds i32, i32* %37, i64 %idx.ext
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1614911519
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1614911519
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1744264799, i32 310633507
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -113639900, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, -653175206
  %56 = add i32 %55, 1
  %57 = add i32 %56, -653175206
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 1528136441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1310920750, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* @len2, align 4
  %cmp8 = icmp slt i32 %58, %59
  %60 = select i1 %cmp8, i32 668988921, i32 295091358
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %61 = load i32*, i32** @sz2, align 8
  %62 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %62 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %61, i64 %idx.ext11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr12)
  store i32 -233370923, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc15 = add nsw i32 %63, 1
  store i32 %65, i32* %i, align 4
  store i32 1310920750, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %66 = load i32*, i32** @sz1, align 8
  %67 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %67 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %66, i64 %idx.extalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 -1944126482, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc14, %for.body10, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @sort() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 742657235
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 742657235
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 1521693044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1521693044, label %first
    i32 332359018, label %originalBB
    i32 -2027703010, label %originalBBpart2
    i32 1996815381, label %for.cond
    i32 -1386686644, label %originalBB46
    i32 1678247167, label %originalBBpart248
    i32 1405565123, label %for.body
    i32 -2145611781, label %for.cond1
    i32 -846357383, label %for.body3
    i32 644989290, label %originalBB50
    i32 1530736729, label %originalBBpart252
    i32 -373913046, label %if.then
    i32 286441679, label %originalBB54
    i32 1955671639, label %originalBBpart256
    i32 1065827117, label %if.end
    i32 -428086964, label %for.inc
    i32 -1737576470, label %for.end
    i32 1474746019, label %originalBB58
    i32 1774909526, label %originalBBpart260
    i32 343157200, label %for.inc15
    i32 1122979966, label %for.end17
    i32 33493516, label %for.cond18
    i32 1554543961, label %originalBB62
    i32 -1625737756, label %originalBBpart264
    i32 1615785983, label %for.body20
    i32 20132599, label %for.cond22
    i32 1496320527, label %for.body24
    i32 -210344760, label %if.then30
    i32 190827176, label %originalBB66
    i32 2035052237, label %originalBBpart268
    i32 628507154, label %if.end39
    i32 858017396, label %originalBB70
    i32 409664137, label %originalBBpart272
    i32 -422504927, label %for.inc40
    i32 -1839948132, label %for.end42
    i32 639862056, label %for.inc43
    i32 -1297450896, label %for.end45
    i32 -1758333057, label %originalBBalteredBB
    i32 -1726294433, label %originalBB46alteredBB
    i32 88208369, label %originalBB50alteredBB
    i32 807917373, label %originalBB54alteredBB
    i32 1294858084, label %originalBB58alteredBB
    i32 2145109086, label %originalBB62alteredBB
    i32 1884436456, label %originalBB66alteredBB
    i32 736854611, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload76, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload76, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload76
  %26 = select i1 %24, i32 332359018, i32 -1758333057
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2027703010, i32 -1758333057
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1996815381, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1386686644, i32 -1726294433
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload97, align 4
  %80 = load i32, i32* @len1, align 4
  %cmp = icmp slt i32 %79, %80
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1990814123
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1990814123
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1678247167, i32 -1726294433
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1405565123, i32 1122979966
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload96, align 4
  %98 = sub i32 %97, -185170865
  %99 = add i32 %98, 1
  %100 = add i32 %99, -185170865
  %add = add nsw i32 %97, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %100, i32* %j.reload116, align 4
  store i32 -2145611781, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload115, align 4
  %102 = load i32, i32* @len1, align 4
  %cmp2 = icmp slt i32 %101, %102
  %103 = select i1 %cmp2, i32 -846357383, i32 -1737576470
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, -902101645
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -902101645
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 644989290, i32 88208369
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %131 = load i32*, i32** @sz1, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %132 to i64
  %arrayidx = getelementptr inbounds i32, i32* %131, i64 %idxprom
  %133 = load i32, i32* %arrayidx, align 4
  %134 = load i32*, i32** @sz1, align 8
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload114, align 4
  %idxprom4 = sext i32 %135 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %134, i64 %idxprom4
  %136 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %133, %136
  store i1 %cmp6, i1* %cmp6.reg2mem
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1530736729, i32 88208369
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %151 = select i1 %cmp6.reload, i32 -373913046, i32 1065827117
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 %152, 314672260
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 314672260
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 286441679, i32 807917373
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %179 = load i32*, i32** @sz1, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload94, align 4
  %idxprom7 = sext i32 %180 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %179, i64 %idxprom7
  %181 = load i32, i32* %arrayidx8, align 4
  %temp.reload123 = load volatile i32*, i32** %temp.reg2mem
  store i32 %181, i32* %temp.reload123, align 4
  %182 = load i32*, i32** @sz1, align 8
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload113, align 4
  %idxprom9 = sext i32 %183 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %182, i64 %idxprom9
  %184 = load i32, i32* %arrayidx10, align 4
  %185 = load i32*, i32** @sz1, align 8
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload93, align 4
  %idxprom11 = sext i32 %186 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %185, i64 %idxprom11
  store i32 %184, i32* %arrayidx12, align 4
  %temp.reload122 = load volatile i32*, i32** %temp.reg2mem
  %187 = load i32, i32* %temp.reload122, align 4
  %188 = load i32*, i32** @sz1, align 8
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload112, align 4
  %idxprom13 = sext i32 %189 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %188, i64 %idxprom13
  store i32 %187, i32* %arrayidx14, align 4
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = add i32 %190, 1821158412
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1821158412
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1955671639, i32 807917373
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1065827117, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -428086964, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload111, align 4
  %218 = sub i32 %217, 2007642768
  %219 = add i32 %218, 1
  %220 = add i32 %219, 2007642768
  %inc = add nsw i32 %217, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %220, i32* %j.reload110, align 4
  store i32 -2145611781, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = add i32 %221, 1324592644
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1324592644
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1474746019, i32 1294858084
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1774909526, i32 1294858084
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 343157200, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload92, align 4
  %263 = add i32 %262, -768078708
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -768078708
  %inc16 = add nsw i32 %262, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload91, align 4
  store i32 1996815381, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 33493516, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1554543961, i32 2145109086
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload89, align 4
  %293 = load i32, i32* @len2, align 4
  %cmp19 = icmp slt i32 %292, %293
  store i1 %cmp19, i1* %cmp19.reg2mem
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
  %319 = select i1 %317, i32 -1625737756, i32 2145109086
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %320 = select i1 %cmp19.reload, i32 1615785983, i32 -1297450896
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload88, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %add21 = add nsw i32 %321, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %323, i32* %j.reload109, align 4
  store i32 20132599, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload108, align 4
  %325 = load i32, i32* @len2, align 4
  %cmp23 = icmp slt i32 %324, %325
  %326 = select i1 %cmp23, i32 1496320527, i32 -1839948132
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %327 = load i32*, i32** @sz2, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload87, align 4
  %idxprom25 = sext i32 %328 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %327, i64 %idxprom25
  %329 = load i32, i32* %arrayidx26, align 4
  %330 = load i32*, i32** @sz2, align 8
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload107, align 4
  %idxprom27 = sext i32 %331 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %330, i64 %idxprom27
  %332 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %329, %332
  %333 = select i1 %cmp29, i32 -210344760, i32 628507154
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.4
  %335 = load i32, i32* @y.5
  %336 = add i32 %334, 463617620
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 463617620
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 190827176, i32 1884436456
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %349 = load i32*, i32** @sz2, align 8
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload86, align 4
  %idxprom31 = sext i32 %350 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %349, i64 %idxprom31
  %351 = load i32, i32* %arrayidx32, align 4
  %temp.reload121 = load volatile i32*, i32** %temp.reg2mem
  store i32 %351, i32* %temp.reload121, align 4
  %352 = load i32*, i32** @sz2, align 8
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload106, align 4
  %idxprom33 = sext i32 %353 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %352, i64 %idxprom33
  %354 = load i32, i32* %arrayidx34, align 4
  %355 = load i32*, i32** @sz2, align 8
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload85, align 4
  %idxprom35 = sext i32 %356 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %355, i64 %idxprom35
  store i32 %354, i32* %arrayidx36, align 4
  %temp.reload120 = load volatile i32*, i32** %temp.reg2mem
  %357 = load i32, i32* %temp.reload120, align 4
  %358 = load i32*, i32** @sz2, align 8
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload105, align 4
  %idxprom37 = sext i32 %359 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %358, i64 %idxprom37
  store i32 %357, i32* %arrayidx38, align 4
  %360 = load i32, i32* @x.4
  %361 = load i32, i32* @y.5
  %362 = add i32 %360, -1875128036
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1875128036
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 2035052237, i32 1884436456
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 628507154, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x.4
  %388 = load i32, i32* @y.5
  %389 = sub i32 %387, -1896394108
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1896394108
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 858017396, i32 736854611
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %402 = load i32, i32* @x.4
  %403 = load i32, i32* @y.5
  %404 = add i32 %402, -1012646938
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1012646938
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 409664137, i32 736854611
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -422504927, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload104, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc41 = add nsw i32 %429, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %431, i32* %j.reload103, align 4
  store i32 20132599, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 639862056, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload84, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc44 = add nsw i32 %432, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload83, align 4
  store i32 33493516, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 332359018, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload82, align 4
  %438 = load i32, i32* @len1, align 4
  %cmpalteredBB = icmp slt i32 %437, %438
  store i32 -1386686644, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %439 = load i32*, i32** @sz1, align 8
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload81, align 4
  %idxpromalteredBB = sext i32 %440 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %439, i64 %idxpromalteredBB
  %441 = load i32, i32* %arrayidxalteredBB, align 4
  %442 = load i32*, i32** @sz1, align 8
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload102, align 4
  %idxprom4alteredBB = sext i32 %443 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %442, i64 %idxprom4alteredBB
  %444 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %441, %444
  store i32 644989290, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %445 = load i32*, i32** @sz1, align 8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload80, align 4
  %idxprom7alteredBB = sext i32 %446 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %445, i64 %idxprom7alteredBB
  %447 = load i32, i32* %arrayidx8alteredBB, align 4
  %temp.reload119 = load volatile i32*, i32** %temp.reg2mem
  store i32 %447, i32* %temp.reload119, align 4
  %448 = load i32*, i32** @sz1, align 8
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload101, align 4
  %idxprom9alteredBB = sext i32 %449 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %448, i64 %idxprom9alteredBB
  %450 = load i32, i32* %arrayidx10alteredBB, align 4
  %451 = load i32*, i32** @sz1, align 8
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload79, align 4
  %idxprom11alteredBB = sext i32 %452 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %451, i64 %idxprom11alteredBB
  store i32 %450, i32* %arrayidx12alteredBB, align 4
  %temp.reload118 = load volatile i32*, i32** %temp.reg2mem
  %453 = load i32, i32* %temp.reload118, align 4
  %454 = load i32*, i32** @sz1, align 8
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload100, align 4
  %idxprom13alteredBB = sext i32 %455 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %454, i64 %idxprom13alteredBB
  store i32 %453, i32* %arrayidx14alteredBB, align 4
  store i32 286441679, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1474746019, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload78, align 4
  %457 = load i32, i32* @len2, align 4
  %cmp19alteredBB = icmp slt i32 %456, %457
  store i32 1554543961, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %458 = load i32*, i32** @sz2, align 8
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload77, align 4
  %idxprom31alteredBB = sext i32 %459 to i64
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %458, i64 %idxprom31alteredBB
  %460 = load i32, i32* %arrayidx32alteredBB, align 4
  %temp.reload117 = load volatile i32*, i32** %temp.reg2mem
  store i32 %460, i32* %temp.reload117, align 4
  %461 = load i32*, i32** @sz2, align 8
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload99, align 4
  %idxprom33alteredBB = sext i32 %462 to i64
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %461, i64 %idxprom33alteredBB
  %463 = load i32, i32* %arrayidx34alteredBB, align 4
  %464 = load i32*, i32** @sz2, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload, align 4
  %idxprom35alteredBB = sext i32 %465 to i64
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %464, i64 %idxprom35alteredBB
  store i32 %463, i32* %arrayidx36alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %466 = load i32, i32* %temp.reload, align 4
  %467 = load i32*, i32** @sz2, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload, align 4
  %idxprom37alteredBB = sext i32 %468 to i64
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %467, i64 %idxprom37alteredBB
  store i32 %466, i32* %arrayidx38alteredBB, align 4
  store i32 190827176, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 858017396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.end42, %for.inc40, %originalBBpart272, %originalBB70, %if.end39, %originalBBpart268, %originalBB66, %if.then30, %for.body24, %for.cond22, %for.body20, %originalBBpart264, %originalBB62, %for.cond18, %for.end17, %for.inc15, %originalBBpart260, %originalBB58, %for.end, %for.inc, %if.end, %originalBBpart256, %originalBB54, %if.then, %originalBBpart252, %originalBB50, %for.body3, %for.cond1, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @combine() #0 {
entry:
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1802929232, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1802929232, label %for.cond
    i32 1745595059, label %for.body
    i32 -664558357, label %originalBB
    i32 434413645, label %originalBBpart2
    i32 -1984301180, label %for.inc
    i32 883383570, label %originalBB11
    i32 1611699536, label %originalBBpart214
    i32 -1322834596, label %for.end
    i32 -661502165, label %originalBB16
    i32 1134233067, label %originalBBpart218
    i32 -1156572879, label %originalBBalteredBB
    i32 -877264712, label %originalBB11alteredBB
    i32 -436445026, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @len2, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1745595059, i32 -1322834596
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
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
  %16 = select i1 %14, i32 -664558357, i32 -1156572879
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32*, i32** @sz2, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds i32, i32* %17, i64 %idxprom
  %19 = load i32, i32* %arrayidx, align 4
  %20 = load i32*, i32** @sz1, align 8
  %21 = load i32, i32* @len1, align 4
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, %21
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %add = add nsw i32 %21, %22
  %idxprom1 = sext i32 %26 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %20, i64 %idxprom1
  store i32 %19, i32* %arrayidx2, align 4
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 434413645, i32 -1156572879
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1984301180, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 %53, 1587610318
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1587610318
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 883383570, i32 -877264712
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %80, -1357527450
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1357527450
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = add i32 %84, 2137504778
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 2137504778
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1611699536, i32 -877264712
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1802929232, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = add i32 %99, 852755340
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 852755340
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -661502165, i32 -436445026
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = sub i32 %126, -931728233
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -931728233
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1134233067, i32 -436445026
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = load i32*, i32** @sz2, align 8
  %154 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %154 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %153, i64 %idxpromalteredBB
  %155 = load i32, i32* %arrayidxalteredBB, align 4
  %156 = load i32*, i32** @sz1, align 8
  %157 = load i32, i32* @len1, align 4
  %158 = load i32, i32* %i, align 4
  %_ = shl i32 %157, %158
  %159 = add i32 %157, -799950913
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, -799950913
  %_3 = sub i32 %157, %158
  %gen = mul i32 %161, %158
  %162 = sub i32 %157, 400515572
  %163 = sub i32 %162, %158
  %164 = add i32 %163, 400515572
  %_4 = sub i32 %157, %158
  %gen5 = mul i32 %164, %158
  %165 = sub i32 0, %158
  %166 = add i32 %157, %165
  %_6 = sub i32 %157, %158
  %gen7 = mul i32 %166, %158
  %_8 = shl i32 %157, %158
  %167 = add i32 0, 1637854564
  %168 = sub i32 %167, %157
  %169 = sub i32 %168, 1637854564
  %_9 = sub i32 0, %157
  %170 = add i32 %169, 2085165503
  %171 = add i32 %170, %158
  %172 = sub i32 %171, 2085165503
  %gen10 = add i32 %169, %158
  %173 = add i32 %157, -1409085537
  %174 = add i32 %173, %158
  %175 = sub i32 %174, -1409085537
  %addalteredBB = add nsw i32 %157, %158
  %idxprom1alteredBB = sext i32 %175 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %156, i64 %idxprom1alteredBB
  store i32 %155, i32* %arrayidx2alteredBB, align 4
  store i32 -664558357, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %_12 = shl i32 %176, 1
  %177 = sub i32 %176, -1507187855
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1507187855
  %incalteredBB = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  store i32 883383570, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 -661502165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB16, %for.end, %originalBBpart214, %originalBB11, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
entry:
  %i = alloca i32, align 4
  %0 = load i32*, i32** @sz1, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2146753174, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -2146753174, label %for.cond
    i32 1728264557, label %for.body
    i32 -1378186175, label %for.inc
    i32 1977349317, label %originalBB
    i32 -1070699054, label %originalBBpart2
    i32 -1072618095, label %for.end
    i32 -1678578972, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* @len1, align 4
  %4 = load i32, i32* @len2, align 4
  %5 = sub i32 %3, 1685901927
  %6 = add i32 %5, %4
  %7 = add i32 %6, 1685901927
  %add = add nsw i32 %3, %4
  %cmp = icmp slt i32 %2, %7
  %8 = select i1 %cmp, i32 1728264557, i32 -1072618095
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32*, i32** @sz1, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %9, i64 %idxprom
  %11 = load i32, i32* %arrayidx1, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %11)
  store i32 -1378186175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.8
  %13 = load i32, i32* @y.9
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1977349317, i32 -1678578972
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* %i, align 4
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = sub i32 %43, 696461028
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 696461028
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1070699054, i32 -1678578972
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2146753174, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %_ = shl i32 %58, 1
  %59 = add i32 0, -1295879175
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, -1295879175
  %_4 = sub i32 0, %58
  %62 = add i32 %61, -237617530
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -237617530
  %gen = add i32 %61, 1
  %65 = sub i32 0, %58
  %66 = add i32 0, %65
  %_5 = sub i32 0, %58
  %67 = add i32 %66, -797120575
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -797120575
  %gen6 = add i32 %66, 1
  %70 = sub i32 0, %58
  %71 = add i32 0, %70
  %_7 = sub i32 0, %58
  %72 = add i32 %71, -579595377
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -579595377
  %gen8 = add i32 %71, 1
  %75 = sub i32 %58, 314248250
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 314248250
  %_9 = sub i32 %58, 1
  %gen10 = mul i32 %77, 1
  %_11 = shl i32 %58, 1
  %78 = add i32 %58, -1227752601
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1227752601
  %incalteredBB = add nsw i32 %58, 1
  store i32 %80, i32* %i, align 4
  store i32 1977349317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  call void @read()
  call void @sort()
  call void @combine()
  call void @print()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
