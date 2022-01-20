; ModuleID = 'source-C-CXX/70/2457.c'
source_filename = "source-C-CXX/70/2457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %d.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %yy.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem273 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -383084565
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -383084565
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem273
  %switchVar = alloca i32
  store i32 1844646911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar272 = load i32, i32* %switchVar
  switch i32 %switchVar272, label %switchDefault [
    i32 1844646911, label %first
    i32 -1065896017, label %originalBB
    i32 1623230138, label %originalBBpart2
    i32 780587424, label %for.cond
    i32 -1913233650, label %for.body
    i32 -1758320832, label %originalBB258
    i32 -279670217, label %originalBBpart2266
    i32 -197279416, label %lor.lhs.false
    i32 1343324919, label %land.lhs.true
    i32 -1227362286, label %if.then
    i32 -1591691054, label %lor.lhs.false78
    i32 -251381902, label %if.then86
    i32 1689487314, label %if.else
    i32 1186854733, label %if.end
    i32 -804794548, label %originalBB268
    i32 -1153711522, label %originalBBpart2270
    i32 1336132760, label %if.else89
    i32 -1695438401, label %lor.lhs.false97
    i32 -345054093, label %if.then105
    i32 1711350926, label %if.else107
    i32 -1300146634, label %if.end109
    i32 -1841898463, label %if.end110
    i32 96103953, label %for.inc
    i32 -169418701, label %for.end
    i32 1408667231, label %originalBBalteredBB
    i32 -218901758, label %originalBB258alteredBB
    i32 345332906, label %originalBB268alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload274 = load volatile i1, i1* %.reg2mem273
  %10 = and i1 %.reload, %.reload274
  %11 = xor i1 %.reload, %.reload274
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload274
  %14 = select i1 %12, i32 -1065896017, i32 1408667231
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %yy = alloca i32, align 4
  store i32* %yy, i32** %yy.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %d = alloca [100 x i32], align 16
  store [100 x i32]* %d, [100 x i32]** %d.reg2mem
  %retval.reload275 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload275, align 4
  %c.reload320 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload320, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %c.reload319 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload319, i64 0, i64 1
  %15 = load i32, i32* %arrayidx1, align 4
  %16 = sub i32 0, 31
  %17 = sub i32 %15, %16
  %add = add nsw i32 %15, 31
  %c.reload318 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload318, i64 0, i64 2
  store i32 %17, i32* %arrayidx2, align 8
  %c.reload317 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload317, i64 0, i64 2
  %18 = load i32, i32* %arrayidx3, align 8
  %19 = add i32 %18, -950326814
  %20 = add i32 %19, 29
  %21 = sub i32 %20, -950326814
  %add4 = add nsw i32 %18, 29
  %c.reload316 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload316, i64 0, i64 3
  store i32 %21, i32* %arrayidx5, align 4
  %c.reload315 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload315, i64 0, i64 3
  %22 = load i32, i32* %arrayidx6, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 31
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %add7 = add nsw i32 %22, 31
  %c.reload314 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload314, i64 0, i64 4
  store i32 %26, i32* %arrayidx8, align 16
  %c.reload313 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload313, i64 0, i64 4
  %27 = load i32, i32* %arrayidx9, align 16
  %28 = sub i32 %27, 429039636
  %29 = add i32 %28, 30
  %30 = add i32 %29, 429039636
  %add10 = add nsw i32 %27, 30
  %c.reload312 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload312, i64 0, i64 5
  store i32 %30, i32* %arrayidx11, align 4
  %c.reload311 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload311, i64 0, i64 5
  %31 = load i32, i32* %arrayidx12, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add13 = add nsw i32 %31, 31
  %c.reload310 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload310, i64 0, i64 6
  store i32 %35, i32* %arrayidx14, align 8
  %c.reload309 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload309, i64 0, i64 6
  %36 = load i32, i32* %arrayidx15, align 8
  %37 = sub i32 0, %36
  %38 = sub i32 0, 30
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add16 = add nsw i32 %36, 30
  %c.reload308 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload308, i64 0, i64 7
  store i32 %40, i32* %arrayidx17, align 4
  %c.reload307 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload307, i64 0, i64 7
  %41 = load i32, i32* %arrayidx18, align 4
  %42 = add i32 %41, -433748291
  %43 = add i32 %42, 31
  %44 = sub i32 %43, -433748291
  %add19 = add nsw i32 %41, 31
  %c.reload306 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload306, i64 0, i64 8
  store i32 %44, i32* %arrayidx20, align 16
  %c.reload305 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload305, i64 0, i64 8
  %45 = load i32, i32* %arrayidx21, align 16
  %46 = sub i32 0, %45
  %47 = sub i32 0, 31
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add22 = add nsw i32 %45, 31
  %c.reload304 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload304, i64 0, i64 9
  store i32 %49, i32* %arrayidx23, align 4
  %c.reload303 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload303, i64 0, i64 9
  %50 = load i32, i32* %arrayidx24, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 30
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add25 = add nsw i32 %50, 30
  %c.reload302 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload302, i64 0, i64 10
  store i32 %54, i32* %arrayidx26, align 8
  %c.reload301 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload301, i64 0, i64 10
  %55 = load i32, i32* %arrayidx27, align 8
  %56 = sub i32 0, %55
  %57 = sub i32 0, 31
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add28 = add nsw i32 %55, 31
  %c.reload300 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload300, i64 0, i64 11
  store i32 %59, i32* %arrayidx29, align 4
  %c.reload299 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload299, i64 0, i64 11
  %60 = load i32, i32* %arrayidx30, align 4
  %61 = sub i32 %60, -1466967648
  %62 = add i32 %61, 30
  %63 = add i32 %62, -1466967648
  %add31 = add nsw i32 %60, 30
  %c.reload298 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload298, i64 0, i64 12
  store i32 %63, i32* %arrayidx32, align 16
  %d.reload346 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload346, i64 0, i64 1
  store i32 1, i32* %arrayidx33, align 4
  %d.reload345 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload345, i64 0, i64 1
  %64 = load i32, i32* %arrayidx34, align 4
  %65 = sub i32 %64, 1286791619
  %66 = add i32 %65, 31
  %67 = add i32 %66, 1286791619
  %add35 = add nsw i32 %64, 31
  %d.reload344 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload344, i64 0, i64 2
  store i32 %67, i32* %arrayidx36, align 8
  %d.reload343 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload343, i64 0, i64 2
  %68 = load i32, i32* %arrayidx37, align 8
  %69 = add i32 %68, -2000033233
  %70 = add i32 %69, 28
  %71 = sub i32 %70, -2000033233
  %add38 = add nsw i32 %68, 28
  %d.reload342 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload342, i64 0, i64 3
  store i32 %71, i32* %arrayidx39, align 4
  %d.reload341 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload341, i64 0, i64 3
  %72 = load i32, i32* %arrayidx40, align 4
  %73 = sub i32 %72, -223711973
  %74 = add i32 %73, 31
  %75 = add i32 %74, -223711973
  %add41 = add nsw i32 %72, 31
  %d.reload340 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload340, i64 0, i64 4
  store i32 %75, i32* %arrayidx42, align 16
  %d.reload339 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload339, i64 0, i64 4
  %76 = load i32, i32* %arrayidx43, align 16
  %77 = sub i32 0, %76
  %78 = sub i32 0, 30
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add44 = add nsw i32 %76, 30
  %d.reload338 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload338, i64 0, i64 5
  store i32 %80, i32* %arrayidx45, align 4
  %d.reload337 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload337, i64 0, i64 5
  %81 = load i32, i32* %arrayidx46, align 4
  %82 = sub i32 %81, -1007292184
  %83 = add i32 %82, 31
  %84 = add i32 %83, -1007292184
  %add47 = add nsw i32 %81, 31
  %d.reload336 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload336, i64 0, i64 6
  store i32 %84, i32* %arrayidx48, align 8
  %d.reload335 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload335, i64 0, i64 6
  %85 = load i32, i32* %arrayidx49, align 8
  %86 = sub i32 0, %85
  %87 = sub i32 0, 30
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add50 = add nsw i32 %85, 30
  %d.reload334 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload334, i64 0, i64 7
  store i32 %89, i32* %arrayidx51, align 4
  %d.reload333 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload333, i64 0, i64 7
  %90 = load i32, i32* %arrayidx52, align 4
  %91 = sub i32 0, 31
  %92 = sub i32 %90, %91
  %add53 = add nsw i32 %90, 31
  %d.reload332 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload332, i64 0, i64 8
  store i32 %92, i32* %arrayidx54, align 16
  %d.reload331 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload331, i64 0, i64 8
  %93 = load i32, i32* %arrayidx55, align 16
  %94 = sub i32 %93, -1819290234
  %95 = add i32 %94, 31
  %96 = add i32 %95, -1819290234
  %add56 = add nsw i32 %93, 31
  %d.reload330 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload330, i64 0, i64 9
  store i32 %96, i32* %arrayidx57, align 4
  %d.reload329 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload329, i64 0, i64 9
  %97 = load i32, i32* %arrayidx58, align 4
  %98 = sub i32 %97, 349967191
  %99 = add i32 %98, 30
  %100 = add i32 %99, 349967191
  %add59 = add nsw i32 %97, 30
  %d.reload328 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload328, i64 0, i64 10
  store i32 %100, i32* %arrayidx60, align 8
  %d.reload327 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload327, i64 0, i64 10
  %101 = load i32, i32* %arrayidx61, align 8
  %102 = add i32 %101, -1409408133
  %103 = add i32 %102, 31
  %104 = sub i32 %103, -1409408133
  %add62 = add nsw i32 %101, 31
  %d.reload326 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload326, i64 0, i64 11
  store i32 %104, i32* %arrayidx63, align 4
  %d.reload325 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload325, i64 0, i64 11
  %105 = load i32, i32* %arrayidx64, align 4
  %106 = add i32 %105, 828014194
  %107 = add i32 %106, 30
  %108 = sub i32 %107, 828014194
  %add65 = add nsw i32 %105, 30
  %d.reload324 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload324, i64 0, i64 12
  store i32 %108, i32* %arrayidx66, align 16
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload276)
  %g.reload279 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload279, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1547537106
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1547537106
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1623230138, i32 1408667231
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 780587424, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %g.reload278 = load volatile i32*, i32** %g.reg2mem
  %136 = load i32, i32* %g.reload278, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %136, %137
  %138 = select i1 %cmp, i32 -1913233650, i32 -169418701
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1758320832, i32 -218901758
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %yy.reload284 = load volatile i32*, i32** %yy.reg2mem
  %a.reload289 = load volatile i32*, i32** %a.reg2mem
  %b.reload294 = load volatile i32*, i32** %b.reg2mem
  %call67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %yy.reload284, i32* %a.reload289, i32* %b.reload294)
  %yy.reload283 = load volatile i32*, i32** %yy.reg2mem
  %165 = load i32, i32* %yy.reload283, align 4
  %rem = srem i32 %165, 400
  %cmp68 = icmp eq i32 %rem, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1320759486
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1320759486
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -279670217, i32 -218901758
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %193 = select i1 %cmp68.reload, i32 -1227362286, i32 -197279416
  store i32 %193, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %yy.reload282 = load volatile i32*, i32** %yy.reg2mem
  %194 = load i32, i32* %yy.reload282, align 4
  %rem69 = srem i32 %194, 100
  %cmp70 = icmp ne i32 %rem69, 0
  %195 = select i1 %cmp70, i32 1343324919, i32 1336132760
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %yy.reload281 = load volatile i32*, i32** %yy.reg2mem
  %196 = load i32, i32* %yy.reload281, align 4
  %rem71 = srem i32 %196, 4
  %cmp72 = icmp eq i32 %rem71, 0
  %197 = select i1 %cmp72, i32 -1227362286, i32 1336132760
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload288 = load volatile i32*, i32** %a.reg2mem
  %198 = load i32, i32* %a.reload288, align 4
  %idxprom = sext i32 %198 to i64
  %c.reload297 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload297, i64 0, i64 %idxprom
  %199 = load i32, i32* %arrayidx73, align 4
  %b.reload293 = load volatile i32*, i32** %b.reg2mem
  %200 = load i32, i32* %b.reload293, align 4
  %idxprom74 = sext i32 %200 to i64
  %c.reload296 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload296, i64 0, i64 %idxprom74
  %201 = load i32, i32* %arrayidx75, align 4
  %202 = add i32 %199, -1760934043
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, -1760934043
  %sub = sub nsw i32 %199, %201
  %rem76 = srem i32 %204, 7
  %cmp77 = icmp eq i32 %rem76, 0
  %205 = select i1 %cmp77, i32 -251381902, i32 -1591691054
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %b.reload292 = load volatile i32*, i32** %b.reg2mem
  %206 = load i32, i32* %b.reload292, align 4
  %idxprom79 = sext i32 %206 to i64
  %c.reload295 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload295, i64 0, i64 %idxprom79
  %207 = load i32, i32* %arrayidx80, align 4
  %a.reload287 = load volatile i32*, i32** %a.reg2mem
  %208 = load i32, i32* %a.reload287, align 4
  %idxprom81 = sext i32 %208 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom81
  %209 = load i32, i32* %arrayidx82, align 4
  %210 = add i32 %207, -436170383
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, -436170383
  %sub83 = sub nsw i32 %207, %209
  %rem84 = srem i32 %212, 7
  %cmp85 = icmp eq i32 %rem84, 0
  %213 = select i1 %cmp85, i32 -251381902, i32 1689487314
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1186854733, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1186854733, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -804794548, i32 345332906
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 422707401
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 422707401
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1153711522, i32 345332906
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -1841898463, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %a.reload286 = load volatile i32*, i32** %a.reg2mem
  %255 = load i32, i32* %a.reload286, align 4
  %idxprom90 = sext i32 %255 to i64
  %d.reload323 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload323, i64 0, i64 %idxprom90
  %256 = load i32, i32* %arrayidx91, align 4
  %b.reload291 = load volatile i32*, i32** %b.reg2mem
  %257 = load i32, i32* %b.reload291, align 4
  %idxprom92 = sext i32 %257 to i64
  %d.reload322 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload322, i64 0, i64 %idxprom92
  %258 = load i32, i32* %arrayidx93, align 4
  %259 = add i32 %256, 1182332169
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, 1182332169
  %sub94 = sub nsw i32 %256, %258
  %rem95 = srem i32 %261, 7
  %cmp96 = icmp eq i32 %rem95, 0
  %262 = select i1 %cmp96, i32 -345054093, i32 -1695438401
  store i32 %262, i32* %switchVar
  br label %loopEnd

