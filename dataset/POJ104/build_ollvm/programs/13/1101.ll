; ModuleID = 'source-C-CXX/13/1101.c'
source_filename = "source-C-CXX/13/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %s.reg2mem = alloca [100000 x %struct.stu]*
  %m3.reg2mem = alloca i32*
  %max3.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %max2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %max1.reg2mem = alloca i32*
  %score.reg2mem = alloca [100000 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
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
  store i1 %8, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 1525189214, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1525189214, label %first
    i32 -1325258945, label %originalBB
    i32 -826491408, label %originalBBpart2
    i32 -1935164301, label %for.cond
    i32 1132607486, label %for.body
    i32 1292889254, label %originalBB50
    i32 657053963, label %originalBBpart253
    i32 -2054698014, label %if.then
    i32 823515241, label %if.end
    i32 -146797601, label %land.lhs.true
    i32 -1835312422, label %if.then25
    i32 -1684065857, label %if.end28
    i32 -299305154, label %land.lhs.true32
    i32 1743957003, label %if.then36
    i32 1653036202, label %if.end39
    i32 323674848, label %originalBB55
    i32 -148684532, label %originalBBpart257
    i32 1271226813, label %for.inc
    i32 -1909894237, label %originalBB59
    i32 1723099943, label %originalBBpart265
    i32 -1134981481, label %for.end
    i32 1304571391, label %originalBBalteredBB
    i32 1480329772, label %originalBB50alteredBB
    i32 -1274537469, label %originalBB55alteredBB
    i32 2038031845, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload69, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload69, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload69
  %25 = select i1 %23, i32 -1325258945, i32 1304571391
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %score = alloca [100000 x i32], align 16
  store [100000 x i32]* %score, [100000 x i32]** %score.reg2mem
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %max3 = alloca i32, align 4
  store i32* %max3, i32** %max3.reg2mem
  %m3 = alloca i32, align 4
  store i32* %m3, i32** %m3.reg2mem
  %s = alloca [100000 x %struct.stu], align 16
  store [100000 x %struct.stu]* %s, [100000 x %struct.stu]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %max1.reload115 = load volatile i32*, i32** %max1.reg2mem
  store i32 0, i32* %max1.reload115, align 4
  %m1.reload118 = load volatile i32*, i32** %m1.reg2mem
  store i32 0, i32* %m1.reload118, align 4
  %max2.reload125 = load volatile i32*, i32** %max2.reg2mem
  store i32 0, i32* %max2.reload125, align 4
  %m2.reload130 = load volatile i32*, i32** %m2.reg2mem
  store i32 0, i32* %m2.reload130, align 4
  %max3.reload135 = load volatile i32*, i32** %max3.reg2mem
  store i32 0, i32* %max3.reload135, align 4
  %m3.reload139 = load volatile i32*, i32** %m3.reg2mem
  store i32 0, i32* %m3.reload139, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload70)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
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
  %51 = select i1 %49, i32 -826491408, i32 1304571391
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1935164301, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload98, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 1132607486, i32 -1134981481
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1895032549
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1895032549
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1292889254, i32 1480329772
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload97, align 4
  %idxprom = sext i32 %82 to i64
  %s.reload151 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s.reload151, i64 0, i64 %idxprom
  %No = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload96, align 4
  %idxprom1 = sext i32 %83 to i64
  %s.reload150 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s.reload150, i64 0, i64 %idxprom1
  %yw = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload95, align 4
  %idxprom3 = sext i32 %84 to i64
  %s.reload149 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %s.reg2mem
  %arrayidx4 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s.reload149, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %No, i32* %yw, i32* %math)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload94, align 4
  %idxprom6 = sext i32 %85 to i64
  %s.reload148 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s.reload148, i64 0, i64 %idxprom6
  %yw8 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx7, i32 0, i32 1
  %86 = load i32, i32* %yw8, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload93, align 4
  %idxprom9 = sext i32 %87 to i64
  %s.reload147 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s.reload147, i64 0, i64 %idxprom9
  %math11 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 2
  %88 = load i32, i32* %math11, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 %86, %89
  %add = add nsw i32 %86, %88
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload92, align 4
  %idxprom12 = sext i32 %91 to i64
  %score.reload109 = load volatile [100000 x i32]*, [100000 x i32]** %score.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %score.reload109, i64 0, i64 %idxprom12
  store i32 %90, i32* %arrayidx13, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload91, align 4
  %idxprom14 = sext i32 %92 to i64
  %score.reload108 = load volatile [100000 x i32]*, [100000 x i32]** %score.reg2mem
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %score.reload108, i64 0, i64 %idxprom14
  %93 = load i32, i32* %arrayidx15, align 4
  %max1.reload114 = load volatile i32*, i32** %max1.reg2mem
  %94 = load i32, i32* %max1.reload114, align 4
  %cmp16 = icmp sgt i32 %93, %94
  store i1 %cmp16, i1* %cmp16.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1960066167
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1960066167
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 657053963, i32 1480329772
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %110 = select i1 %cmp16.reload, i32 -2054698014, i32 823515241
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %max2.reload124 = load volatile i32*, i32** %max2.reg2mem
  %111 = load i32, i32* %max2.reload124, align 4
  %max3.reload134 = load volatile i32*, i32** %max3.reg2mem
  store i32 %111, i32* %max3.reload134, align 4
  %max1.reload113 = load volatile i32*, i32** %max1.reg2mem
  %112 = load i32, i32* %max1.reload113, align 4
  %max2.reload123 = load volatile i32*, i32** %max2.reg2mem
  store i32 %112, i32* %max2.reload123, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload90, align 4
  %idxprom17 = sext i32 %113 to i64
  %score.reload107 = load volatile [100000 x i32]*, [100000 x i32]** %score.reg2mem
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %score.reload107, i64 0, i64 %idxprom17
  %114 = load i32, i32* %arrayidx18, align 4
  %max1.reload112 = load volatile i32*, i32** %max1.reg2mem
  store i32 %114, i32* %max1.reload112, align 4
  %m2.reload129 = load volatile i32*, i32** %m2.reg2mem
  %115 = load i32, i32* %m2.reload129, align 4
  %m3.reload138 = load volatile i32*, i32** %m3.reg2mem
  store i32 %115, i32* %m3.reload138, align 4
  %m1.reload117 = load volatile i32*, i32** %m1.reg2mem
  %116 = load i32, i32* %m1.reload117, align 4
  %m2.reload128 = load volatile i32*, i32** %m2.reg2mem
  store i32 %116, i32* %m2.reload128, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload89, align 4
  %m1.reload116 = load volatile i32*, i32** %m1.reg2mem
  store i32 %117, i32* %m1.reload116, align 4
  store i32 1271226813, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload88, align 4
  %idxprom19 = sext i32 %118 to i64
  %score.reload106 = load volatile [100000 x i32]*, [100000 x i32]** %score.reg2mem
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %score.reload106, i64 0, i64 %idxprom19
  %119 = load i32, i32* %arrayidx20, align 4
  %max1.reload111 = load volatile i32*, i32** %max1.reg2mem
  %120 = load i32, i32* %max1.reload111, align 4
  %cmp21 = icmp sle i32 %119, %120
  %121 = select i1 %cmp21, i32 -146797601, i32 -1684065857
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload87, align 4
  %idxprom22 = sext i32 %122 to i64
  %score.reload105 = load volatile [100000 x i32]*, [100000 x i32]** %score.reg2mem
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %score.reload105, i64 0, i64 %idxprom22
  %123 = load i32, i32* %arrayidx23, align 4
  %max2.reload122 = load volatile i32*, i32** %max2.reg2mem
  %124 = load i32, i32* %max2.reload122, align 4
  %cmp24 = icmp sgt i32 %123, %124
  %125 = select i1 %cmp24, i32 -1835312422, i32 -1684065857
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %max2.reload121 = load volatile i32*, i32** %max2.reg2mem
  %126 = load i32, i32* %max2.reload121, align 4
  %max3.reload133 = load volatile i32*, i32** %max3.reg2mem
  store i32 %126, i32* %max3.reload133, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload86, align 4
  %idxprom26 = sext i32 %127 to i64
  %score.reload104 = load volatile [100000 x i32]*, [100000 x i32]** %score.reg2mem
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %score.reload104, i64 0, i64 %idxprom26
  %128 = load i32, i32* %arrayidx27, align 4
  %max2.reload120 = load volatile i32*, i32** %max2.reg2mem
  store i32 %128, i32* %max2.reload120, align 4
  %m2.reload127 = load volatile i32*, i32** %m2.reg2mem
  %129 = load i32, i32* %m2.reload127, align 4
  %m3.reload137 = load volatile i32*, i32** %m3.reg2mem
  store i32 %129, i32* %m3.reload137, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload85, align 4
  %m2.reload126 = load volatile i32*, i32** %m2.reg2mem
  store i32 %130, i32* %m2.reload126, align 4
  store i32 1271226813, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload84, align 4
  %idxprom29 = sext i32 %131 to i64
  %score.reload103 = load volatile [100000 x i32]*, [100000 x i32]** %score.reg2mem
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %score.reload103, i64 0, i64 %idxprom29
  %132 = load i32, i32* %arrayidx30, align 4
  %max2.reload119 = load volatile i32*, i32** %max2.reg2mem
  %133 = load i32, i32* %max2.reload119, align 4
  %cmp31 = icmp sle i32 %132, %133
  %134 = select i1 %cmp31, i32 -299305154, i32 1653036202
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload83, align 4
  %idxprom33 = sext i32 %135 to i64
  %score.reload102 = load volatile [100000 x i32]*, [100000 x i32]** %score.reg2mem
  %arrayidx34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %score.reload102, i64 0, i64 %idxprom33
  %136 = load i32, i32* %arrayidx34, align 4
  %max3.reload132 = load volatile i32*, i32** %max3.reg2mem
  %137 = load i32, i32* %max3.reload132, align 4
  %cmp35 = icmp sgt i32 %136, %137
  %138 = select i1 %cmp35, i32 1743957003, i32 1653036202
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload82, align 4
  %idxprom37 = sext i32 %139 to i64
  %score.reload101 = load volatile [100000 x i32]*, [100000 x i32]** %score.reg2mem
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %score.reload101, i64 0, i64 %idxprom37
  %140 = load i32, i32* %arrayidx38, align 4
  %max3.reload131 = load volatile i32*, i32** %max3.reg2mem
  store i32 %140, i32* %max3.reload131, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload81, align 4
  %m3.reload136 = load volatile i32*, i32** %m3.reg2mem
  store i32 %141, i32* %m3.reload136, align 4
  store i32 1271226813, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1299253162
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1299253162
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 323674848, i32 -1274537469
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1108397894
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1108397894
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -148684532, i32 -1274537469
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1271226813, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 125165274
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 125165274
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1909894237, i32 2038031845
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload80, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc = add nsw i32 %187, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload79, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -970585212
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -970585212
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1723099943, i32 2038031845
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1935164301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %205 = load i32, i32* %m1.reload, align 4
  %idxprom40 = sext i32 %205 to i64
  %s.reload146 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s.reload146, i64 0, i64 %idxprom40
  %No42 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx41, i32 0, i32 0
  %206 = load i32, i32* %No42, align 4
  %max1.reload110 = load volatile i32*, i32** %max1.reg2mem
  %207 = load i32, i32* %max1.reload110, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %208 = load i32, i32* %m2.reload, align 4
  %idxprom43 = sext i32 %208 to i64
  %s.reload145 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s.reload145, i64 0, i64 %idxprom43
  %No45 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx44, i32 0, i32 0
  %209 = load i32, i32* %No45, align 4
  %max2.reload = load volatile i32*, i32** %max2.reg2mem
  %210 = load i32, i32* %max2.reload, align 4
  %m3.reload = load volatile i32*, i32** %m3.reg2mem
  %211 = load i32, i32* %m3.reload, align 4
  %idxprom46 = sext i32 %211 to i64
  %s.reload144 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %s.reg2mem
  %arrayidx47 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s.reload144, i64 0, i64 %idxprom46
  %No48 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx47, i32 0, i32 0
  %212 = load i32, i32* %No48, align 4
  %max3.reload = load volatile i32*, i32** %max3.reg2mem
  %213 = load i32, i32* %max3.reload, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %206, i32 %207, i32 %209, i32 %210, i32 %212, i32 %213)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %scorealteredBB = alloca [100000 x i32], align 16
  %max1alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %max3alteredBB = alloca i32, align 4
  %m3alteredBB = alloca i32, align 4
  %salteredBB = alloca [100000 x %struct.stu], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %max1alteredBB, align 4
  store i32 0, i32* %m1alteredBB, align 4
  store i32 0, i32* %max2alteredBB, align 4
  store i32 0, i32* %m2alteredBB, align 4
  store i32 0, i32* %max3alteredBB, align 4
  store i32 0, i32* %m3alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1325258945, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload78, align 4
  %idxpromalteredBB = sext i32 %214 to i64
  %s.reload143 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s.reload143, i64 0, i64 %idxpromalteredBB
  %NoalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidxalteredBB, i32 0, i32 0
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload77, align 4
  %idxprom1alteredBB = sext i32 %215 to i64
  %s.reload142 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %s.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s.reload142, i64 0, i64 %idxprom1alteredBB
  %ywalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2alteredBB, i32 0, i32 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload76, align 4
  %idxprom3alteredBB = sext i32 %216 to i64
  %s.reload141 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %s.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s.reload141, i64 0, i64 %idxprom3alteredBB
  %mathalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %NoalteredBB, i32* %ywalteredBB, i32* %mathalteredBB)
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload75, align 4
  %idxprom6alteredBB = sext i32 %217 to i64
  %s.reload140 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %s.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s.reload140, i64 0, i64 %idxprom6alteredBB
  %yw8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx7alteredBB, i32 0, i32 1
  %218 = load i32, i32* %yw8alteredBB, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload74, align 4
  %idxprom9alteredBB = sext i32 %219 to i64
  %s.reload = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %s.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s.reload, i64 0, i64 %idxprom9alteredBB
  %math11alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10alteredBB, i32 0, i32 2
  %220 = load i32, i32* %math11alteredBB, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %218, %221
  %_ = sub i32 %218, %220
  %gen = mul i32 %222, %220
  %_51 = shl i32 %218, %220
  %223 = sub i32 %218, -1348712476
  %224 = add i32 %223, %220
  %225 = add i32 %224, -1348712476
  %addalteredBB = add nsw i32 %218, %220
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload73, align 4
  %idxprom12alteredBB = sext i32 %226 to i64
  %score.reload100 = load volatile [100000 x i32]*, [100000 x i32]** %score.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %score.reload100, i64 0, i64 %idxprom12alteredBB
  store i32 %225, i32* %arrayidx13alteredBB, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload72, align 4
  %idxprom14alteredBB = sext i32 %227 to i64
  %score.reload = load volatile [100000 x i32]*, [100000 x i32]** %score.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %score.reload, i64 0, i64 %idxprom14alteredBB
  %228 = load i32, i32* %arrayidx15alteredBB, align 4
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  %229 = load i32, i32* %max1.reload, align 4
  %cmp16alteredBB = icmp sgt i32 %228, %229
  store i32 1292889254, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 323674848, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload71, align 4
  %_60 = shl i32 %230, 1
  %_61 = shl i32 %230, 1
  %_62 = shl i32 %230, 1
  %_63 = shl i32 %230, 1
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %incalteredBB = add nsw i32 %230, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload, align 4
  store i32 -1909894237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %if.end39, %if.then36, %land.lhs.true32, %if.end28, %if.then25, %land.lhs.true, %if.end, %if.then, %originalBBpart253, %originalBB50, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
