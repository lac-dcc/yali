; ModuleID = 'source-C-CXX/74/39.c'
source_filename = "source-C-CXX/74/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload371.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %pmax.reg2mem = alloca i32*
  %tmax.reg2mem = alloca i32*
  %pptt.reg2mem = alloca [1000 x i32]*
  %en.reg2mem = alloca [1000 x i32]*
  %beg.reg2mem = alloca [1000 x i32]*
  %pre.reg2mem = alloca [1000 x [1000 x i32]]*
  %c.reg2mem = alloca i8*
  %.reg2mem244 = alloca i1
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
  store i1 %8, i1* %.reg2mem244
  %switchVar = alloca i32
  store i32 -1850963952, i32* %switchVar
  %.reg2mem370 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar243 = load i32, i32* %switchVar
  switch i32 %switchVar243, label %switchDefault [
    i32 -1850963952, label %first
    i32 -637868824, label %originalBB
    i32 -1151891241, label %originalBBpart2
    i32 -692577610, label %do.body
    i32 -243685139, label %do.cond
    i32 1147028220, label %land.rhs
    i32 -1768104926, label %land.end
    i32 1665809433, label %originalBB130
    i32 -927578573, label %originalBBpart2132
    i32 -702333975, label %do.end
    i32 -1681343621, label %for.cond
    i32 -696192148, label %for.body
    i32 525915917, label %for.inc
    i32 -430073947, label %originalBB134
    i32 63384427, label %originalBBpart2138
    i32 616496291, label %for.end
    i32 15584556, label %for.cond16
    i32 1849792834, label %for.body20
    i32 -81224692, label %if.then
    i32 -267320327, label %if.end
    i32 1771469894, label %for.inc27
    i32 -1248970560, label %originalBB140
    i32 -1151546604, label %originalBBpart2145
    i32 -1912192015, label %for.end29
    i32 -208362825, label %for.cond30
    i32 90266803, label %originalBB147
    i32 -251854250, label %originalBBpart2151
    i32 1665398190, label %for.body34
    i32 -45852942, label %originalBB153
    i32 528345620, label %originalBBpart2155
    i32 -1704311915, label %for.cond35
    i32 1323879852, label %for.body39
    i32 -1982214587, label %for.inc44
    i32 -1004678437, label %for.end46
    i32 -1376779181, label %originalBB157
    i32 -172836250, label %originalBBpart2159
    i32 1327979781, label %for.inc47
    i32 503104731, label %for.end49
    i32 -843887139, label %originalBB161
    i32 2047122951, label %originalBBpart2163
    i32 -1173540579, label %do.body50
    i32 -36856940, label %do.body51
    i32 588404540, label %land.lhs.true
    i32 -2138726172, label %if.then60
    i32 -639010622, label %if.end65
    i32 -1779647370, label %originalBB165
    i32 -1968136125, label %originalBBpart2179
    i32 686059022, label %do.cond67
    i32 1431936623, label %do.end71
    i32 2112048754, label %originalBB181
    i32 1082961371, label %originalBBpart2186
    i32 -871657899, label %do.cond73
    i32 1500520246, label %do.end77
    i32 -1456633355, label %originalBB188
    i32 -360605876, label %originalBBpart2190
    i32 -134304067, label %for.cond78
    i32 347584992, label %for.body81
    i32 -1580807310, label %originalBB192
    i32 -1975924808, label %originalBBpart2194
    i32 1636777196, label %for.inc84
    i32 774518988, label %for.end86
    i32 -241537904, label %originalBB196
    i32 -1330786244, label %originalBBpart2198
    i32 -300509561, label %for.cond87
    i32 -907526138, label %originalBB200
    i32 -1910448928, label %originalBBpart2204
    i32 1616407296, label %for.body91
    i32 -2009222342, label %originalBB206
    i32 -1962728851, label %originalBBpart2208
    i32 -409807312, label %for.cond92
    i32 180721334, label %for.body96
    i32 -65439144, label %originalBB210
    i32 1635299438, label %originalBBpart2215
    i32 -328006207, label %for.inc106
    i32 -1954733531, label %for.end108
    i32 632162952, label %originalBB217
    i32 -319226008, label %originalBBpart2219
    i32 1423294162, label %for.inc109
    i32 -670037544, label %for.end111
    i32 -1020002293, label %originalBB221
    i32 -982202921, label %originalBBpart2223
    i32 -654158661, label %for.cond113
    i32 778451195, label %for.body117
    i32 436291712, label %originalBB225
    i32 2091266549, label %originalBBpart2227
    i32 712907907, label %if.then122
    i32 1933057430, label %if.end125
    i32 1161482011, label %for.inc126
    i32 -955134903, label %originalBB229
    i32 1798599856, label %originalBBpart2241
    i32 -1134208267, label %for.end128
    i32 857378877, label %originalBBalteredBB
    i32 -707505664, label %originalBB130alteredBB
    i32 720332028, label %originalBB134alteredBB
    i32 -293398150, label %originalBB140alteredBB
    i32 -1605762901, label %originalBB147alteredBB
    i32 -1016782264, label %originalBB153alteredBB
    i32 -1870226125, label %originalBB157alteredBB
    i32 1695368024, label %originalBB161alteredBB
    i32 -2037507196, label %originalBB165alteredBB
    i32 1185780876, label %originalBB181alteredBB
    i32 1263315216, label %originalBB188alteredBB
    i32 412360266, label %originalBB192alteredBB
    i32 -2138004946, label %originalBB196alteredBB
    i32 937507979, label %originalBB200alteredBB
    i32 -204032906, label %originalBB206alteredBB
    i32 -1406976575, label %originalBB210alteredBB
    i32 -84391528, label %originalBB217alteredBB
    i32 1941736310, label %originalBB221alteredBB
    i32 63059588, label %originalBB225alteredBB
    i32 -986190766, label %originalBB229alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload245 = load volatile i1, i1* %.reg2mem244
  %9 = and i1 %.reload, %.reload245
  %10 = xor i1 %.reload, %.reload245
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload245
  %13 = select i1 %11, i32 -637868824, i32 857378877
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %pre = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %pre, [1000 x [1000 x i32]]** %pre.reg2mem
  %beg = alloca [1000 x i32], align 16
  store [1000 x i32]* %beg, [1000 x i32]** %beg.reg2mem
  %en = alloca [1000 x i32], align 16
  store [1000 x i32]* %en, [1000 x i32]** %en.reg2mem
  %pptt = alloca [1000 x i32], align 16
  store [1000 x i32]* %pptt, [1000 x i32]** %pptt.reg2mem
  %tmax = alloca i32, align 4
  store i32* %tmax, i32** %tmax.reg2mem
  %pmax = alloca i32, align 4
  store i32* %pmax, i32** %pmax.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sl = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.reload348 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload348, align 4
  %beg.reload251 = load volatile [1000 x i32]*, [1000 x i32]** %beg.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %beg.reload251, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -591097817
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -591097817
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1151891241, i32 857378877
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -692577610, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %n.reload347 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload347, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %inc = add nsw i32 %29, 1
  %n.reload346 = load volatile i32*, i32** %n.reg2mem
  store i32 %31, i32* %n.reload346, align 4
  %n.reload345 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload345, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %sub = sub nsw i32 %32, 1
  %idxprom = sext i32 %34 to i64
  %beg.reload250 = load volatile [1000 x i32]*, [1000 x i32]** %beg.reg2mem
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %beg.reload250, i64 0, i64 %idxprom
  %c.reload246 = load volatile i8*, i8** %c.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i8* %c.reload246)
  store i32 -243685139, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %35 = load i8, i8* %c.reload, align 1
  %conv = sext i8 %35 to i32
  %cmp = icmp eq i32 %conv, 44
  %36 = select i1 %cmp, i32 1147028220, i32 -1768104926
  store i32 %36, i32* %switchVar
  store i1 false, i1* %.reg2mem370
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %n.reload344 = load volatile i32*, i32** %n.reg2mem
  %37 = load i32, i32* %n.reload344, align 4
  %cmp4 = icmp sle i32 %37, 1000
  store i32 -1768104926, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem370
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload371 = load i1, i1* %.reg2mem370
  store i1 %.reload371, i1* %.reload371.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1665809433, i32 -707505664
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -927578573, i32 -707505664
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %.reload371.reload = load volatile i1, i1* %.reload371.reg2mem
  %66 = select i1 %.reload371.reload, i32 -692577610, i32 -702333975
  store i32 %66, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %en.reload256 = load volatile [1000 x i32]*, [1000 x i32]** %en.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %en.reload256, i64 0, i64 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx6)
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload369, align 4
  store i32 -1681343621, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload368, align 4
  %n.reload343 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload343, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %sub8 = sub nsw i32 %68, 1
  %cmp9 = icmp sle i32 %67, %70
  %71 = select i1 %cmp9, i32 -696192148, i32 616496291
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload367, align 4
  %idxprom11 = sext i32 %72 to i64
  %en.reload255 = load volatile [1000 x i32]*, [1000 x i32]** %en.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %en.reload255, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32* %arrayidx12)
  store i32 525915917, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1996979822
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1996979822
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -430073947, i32 720332028
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload366, align 4
  %89 = sub i32 %88, 2065922225
  %90 = add i32 %89, 1
  %91 = add i32 %90, 2065922225
  %inc14 = add nsw i32 %88, 1
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload365, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 63384427, i32 720332028
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1681343621, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %en.reload254 = load volatile [1000 x i32]*, [1000 x i32]** %en.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %en.reload254, i64 0, i64 0
  %106 = load i32, i32* %arrayidx15, align 16
  %tmax.reload274 = load volatile i32*, i32** %tmax.reg2mem
  store i32 %106, i32* %tmax.reload274, align 4
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload364, align 4
  store i32 15584556, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload363, align 4
  %n.reload342 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload342, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %sub17 = sub nsw i32 %108, 1
  %cmp18 = icmp sle i32 %107, %110
  %111 = select i1 %cmp18, i32 1849792834, i32 -1912192015
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %tmax.reload273 = load volatile i32*, i32** %tmax.reg2mem
  %112 = load i32, i32* %tmax.reload273, align 4
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload362, align 4
  %idxprom21 = sext i32 %113 to i64
  %en.reload253 = load volatile [1000 x i32]*, [1000 x i32]** %en.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %en.reload253, i64 0, i64 %idxprom21
  %114 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %112, %114
  %115 = select i1 %cmp23, i32 -81224692, i32 -267320327
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload361, align 4
  %idxprom25 = sext i32 %116 to i64
  %en.reload252 = load volatile [1000 x i32]*, [1000 x i32]** %en.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %en.reload252, i64 0, i64 %idxprom25
  %117 = load i32, i32* %arrayidx26, align 4
  %tmax.reload272 = load volatile i32*, i32** %tmax.reg2mem
  store i32 %117, i32* %tmax.reload272, align 4
  store i32 -267320327, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1771469894, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1155771454
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1155771454
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1248970560, i32 -293398150
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload360, align 4
  %146 = add i32 %145, -734116238
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -734116238
  %inc28 = add nsw i32 %145, 1
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload359, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1151546604, i32 -293398150
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 15584556, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %p.reload301 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload301, align 4
  store i32 -208362825, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 90266803, i32 -1605762901
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %p.reload300 = load volatile i32*, i32** %p.reg2mem
  %201 = load i32, i32* %p.reload300, align 4
  %n.reload341 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload341, align 4
  %203 = add i32 %202, -473366043
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -473366043
  %sub31 = sub nsw i32 %202, 1
  %cmp32 = icmp sle i32 %201, %205
  store i1 %cmp32, i1* %cmp32.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -251854250, i32 -1605762901
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %232 = select i1 %cmp32.reload, i32 1665398190, i32 503104731
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -425508471
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -425508471
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -45852942, i32 -1016782264
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %t.reload337 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload337, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1985582152
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1985582152
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 528345620, i32 -1016782264
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1704311915, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %t.reload336 = load volatile i32*, i32** %t.reg2mem
  %275 = load i32, i32* %t.reload336, align 4
  %tmax.reload271 = load volatile i32*, i32** %tmax.reg2mem
  %276 = load i32, i32* %tmax.reload271, align 4
  %277 = sub i32 %276, -106943155
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -106943155
  %sub36 = sub nsw i32 %276, 1
  %cmp37 = icmp sle i32 %275, %279
  %280 = select i1 %cmp37, i32 1323879852, i32 -1004678437
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %p.reload299 = load volatile i32*, i32** %p.reg2mem
  %281 = load i32, i32* %p.reload299, align 4
  %idxprom40 = sext i32 %281 to i64
  %pre.reload249 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %pre.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %pre.reload249, i64 0, i64 %idxprom40
  %t.reload335 = load volatile i32*, i32** %t.reg2mem
  %282 = load i32, i32* %t.reload335, align 4
  %idxprom42 = sext i32 %282 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  store i32 0, i32* %arrayidx43, align 4
  store i32 -1982214587, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %t.reload334 = load volatile i32*, i32** %t.reg2mem
  %283 = load i32, i32* %t.reload334, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc45 = add nsw i32 %283, 1
  %t.reload333 = load volatile i32*, i32** %t.reg2mem
  store i32 %287, i32* %t.reload333, align 4
  store i32 -1704311915, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1398339136
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1398339136
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1376779181, i32 -1870226125
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 674146815
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 674146815
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -172836250, i32 -1870226125
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1327979781, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %p.reload298 = load volatile i32*, i32** %p.reg2mem
  %330 = load i32, i32* %p.reload298, align 4
  %331 = add i32 %330, 1222543028
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1222543028
  %inc48 = add nsw i32 %330, 1
  %p.reload297 = load volatile i32*, i32** %p.reg2mem
  store i32 %333, i32* %p.reload297, align 4
  store i32 -208362825, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1567640400
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1567640400
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -843887139, i32 1695368024
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %p.reload296 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload296, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -470939487
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -470939487
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 2047122951, i32 1695368024
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1173540579, i32* %switchVar
  br label %loopEnd