lor.lhs.false97:                                  ; preds = %loopEntry
  %b.reload290 = load volatile i32*, i32** %b.reg2mem
  %263 = load i32, i32* %b.reload290, align 4
  %idxprom98 = sext i32 %263 to i64
  %d.reload321 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload321, i64 0, i64 %idxprom98
  %264 = load i32, i32* %arrayidx99, align 4
  %a.reload285 = load volatile i32*, i32** %a.reg2mem
  %265 = load i32, i32* %a.reload285, align 4
  %idxprom100 = sext i32 %265 to i64
  %d.reload = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload, i64 0, i64 %idxprom100
  %266 = load i32, i32* %arrayidx101, align 4
  %267 = sub i32 0, %266
  %268 = add i32 %264, %267
  %sub102 = sub nsw i32 %264, %266
  %rem103 = srem i32 %268, 7
  %cmp104 = icmp eq i32 %rem103, 0
  %269 = select i1 %cmp104, i32 -345054093, i32 1711350926
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1300146634, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1300146634, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -1841898463, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 96103953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %g.reload277 = load volatile i32*, i32** %g.reg2mem
  %270 = load i32, i32* %g.reload277, align 4
  %271 = sub i32 %270, 6869343
  %272 = add i32 %271, 1
  %273 = add i32 %272, 6869343
  %inc = add nsw i32 %270, 1
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 %273, i32* %g.reload, align 4
  store i32 780587424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %274 = load i32, i32* %retval.reload, align 4
  ret i32 %274

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %yyalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i32], align 16
  %dalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %calteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidxalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %calteredBB, i64 0, i64 1
  %275 = load i32, i32* %arrayidx1alteredBB, align 4
  %276 = sub i32 0, 31
  %277 = add i32 %275, %276
  %_ = sub i32 %275, 31
  %gen = mul i32 %277, 31
  %278 = sub i32 0, -1161160626
  %279 = sub i32 %278, %275
  %280 = add i32 %279, -1161160626
  %_112 = sub i32 0, %275
  %281 = sub i32 0, %280
  %282 = sub i32 0, 31
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen113 = add i32 %280, 31
  %285 = sub i32 %275, 854997602
  %286 = sub i32 %285, 31
  %287 = add i32 %286, 854997602
  %_114 = sub i32 %275, 31
  %gen115 = mul i32 %287, 31
  %288 = add i32 0, 1438407232
  %289 = sub i32 %288, %275
  %290 = sub i32 %289, 1438407232
  %_116 = sub i32 0, %275
  %291 = sub i32 %290, 499806204
  %292 = add i32 %291, 31
  %293 = add i32 %292, 499806204
  %gen117 = add i32 %290, 31
  %_118 = shl i32 %275, 31
  %294 = add i32 %275, -1419376132
  %295 = add i32 %294, 31
  %296 = sub i32 %295, -1419376132
  %addalteredBB = add nsw i32 %275, 31
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %calteredBB, i64 0, i64 2
  store i32 %296, i32* %arrayidx2alteredBB, align 8
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %calteredBB, i64 0, i64 2
  %297 = load i32, i32* %arrayidx3alteredBB, align 8
  %298 = add i32 %297, 725343314
  %299 = sub i32 %298, 29
  %300 = sub i32 %299, 725343314
  %_119 = sub i32 %297, 29
  %gen120 = mul i32 %300, 29
  %301 = sub i32 0, -282778487
  %302 = sub i32 %301, %297
  %303 = add i32 %302, -282778487
  %_121 = sub i32 0, %297
  %304 = sub i32 0, %303
  %305 = sub i32 0, 29
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen122 = add i32 %303, 29
  %_123 = shl i32 %297, 29
  %_124 = shl i32 %297, 29
  %308 = sub i32 0, %297
  %309 = add i32 0, %308
  %_125 = sub i32 0, %297
  %310 = sub i32 0, %309
  %311 = sub i32 0, 29
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen126 = add i32 %309, 29
  %314 = sub i32 0, %297
  %315 = add i32 0, %314
  %_127 = sub i32 0, %297
  %316 = sub i32 %315, 2028953232
  %317 = add i32 %316, 29
  %318 = add i32 %317, 2028953232
  %gen128 = add i32 %315, 29
  %319 = sub i32 0, %297
  %320 = sub i32 0, 29
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add4alteredBB = add nsw i32 %297, 29
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %calteredBB, i64 0, i64 3
  store i32 %322, i32* %arrayidx5alteredBB, align 4
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %calteredBB, i64 0, i64 3
  %323 = load i32, i32* %arrayidx6alteredBB, align 4
  %_129 = shl i32 %323, 31
  %324 = sub i32 0, 31
  %325 = sub i32 %323, %324
  %add7alteredBB = add nsw i32 %323, 31
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %calteredBB, i64 0, i64 4
  store i32 %325, i32* %arrayidx8alteredBB, align 16
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %calteredBB, i64 0, i64 4
  %326 = load i32, i32* %arrayidx9alteredBB, align 16
  %327 = sub i32 %326, 546438270
  %328 = sub i32 %327, 30
  %329 = add i32 %328, 546438270
  %_130 = sub i32 %326, 30
  %gen131 = mul i32 %329, 30
  %330 = sub i32 0, 30
  %331 = sub i32 %326, %330
  %add10alteredBB = add nsw i32 %326, 30
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %calteredBB, i64 0, i64 5
  store i32 %331, i32* %arrayidx11alteredBB, align 4
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %calteredBB, i64 0, i64 5
  %332 = load i32, i32* %arrayidx12alteredBB, align 4
  %333 = sub i32 %332, -1921422383
  %334 = sub i32 %333, 31
  %335 = add i32 %334, -1921422383
  %_132 = sub i32 %332, 31
  %gen133 = mul i32 %335, 31
  %_134 = shl i32 %332, 31
  %336 = sub i32 0, %332
  %337 = add i32 0, %336
  %_135 = sub i32 0, %332
  %338 = sub i32 0, 31
  %339 = sub i32 %337, %338
  %gen136 = add i32 %337, 31
  %_137 = shl i32 %332, 31
  %340 = add i32 0, 306629005
  %341 = sub i32 %340, %332
  %342 = sub i32 %341, 306629005
  %_138 = sub i32 0, %332
  %343 = sub i32 %342, -1341660496
  %344 = add i32 %343, 31
  %345 = add i32 %344, -1341660496
  %gen139 = add i32 %342, 31
  %_140 = shl i32 %332, 31
  %346 = sub i32 0, -1479990370
  %347 = sub i32 %346, %332
  %348 = add i32 %347, -1479990370
  %_141 = sub i32 0, %332
  %349 = sub i32 %348, -1364590090
  %350 = add i32 %349, 31
  %351 = add i32 %350, -1364590090
  %gen142 = add i32 %348, 31
  %_143 = shl i32 %332, 31
  %352 = sub i32 0, 31
  %353 = sub i32 %332, %352
  %add13alteredBB = add nsw i32 %332, 31
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %calteredBB, i64 0, i64 6
  store i32 %353, i32* %arrayidx14alteredBB, align 8
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %calteredBB, i64 0, i64 6
  %354 = load i32, i32* %arrayidx15alteredBB, align 8
  %_144 = shl i32 %354, 30
  %_145 = shl i32 %354, 30
  %355 = sub i32 0, 30
  %356 = add i32 %354, %355
  %_146 = sub i32 %354, 30
  %gen147 = mul i32 %356, 30
  %357 = sub i32 0, 1582700374
  %358 = sub i32 %357, %354
  %359 = add i32 %358, 1582700374
  %_148 = sub i32 0, %354
  %360 = sub i32 0, %359
  %361 = sub i32 0, 30
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen149 = add i32 %359, 30
  %364 = add i32 %354, -324439263
  %365 = sub i32 %364, 30
  %366 = sub i32 %365, -324439263
  %_150 = sub i32 %354, 30
  %gen151 = mul i32 %366, 30
  %367 = sub i32 0, %354
  %368 = add i32 0, %367
  %_152 = sub i32 0, %354
  %369 = add i32 %368, 1456741648
  %370 = add i32 %369, 30
  %371 = sub i32 %370, 1456741648
  %gen153 = add i32 %368, 30
  %372 = sub i32 %354, -1511176879
  %373 = add i32 %372, 30
  %374 = add i32 %373, -1511176879
  %add16alteredBB = add nsw i32 %354, 30
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %calteredBB, i64 0, i64 7
  store i32 %374, i32* %arrayidx17alteredBB, align 4
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %calteredBB, i64 0, i64 7
  %375 = load i32, i32* %arrayidx18alteredBB, align 4
  %376 = add i32 0, 1440644943
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, 1440644943
  %_154 = sub i32 0, %375
  %379 = sub i32 0, %378
  %380 = sub i32 0, 31
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen155 = add i32 %378, 31
  %383 = add i32 %375, -1155890801
  %384 = sub i32 %383, 31
  %385 = sub i32 %384, -1155890801
  %_156 = sub i32 %375, 31
  %gen157 = mul i32 %385, 31
  %386 = sub i32 0, %375
  %387 = add i32 0, %386
  %_158 = sub i32 0, %375
  %388 = sub i32 0, %387
  %389 = sub i32 0, 31
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen159 = add i32 %387, 31
  %392 = add i32 %375, -84741813
  %393 = add i32 %392, 31
  %394 = sub i32 %393, -84741813
  %add19alteredBB = add nsw i32 %375, 31
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %calteredBB, i64 0, i64 8
  store i32 %394, i32* %arrayidx20alteredBB, align 16
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %calteredBB, i64 0, i64 8
  %395 = load i32, i32* %arrayidx21alteredBB, align 16
  %396 = sub i32 %395, -1236248319
  %397 = sub i32 %396, 31
  %398 = add i32 %397, -1236248319
  %_160 = sub i32 %395, 31
  %gen161 = mul i32 %398, 31
  %399 = sub i32 0, 31
  %400 = add i32 %395, %399
  %_162 = sub i32 %395, 31
  %gen163 = mul i32 %400, 31
  %_164 = shl i32 %395, 31
  %401 = add i32 %395, -1452246920
  %402 = add i32 %401, 31
  %403 = sub i32 %402, -1452246920
  %add22alteredBB = add nsw i32 %395, 31
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %calteredBB, i64 0, i64 9
  store i32 %403, i32* %arrayidx23alteredBB, align 4
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %calteredBB, i64 0, i64 9
  %404 = load i32, i32* %arrayidx24alteredBB, align 4
  %405 = add i32 %404, -2110007098
  %406 = sub i32 %405, 30
  %407 = sub i32 %406, -2110007098
  %_165 = sub i32 %404, 30
  %gen166 = mul i32 %407, 30
  %408 = sub i32 0, 30
  %409 = add i32 %404, %408
  %_167 = sub i32 %404, 30
  %gen168 = mul i32 %409, 30
  %410 = sub i32 0, %404
  %411 = add i32 0, %410
  %_169 = sub i32 0, %404
  %412 = sub i32 0, 30
  %413 = sub i32 %411, %412
  %gen170 = add i32 %411, 30
  %414 = add i32 %404, 1916988873
  %415 = sub i32 %414, 30
  %416 = sub i32 %415, 1916988873
  %_171 = sub i32 %404, 30
  %gen172 = mul i32 %416, 30
  %_173 = shl i32 %404, 30
  %417 = sub i32 0, %404
  %418 = sub i32 0, 30
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %add25alteredBB = add nsw i32 %404, 30
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %calteredBB, i64 0, i64 10
  store i32 %420, i32* %arrayidx26alteredBB, align 8
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %calteredBB, i64 0, i64 10
  %421 = load i32, i32* %arrayidx27alteredBB, align 8
  %422 = sub i32 0, %421
  %423 = add i32 0, %422
  %_174 = sub i32 0, %421
  %424 = sub i32 0, 31
  %425 = sub i32 %423, %424
  %gen175 = add i32 %423, 31
  %_176 = shl i32 %421, 31
  %426 = sub i32 0, -153821392
  %427 = sub i32 %426, %421
  %428 = add i32 %427, -153821392
  %_177 = sub i32 0, %421
  %429 = add i32 %428, -1801613908
  %430 = add i32 %429, 31
  %431 = sub i32 %430, -1801613908
  %gen178 = add i32 %428, 31
  %_179 = shl i32 %421, 31
  %432 = sub i32 %421, -1179513711
  %433 = add i32 %432, 31
  %434 = add i32 %433, -1179513711
  %add28alteredBB = add nsw i32 %421, 31
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %calteredBB, i64 0, i64 11
  store i32 %434, i32* %arrayidx29alteredBB, align 4
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %calteredBB, i64 0, i64 11
  %435 = load i32, i32* %arrayidx30alteredBB, align 4
  %436 = sub i32 %435, -167455072
  %437 = sub i32 %436, 30
  %438 = add i32 %437, -167455072
  %_180 = sub i32 %435, 30
  %gen181 = mul i32 %438, 30
  %439 = add i32 0, 2146831992
  %440 = sub i32 %439, %435
  %441 = sub i32 %440, 2146831992
  %_182 = sub i32 0, %435
  %442 = sub i32 0, 30
  %443 = sub i32 %441, %442
  %gen183 = add i32 %441, 30
  %_184 = shl i32 %435, 30
  %444 = add i32 %435, -1004826170
  %445 = add i32 %444, 30
  %446 = sub i32 %445, -1004826170
  %add31alteredBB = add nsw i32 %435, 30
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %calteredBB, i64 0, i64 12
  store i32 %446, i32* %arrayidx32alteredBB, align 16
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dalteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidx33alteredBB, align 4
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dalteredBB, i64 0, i64 1
  %447 = load i32, i32* %arrayidx34alteredBB, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 31
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %add35alteredBB = add nsw i32 %447, 31
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dalteredBB, i64 0, i64 2
  store i32 %451, i32* %arrayidx36alteredBB, align 8
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dalteredBB, i64 0, i64 2
  %452 = load i32, i32* %arrayidx37alteredBB, align 8
  %453 = add i32 %452, 572225371
  %454 = sub i32 %453, 28
  %455 = sub i32 %454, 572225371
  %_185 = sub i32 %452, 28
  %gen186 = mul i32 %455, 28
  %456 = sub i32 0, 28
  %457 = add i32 %452, %456
  %_187 = sub i32 %452, 28
  %gen188 = mul i32 %457, 28
  %_189 = shl i32 %452, 28
  %458 = sub i32 0, 28
  %459 = sub i32 %452, %458
  %add38alteredBB = add nsw i32 %452, 28
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dalteredBB, i64 0, i64 3
  store i32 %459, i32* %arrayidx39alteredBB, align 4
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dalteredBB, i64 0, i64 3
  %460 = load i32, i32* %arrayidx40alteredBB, align 4
  %_190 = shl i32 %460, 31
  %461 = sub i32 0, 31
  %462 = add i32 %460, %461
  %_191 = sub i32 %460, 31
  %gen192 = mul i32 %462, 31
  %_193 = shl i32 %460, 31
  %463 = add i32 0, -630518819
  %464 = sub i32 %463, %460
  %465 = sub i32 %464, -630518819
  %_194 = sub i32 0, %460
  %466 = sub i32 0, %465
  %467 = sub i32 0, 31
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen195 = add i32 %465, 31
  %470 = sub i32 0, 31
  %471 = add i32 %460, %470
  %_196 = sub i32 %460, 31
  %gen197 = mul i32 %471, 31
  %472 = add i32 %460, 1561302715
  %473 = sub i32 %472, 31
  %474 = sub i32 %473, 1561302715
  %_198 = sub i32 %460, 31
  %gen199 = mul i32 %474, 31
  %475 = add i32 0, 120048185
  %476 = sub i32 %475, %460
  %477 = sub i32 %476, 120048185
  %_200 = sub i32 0, %460
  %478 = sub i32 0, 31
  %479 = sub i32 %477, %478
  %gen201 = add i32 %477, 31
  %480 = sub i32 0, 31
  %481 = sub i32 %460, %480
  %add41alteredBB = add nsw i32 %460, 31
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dalteredBB, i64 0, i64 4
  store i32 %481, i32* %arrayidx42alteredBB, align 16
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dalteredBB, i64 0, i64 4
  %482 = load i32, i32* %arrayidx43alteredBB, align 16
  %483 = add i32 %482, 696152800
  %484 = sub i32 %483, 30
  %485 = sub i32 %484, 696152800
  %_202 = sub i32 %482, 30
  %gen203 = mul i32 %485, 30
  %486 = add i32 %482, 43147538
  %487 = sub i32 %486, 30
  %488 = sub i32 %487, 43147538
  %_204 = sub i32 %482, 30
  %gen205 = mul i32 %488, 30
  %_206 = shl i32 %482, 30
  %489 = sub i32 0, %482
  %490 = sub i32 0, 30
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %add44alteredBB = add nsw i32 %482, 30
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dalteredBB, i64 0, i64 5
  store i32 %492, i32* %arrayidx45alteredBB, align 4
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dalteredBB, i64 0, i64 5
  %493 = load i32, i32* %arrayidx46alteredBB, align 4
  %494 = sub i32 0, 31
  %495 = add i32 %493, %494
  %_207 = sub i32 %493, 31
  %gen208 = mul i32 %495, 31
  %496 = add i32 %493, 2075964311
  %497 = sub i32 %496, 31
  %498 = sub i32 %497, 2075964311
  %_209 = sub i32 %493, 31
  %gen210 = mul i32 %498, 31
  %499 = sub i32 0, -1523608333
  %500 = sub i32 %499, %493
  %501 = add i32 %500, -1523608333
  %_211 = sub i32 0, %493
  %502 = sub i32 %501, -334554212
  %503 = add i32 %502, 31
  %504 = add i32 %503, -334554212
  %gen212 = add i32 %501, 31
  %505 = sub i32 0, -1629367542
  %506 = sub i32 %505, %493
  %507 = add i32 %506, -1629367542
  %_213 = sub i32 0, %493
  %508 = add i32 %507, 1310842301
  %509 = add i32 %508, 31
  %510 = sub i32 %509, 1310842301
  %gen214 = add i32 %507, 31
  %511 = add i32 0, 1542282565
  %512 = sub i32 %511, %493
  %513 = sub i32 %512, 1542282565
  %_215 = sub i32 0, %493
  %514 = sub i32 0, 31
  %515 = sub i32 %513, %514
  %gen216 = add i32 %513, 31
  %516 = add i32 %493, -1046033203
  %517 = sub i32 %516, 31
  %518 = sub i32 %517, -1046033203
  %_217 = sub i32 %493, 31
  %gen218 = mul i32 %518, 31
  %519 = sub i32 %493, 1299308440
  %520 = add i32 %519, 31
  %521 = add i32 %520, 1299308440
  %add47alteredBB = add nsw i32 %493, 31
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dalteredBB, i64 0, i64 6
  store i32 %521, i32* %arrayidx48alteredBB, align 8
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dalteredBB, i64 0, i64 6
  %522 = load i32, i32* %arrayidx49alteredBB, align 8
  %523 = sub i32 0, 30
  %524 = add i32 %522, %523
  %_219 = sub i32 %522, 30
  %gen220 = mul i32 %524, 30
  %525 = sub i32 0, 30
  %526 = sub i32 %522, %525
  %add50alteredBB = add nsw i32 %522, 30
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dalteredBB, i64 0, i64 7
  store i32 %526, i32* %arrayidx51alteredBB, align 4
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dalteredBB, i64 0, i64 7
  %527 = load i32, i32* %arrayidx52alteredBB, align 4
  %528 = add i32 0, 1709702585
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, 1709702585
  %_221 = sub i32 0, %527
  %531 = sub i32 0, %530
  %532 = sub i32 0, 31
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen222 = add i32 %530, 31
  %_223 = shl i32 %527, 31
  %535 = sub i32 0, 31
  %536 = add i32 %527, %535
  %_224 = sub i32 %527, 31
  %gen225 = mul i32 %536, 31
  %537 = sub i32 0, %527
  %538 = add i32 0, %537
  %_226 = sub i32 0, %527
  %539 = sub i32 %538, -946983640
  %540 = add i32 %539, 31
  %541 = add i32 %540, -946983640
  %gen227 = add i32 %538, 31
  %542 = sub i32 %527, 218196974
  %543 = add i32 %542, 31
  %544 = add i32 %543, 218196974
  %add53alteredBB = add nsw i32 %527, 31
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dalteredBB, i64 0, i64 8
  store i32 %544, i32* %arrayidx54alteredBB, align 16
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dalteredBB, i64 0, i64 8
  %545 = load i32, i32* %arrayidx55alteredBB, align 16
  %546 = sub i32 0, 1383578504
  %547 = sub i32 %546, %545
  %548 = add i32 %547, 1383578504
  %_228 = sub i32 0, %545
  %549 = add i32 %548, -1954227583
  %550 = add i32 %549, 31
  %551 = sub i32 %550, -1954227583
  %gen229 = add i32 %548, 31
  %552 = sub i32 0, 31
  %553 = add i32 %545, %552
  %_230 = sub i32 %545, 31
  %gen231 = mul i32 %553, 31
  %554 = sub i32 0, %545
  %555 = sub i32 0, 31
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %add56alteredBB = add nsw i32 %545, 31
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dalteredBB, i64 0, i64 9
  store i32 %557, i32* %arrayidx57alteredBB, align 4
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dalteredBB, i64 0, i64 9
  %558 = load i32, i32* %arrayidx58alteredBB, align 4
  %559 = add i32 %558, -294416589
  %560 = sub i32 %559, 30
  %561 = sub i32 %560, -294416589
  %_232 = sub i32 %558, 30
  %gen233 = mul i32 %561, 30
  %_234 = shl i32 %558, 30
  %562 = add i32 0, 1379745690
  %563 = sub i32 %562, %558
  %564 = sub i32 %563, 1379745690
  %_235 = sub i32 0, %558
  %565 = sub i32 0, 30
  %566 = sub i32 %564, %565
  %gen236 = add i32 %564, 30
  %567 = add i32 %558, -1232975426
  %568 = add i32 %567, 30
  %569 = sub i32 %568, -1232975426
  %add59alteredBB = add nsw i32 %558, 30
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dalteredBB, i64 0, i64 10
  store i32 %569, i32* %arrayidx60alteredBB, align 8
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dalteredBB, i64 0, i64 10
  %570 = load i32, i32* %arrayidx61alteredBB, align 8
  %571 = sub i32 0, %570
  %572 = add i32 0, %571
  %_237 = sub i32 0, %570
  %573 = sub i32 %572, -1299722688
  %574 = add i32 %573, 31
  %575 = add i32 %574, -1299722688
  %gen238 = add i32 %572, 31
  %576 = sub i32 %570, -1075868359
  %577 = sub i32 %576, 31
  %578 = add i32 %577, -1075868359
  %_239 = sub i32 %570, 31
  %gen240 = mul i32 %578, 31
  %579 = sub i32 0, %570
  %580 = add i32 0, %579
  %_241 = sub i32 0, %570
  %581 = sub i32 %580, 878582263
  %582 = add i32 %581, 31
  %583 = add i32 %582, 878582263
  %gen242 = add i32 %580, 31
  %584 = add i32 0, 1168604129
  %585 = sub i32 %584, %570
  %586 = sub i32 %585, 1168604129
  %_243 = sub i32 0, %570
  %587 = sub i32 0, 31
  %588 = sub i32 %586, %587
  %gen244 = add i32 %586, 31
  %589 = sub i32 %570, 684847044
  %590 = sub i32 %589, 31
  %591 = add i32 %590, 684847044
  %_245 = sub i32 %570, 31
  %gen246 = mul i32 %591, 31
  %592 = sub i32 0, -1036071880
  %593 = sub i32 %592, %570
  %594 = add i32 %593, -1036071880
  %_247 = sub i32 0, %570
  %595 = sub i32 %594, -1279457740
  %596 = add i32 %595, 31
  %597 = add i32 %596, -1279457740
  %gen248 = add i32 %594, 31
  %598 = add i32 %570, -2077931334
  %599 = add i32 %598, 31
  %600 = sub i32 %599, -2077931334
  %add62alteredBB = add nsw i32 %570, 31
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dalteredBB, i64 0, i64 11
  store i32 %600, i32* %arrayidx63alteredBB, align 4
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dalteredBB, i64 0, i64 11
  %601 = load i32, i32* %arrayidx64alteredBB, align 4
  %_249 = shl i32 %601, 30
  %602 = sub i32 0, 30
  %603 = add i32 %601, %602
  %_250 = sub i32 %601, 30
  %gen251 = mul i32 %603, 30
  %604 = sub i32 %601, -730209997
  %605 = sub i32 %604, 30
  %606 = add i32 %605, -730209997
  %_252 = sub i32 %601, 30
  %gen253 = mul i32 %606, 30
  %607 = sub i32 0, %601
  %608 = add i32 0, %607
  %_254 = sub i32 0, %601
  %609 = sub i32 0, %608
  %610 = sub i32 0, 30
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen255 = add i32 %608, 30
  %613 = sub i32 0, 30
  %614 = add i32 %601, %613
  %_256 = sub i32 %601, 30
  %gen257 = mul i32 %614, 30
  %615 = sub i32 0, %601
  %616 = sub i32 0, 30
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %add65alteredBB = add nsw i32 %601, 30
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dalteredBB, i64 0, i64 12
  store i32 %618, i32* %arrayidx66alteredBB, align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %galteredBB, align 4
  store i32 -1065896017, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %yy.reload280 = load volatile i32*, i32** %yy.reg2mem
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %call67alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %yy.reload280, i32* %a.reload, i32* %b.reload)
  %yy.reload = load volatile i32*, i32** %yy.reg2mem
  %619 = load i32, i32* %yy.reload, align 4
  %620 = sub i32 0, 102695985
  %621 = sub i32 %620, %619
  %622 = add i32 %621, 102695985
  %_259 = sub i32 0, %619
  %623 = sub i32 0, %622
  %624 = sub i32 0, 400
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen260 = add i32 %622, 400
  %_261 = shl i32 %619, 400
  %_262 = shl i32 %619, 400
  %627 = sub i32 0, 400
  %628 = add i32 %619, %627
  %_263 = sub i32 %619, 400
  %gen264 = mul i32 %628, 400
  %remalteredBB = srem i32 %619, 400
  %cmp68alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1758320832, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 -804794548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB268alteredBB, %originalBB258alteredBB, %originalBBalteredBB, %for.inc, %if.end110, %if.end109, %if.else107, %if.then105, %lor.lhs.false97, %if.else89, %originalBBpart2270, %originalBB268, %if.end, %if.else, %if.then86, %lor.lhs.false78, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2266, %originalBB258, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
