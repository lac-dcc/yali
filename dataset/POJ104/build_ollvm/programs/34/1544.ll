; ModuleID = 'source-C-CXX/34/1544.c'
source_filename = "source-C-CXX/34/1544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %sz.reg2mem = alloca [8 x [8 x i32]]*
  %i1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
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
  store i1 %8, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 -1501919482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1501919482, label %first
    i32 910548848, label %originalBB
    i32 -84468289, label %originalBBpart2
    i32 -995811834, label %for.cond
    i32 -384956687, label %for.body
    i32 -93915442, label %originalBB59
    i32 1104830483, label %originalBBpart261
    i32 -544708350, label %for.cond1
    i32 -333437272, label %originalBB63
    i32 -631877199, label %originalBBpart265
    i32 -1189986638, label %for.body3
    i32 498545284, label %for.inc
    i32 -363082302, label %for.end
    i32 -1556168630, label %originalBB67
    i32 775340592, label %originalBBpart269
    i32 1579119316, label %for.inc7
    i32 561229733, label %for.end9
    i32 -1540038335, label %for.cond10
    i32 497840688, label %for.body12
    i32 1560514718, label %for.cond16
    i32 -902673099, label %for.body18
    i32 -512128600, label %if.then
    i32 -2090726893, label %originalBB71
    i32 375111268, label %originalBBpart273
    i32 1754045839, label %if.end
    i32 -150848609, label %for.inc28
    i32 1495439008, label %for.end30
    i32 -866071283, label %originalBB75
    i32 -409558495, label %originalBBpart277
    i32 -2097141576, label %for.cond35
    i32 767132738, label %originalBB79
    i32 -1371105586, label %originalBBpart281
    i32 -826131010, label %for.body37
    i32 -1324135560, label %originalBB83
    i32 -86270512, label %originalBBpart285
    i32 -396296056, label %if.then43
    i32 810209410, label %originalBB87
    i32 -655097518, label %originalBBpart289
    i32 -925889514, label %if.end44
    i32 -601300985, label %originalBB91
    i32 -1842932756, label %originalBBpart293
    i32 -655192796, label %for.inc45
    i32 438572523, label %for.end47
    i32 1445173660, label %originalBB95
    i32 1379142154, label %originalBBpart297
    i32 827982328, label %if.then49
    i32 774799214, label %if.end51
    i32 1251011543, label %for.inc52
    i32 -1076548048, label %originalBB99
    i32 -343067041, label %originalBBpart2111
    i32 -519316585, label %for.end54
    i32 677912391, label %originalBB113
    i32 -48876485, label %originalBBpart2115
    i32 -168070923, label %if.then56
    i32 -1502406356, label %if.end58
    i32 -251257162, label %originalBBalteredBB
    i32 179870493, label %originalBB59alteredBB
    i32 1693592363, label %originalBB63alteredBB
    i32 -1931178464, label %originalBB67alteredBB
    i32 -1238395160, label %originalBB71alteredBB
    i32 -1807884871, label %originalBB75alteredBB
    i32 -983303376, label %originalBB79alteredBB
    i32 -582038711, label %originalBB83alteredBB
    i32 1866971188, label %originalBB87alteredBB
    i32 1103106766, label %originalBB91alteredBB
    i32 -2135496261, label %originalBB95alteredBB
    i32 -312806251, label %originalBB99alteredBB
    i32 1926021903, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload119, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload119, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload119
  %25 = select i1 %23, i32 910548848, i32 -251257162
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %sz = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %sz, [8 x [8 x i32]]** %sz.reg2mem
  %c = alloca i8, align 1
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload127 = load volatile i32*, i32** %row.reg2mem
  %col.reload130 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %row.reload127, i8* %c, i32* %col.reload130)
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -558336035
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -558336035
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -84468289, i32 -251257162
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -995811834, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload148, align 4
  %row.reload126 = load volatile i32*, i32** %row.reg2mem
  %42 = load i32, i32* %row.reload126, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -384956687, i32 561229733
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1596778856
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1596778856
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -93915442, i32 179870493
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload164, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1668312489
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1668312489
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1104830483, i32 179870493
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -544708350, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1292947734
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1292947734
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -333437272, i32 1693592363
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload163, align 4
  %col.reload129 = load volatile i32*, i32** %col.reg2mem
  %90 = load i32, i32* %col.reload129, align 4
  %cmp2 = icmp slt i32 %89, %90
  store i1 %cmp2, i1* %cmp2.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1519743738
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1519743738
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -631877199, i32 1693592363
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %106 = select i1 %cmp2.reload, i32 -1189986638, i32 -363082302
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload147, align 4
  %idxprom = sext i32 %107 to i64
  %sz.reload181 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload181, i64 0, i64 %idxprom
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload162, align 4
  %idxprom4 = sext i32 %108 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 498545284, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload161, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc = add nsw i32 %109, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload160, align 4
  store i32 -544708350, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1968869040
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1968869040
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1556168630, i32 -1931178464
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -706246442
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -706246442
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 775340592, i32 -1931178464
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1579119316, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload146, align 4
  %143 = add i32 %142, 387414476
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 387414476
  %inc8 = add nsw i32 %142, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload145, align 4
  store i32 -995811834, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 -1540038335, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload143, align 4
  %row.reload125 = load volatile i32*, i32** %row.reg2mem
  %147 = load i32, i32* %row.reload125, align 4
  %cmp11 = icmp slt i32 %146, %147
  %148 = select i1 %cmp11, i32 497840688, i32 -519316585
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload142, align 4
  %idxprom13 = sext i32 %149 to i64
  %sz.reload180 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload180, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %150 = load i32, i32* %arrayidx15, align 16
  %max.reload184 = load volatile i32*, i32** %max.reg2mem
  store i32 %150, i32* %max.reload184, align 4
  %p.reload191 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload191, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload159, align 4
  store i32 1560514718, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload158, align 4
  %col.reload128 = load volatile i32*, i32** %col.reg2mem
  %152 = load i32, i32* %col.reload128, align 4
  %cmp17 = icmp slt i32 %151, %152
  %153 = select i1 %cmp17, i32 -902673099, i32 1495439008
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload141, align 4
  %idxprom19 = sext i32 %154 to i64
  %sz.reload179 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload179, i64 0, i64 %idxprom19
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload157, align 4
  %idxprom21 = sext i32 %155 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %156 = load i32, i32* %arrayidx22, align 4
  %max.reload183 = load volatile i32*, i32** %max.reg2mem
  %157 = load i32, i32* %max.reload183, align 4
  %cmp23 = icmp sgt i32 %156, %157
  %158 = select i1 %cmp23, i32 -512128600, i32 1754045839
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1355170897
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1355170897
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -2090726893, i32 -1238395160
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload140, align 4
  %idxprom24 = sext i32 %174 to i64
  %sz.reload178 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload178, i64 0, i64 %idxprom24
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload156, align 4
  %idxprom26 = sext i32 %175 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %176 = load i32, i32* %arrayidx27, align 4
  %max.reload182 = load volatile i32*, i32** %max.reg2mem
  store i32 %176, i32* %max.reload182, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload155, align 4
  %p.reload190 = load volatile i32*, i32** %p.reg2mem
  store i32 %177, i32* %p.reload190, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 564524820
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 564524820
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 375111268, i32 -1238395160
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1754045839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -150848609, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload154, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc29 = add nsw i32 %205, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %209, i32* %j.reload153, align 4
  store i32 1560514718, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -725327232
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -725327232
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -866071283, i32 -1807884871
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload139, align 4
  %idxprom31 = sext i32 %225 to i64
  %sz.reload177 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload177, i64 0, i64 %idxprom31
  %p.reload189 = load volatile i32*, i32** %p.reg2mem
  %226 = load i32, i32* %p.reload189, align 4
  %idxprom33 = sext i32 %226 to i64
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %227 = load i32, i32* %arrayidx34, align 4
  %min.reload194 = load volatile i32*, i32** %min.reg2mem
  store i32 %227, i32* %min.reload194, align 4
  %i1.reload173 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload173, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1999411909
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1999411909
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -409558495, i32 -1807884871
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -2097141576, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 767132738, i32 -983303376
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i1.reload172 = load volatile i32*, i32** %i1.reg2mem
  %281 = load i32, i32* %i1.reload172, align 4
  %row.reload124 = load volatile i32*, i32** %row.reg2mem
  %282 = load i32, i32* %row.reload124, align 4
  %cmp36 = icmp slt i32 %281, %282
  store i1 %cmp36, i1* %cmp36.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1371105586, i32 -983303376
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %297 = select i1 %cmp36.reload, i32 -826131010, i32 438572523
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1324135560, i32 -582038711
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %min.reload193 = load volatile i32*, i32** %min.reg2mem
  %312 = load i32, i32* %min.reload193, align 4
  %i1.reload171 = load volatile i32*, i32** %i1.reg2mem
  %313 = load i32, i32* %i1.reload171, align 4
  %idxprom38 = sext i32 %313 to i64
  %sz.reload176 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload176, i64 0, i64 %idxprom38
  %p.reload188 = load volatile i32*, i32** %p.reg2mem
  %314 = load i32, i32* %p.reload188, align 4
  %idxprom40 = sext i32 %314 to i64
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %315 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %312, %315
  store i1 %cmp42, i1* %cmp42.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -137799741
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -137799741
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -86270512, i32 -582038711
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %331 = select i1 %cmp42.reload, i32 -396296056, i32 -925889514
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -675808
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -675808
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 810209410, i32 1866971188
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -684890561
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -684890561
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -655097518, i32 1866971188
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 438572523, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -601300985, i32 1103106766
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1842932756, i32 1103106766
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -655192796, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i1.reload170 = load volatile i32*, i32** %i1.reg2mem
  %414 = load i32, i32* %i1.reload170, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %inc46 = add nsw i32 %414, 1
  %i1.reload169 = load volatile i32*, i32** %i1.reg2mem
  store i32 %416, i32* %i1.reload169, align 4
  store i32 -2097141576, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1445173660, i32 -2135496261
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i1.reload168 = load volatile i32*, i32** %i1.reg2mem
  %443 = load i32, i32* %i1.reload168, align 4
  %row.reload123 = load volatile i32*, i32** %row.reg2mem
  %444 = load i32, i32* %row.reload123, align 4
  %cmp48 = icmp eq i32 %443, %444
  store i1 %cmp48, i1* %cmp48.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1082235133
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1082235133
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1379142154, i32 -2135496261
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %472 = select i1 %cmp48.reload, i32 827982328, i32 774799214
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload138, align 4
  %p.reload187 = load volatile i32*, i32** %p.reg2mem
  %474 = load i32, i32* %p.reload187, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %473, i32 %474)
  store i32 -519316585, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1251011543, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1076548048, i32 -312806251
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload137, align 4
  %490 = add i32 %489, -1356648734
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -1356648734
  %inc53 = add nsw i32 %489, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %492, i32* %i.reload136, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 1534016633
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1534016633
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -343067041, i32 -312806251
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1540038335, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, 919421109
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 919421109
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 677912391, i32 1926021903
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload135, align 4
  %row.reload122 = load volatile i32*, i32** %row.reg2mem
  %536 = load i32, i32* %row.reload122, align 4
  %cmp55 = icmp eq i32 %535, %536
  store i1 %cmp55, i1* %cmp55.reg2mem
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -48876485, i32 1926021903
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %551 = select i1 %cmp55.reload, i32 -168070923, i32 -1502406356
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1502406356, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %szalteredBB = alloca [8 x [8 x i32]], align 16
  %calteredBB = alloca i8, align 1
  %maxalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i8* %calteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 910548848, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  store i32 -93915442, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload151, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %553 = load i32, i32* %col.reload, align 4
  %cmp2alteredBB = icmp slt i32 %552, %553
  store i32 -333437272, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1556168630, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload134, align 4
  %idxprom24alteredBB = sext i32 %554 to i64
  %sz.reload175 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload175, i64 0, i64 %idxprom24alteredBB
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload150, align 4
  %idxprom26alteredBB = sext i32 %555 to i64
  %arrayidx27alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %556 = load i32, i32* %arrayidx27alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %556, i32* %max.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload, align 4
  %p.reload186 = load volatile i32*, i32** %p.reg2mem
  store i32 %557, i32* %p.reload186, align 4
  store i32 -2090726893, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload133, align 4
  %idxprom31alteredBB = sext i32 %558 to i64
  %sz.reload174 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload174, i64 0, i64 %idxprom31alteredBB
  %p.reload185 = load volatile i32*, i32** %p.reg2mem
  %559 = load i32, i32* %p.reload185, align 4
  %idxprom33alteredBB = sext i32 %559 to i64
  %arrayidx34alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %560 = load i32, i32* %arrayidx34alteredBB, align 4
  %min.reload192 = load volatile i32*, i32** %min.reg2mem
  store i32 %560, i32* %min.reload192, align 4
  %i1.reload167 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload167, align 4
  store i32 -866071283, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i1.reload166 = load volatile i32*, i32** %i1.reg2mem
  %561 = load i32, i32* %i1.reload166, align 4
  %row.reload121 = load volatile i32*, i32** %row.reg2mem
  %562 = load i32, i32* %row.reload121, align 4
  %cmp36alteredBB = icmp slt i32 %561, %562
  store i32 767132738, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %563 = load i32, i32* %min.reload, align 4
  %i1.reload165 = load volatile i32*, i32** %i1.reg2mem
  %564 = load i32, i32* %i1.reload165, align 4
  %idxprom38alteredBB = sext i32 %564 to i64
  %sz.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload, i64 0, i64 %idxprom38alteredBB
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %565 = load i32, i32* %p.reload, align 4
  %idxprom40alteredBB = sext i32 %565 to i64
  %arrayidx41alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %566 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sgt i32 %563, %566
  store i32 -1324135560, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 810209410, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -601300985, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  %567 = load i32, i32* %i1.reload, align 4
  %row.reload120 = load volatile i32*, i32** %row.reg2mem
  %568 = load i32, i32* %row.reload120, align 4
  %cmp48alteredBB = icmp eq i32 %567, %568
  store i32 1445173660, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload132, align 4
  %570 = add i32 %569, -1057622522
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -1057622522
  %_ = sub i32 %569, 1
  %gen = mul i32 %572, 1
  %573 = sub i32 0, 55455140
  %574 = sub i32 %573, %569
  %575 = add i32 %574, 55455140
  %_100 = sub i32 0, %569
  %576 = add i32 %575, 1643190807
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 1643190807
  %gen101 = add i32 %575, 1
  %579 = sub i32 %569, 753042486
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 753042486
  %_102 = sub i32 %569, 1
  %gen103 = mul i32 %581, 1
  %582 = sub i32 0, %569
  %583 = add i32 0, %582
  %_104 = sub i32 0, %569
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen105 = add i32 %583, 1
  %588 = sub i32 0, %569
  %589 = add i32 0, %588
  %_106 = sub i32 0, %569
  %590 = sub i32 %589, -1221652591
  %591 = add i32 %590, 1
  %592 = add i32 %591, -1221652591
  %gen107 = add i32 %589, 1
  %593 = add i32 %569, -2040576748
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -2040576748
  %_108 = sub i32 %569, 1
  %gen109 = mul i32 %595, 1
  %596 = add i32 %569, -1181873144
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -1181873144
  %inc53alteredBB = add nsw i32 %569, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %598, i32* %i.reload131, align 4
  store i32 -1076548048, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %600 = load i32, i32* %row.reload, align 4
  %cmp55alteredBB = icmp eq i32 %599, %600
  store i32 677912391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.then56, %originalBBpart2115, %originalBB113, %for.end54, %originalBBpart2111, %originalBB99, %for.inc52, %if.end51, %if.then49, %originalBBpart297, %originalBB95, %for.end47, %for.inc45, %originalBBpart293, %originalBB91, %if.end44, %originalBBpart289, %originalBB87, %if.then43, %originalBBpart285, %originalBB83, %for.body37, %originalBBpart281, %originalBB79, %for.cond35, %originalBBpart277, %originalBB75, %for.end30, %for.inc28, %if.end, %originalBBpart273, %originalBB71, %if.then, %for.body18, %for.cond16, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart269, %originalBB67, %for.end, %for.inc, %for.body3, %originalBBpart265, %originalBB63, %for.cond1, %originalBBpart261, %originalBB59, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
