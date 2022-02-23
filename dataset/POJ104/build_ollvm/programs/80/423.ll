; ModuleID = 'source-C-CXX/80/423.c'
source_filename = "source-C-CXX/80/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check([5 x i32]* %arr, i32 %n, i32 %m) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %arr.addr = alloca [5 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store [5 x i32]* %arr, [5 x i32]** %arr.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1594304811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1594304811, label %first
    i32 -1896370809, label %lor.lhs.false
    i32 -1491627606, label %lor.lhs.false2
    i32 1178563625, label %originalBB
    i32 -166375846, label %originalBBpart2
    i32 -832815508, label %lor.lhs.false4
    i32 -587732788, label %originalBB21
    i32 -784556384, label %originalBBpart223
    i32 478930373, label %if.then
    i32 -1560151917, label %if.end
    i32 -1754901451, label %originalBB25
    i32 -1336742079, label %originalBBpart227
    i32 -470702699, label %for.cond
    i32 -815081179, label %for.body
    i32 1898578268, label %for.inc
    i32 10839390, label %for.end
    i32 152927090, label %return
    i32 -1665935321, label %originalBBalteredBB
    i32 -756911287, label %originalBB21alteredBB
    i32 1323693526, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 478930373, i32 -1896370809
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sge i32 %2, 5
  %3 = select i1 %cmp1, i32 478930373, i32 -1491627606
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 548980056
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 548980056
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1178563625, i32 -1665935321
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp slt i32 %31, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1524785422
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1524785422
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 -166375846, i32 -1665935321
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 478930373, i32 -832815508
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1855872092
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1855872092
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -587732788, i32 -756911287
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %87 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp sge i32 %87, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -784556384, i32 -756911287
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %114 = select i1 %cmp5.reload, i32 478930373, i32 -1560151917
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 152927090, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1921847227
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1921847227
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1754901451, i32 1323693526
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1885222700
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1885222700
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1336742079, i32 1323693526
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -470702699, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %145, 5
  %146 = select i1 %cmp6, i32 -815081179, i32 10839390
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %147 = load [5 x i32]*, [5 x i32]** %arr.addr, align 8
  %148 = load i32, i32* %n.addr, align 4
  %idxprom = sext i32 %148 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %147, i64 %idxprom
  %149 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %149 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %150 = load i32, i32* %arrayidx8, align 4
  store i32 %150, i32* %t, align 4
  %151 = load [5 x i32]*, [5 x i32]** %arr.addr, align 8
  %152 = load i32, i32* %m.addr, align 4
  %idxprom9 = sext i32 %152 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %151, i64 %idxprom9
  %153 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %153 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %154 = load i32, i32* %arrayidx12, align 4
  %155 = load [5 x i32]*, [5 x i32]** %arr.addr, align 8
  %156 = load i32, i32* %n.addr, align 4
  %idxprom13 = sext i32 %156 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %155, i64 %idxprom13
  %157 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %157 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %154, i32* %arrayidx16, align 4
  %158 = load i32, i32* %t, align 4
  %159 = load [5 x i32]*, [5 x i32]** %arr.addr, align 8
  %160 = load i32, i32* %m.addr, align 4
  %idxprom17 = sext i32 %160 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %159, i64 %idxprom17
  %161 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %161 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 %158, i32* %arrayidx20, align 4
  store i32 1898578268, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, 626342157
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 626342157
  %inc = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 -470702699, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 152927090, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %166 = load i32, i32* %retval, align 4
  ret i32 %166

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = load i32, i32* %m.addr, align 4
  %cmp3alteredBB = icmp slt i32 %167, 0
  store i32 1178563625, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %m.addr, align 4
  %cmp5alteredBB = icmp sge i32 %168, 5
  store i32 -587732788, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1754901451, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart227, %originalBB25, %if.end, %if.then, %originalBBpart223, %originalBB21, %lor.lhs.false4, %originalBBpart2, %originalBB, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %arr = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -585807268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -585807268, label %for.cond
    i32 375108878, label %for.body
    i32 -1254547700, label %originalBB
    i32 -1252474540, label %originalBBpart2
    i32 -1013621000, label %for.cond1
    i32 880603899, label %for.body3
    i32 -915752124, label %for.inc
    i32 1778325049, label %for.end
    i32 -932936815, label %originalBB35
    i32 1285441230, label %originalBBpart237
    i32 -1159501924, label %for.inc6
    i32 -1098934218, label %for.end8
    i32 -312823129, label %originalBB39
    i32 1985510330, label %originalBBpart241
    i32 -1227903957, label %if.then
    i32 -704882410, label %if.end
    i32 1432139177, label %originalBB43
    i32 -232371186, label %originalBBpart245
    i32 1923398770, label %for.cond13
    i32 -27869821, label %originalBB47
    i32 -695021839, label %originalBBpart249
    i32 -1145855180, label %for.body15
    i32 -116637802, label %originalBB51
    i32 -303304971, label %originalBBpart253
    i32 -895248878, label %for.cond16
    i32 -1160228362, label %for.body18
    i32 1921265974, label %for.inc24
    i32 -1938406539, label %for.end26
    i32 -331088233, label %for.inc31
    i32 -76140225, label %for.end33
    i32 -1003957523, label %return
    i32 -1888090555, label %originalBBalteredBB
    i32 925650255, label %originalBB35alteredBB
    i32 922628282, label %originalBB39alteredBB
    i32 -76732262, label %originalBB43alteredBB
    i32 -1256224750, label %originalBB47alteredBB
    i32 1824010793, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 375108878, i32 -1098934218
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 342514812
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 342514812
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1254547700, i32 -1888090555
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1252474540, i32 -1888090555
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1013621000, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %55, 5
  %56 = select i1 %cmp2, i32 880603899, i32 1778325049
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %arr, i64 0, i64 %idxprom
  %58 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -915752124, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = add i32 %59, -1570744195
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1570744195
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %j, align 4
  store i32 -1013621000, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, -1597134108
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1597134108
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -932936815, i32 925650255
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1285441230, i32 925650255
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1159501924, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 %104, 1324988521
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1324988521
  %inc7 = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  store i32 -585807268, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, 1463126801
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1463126801
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -312823129, i32 922628282
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %arr, i32 0, i32 0
  %123 = load i32, i32* %n, align 4
  %124 = load i32, i32* %m, align 4
  %call10 = call i32 @check([5 x i32]* %arraydecay, i32 %123, i32 %124)
  %cmp11 = icmp eq i32 %call10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1985510330, i32 922628282
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %151 = select i1 %cmp11.reload, i32 -1227903957, i32 -704882410
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1003957523, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = add i32 %152, -1115556024
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1115556024
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
  %178 = select i1 %176, i32 1432139177, i32 -76732262
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 %179, -951924475
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -951924475
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -232371186, i32 -76732262
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1923398770, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = add i32 %194, 1977971467
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1977971467
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -27869821, i32 -1256224750
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %209, 5
  store i1 %cmp14, i1* %cmp14.reg2mem
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -695021839, i32 -1256224750
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %224 = select i1 %cmp14.reload, i32 -1145855180, i32 -76140225
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = add i32 %225, -600307211
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -600307211
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -116637802, i32 1824010793
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = add i32 %240, -1759254131
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1759254131
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -303304971, i32 1824010793
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -895248878, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %cmp17 = icmp slt i32 %255, 4
  %256 = select i1 %cmp17, i32 -1160228362, i32 -1938406539
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %257 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %arr, i64 0, i64 %idxprom19
  %258 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %258 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %259 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %259)
  store i32 1921265974, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc25 = add nsw i32 %260, 1
  store i32 %262, i32* %j, align 4
  store i32 -895248878, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %263 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %arr, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 4
  %264 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %264)
  store i32 -331088233, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc32 = add nsw i32 %265, 1
  store i32 %269, i32* %i, align 4
  store i32 1923398770, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i)
  store i32 0, i32* %retval, align 4
  store i32 -1003957523, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %270 = load i32, i32* %retval, align 4
  ret i32 %270

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1254547700, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -932936815, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %arr, i32 0, i32 0
  %271 = load i32, i32* %n, align 4
  %272 = load i32, i32* %m, align 4
  %call10alteredBB = call i32 @check([5 x i32]* %arraydecayalteredBB, i32 %271, i32 %272)
  %cmp11alteredBB = icmp eq i32 %call10alteredBB, 0
  store i32 -312823129, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1432139177, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp slt i32 %273, 5
  store i32 -27869821, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -116637802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.end33, %for.inc31, %for.end26, %for.inc24, %for.body18, %for.cond16, %originalBBpart253, %originalBB51, %for.body15, %originalBBpart249, %originalBB47, %for.cond13, %originalBBpart245, %originalBB43, %if.end, %if.then, %originalBBpart241, %originalBB39, %for.end8, %for.inc6, %originalBBpart237, %originalBB35, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
