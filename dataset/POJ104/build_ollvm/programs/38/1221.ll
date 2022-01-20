; ModuleID = 'source-C-CXX/38/1221.c'
source_filename = "source-C-CXX/38/1221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %total.reg2mem = alloca [200 x i32]*
  %c.reg2mem = alloca [200 x i32]*
  %b.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %xibu.reg2mem = alloca [200 x i8]*
  %ganbu.reg2mem = alloca [200 x i8]*
  %renming.reg2mem = alloca [200 x [20 x i8]]*
  %o.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem150 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 452806020
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 452806020
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 -722116411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -722116411, label %first
    i32 -1845473201, label %originalBB
    i32 -64906457, label %originalBBpart2
    i32 336098751, label %for.cond
    i32 731707534, label %originalBB90
    i32 596554258, label %originalBBpart292
    i32 1686159071, label %for.body
    i32 1478455183, label %for.inc
    i32 -1582474676, label %for.end
    i32 249435697, label %for.cond12
    i32 1835491053, label %originalBB94
    i32 -224916506, label %originalBBpart296
    i32 -1656107636, label %for.body14
    i32 337347663, label %land.lhs.true
    i32 -1549122655, label %originalBB98
    i32 69870543, label %originalBBpart2100
    i32 -1935980800, label %if.then
    i32 1528455205, label %if.end
    i32 -2049556460, label %land.lhs.true28
    i32 -1520085575, label %originalBB102
    i32 -1270703424, label %originalBBpart2104
    i32 456404851, label %if.then32
    i32 2060734357, label %originalBB106
    i32 1350996161, label %originalBBpart2116
    i32 -729060238, label %if.end36
    i32 1608850168, label %originalBB118
    i32 -179728400, label %originalBBpart2120
    i32 -178177847, label %if.then40
    i32 1567067887, label %if.end44
    i32 -195156391, label %originalBB122
    i32 -1020579249, label %originalBBpart2124
    i32 2101415540, label %land.lhs.true48
    i32 -1503920936, label %if.then53
    i32 -2103365916, label %if.end57
    i32 -1783900276, label %land.lhs.true62
    i32 -1311386114, label %if.then68
    i32 451477180, label %if.end72
    i32 -822930579, label %if.then77
    i32 -1527623090, label %if.end80
    i32 -685438573, label %originalBB126
    i32 563483775, label %originalBBpart2133
    i32 168670534, label %for.inc84
    i32 2029470800, label %originalBB135
    i32 -594646516, label %originalBBpart2143
    i32 -1857183233, label %for.end86
    i32 -2037308087, label %originalBB145
    i32 -1515924247, label %originalBBpart2147
    i32 -1593677056, label %originalBBalteredBB
    i32 1230806271, label %originalBB90alteredBB
    i32 -1022751190, label %originalBB94alteredBB
    i32 -457275273, label %originalBB98alteredBB
    i32 -1096176518, label %originalBB102alteredBB
    i32 -1691934377, label %originalBB106alteredBB
    i32 -223092067, label %originalBB118alteredBB
    i32 -1805312505, label %originalBB122alteredBB
    i32 56897247, label %originalBB126alteredBB
    i32 -249552771, label %originalBB135alteredBB
    i32 -773044347, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload151, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload151, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload151
  %26 = select i1 %24, i32 -1845473201, i32 -1593677056
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %renming = alloca [200 x [20 x i8]], align 16
  store [200 x [20 x i8]]* %renming, [200 x [20 x i8]]** %renming.reg2mem
  %ganbu = alloca [200 x i8], align 16
  store [200 x i8]* %ganbu, [200 x i8]** %ganbu.reg2mem
  %xibu = alloca [200 x i8], align 16
  store [200 x i8]* %xibu, [200 x i8]** %xibu.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %c = alloca [200 x i32], align 16
  store [200 x i32]* %c, [200 x i32]** %c.reg2mem
  %total = alloca [200 x i32], align 16
  store [200 x i32]* %total, [200 x i32]** %total.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload201, align 4
  store i32 0, i32* %k, align 4
  %o.reload209 = load volatile i32*, i32** %o.reg2mem
  store i32 0, i32* %o.reload209, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload155)
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1037071596
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1037071596
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -64906457, i32 -1593677056
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 336098751, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 731707534, i32 1230806271
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload196, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload154, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1869272243
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1869272243
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 596554258, i32 1230806271
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1686159071, i32 -1582474676
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload195, align 4
  %idxprom = sext i32 %86 to i64
  %renming.reload211 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %renming.reg2mem
  %arrayidx = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %renming.reload211, i64 0, i64 %idxprom
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload194, align 4
  %idxprom1 = sext i32 %87 to i64
  %a.reload219 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload219, i64 0, i64 %idxprom1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload193, align 4
  %idxprom3 = sext i32 %88 to i64
  %b.reload222 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload222, i64 0, i64 %idxprom3
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload192, align 4
  %idxprom5 = sext i32 %89 to i64
  %ganbu.reload212 = load volatile [200 x i8]*, [200 x i8]** %ganbu.reg2mem
  %arrayidx6 = getelementptr inbounds [200 x i8], [200 x i8]* %ganbu.reload212, i64 0, i64 %idxprom5
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload191, align 4
  %idxprom7 = sext i32 %90 to i64
  %xibu.reload213 = load volatile [200 x i8]*, [200 x i8]** %xibu.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %xibu.reload213, i64 0, i64 %idxprom7
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload190, align 4
  %idxprom9 = sext i32 %91 to i64
  %c.reload224 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload224, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i8* %arrayidx6, i8* %arrayidx8, i32* %arrayidx10)
  store i32 1478455183, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload189, align 4
  %93 = add i32 %92, -999251638
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -999251638
  %inc = add nsw i32 %92, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload188, align 4
  store i32 336098751, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 249435697, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1143248916
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1143248916
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1835491053, i32 -1022751190
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload186, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload153, align 4
  %cmp13 = icmp slt i32 %123, %124
  store i1 %cmp13, i1* %cmp13.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -224916506, i32 -1022751190
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %139 = select i1 %cmp13.reload, i32 -1656107636, i32 -1857183233
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload185, align 4
  %idxprom15 = sext i32 %140 to i64
  %total.reload234 = load volatile [200 x i32]*, [200 x i32]** %total.reg2mem
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %total.reload234, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload184, align 4
  %idxprom17 = sext i32 %141 to i64
  %a.reload218 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload218, i64 0, i64 %idxprom17
  %142 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %142, 80
  %143 = select i1 %cmp19, i32 337347663, i32 1528455205
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1549122655, i32 -457275273
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload183, align 4
  %idxprom20 = sext i32 %158 to i64
  %c.reload223 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload223, i64 0, i64 %idxprom20
  %159 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %159, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 69870543, i32 -457275273
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %174 = select i1 %cmp22.reload, i32 -1935980800, i32 1528455205
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload182, align 4
  %idxprom23 = sext i32 %175 to i64
  %total.reload233 = load volatile [200 x i32]*, [200 x i32]** %total.reg2mem
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %total.reload233, i64 0, i64 %idxprom23
  %176 = load i32, i32* %arrayidx24, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 8000
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add = add nsw i32 %176, 8000
  store i32 %180, i32* %arrayidx24, align 4
  store i32 1528455205, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload181, align 4
  %idxprom25 = sext i32 %181 to i64
  %a.reload217 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload217, i64 0, i64 %idxprom25
  %182 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %182, 85
  %183 = select i1 %cmp27, i32 -2049556460, i32 -729060238
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1398254306
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1398254306
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1520085575, i32 -1096176518
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload180, align 4
  %idxprom29 = sext i32 %211 to i64
  %b.reload221 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload221, i64 0, i64 %idxprom29
  %212 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %212, 80
  store i1 %cmp31, i1* %cmp31.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 708763321
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 708763321
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
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
  %239 = select i1 %237, i32 -1270703424, i32 -1096176518
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %240 = select i1 %cmp31.reload, i32 456404851, i32 -729060238
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 2060734357, i32 -1691934377
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload179, align 4
  %idxprom33 = sext i32 %267 to i64
  %total.reload232 = load volatile [200 x i32]*, [200 x i32]** %total.reg2mem
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %total.reload232, i64 0, i64 %idxprom33
  %268 = load i32, i32* %arrayidx34, align 4
  %269 = sub i32 0, 4000
  %270 = sub i32 %268, %269
  %add35 = add nsw i32 %268, 4000
  store i32 %270, i32* %arrayidx34, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1350996161, i32 -1691934377
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -729060238, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -570541986
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -570541986
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1608850168, i32 -223092067
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload178, align 4
  %idxprom37 = sext i32 %312 to i64
  %a.reload216 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload216, i64 0, i64 %idxprom37
  %313 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %313, 90
  store i1 %cmp39, i1* %cmp39.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -179728400, i32 -223092067
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %340 = select i1 %cmp39.reload, i32 -178177847, i32 1567067887
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload177, align 4
  %idxprom41 = sext i32 %341 to i64
  %total.reload231 = load volatile [200 x i32]*, [200 x i32]** %total.reg2mem
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %total.reload231, i64 0, i64 %idxprom41
  %342 = load i32, i32* %arrayidx42, align 4
  %343 = sub i32 0, 2000
  %344 = sub i32 %342, %343
  %add43 = add nsw i32 %342, 2000
  store i32 %344, i32* %arrayidx42, align 4
  store i32 1567067887, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 127970651
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 127970651
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -195156391, i32 -1805312505
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload176, align 4
  %idxprom45 = sext i32 %360 to i64
  %a.reload215 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload215, i64 0, i64 %idxprom45
  %361 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %361, 85
  store i1 %cmp47, i1* %cmp47.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1020579249, i32 -1805312505
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %388 = select i1 %cmp47.reload, i32 2101415540, i32 -2103365916
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload175, align 4
  %idxprom49 = sext i32 %389 to i64
  %xibu.reload = load volatile [200 x i8]*, [200 x i8]** %xibu.reg2mem
  %arrayidx50 = getelementptr inbounds [200 x i8], [200 x i8]* %xibu.reload, i64 0, i64 %idxprom49
  %390 = load i8, i8* %arrayidx50, align 1
  %conv = sext i8 %390 to i32
  %cmp51 = icmp eq i32 %conv, 89
  %391 = select i1 %cmp51, i32 -1503920936, i32 -2103365916
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload174, align 4
  %idxprom54 = sext i32 %392 to i64
  %total.reload230 = load volatile [200 x i32]*, [200 x i32]** %total.reg2mem
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %total.reload230, i64 0, i64 %idxprom54
  %393 = load i32, i32* %arrayidx55, align 4
  %394 = add i32 %393, 391268078
  %395 = add i32 %394, 1000
  %396 = sub i32 %395, 391268078
  %add56 = add nsw i32 %393, 1000
  store i32 %396, i32* %arrayidx55, align 4
  store i32 -2103365916, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload173, align 4
  %idxprom58 = sext i32 %397 to i64
  %b.reload220 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload220, i64 0, i64 %idxprom58
  %398 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %398, 80
  %399 = select i1 %cmp60, i32 -1783900276, i32 451477180
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload172, align 4
  %idxprom63 = sext i32 %400 to i64
  %ganbu.reload = load volatile [200 x i8]*, [200 x i8]** %ganbu.reg2mem
  %arrayidx64 = getelementptr inbounds [200 x i8], [200 x i8]* %ganbu.reload, i64 0, i64 %idxprom63
  %401 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %401 to i32
  %cmp66 = icmp eq i32 %conv65, 89
  %402 = select i1 %cmp66, i32 -1311386114, i32 451477180
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload171, align 4
  %idxprom69 = sext i32 %403 to i64
  %total.reload229 = load volatile [200 x i32]*, [200 x i32]** %total.reg2mem
  %arrayidx70 = getelementptr inbounds [200 x i32], [200 x i32]* %total.reload229, i64 0, i64 %idxprom69
  %404 = load i32, i32* %arrayidx70, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 850
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %add71 = add nsw i32 %404, 850
  store i32 %408, i32* %arrayidx70, align 4
  store i32 451477180, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload170, align 4
  %idxprom73 = sext i32 %409 to i64
  %total.reload228 = load volatile [200 x i32]*, [200 x i32]** %total.reg2mem
  %arrayidx74 = getelementptr inbounds [200 x i32], [200 x i32]* %total.reload228, i64 0, i64 %idxprom73
  %410 = load i32, i32* %arrayidx74, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload200, align 4
  %cmp75 = icmp sgt i32 %410, %411
  %412 = select i1 %cmp75, i32 -822930579, i32 -1527623090
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload169, align 4
  %idxprom78 = sext i32 %413 to i64
  %total.reload227 = load volatile [200 x i32]*, [200 x i32]** %total.reg2mem
  %arrayidx79 = getelementptr inbounds [200 x i32], [200 x i32]* %total.reload227, i64 0, i64 %idxprom78
  %414 = load i32, i32* %arrayidx79, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 %414, i32* %j.reload199, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload168, align 4
  %r.reload203 = load volatile i32*, i32** %r.reg2mem
  store i32 %415, i32* %r.reload203, align 4
  store i32 -1527623090, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -196398956
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -196398956
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -685438573, i32 56897247
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload167, align 4
  %idxprom81 = sext i32 %431 to i64
  %total.reload226 = load volatile [200 x i32]*, [200 x i32]** %total.reg2mem
  %arrayidx82 = getelementptr inbounds [200 x i32], [200 x i32]* %total.reload226, i64 0, i64 %idxprom81
  %432 = load i32, i32* %arrayidx82, align 4
  %o.reload208 = load volatile i32*, i32** %o.reg2mem
  %433 = load i32, i32* %o.reload208, align 4
  %434 = sub i32 0, %432
  %435 = sub i32 %433, %434
  %add83 = add nsw i32 %433, %432
  %o.reload207 = load volatile i32*, i32** %o.reg2mem
  store i32 %435, i32* %o.reload207, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 563483775, i32 56897247
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 168670534, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -8421665
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -8421665
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 2029470800, i32 -249552771
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload166, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %inc85 = add nsw i32 %477, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %479, i32* %i.reload165, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1030518400
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1030518400
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -594646516, i32 -249552771
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 249435697, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -1249594264
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1249594264
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -2037308087, i32 -773044347
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %r.reload202 = load volatile i32*, i32** %r.reg2mem
  %522 = load i32, i32* %r.reload202, align 4
  %idxprom87 = sext i32 %522 to i64
  %renming.reload210 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %renming.reg2mem
  %arrayidx88 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %renming.reload210, i64 0, i64 %idxprom87
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx88, i32 0, i32 0
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload198, align 4
  %o.reload206 = load volatile i32*, i32** %o.reg2mem
  %524 = load i32, i32* %o.reload206, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %523, i32 %524)
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1515924247, i32 -773044347
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %renmingalteredBB = alloca [200 x [20 x i8]], align 16
  %ganbualteredBB = alloca [200 x i8], align 16
  %xibualteredBB = alloca [200 x i8], align 16
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [200 x i32], align 16
  %calteredBB = alloca [200 x i32], align 16
  %totalalteredBB = alloca [200 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %oalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1845473201, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload164, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %552 = load i32, i32* %n.reload152, align 4
  %cmpalteredBB = icmp slt i32 %551, %552
  store i32 731707534, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload163, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %554 = load i32, i32* %n.reload, align 4
  %cmp13alteredBB = icmp slt i32 %553, %554
  store i32 1835491053, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload162, align 4
  %idxprom20alteredBB = sext i32 %555 to i64
  %c.reload = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload, i64 0, i64 %idxprom20alteredBB
  %556 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %556, 0
  store i32 -1549122655, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload161, align 4
  %idxprom29alteredBB = sext i32 %557 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom29alteredBB
  %558 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %558, 80
  store i32 -1520085575, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload160, align 4
  %idxprom33alteredBB = sext i32 %559 to i64
  %total.reload225 = load volatile [200 x i32]*, [200 x i32]** %total.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %total.reload225, i64 0, i64 %idxprom33alteredBB
  %560 = load i32, i32* %arrayidx34alteredBB, align 4
  %_ = shl i32 %560, 4000
  %561 = sub i32 0, 4000
  %562 = add i32 %560, %561
  %_107 = sub i32 %560, 4000
  %gen = mul i32 %562, 4000
  %563 = add i32 0, -1035515241
  %564 = sub i32 %563, %560
  %565 = sub i32 %564, -1035515241
  %_108 = sub i32 0, %560
  %566 = sub i32 %565, -424645333
  %567 = add i32 %566, 4000
  %568 = add i32 %567, -424645333
  %gen109 = add i32 %565, 4000
  %_110 = shl i32 %560, 4000
  %_111 = shl i32 %560, 4000
  %_112 = shl i32 %560, 4000
  %569 = add i32 0, 1435032073
  %570 = sub i32 %569, %560
  %571 = sub i32 %570, 1435032073
  %_113 = sub i32 0, %560
  %572 = sub i32 0, %571
  %573 = sub i32 0, 4000
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen114 = add i32 %571, 4000
  %576 = sub i32 0, 4000
  %577 = sub i32 %560, %576
  %add35alteredBB = add nsw i32 %560, 4000
  store i32 %577, i32* %arrayidx34alteredBB, align 4
  store i32 2060734357, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload159, align 4
  %idxprom37alteredBB = sext i32 %578 to i64
  %a.reload214 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload214, i64 0, i64 %idxprom37alteredBB
  %579 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sgt i32 %579, 90
  store i32 1608850168, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload158, align 4
  %idxprom45alteredBB = sext i32 %580 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom45alteredBB
  %581 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp sgt i32 %581, 85
  store i32 -195156391, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload157, align 4
  %idxprom81alteredBB = sext i32 %582 to i64
  %total.reload = load volatile [200 x i32]*, [200 x i32]** %total.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %total.reload, i64 0, i64 %idxprom81alteredBB
  %583 = load i32, i32* %arrayidx82alteredBB, align 4
  %o.reload205 = load volatile i32*, i32** %o.reg2mem
  %584 = load i32, i32* %o.reload205, align 4
  %_127 = shl i32 %584, %583
  %_128 = shl i32 %584, %583
  %585 = add i32 0, -1708347335
  %586 = sub i32 %585, %584
  %587 = sub i32 %586, -1708347335
  %_129 = sub i32 0, %584
  %588 = sub i32 0, %587
  %589 = sub i32 0, %583
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen130 = add i32 %587, %583
  %_131 = shl i32 %584, %583
  %592 = sub i32 0, %584
  %593 = sub i32 0, %583
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %add83alteredBB = add nsw i32 %584, %583
  %o.reload204 = load volatile i32*, i32** %o.reg2mem
  store i32 %595, i32* %o.reload204, align 4
  store i32 -685438573, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload156, align 4
  %597 = sub i32 0, 583375322
  %598 = sub i32 %597, %596
  %599 = add i32 %598, 583375322
  %_136 = sub i32 0, %596
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen137 = add i32 %599, 1
  %604 = add i32 %596, 1265733629
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 1265733629
  %_138 = sub i32 %596, 1
  %gen139 = mul i32 %606, 1
  %607 = sub i32 %596, 1529285836
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 1529285836
  %_140 = sub i32 %596, 1
  %gen141 = mul i32 %609, 1
  %610 = sub i32 0, %596
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %inc85alteredBB = add nsw i32 %596, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %613, i32* %i.reload, align 4
  store i32 2029470800, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %614 = load i32, i32* %r.reload, align 4
  %idxprom87alteredBB = sext i32 %614 to i64
  %renming.reload = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %renming.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %renming.reload, i64 0, i64 %idxprom87alteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx88alteredBB, i32 0, i32 0
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload, align 4
  %o.reload = load volatile i32*, i32** %o.reg2mem
  %616 = load i32, i32* %o.reload, align 4
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB, i32 %615, i32 %616)
  store i32 -2037308087, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB145, %for.end86, %originalBBpart2143, %originalBB135, %for.inc84, %originalBBpart2133, %originalBB126, %if.end80, %if.then77, %if.end72, %if.then68, %land.lhs.true62, %if.end57, %if.then53, %land.lhs.true48, %originalBBpart2124, %originalBB122, %if.end44, %if.then40, %originalBBpart2120, %originalBB118, %if.end36, %originalBBpart2116, %originalBB106, %if.then32, %originalBBpart2104, %originalBB102, %land.lhs.true28, %if.end, %if.then, %originalBBpart2100, %originalBB98, %land.lhs.true, %for.body14, %originalBBpart296, %originalBB94, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart292, %originalBB90, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
