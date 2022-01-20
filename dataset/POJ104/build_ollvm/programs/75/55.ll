; ModuleID = 'source-C-CXX/75/55.c'
source_filename = "source-C-CXX/75/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [1300 x [2 x i32]]*
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1257988346
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1257988346
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 399943983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 399943983, label %first
    i32 1023466234, label %originalBB
    i32 560321371, label %originalBBpart2
    i32 -596081221, label %for.cond
    i32 653066829, label %originalBB79
    i32 -779746058, label %originalBBpart281
    i32 -1347352216, label %for.body
    i32 -732372070, label %for.inc
    i32 -1633545853, label %for.end
    i32 -282024844, label %for.cond6
    i32 2056672896, label %for.body8
    i32 -1000127145, label %for.cond9
    i32 -1528211026, label %for.body11
    i32 -273819576, label %if.then
    i32 456309194, label %if.end
    i32 -2047263205, label %for.inc43
    i32 268630999, label %originalBB83
    i32 -1762919360, label %originalBBpart285
    i32 1102022509, label %for.end45
    i32 1718413786, label %originalBB87
    i32 -165527207, label %originalBBpart289
    i32 1502199670, label %for.inc46
    i32 1500706219, label %for.end48
    i32 -1765048514, label %for.cond51
    i32 -297359810, label %for.body53
    i32 116309367, label %if.then59
    i32 -976643537, label %if.else
    i32 -1430802981, label %if.then66
    i32 -1838852464, label %if.end71
    i32 1656481634, label %originalBB91
    i32 6373838, label %originalBBpart293
    i32 -2109285037, label %if.end72
    i32 1610357189, label %for.inc73
    i32 1328497818, label %originalBB95
    i32 -1659118485, label %originalBBpart2100
    i32 -1562425925, label %for.end75
    i32 2005338449, label %originalBB102
    i32 -1692865694, label %originalBBpart2104
    i32 -1644500291, label %originalBBalteredBB
    i32 -154544430, label %originalBB79alteredBB
    i32 -505491275, label %originalBB83alteredBB
    i32 1352314692, label %originalBB87alteredBB
    i32 970257635, label %originalBB91alteredBB
    i32 1500147054, label %originalBB95alteredBB
    i32 733170598, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = and i1 %.reload, %.reload108
  %11 = xor i1 %.reload, %.reload108
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload108
  %14 = select i1 %12, i32 1023466234, i32 -1644500291
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca [1300 x [2 x i32]], align 16
  store [1300 x [2 x i32]]* %s, [1300 x [2 x i32]]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload113)
  store i32 0, i32* %m, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 560321371, i32 -1644500291
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -596081221, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1589899998
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1589899998
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 653066829, i32 -154544430
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload147, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload112, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1386961981
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1386961981
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -779746058, i32 -154544430
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -1347352216, i32 -1633545853
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload146, align 4
  %idxprom = sext i32 %62 to i64
  %s.reload173 = load volatile [1300 x [2 x i32]]*, [1300 x [2 x i32]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %s.reload173, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload145, align 4
  %idxprom2 = sext i32 %63 to i64
  %s.reload172 = load volatile [1300 x [2 x i32]]*, [1300 x [2 x i32]]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %s.reload172, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 -732372070, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload144, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %68, i32* %i.reload143, align 4
  store i32 -596081221, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 -282024844, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload141, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload111, align 4
  %cmp7 = icmp slt i32 %69, %70
  %71 = select i1 %cmp7, i32 2056672896, i32 1500706219
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload140, align 4
  %73 = sub i32 %72, 1896820036
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1896820036
  %add = add nsw i32 %72, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %75, i32* %j.reload123, align 4
  store i32 -1000127145, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload122, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload110, align 4
  %cmp10 = icmp slt i32 %76, %77
  %78 = select i1 %cmp10, i32 -1528211026, i32 1102022509
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload139, align 4
  %idxprom12 = sext i32 %79 to i64
  %s.reload171 = load volatile [1300 x [2 x i32]]*, [1300 x [2 x i32]]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %s.reload171, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13, i64 0, i64 1
  %80 = load i32, i32* %arrayidx14, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload121, align 4
  %idxprom15 = sext i32 %81 to i64
  %s.reload170 = load volatile [1300 x [2 x i32]]*, [1300 x [2 x i32]]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %s.reload170, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 1
  %82 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %80, %82
  %83 = select i1 %cmp18, i32 -273819576, i32 456309194
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload138, align 4
  %idxprom19 = sext i32 %84 to i64
  %s.reload169 = load volatile [1300 x [2 x i32]]*, [1300 x [2 x i32]]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %s.reload169, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 1
  %85 = load i32, i32* %arrayidx21, align 4
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  store i32 %85, i32* %a.reload151, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload120, align 4
  %idxprom22 = sext i32 %86 to i64
  %s.reload168 = load volatile [1300 x [2 x i32]]*, [1300 x [2 x i32]]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %s.reload168, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 1
  %87 = load i32, i32* %arrayidx24, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload137, align 4
  %idxprom25 = sext i32 %88 to i64
  %s.reload167 = load volatile [1300 x [2 x i32]]*, [1300 x [2 x i32]]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %s.reload167, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 1
  store i32 %87, i32* %arrayidx27, align 4
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  %89 = load i32, i32* %a.reload150, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload119, align 4
  %idxprom28 = sext i32 %90 to i64
  %s.reload166 = load volatile [1300 x [2 x i32]]*, [1300 x [2 x i32]]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %s.reload166, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29, i64 0, i64 1
  store i32 %89, i32* %arrayidx30, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload136, align 4
  %idxprom31 = sext i32 %91 to i64
  %s.reload165 = load volatile [1300 x [2 x i32]]*, [1300 x [2 x i32]]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %s.reload165, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 2
  %92 = load i32, i32* %arrayidx33, align 8
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  store i32 %92, i32* %a.reload149, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload118, align 4
  %idxprom34 = sext i32 %93 to i64
  %s.reload164 = load volatile [1300 x [2 x i32]]*, [1300 x [2 x i32]]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %s.reload164, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 2
  %94 = load i32, i32* %arrayidx36, align 8
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload135, align 4
  %idxprom37 = sext i32 %95 to i64
  %s.reload163 = load volatile [1300 x [2 x i32]]*, [1300 x [2 x i32]]** %s.reg2mem
  %arrayidx38 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %s.reload163, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38, i64 0, i64 2
  store i32 %94, i32* %arrayidx39, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %96 = load i32, i32* %a.reload, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload117, align 4
  %idxprom40 = sext i32 %97 to i64
  %s.reload162 = load volatile [1300 x [2 x i32]]*, [1300 x [2 x i32]]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %s.reload162, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41, i64 0, i64 2
  store i32 %96, i32* %arrayidx42, align 8
  store i32 456309194, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2047263205, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 268630999, i32 -505491275
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload116, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc44 = add nsw i32 %112, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %114, i32* %j.reload115, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -275601779
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -275601779
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1762919360, i32 -505491275
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1000127145, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1718413786, i32 1352314692
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -165527207, i32 1352314692
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1502199670, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload134, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc47 = add nsw i32 %182, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload133, align 4
  store i32 -282024844, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %s.reload161 = load volatile [1300 x [2 x i32]]*, [1300 x [2 x i32]]** %s.reg2mem
  %arrayidx49 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %s.reload161, i64 0, i64 0
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49, i64 0, i64 2
  %187 = load i32, i32* %arrayidx50, align 8
  %t.reload156 = load volatile i32*, i32** %t.reg2mem
  store i32 %187, i32* %t.reload156, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  store i32 -1765048514, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload131, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload109, align 4
  %190 = sub i32 %189, -1618669693
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1618669693
  %sub = sub nsw i32 %189, 1
  %cmp52 = icmp slt i32 %188, %192
  %193 = select i1 %cmp52, i32 -297359810, i32 -1562425925
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %t.reload155 = load volatile i32*, i32** %t.reg2mem
  %194 = load i32, i32* %t.reload155, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload130, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add54 = add nsw i32 %195, 1
  %idxprom55 = sext i32 %199 to i64
  %s.reload160 = load volatile [1300 x [2 x i32]]*, [1300 x [2 x i32]]** %s.reg2mem
  %arrayidx56 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %s.reload160, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx56, i64 0, i64 1
  %200 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %194, %200
  %201 = select i1 %cmp58, i32 116309367, i32 -976643537
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  call void @exit(i32 0) #3
  unreachable

if.else:                                          ; preds = %loopEntry
  %t.reload154 = load volatile i32*, i32** %t.reg2mem
  %202 = load i32, i32* %t.reload154, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload129, align 4
  %204 = sub i32 %203, 1203478853
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1203478853
  %add61 = add nsw i32 %203, 1
  %idxprom62 = sext i32 %206 to i64
  %s.reload159 = load volatile [1300 x [2 x i32]]*, [1300 x [2 x i32]]** %s.reg2mem
  %arrayidx63 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %s.reload159, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx63, i64 0, i64 2
  %207 = load i32, i32* %arrayidx64, align 8
  %cmp65 = icmp slt i32 %202, %207
  %208 = select i1 %cmp65, i32 -1430802981, i32 -1838852464
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload128, align 4
  %210 = sub i32 %209, -1261069021
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1261069021
  %add67 = add nsw i32 %209, 1
  %idxprom68 = sext i32 %212 to i64
  %s.reload158 = load volatile [1300 x [2 x i32]]*, [1300 x [2 x i32]]** %s.reg2mem
  %arrayidx69 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %s.reload158, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx69, i64 0, i64 2
  %213 = load i32, i32* %arrayidx70, align 8
  %t.reload153 = load volatile i32*, i32** %t.reg2mem
  store i32 %213, i32* %t.reload153, align 4
  store i32 -1838852464, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1770876060
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1770876060
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1656481634, i32 970257635
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 6373838, i32 970257635
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -2109285037, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1610357189, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1241702274
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1241702274
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1328497818, i32 1500147054
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload127, align 4
  %283 = add i32 %282, 1133118378
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 1133118378
  %inc74 = add nsw i32 %282, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload126, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -307929845
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -307929845
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1659118485, i32 1500147054
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1765048514, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 2005338449, i32 733170598
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %s.reload157 = load volatile [1300 x [2 x i32]]*, [1300 x [2 x i32]]** %s.reg2mem
  %arrayidx76 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %s.reload157, i64 0, i64 0
  %arrayidx77 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx76, i64 0, i64 1
  %339 = load i32, i32* %arrayidx77, align 4
  %t.reload152 = load volatile i32*, i32** %t.reg2mem
  %340 = load i32, i32* %t.reload152, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %339, i32 %340)
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -443579452
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -443579452
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1692865694, i32 733170598
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca [1300 x [2 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1023466234, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload125, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %369 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %368, %369
  store i32 653066829, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload114, align 4
  %_ = shl i32 %370, 1
  %371 = sub i32 %370, -1437438387
  %372 = add i32 %371, 1
  %373 = add i32 %372, -1437438387
  %inc44alteredBB = add nsw i32 %370, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %373, i32* %j.reload, align 4
  store i32 268630999, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1718413786, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1656481634, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload124, align 4
  %_96 = shl i32 %374, 1
  %375 = add i32 0, 392899108
  %376 = sub i32 %375, %374
  %377 = sub i32 %376, 392899108
  %_97 = sub i32 0, %374
  %378 = add i32 %377, 198488520
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 198488520
  %gen = add i32 %377, 1
  %_98 = shl i32 %374, 1
  %381 = sub i32 0, 1
  %382 = sub i32 %374, %381
  %inc74alteredBB = add nsw i32 %374, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %382, i32* %i.reload, align 4
  store i32 1328497818, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile [1300 x [2 x i32]]*, [1300 x [2 x i32]]** %s.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %s.reload, i64 0, i64 0
  %arrayidx77alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx76alteredBB, i64 0, i64 1
  %383 = load i32, i32* %arrayidx77alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %384 = load i32, i32* %t.reload, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %383, i32 %384)
  store i32 2005338449, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB102, %for.end75, %originalBBpart2100, %originalBB95, %for.inc73, %if.end72, %originalBBpart293, %originalBB91, %if.end71, %if.then66, %if.else, %for.body53, %for.cond51, %for.end48, %for.inc46, %originalBBpart289, %originalBB87, %for.end45, %originalBBpart285, %originalBB83, %for.inc43, %if.end, %if.then, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart281, %originalBB79, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