do.body50:                                        ; preds = %loopEntry
  %t.reload332 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload332, align 4
  store i32 -36856940, i32* %switchVar
  br label %loopEnd

do.body51:                                        ; preds = %loopEntry
  %p.reload295 = load volatile i32*, i32** %p.reg2mem
  %376 = load i32, i32* %p.reload295, align 4
  %idxprom52 = sext i32 %376 to i64
  %beg.reload = load volatile [1000 x i32]*, [1000 x i32]** %beg.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %beg.reload, i64 0, i64 %idxprom52
  %377 = load i32, i32* %arrayidx53, align 4
  %t.reload331 = load volatile i32*, i32** %t.reg2mem
  %378 = load i32, i32* %t.reload331, align 4
  %cmp54 = icmp sle i32 %377, %378
  %379 = select i1 %cmp54, i32 588404540, i32 -639010622
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %t.reload330 = load volatile i32*, i32** %t.reg2mem
  %380 = load i32, i32* %t.reload330, align 4
  %381 = add i32 %380, 1109569846
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 1109569846
  %add = add nsw i32 %380, 1
  %p.reload294 = load volatile i32*, i32** %p.reg2mem
  %384 = load i32, i32* %p.reload294, align 4
  %idxprom56 = sext i32 %384 to i64
  %en.reload = load volatile [1000 x i32]*, [1000 x i32]** %en.reg2mem
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %en.reload, i64 0, i64 %idxprom56
  %385 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sle i32 %383, %385
  %386 = select i1 %cmp58, i32 -2138726172, i32 -639010622
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %p.reload293 = load volatile i32*, i32** %p.reg2mem
  %387 = load i32, i32* %p.reload293, align 4
  %idxprom61 = sext i32 %387 to i64
  %pre.reload248 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %pre.reg2mem
  %arrayidx62 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %pre.reload248, i64 0, i64 %idxprom61
  %t.reload329 = load volatile i32*, i32** %t.reg2mem
  %388 = load i32, i32* %t.reload329, align 4
  %idxprom63 = sext i32 %388 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  store i32 1, i32* %arrayidx64, align 4
  store i32 -639010622, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 1964728557
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1964728557
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1779647370, i32 -2037507196
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %t.reload328 = load volatile i32*, i32** %t.reg2mem
  %404 = load i32, i32* %t.reload328, align 4
  %405 = add i32 %404, -1107182551
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -1107182551
  %inc66 = add nsw i32 %404, 1
  %t.reload327 = load volatile i32*, i32** %t.reg2mem
  store i32 %407, i32* %t.reload327, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1899068852
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1899068852
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1968136125, i32 -2037507196
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 686059022, i32* %switchVar
  br label %loopEnd

