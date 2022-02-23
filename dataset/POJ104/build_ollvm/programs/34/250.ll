; ModuleID = 'source-C-CXX/34/250.c'
source_filename = "source-C-CXX/34/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d, %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1049282962
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1049282962
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 -663526206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -663526206, label %first
    i32 245079716, label %originalBB
    i32 -1069936920, label %originalBBpart2
    i32 591133102, label %for.cond
    i32 -1948146591, label %originalBB53
    i32 -1560692046, label %originalBBpart255
    i32 816909668, label %for.body
    i32 -941078912, label %for.cond1
    i32 -1661715053, label %for.body3
    i32 2091129436, label %for.inc
    i32 867027505, label %originalBB57
    i32 1648706050, label %originalBBpart261
    i32 196348506, label %for.end
    i32 -949531979, label %for.inc7
    i32 781426252, label %for.end9
    i32 -373546811, label %for.cond10
    i32 1795506923, label %for.body12
    i32 1210971965, label %for.cond13
    i32 1578656980, label %for.body15
    i32 -1227891203, label %if.then
    i32 -2120100022, label %originalBB63
    i32 1485088551, label %originalBBpart265
    i32 -44139292, label %if.end
    i32 982887060, label %for.inc25
    i32 -210254260, label %originalBB67
    i32 1002718632, label %originalBBpart277
    i32 -1476906527, label %for.end27
    i32 1418348828, label %for.cond28
    i32 -490052561, label %for.body30
    i32 1137972565, label %if.then36
    i32 -1863450862, label %if.then39
    i32 -1497427325, label %if.end41
    i32 1889329968, label %originalBB79
    i32 -328449867, label %originalBBpart281
    i32 -1780311866, label %if.end42
    i32 1937863660, label %originalBB83
    i32 1702145099, label %originalBBpart285
    i32 -1229900880, label %for.inc43
    i32 -1862586402, label %for.end45
    i32 1842699289, label %originalBB87
    i32 -1905145216, label %originalBBpart289
    i32 45082287, label %for.inc46
    i32 921463064, label %for.end48
    i32 -85420322, label %originalBB91
    i32 63098063, label %originalBBpart293
    i32 -1995786052, label %if.then50
    i32 467746124, label %originalBB95
    i32 1842797082, label %originalBBpart297
    i32 1975551624, label %if.end52
    i32 1047204753, label %originalBBalteredBB
    i32 967367438, label %originalBB53alteredBB
    i32 653101579, label %originalBB57alteredBB
    i32 1935998263, label %originalBB63alteredBB
    i32 -2134768192, label %originalBB67alteredBB
    i32 1046928977, label %originalBB79alteredBB
    i32 -1826712640, label %originalBB83alteredBB
    i32 -814940526, label %originalBB87alteredBB
    i32 400557567, label %originalBB91alteredBB
    i32 -905986550, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload101, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload101, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload101
  %26 = select i1 %24, i32 245079716, i32 1047204753
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload147 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload147, align 4
  %c.reload155 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload155, align 4
  %q.reload163 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload163, align 4
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %m.reload106, i32* %n.reload108)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 435508329
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 435508329
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1069936920, i32 1047204753
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 591133102, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1948146591, i32 967367438
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload125, align 4
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %69 = load i32, i32* %m.reload105, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1652217001
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1652217001
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1560692046, i32 967367438
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 816909668, i32 781426252
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload143, align 4
  store i32 -941078912, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload142, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload107, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 -1661715053, i32 196348506
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %89 to i64
  %a.reload112 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload112, i64 0, i64 %idxprom
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload141, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 2091129436, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1277838284
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1277838284
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 867027505, i32 653101579
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload140, align 4
  %107 = sub i32 %106, 287893071
  %108 = add i32 %107, 1
  %109 = add i32 %108, 287893071
  %inc = add nsw i32 %106, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %109, i32* %j.reload139, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 2106011680
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 2106011680
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1648706050, i32 653101579
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -941078912, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -949531979, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload123, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc8 = add nsw i32 %125, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload122, align 4
  store i32 591133102, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 -373546811, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload120, align 4
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %129 = load i32, i32* %m.reload104, align 4
  %cmp11 = icmp slt i32 %128, %129
  %130 = select i1 %cmp11, i32 1795506923, i32 921463064
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %c.reload154 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload154, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  store i32 1210971965, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload137, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload, align 4
  %cmp14 = icmp slt i32 %131, %132
  %133 = select i1 %cmp14, i32 1578656980, i32 -1476906527
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload119, align 4
  %idxprom16 = sext i32 %134 to i64
  %a.reload111 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload111, i64 0, i64 %idxprom16
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload136, align 4
  %idxprom18 = sext i32 %135 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %136 = load i32, i32* %arrayidx19, align 4
  %p.reload146 = load volatile i32*, i32** %p.reg2mem
  %137 = load i32, i32* %p.reload146, align 4
  %cmp20 = icmp sgt i32 %136, %137
  %138 = select i1 %cmp20, i32 -1227891203, i32 -44139292
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1707837511
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1707837511
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -2120100022, i32 1935998263
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload118, align 4
  %idxprom21 = sext i32 %154 to i64
  %a.reload110 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload110, i64 0, i64 %idxprom21
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload135, align 4
  %idxprom23 = sext i32 %155 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %156 = load i32, i32* %arrayidx24, align 4
  %p.reload145 = load volatile i32*, i32** %p.reg2mem
  store i32 %156, i32* %p.reload145, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload117, align 4
  %x.reload157 = load volatile i32*, i32** %x.reg2mem
  store i32 %157, i32* %x.reload157, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload134, align 4
  %y.reload160 = load volatile i32*, i32** %y.reg2mem
  store i32 %158, i32* %y.reload160, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1964432105
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1964432105
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1485088551, i32 1935998263
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -44139292, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 982887060, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -210254260, i32 -2134768192
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload133, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc26 = add nsw i32 %188, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload132, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 251004118
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 251004118
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1002718632, i32 -2134768192
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1210971965, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload151, align 4
  store i32 1418348828, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload150, align 4
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %219 = load i32, i32* %m.reload103, align 4
  %cmp29 = icmp slt i32 %218, %219
  %220 = select i1 %cmp29, i32 -490052561, i32 -1862586402
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload149, align 4
  %idxprom31 = sext i32 %221 to i64
  %a.reload109 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload109, i64 0, i64 %idxprom31
  %y.reload159 = load volatile i32*, i32** %y.reg2mem
  %222 = load i32, i32* %y.reload159, align 4
  %idxprom33 = sext i32 %222 to i64
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %223 = load i32, i32* %arrayidx34, align 4
  %p.reload144 = load volatile i32*, i32** %p.reg2mem
  %224 = load i32, i32* %p.reload144, align 4
  %cmp35 = icmp sgt i32 %223, %224
  %225 = select i1 %cmp35, i32 1137972565, i32 -1780311866
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %c.reload153 = load volatile i32*, i32** %c.reg2mem
  %226 = load i32, i32* %c.reload153, align 4
  %227 = sub i32 %226, -1587508247
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1587508247
  %inc37 = add nsw i32 %226, 1
  %c.reload152 = load volatile i32*, i32** %c.reg2mem
  store i32 %229, i32* %c.reload152, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %230 = load i32, i32* %c.reload, align 4
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %231 = load i32, i32* %m.reload102, align 4
  %232 = sub i32 %231, 916910755
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 916910755
  %sub = sub nsw i32 %231, 1
  %cmp38 = icmp eq i32 %230, %234
  %235 = select i1 %cmp38, i32 -1863450862, i32 -1497427325
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %q.reload162 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload162, align 4
  %x.reload156 = load volatile i32*, i32** %x.reg2mem
  %236 = load i32, i32* %x.reload156, align 4
  %y.reload158 = load volatile i32*, i32** %y.reg2mem
  %237 = load i32, i32* %y.reload158, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %236, i32 %237)
  store i32 -1497427325, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1889329968, i32 1046928977
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -328449867, i32 1046928977
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1780311866, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1937863660, i32 -1826712640
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1702145099, i32 -1826712640
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1229900880, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %342 = load i32, i32* %k.reload148, align 4
  %343 = add i32 %342, 2120336043
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 2120336043
  %inc44 = add nsw i32 %342, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %345, i32* %k.reload, align 4
  store i32 1418348828, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
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
  %359 = select i1 %357, i32 1842699289, i32 -814940526
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -252155296
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -252155296
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
  %386 = select i1 %384, i32 -1905145216, i32 -814940526
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 45082287, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload116, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc47 = add nsw i32 %387, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %389, i32* %i.reload115, align 4
  store i32 -373546811, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -170307799
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -170307799
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -85420322, i32 400557567
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %q.reload161 = load volatile i32*, i32** %q.reg2mem
  %417 = load i32, i32* %q.reload161, align 4
  %cmp49 = icmp eq i32 %417, 1
  store i1 %cmp49, i1* %cmp49.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 63098063, i32 400557567
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %432 = select i1 %cmp49.reload, i32 -1995786052, i32 1975551624
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -1245276461
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1245276461
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 467746124, i32 -905986550
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 1384331228
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1384331228
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1842797082, i32 -905986550
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1975551624, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 1, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 245079716, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload114, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %488 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %487, %488
  store i32 -1948146591, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload131, align 4
  %_ = shl i32 %489, 1
  %490 = sub i32 0, %489
  %491 = add i32 0, %490
  %_58 = sub i32 0, %489
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen = add i32 %491, 1
  %_59 = shl i32 %489, 1
  %494 = sub i32 %489, 121132895
  %495 = add i32 %494, 1
  %496 = add i32 %495, 121132895
  %incalteredBB = add nsw i32 %489, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %496, i32* %j.reload130, align 4
  store i32 867027505, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload113, align 4
  %idxprom21alteredBB = sext i32 %497 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom21alteredBB
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload129, align 4
  %idxprom23alteredBB = sext i32 %498 to i64
  %arrayidx24alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %499 = load i32, i32* %arrayidx24alteredBB, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %499, i32* %p.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %500, i32* %x.reload, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload128, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %501, i32* %y.reload, align 4
  store i32 -2120100022, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload127, align 4
  %503 = sub i32 0, %502
  %504 = add i32 0, %503
  %_68 = sub i32 0, %502
  %505 = add i32 %504, -361568254
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -361568254
  %gen69 = add i32 %504, 1
  %_70 = shl i32 %502, 1
  %_71 = shl i32 %502, 1
  %508 = sub i32 0, %502
  %509 = add i32 0, %508
  %_72 = sub i32 0, %502
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen73 = add i32 %509, 1
  %_74 = shl i32 %502, 1
  %_75 = shl i32 %502, 1
  %514 = add i32 %502, 375588415
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 375588415
  %inc26alteredBB = add nsw i32 %502, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %516, i32* %j.reload, align 4
  store i32 -210254260, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1889329968, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1937863660, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1842699289, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %517 = load i32, i32* %q.reload, align 4
  %cmp49alteredBB = icmp eq i32 %517, 1
  store i32 -85420322, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 467746124, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB95, %if.then50, %originalBBpart293, %originalBB91, %for.end48, %for.inc46, %originalBBpart289, %originalBB87, %for.end45, %for.inc43, %originalBBpart285, %originalBB83, %if.end42, %originalBBpart281, %originalBB79, %if.end41, %if.then39, %if.then36, %for.body30, %for.cond28, %for.end27, %originalBBpart277, %originalBB67, %for.inc25, %if.end, %originalBBpart265, %originalBB63, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart261, %originalBB57, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