do.cond67:                                        ; preds = %loopEntry
  %t.reload326 = load volatile i32*, i32** %t.reg2mem
  %435 = load i32, i32* %t.reload326, align 4
  %tmax.reload270 = load volatile i32*, i32** %tmax.reg2mem
  %436 = load i32, i32* %tmax.reload270, align 4
  %437 = sub i32 %436, -1565640212
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1565640212
  %sub68 = sub nsw i32 %436, 1
  %cmp69 = icmp sle i32 %435, %439
  %440 = select i1 %cmp69, i32 -36856940, i32 1431936623
  store i32 %440, i32* %switchVar
  br label %loopEnd

do.end71:                                         ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 2112048754, i32 1185780876
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %p.reload292 = load volatile i32*, i32** %p.reg2mem
  %467 = load i32, i32* %p.reload292, align 4
  %468 = add i32 %467, 1590083407
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 1590083407
  %inc72 = add nsw i32 %467, 1
  %p.reload291 = load volatile i32*, i32** %p.reg2mem
  store i32 %470, i32* %p.reload291, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 613486189
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 613486189
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1082961371, i32 1185780876
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -871657899, i32* %switchVar
  br label %loopEnd

do.cond73:                                        ; preds = %loopEntry
  %p.reload290 = load volatile i32*, i32** %p.reg2mem
  %498 = load i32, i32* %p.reload290, align 4
  %n.reload340 = load volatile i32*, i32** %n.reg2mem
  %499 = load i32, i32* %n.reload340, align 4
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %sub74 = sub nsw i32 %499, 1
  %cmp75 = icmp sle i32 %498, %501
  %502 = select i1 %cmp75, i32 -1173540579, i32 1500520246
  store i32 %502, i32* %switchVar
  br label %loopEnd

do.end77:                                         ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1456633355, i32 1263315216
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload358, align 4
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, 286332626
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 286332626
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -360605876, i32 1263315216
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -134304067, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload357, align 4
  %tmax.reload269 = load volatile i32*, i32** %tmax.reg2mem
  %545 = load i32, i32* %tmax.reload269, align 4
  %cmp79 = icmp sle i32 %544, %545
  %546 = select i1 %cmp79, i32 347584992, i32 774518988
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1580807310, i32 412360266
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload356, align 4
  %idxprom82 = sext i32 %561 to i64
  %pptt.reload266 = load volatile [1000 x i32]*, [1000 x i32]** %pptt.reg2mem
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %pptt.reload266, i64 0, i64 %idxprom82
  store i32 0, i32* %arrayidx83, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -1975924808, i32 412360266
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1636777196, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload355, align 4
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %inc85 = add nsw i32 %576, 1
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  store i32 %578, i32* %i.reload354, align 4
  store i32 -134304067, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, -1243684503
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1243684503
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -241537904, i32 -2138004946
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %t.reload325 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload325, align 4
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, -13089245
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -13089245
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -1330786244, i32 -2138004946
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -300509561, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -907526138, i32 937507979
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %t.reload324 = load volatile i32*, i32** %t.reg2mem
  %647 = load i32, i32* %t.reload324, align 4
  %tmax.reload268 = load volatile i32*, i32** %tmax.reg2mem
  %648 = load i32, i32* %tmax.reload268, align 4
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %sub88 = sub nsw i32 %648, 1
  %cmp89 = icmp sle i32 %647, %650
  store i1 %cmp89, i1* %cmp89.reg2mem
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -1910448928, i32 937507979
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %677 = select i1 %cmp89.reload, i32 1616407296, i32 -670037544
  store i32 %677, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -2009222342, i32 -204032906
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %p.reload289 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload289, align 4
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -1962728851, i32 -204032906
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -409807312, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %p.reload288 = load volatile i32*, i32** %p.reg2mem
  %718 = load i32, i32* %p.reload288, align 4
  %n.reload339 = load volatile i32*, i32** %n.reg2mem
  %719 = load i32, i32* %n.reload339, align 4
  %720 = add i32 %719, -983190647
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -983190647
  %sub93 = sub nsw i32 %719, 1
  %cmp94 = icmp sle i32 %718, %722
  %723 = select i1 %cmp94, i32 180721334, i32 -1954733531
  store i32 %723, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = add i32 %724, -1970513085
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -1970513085
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 false, true
  %737 = and i1 %734, false
  %738 = and i1 %732, %736
  %739 = and i1 %735, false
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 false, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -65439144, i32 -1406976575
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %t.reload323 = load volatile i32*, i32** %t.reg2mem
  %751 = load i32, i32* %t.reload323, align 4
  %idxprom97 = sext i32 %751 to i64
  %pptt.reload265 = load volatile [1000 x i32]*, [1000 x i32]** %pptt.reg2mem
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %pptt.reload265, i64 0, i64 %idxprom97
  %752 = load i32, i32* %arrayidx98, align 4
  %p.reload287 = load volatile i32*, i32** %p.reg2mem
  %753 = load i32, i32* %p.reload287, align 4
  %idxprom99 = sext i32 %753 to i64
  %pre.reload247 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %pre.reg2mem
  %arrayidx100 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %pre.reload247, i64 0, i64 %idxprom99
  %t.reload322 = load volatile i32*, i32** %t.reg2mem
  %754 = load i32, i32* %t.reload322, align 4
  %idxprom101 = sext i32 %754 to i64
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %755 = load i32, i32* %arrayidx102, align 4
  %756 = sub i32 0, %752
  %757 = sub i32 0, %755
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %add103 = add nsw i32 %752, %755
  %t.reload321 = load volatile i32*, i32** %t.reg2mem
  %760 = load i32, i32* %t.reload321, align 4
  %idxprom104 = sext i32 %760 to i64
  %pptt.reload264 = load volatile [1000 x i32]*, [1000 x i32]** %pptt.reg2mem
  %arrayidx105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %pptt.reload264, i64 0, i64 %idxprom104
  store i32 %759, i32* %arrayidx105, align 4
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = add i32 %761, 538340349
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 538340349
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 1635299438, i32 -1406976575
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -328006207, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %p.reload286 = load volatile i32*, i32** %p.reg2mem
  %788 = load i32, i32* %p.reload286, align 4
  %789 = sub i32 %788, -125038148
  %790 = add i32 %789, 1
  %791 = add i32 %790, -125038148
  %inc107 = add nsw i32 %788, 1
  %p.reload285 = load volatile i32*, i32** %p.reg2mem
  store i32 %791, i32* %p.reload285, align 4
  store i32 -409807312, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 %792, 428628560
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 428628560
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 632162952, i32 -84391528
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 true, true
  %819 = and i1 %816, true
  %820 = and i1 %814, %818
  %821 = and i1 %817, true
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 true, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 -319226008, i32 -84391528
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1423294162, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %t.reload320 = load volatile i32*, i32** %t.reg2mem
  %833 = load i32, i32* %t.reload320, align 4
  %834 = sub i32 0, %833
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %inc110 = add nsw i32 %833, 1
  %t.reload319 = load volatile i32*, i32** %t.reg2mem
  store i32 %837, i32* %t.reload319, align 4
  store i32 -300509561, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = sub i32 %838, -1739828682
  %841 = sub i32 %840, 1
  %842 = add i32 %841, -1739828682
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 -1020002293, i32 1941736310
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %pptt.reload263 = load volatile [1000 x i32]*, [1000 x i32]** %pptt.reg2mem
  %arrayidx112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %pptt.reload263, i64 0, i64 0
  %853 = load i32, i32* %arrayidx112, align 16
  %pmax.reload279 = load volatile i32*, i32** %pmax.reg2mem
  store i32 %853, i32* %pmax.reload279, align 4
  %t.reload318 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload318, align 4
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = add i32 %854, 459934163
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, 459934163
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = xor i1 %862, true
  %865 = xor i1 %863, true
  %866 = xor i1 false, true
  %867 = and i1 %864, false
  %868 = and i1 %862, %866
  %869 = and i1 %865, false
  %870 = and i1 %863, %866
  %871 = or i1 %867, %868
  %872 = or i1 %869, %870
  %873 = xor i1 %871, %872
  %874 = or i1 %864, %865
  %875 = xor i1 %874, true
  %876 = or i1 false, %866
  %877 = and i1 %875, %876
  %878 = or i1 %873, %877
  %879 = or i1 %862, %863
  %880 = select i1 %878, i32 -982202921, i32 1941736310
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -654158661, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %t.reload317 = load volatile i32*, i32** %t.reg2mem
  %881 = load i32, i32* %t.reload317, align 4
  %tmax.reload267 = load volatile i32*, i32** %tmax.reg2mem
  %882 = load i32, i32* %tmax.reload267, align 4
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %sub114 = sub nsw i32 %882, 1
  %cmp115 = icmp sle i32 %881, %884
  %885 = select i1 %cmp115, i32 778451195, i32 -1134208267
  store i32 %885, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = sub i32 0, 1
  %889 = add i32 %886, %888
  %890 = sub i32 %886, 1
  %891 = mul i32 %886, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %887, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  %899 = select i1 %897, i32 436291712, i32 63059588
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %pmax.reload278 = load volatile i32*, i32** %pmax.reg2mem
  %900 = load i32, i32* %pmax.reload278, align 4
  %t.reload316 = load volatile i32*, i32** %t.reg2mem
  %901 = load i32, i32* %t.reload316, align 4
  %idxprom118 = sext i32 %901 to i64
  %pptt.reload262 = load volatile [1000 x i32]*, [1000 x i32]** %pptt.reg2mem
  %arrayidx119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %pptt.reload262, i64 0, i64 %idxprom118
  %902 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp slt i32 %900, %902
  store i1 %cmp120, i1* %cmp120.reg2mem
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = sub i32 %903, 1750727202
  %906 = sub i32 %905, 1
  %907 = add i32 %906, 1750727202
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = and i1 %911, %912
  %914 = xor i1 %911, %912
  %915 = or i1 %913, %914
  %916 = or i1 %911, %912
  %917 = select i1 %915, i32 2091266549, i32 63059588
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %918 = select i1 %cmp120.reload, i32 712907907, i32 1933057430
  store i32 %918, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %t.reload315 = load volatile i32*, i32** %t.reg2mem
  %919 = load i32, i32* %t.reload315, align 4
  %idxprom123 = sext i32 %919 to i64
  %pptt.reload261 = load volatile [1000 x i32]*, [1000 x i32]** %pptt.reg2mem
  %arrayidx124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %pptt.reload261, i64 0, i64 %idxprom123
  %920 = load i32, i32* %arrayidx124, align 4
  %pmax.reload277 = load volatile i32*, i32** %pmax.reg2mem
  store i32 %920, i32* %pmax.reload277, align 4
  store i32 1933057430, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 1161482011, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %921 = load i32, i32* @x
  %922 = load i32, i32* @y
  %923 = sub i32 %921, -1499651828
  %924 = sub i32 %923, 1
  %925 = add i32 %924, -1499651828
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = and i1 %929, %930
  %932 = xor i1 %929, %930
  %933 = or i1 %931, %932
  %934 = or i1 %929, %930
  %935 = select i1 %933, i32 -955134903, i32 -986190766
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %t.reload314 = load volatile i32*, i32** %t.reg2mem
  %936 = load i32, i32* %t.reload314, align 4
  %937 = sub i32 0, 1
  %938 = sub i32 %936, %937
  %inc127 = add nsw i32 %936, 1
  %t.reload313 = load volatile i32*, i32** %t.reg2mem
  store i32 %938, i32* %t.reload313, align 4
  %939 = load i32, i32* @x
  %940 = load i32, i32* @y
  %941 = sub i32 %939, -157883784
  %942 = sub i32 %941, 1
  %943 = add i32 %942, -157883784
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = and i1 %947, %948
  %950 = xor i1 %947, %948
  %951 = or i1 %949, %950
  %952 = or i1 %947, %948
  %953 = select i1 %951, i32 1798599856, i32 -986190766
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -654158661, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %n.reload338 = load volatile i32*, i32** %n.reg2mem
  %954 = load i32, i32* %n.reload338, align 4
  %pmax.reload276 = load volatile i32*, i32** %pmax.reg2mem
  %955 = load i32, i32* %pmax.reload276, align 4
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %954, i32 %955)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca i8, align 1
  %prealteredBB = alloca [1000 x [1000 x i32]], align 16
  %begalteredBB = alloca [1000 x i32], align 16
  %enalteredBB = alloca [1000 x i32], align 16
  %ppttalteredBB = alloca [1000 x i32], align 16
  %tmaxalteredBB = alloca i32, align 4
  %pmaxalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %slalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 1, i32* %nalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %begalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -637868824, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1665809433, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %956 = load i32, i32* %i.reload353, align 4
  %957 = sub i32 0, 1227419231
  %958 = sub i32 %957, %956
  %959 = add i32 %958, 1227419231
  %_ = sub i32 0, %956
  %960 = sub i32 0, 1
  %961 = sub i32 %959, %960
  %gen = add i32 %959, 1
  %962 = sub i32 0, -556816655
  %963 = sub i32 %962, %956
  %964 = add i32 %963, -556816655
  %_135 = sub i32 0, %956
  %965 = sub i32 0, 1
  %966 = sub i32 %964, %965
  %gen136 = add i32 %964, 1
  %967 = sub i32 0, %956
  %968 = sub i32 0, 1
  %969 = add i32 %967, %968
  %970 = sub i32 0, %969
  %inc14alteredBB = add nsw i32 %956, 1
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  store i32 %970, i32* %i.reload352, align 4
  store i32 -430073947, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %971 = load i32, i32* %i.reload351, align 4
  %_141 = shl i32 %971, 1
  %972 = sub i32 0, 1
  %973 = add i32 %971, %972
  %_142 = sub i32 %971, 1
  %gen143 = mul i32 %973, 1
  %974 = sub i32 0, %971
  %975 = sub i32 0, 1
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %inc28alteredBB = add nsw i32 %971, 1
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  store i32 %977, i32* %i.reload350, align 4
  store i32 -1248970560, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %p.reload284 = load volatile i32*, i32** %p.reg2mem
  %978 = load i32, i32* %p.reload284, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %979 = load i32, i32* %n.reload, align 4
  %980 = sub i32 0, 1
  %981 = add i32 %979, %980
  %_148 = sub i32 %979, 1
  %gen149 = mul i32 %981, 1
  %982 = sub i32 0, 1
  %983 = add i32 %979, %982
  %sub31alteredBB = sub nsw i32 %979, 1
  %cmp32alteredBB = icmp sle i32 %978, %983
  store i32 90266803, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %t.reload312 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload312, align 4
  store i32 -45852942, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -1376779181, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %p.reload283 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload283, align 4
  store i32 -843887139, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %t.reload311 = load volatile i32*, i32** %t.reg2mem
  %984 = load i32, i32* %t.reload311, align 4
  %_166 = shl i32 %984, 1
  %985 = sub i32 0, %984
  %986 = add i32 0, %985
  %_167 = sub i32 0, %984
  %987 = add i32 %986, -970392094
  %988 = add i32 %987, 1
  %989 = sub i32 %988, -970392094
  %gen168 = add i32 %986, 1
  %990 = add i32 %984, 166555645
  %991 = sub i32 %990, 1
  %992 = sub i32 %991, 166555645
  %_169 = sub i32 %984, 1
  %gen170 = mul i32 %992, 1
  %993 = sub i32 0, 862682463
  %994 = sub i32 %993, %984
  %995 = add i32 %994, 862682463
  %_171 = sub i32 0, %984
  %996 = sub i32 0, 1
  %997 = sub i32 %995, %996
  %gen172 = add i32 %995, 1
  %998 = sub i32 %984, -891314104
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, -891314104
  %_173 = sub i32 %984, 1
  %gen174 = mul i32 %1000, 1
  %1001 = sub i32 %984, 580826649
  %1002 = sub i32 %1001, 1
  %1003 = add i32 %1002, 580826649
  %_175 = sub i32 %984, 1
  %gen176 = mul i32 %1003, 1
  %_177 = shl i32 %984, 1
  %1004 = sub i32 0, %984
  %1005 = sub i32 0, 1
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %inc66alteredBB = add nsw i32 %984, 1
  %t.reload310 = load volatile i32*, i32** %t.reg2mem
  store i32 %1007, i32* %t.reload310, align 4
  store i32 -1779647370, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %p.reload282 = load volatile i32*, i32** %p.reg2mem
  %1008 = load i32, i32* %p.reload282, align 4
  %_182 = shl i32 %1008, 1
  %1009 = sub i32 0, 591201760
  %1010 = sub i32 %1009, %1008
  %1011 = add i32 %1010, 591201760
  %_183 = sub i32 0, %1008
  %1012 = sub i32 %1011, -1180144622
  %1013 = add i32 %1012, 1
  %1014 = add i32 %1013, -1180144622
  %gen184 = add i32 %1011, 1
  %1015 = add i32 %1008, -693298180
  %1016 = add i32 %1015, 1
  %1017 = sub i32 %1016, -693298180
  %inc72alteredBB = add nsw i32 %1008, 1
  %p.reload281 = load volatile i32*, i32** %p.reg2mem
  store i32 %1017, i32* %p.reload281, align 4
  store i32 2112048754, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload349, align 4
  store i32 -1456633355, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1018 = load i32, i32* %i.reload, align 4
  %idxprom82alteredBB = sext i32 %1018 to i64
  %pptt.reload260 = load volatile [1000 x i32]*, [1000 x i32]** %pptt.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %pptt.reload260, i64 0, i64 %idxprom82alteredBB
  store i32 0, i32* %arrayidx83alteredBB, align 4
  store i32 -1580807310, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %t.reload309 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload309, align 4
  store i32 -241537904, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %t.reload308 = load volatile i32*, i32** %t.reg2mem
  %1019 = load i32, i32* %t.reload308, align 4
  %tmax.reload = load volatile i32*, i32** %tmax.reg2mem
  %1020 = load i32, i32* %tmax.reload, align 4
  %1021 = add i32 0, 444387391
  %1022 = sub i32 %1021, %1020
  %1023 = sub i32 %1022, 444387391
  %_201 = sub i32 0, %1020
  %1024 = sub i32 0, 1
  %1025 = sub i32 %1023, %1024
  %gen202 = add i32 %1023, 1
  %1026 = sub i32 %1020, -2105299606
  %1027 = sub i32 %1026, 1
  %1028 = add i32 %1027, -2105299606
  %sub88alteredBB = sub nsw i32 %1020, 1
  %cmp89alteredBB = icmp sle i32 %1019, %1028
  store i32 -907526138, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %p.reload280 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload280, align 4
  store i32 -2009222342, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %t.reload307 = load volatile i32*, i32** %t.reg2mem
  %1029 = load i32, i32* %t.reload307, align 4
  %idxprom97alteredBB = sext i32 %1029 to i64
  %pptt.reload259 = load volatile [1000 x i32]*, [1000 x i32]** %pptt.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %pptt.reload259, i64 0, i64 %idxprom97alteredBB
  %1030 = load i32, i32* %arrayidx98alteredBB, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %1031 = load i32, i32* %p.reload, align 4
  %idxprom99alteredBB = sext i32 %1031 to i64
  %pre.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %pre.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %pre.reload, i64 0, i64 %idxprom99alteredBB
  %t.reload306 = load volatile i32*, i32** %t.reg2mem
  %1032 = load i32, i32* %t.reload306, align 4
  %idxprom101alteredBB = sext i32 %1032 to i64
  %arrayidx102alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  %1033 = load i32, i32* %arrayidx102alteredBB, align 4
  %1034 = sub i32 %1030, 2089094326
  %1035 = sub i32 %1034, %1033
  %1036 = add i32 %1035, 2089094326
  %_211 = sub i32 %1030, %1033
  %gen212 = mul i32 %1036, %1033
  %_213 = shl i32 %1030, %1033
  %1037 = sub i32 0, %1030
  %1038 = sub i32 0, %1033
  %1039 = add i32 %1037, %1038
  %1040 = sub i32 0, %1039
  %add103alteredBB = add nsw i32 %1030, %1033
  %t.reload305 = load volatile i32*, i32** %t.reg2mem
  %1041 = load i32, i32* %t.reload305, align 4
  %idxprom104alteredBB = sext i32 %1041 to i64
  %pptt.reload258 = load volatile [1000 x i32]*, [1000 x i32]** %pptt.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %pptt.reload258, i64 0, i64 %idxprom104alteredBB
  store i32 %1040, i32* %arrayidx105alteredBB, align 4
  store i32 -65439144, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 632162952, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %pptt.reload257 = load volatile [1000 x i32]*, [1000 x i32]** %pptt.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %pptt.reload257, i64 0, i64 0
  %1042 = load i32, i32* %arrayidx112alteredBB, align 16
  %pmax.reload275 = load volatile i32*, i32** %pmax.reg2mem
  store i32 %1042, i32* %pmax.reload275, align 4
  %t.reload304 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload304, align 4
  store i32 -1020002293, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %pmax.reload = load volatile i32*, i32** %pmax.reg2mem
  %1043 = load i32, i32* %pmax.reload, align 4
  %t.reload303 = load volatile i32*, i32** %t.reg2mem
  %1044 = load i32, i32* %t.reload303, align 4
  %idxprom118alteredBB = sext i32 %1044 to i64
  %pptt.reload = load volatile [1000 x i32]*, [1000 x i32]** %pptt.reg2mem
  %arrayidx119alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %pptt.reload, i64 0, i64 %idxprom118alteredBB
  %1045 = load i32, i32* %arrayidx119alteredBB, align 4
  %cmp120alteredBB = icmp slt i32 %1043, %1045
  store i32 436291712, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %t.reload302 = load volatile i32*, i32** %t.reg2mem
  %1046 = load i32, i32* %t.reload302, align 4
  %1047 = sub i32 0, 1
  %1048 = add i32 %1046, %1047
  %_230 = sub i32 %1046, 1
  %gen231 = mul i32 %1048, 1
  %_232 = shl i32 %1046, 1
  %1049 = sub i32 0, 1
  %1050 = add i32 %1046, %1049
  %_233 = sub i32 %1046, 1
  %gen234 = mul i32 %1050, 1
  %_235 = shl i32 %1046, 1
  %1051 = sub i32 0, 727054878
  %1052 = sub i32 %1051, %1046
  %1053 = add i32 %1052, 727054878
  %_236 = sub i32 0, %1046
  %1054 = add i32 %1053, -1143159213
  %1055 = add i32 %1054, 1
  %1056 = sub i32 %1055, -1143159213
  %gen237 = add i32 %1053, 1
  %1057 = sub i32 0, -948630403
  %1058 = sub i32 %1057, %1046
  %1059 = add i32 %1058, -948630403
  %_238 = sub i32 0, %1046
  %1060 = sub i32 0, 1
  %1061 = sub i32 %1059, %1060
  %gen239 = add i32 %1059, 1
  %1062 = add i32 %1046, 721287345
  %1063 = add i32 %1062, 1
  %1064 = sub i32 %1063, 721287345
  %inc127alteredBB = add nsw i32 %1046, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %1064, i32* %t.reload, align 4
  store i32 -955134903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB181alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB147alteredBB, %originalBB140alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBBpart2241, %originalBB229, %for.inc126, %if.end125, %if.then122, %originalBBpart2227, %originalBB225, %for.body117, %for.cond113, %originalBBpart2223, %originalBB221, %for.end111, %for.inc109, %originalBBpart2219, %originalBB217, %for.end108, %for.inc106, %originalBBpart2215, %originalBB210, %for.body96, %for.cond92, %originalBBpart2208, %originalBB206, %for.body91, %originalBBpart2204, %originalBB200, %for.cond87, %originalBBpart2198, %originalBB196, %for.end86, %for.inc84, %originalBBpart2194, %originalBB192, %for.body81, %for.cond78, %originalBBpart2190, %originalBB188, %do.end77, %do.cond73, %originalBBpart2186, %originalBB181, %do.end71, %do.cond67, %originalBBpart2179, %originalBB165, %if.end65, %if.then60, %land.lhs.true, %do.body51, %do.body50, %originalBBpart2163, %originalBB161, %for.end49, %for.inc47, %originalBBpart2159, %originalBB157, %for.end46, %for.inc44, %for.body39, %for.cond35, %originalBBpart2155, %originalBB153, %for.body34, %originalBBpart2151, %originalBB147, %for.cond30, %for.end29, %originalBBpart2145, %originalBB140, %for.inc27, %if.end, %if.then, %for.body20, %for.cond16, %for.end, %originalBBpart2138, %originalBB134, %for.inc, %for.body, %for.cond, %do.end, %originalBBpart2132, %originalBB130, %land.end, %land.rhs, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
