; ModuleID = 'source-C-CXX/34/38.c'
source_filename = "source-C-CXX/34/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1304364755
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1304364755
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 236200405, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 236200405, label %first
    i32 1449064638, label %originalBB
    i32 -2016473511, label %originalBBpart2
    i32 -1470791228, label %for.cond
    i32 230728248, label %for.body
    i32 1394674281, label %for.cond1
    i32 -1254609963, label %originalBB72
    i32 -1703727773, label %originalBBpart274
    i32 -69790562, label %for.body3
    i32 -1043348320, label %for.inc
    i32 819375236, label %for.end
    i32 -76817680, label %for.inc7
    i32 265108877, label %for.end9
    i32 1669467581, label %for.cond10
    i32 2117213035, label %for.body12
    i32 363778240, label %for.cond16
    i32 -1278344451, label %for.body18
    i32 19817657, label %if.then
    i32 115196708, label %originalBB76
    i32 -2024541450, label %originalBBpart278
    i32 -982399222, label %if.end
    i32 515650105, label %for.inc28
    i32 -111407639, label %for.end30
    i32 82211099, label %for.cond31
    i32 -489976482, label %originalBB80
    i32 -1084815403, label %originalBBpart282
    i32 -1317151133, label %for.body33
    i32 -780696251, label %originalBB84
    i32 -854201298, label %originalBBpart286
    i32 -1431078258, label %if.then39
    i32 -740549416, label %originalBB88
    i32 211036875, label %originalBBpart290
    i32 1429174518, label %if.end40
    i32 727174461, label %for.inc41
    i32 1600865488, label %for.end43
    i32 2127325732, label %originalBB92
    i32 -306024025, label %originalBBpart294
    i32 403795489, label %for.cond44
    i32 1563079107, label %for.body46
    i32 812147716, label %originalBB96
    i32 535011804, label %originalBBpart298
    i32 -147044955, label %if.then52
    i32 196662758, label %if.end57
    i32 1168563712, label %for.inc58
    i32 -430050761, label %originalBB100
    i32 -732341537, label %originalBBpart2104
    i32 1621108799, label %for.end60
    i32 1729277577, label %if.then62
    i32 -1993283269, label %originalBB106
    i32 1299325012, label %originalBBpart2108
    i32 531703602, label %if.end63
    i32 -1157068258, label %for.inc64
    i32 762188504, label %for.end66
    i32 130136705, label %originalBB110
    i32 612343514, label %originalBBpart2112
    i32 -973730221, label %if.then68
    i32 971831005, label %if.else
    i32 -1688497248, label %originalBB114
    i32 -1704816898, label %originalBBpart2116
    i32 544672949, label %if.end71
    i32 -668262117, label %originalBB118
    i32 -690894785, label %originalBBpart2120
    i32 806253578, label %originalBBalteredBB
    i32 338832012, label %originalBB72alteredBB
    i32 -472743274, label %originalBB76alteredBB
    i32 1755544612, label %originalBB80alteredBB
    i32 -569581524, label %originalBB84alteredBB
    i32 -55036384, label %originalBB88alteredBB
    i32 979618579, label %originalBB92alteredBB
    i32 902031394, label %originalBB96alteredBB
    i32 1581119055, label %originalBB100alteredBB
    i32 -1391465760, label %originalBB106alteredBB
    i32 -1522113547, label %originalBB110alteredBB
    i32 -1885242910, label %originalBB114alteredBB
    i32 -2140355397, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = and i1 %.reload, %.reload124
  %11 = xor i1 %.reload, %.reload124
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload124
  %14 = select i1 %12, i32 1449064638, i32 806253578
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %a.reload134 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %15 = bitcast [8 x [8 x i32]]* %a.reload134 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 256, i32 16, i1 false)
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload139, i32* %n.reload144)
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 592061653
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 592061653
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2016473511, i32 806253578
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1470791228, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload161, align 4
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %32 = load i32, i32* %m.reload138, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 230728248, i32 265108877
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload186, align 4
  store i32 1394674281, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1254609963, i32 338832012
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload185, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload143, align 4
  %cmp2 = icmp slt i32 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1703727773, i32 338832012
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %64 = select i1 %cmp2.reload, i32 -69790562, i32 819375236
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload160, align 4
  %idxprom = sext i32 %65 to i64
  %a.reload133 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload133, i64 0, i64 %idxprom
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload184, align 4
  %idxprom4 = sext i32 %66 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1043348320, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload183, align 4
  %68 = add i32 %67, -320034360
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -320034360
  %inc = add nsw i32 %67, 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %70, i32* %j.reload182, align 4
  store i32 1394674281, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -76817680, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload159, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc8 = add nsw i32 %71, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload158, align 4
  store i32 -1470791228, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 1669467581, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload156, align 4
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %77 = load i32, i32* %m.reload137, align 4
  %cmp11 = icmp slt i32 %76, %77
  %78 = select i1 %cmp11, i32 2117213035, i32 762188504
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload155, align 4
  %idxprom13 = sext i32 %79 to i64
  %a.reload132 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload132, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %80 = load i32, i32* %arrayidx15, align 16
  %max.reload203 = load volatile i32*, i32** %max.reg2mem
  store i32 %80, i32* %max.reload203, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload181, align 4
  store i32 363778240, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload180, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload142, align 4
  %cmp17 = icmp slt i32 %81, %82
  %83 = select i1 %cmp17, i32 -1278344451, i32 -111407639
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload154, align 4
  %idxprom19 = sext i32 %84 to i64
  %a.reload131 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload131, i64 0, i64 %idxprom19
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload179, align 4
  %idxprom21 = sext i32 %85 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %86 = load i32, i32* %arrayidx22, align 4
  %max.reload202 = load volatile i32*, i32** %max.reg2mem
  %87 = load i32, i32* %max.reload202, align 4
  %cmp23 = icmp sgt i32 %86, %87
  %88 = select i1 %cmp23, i32 19817657, i32 -982399222
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 115196708, i32 -472743274
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload153, align 4
  %idxprom24 = sext i32 %115 to i64
  %a.reload130 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload130, i64 0, i64 %idxprom24
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload178, align 4
  %idxprom26 = sext i32 %116 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %117 = load i32, i32* %arrayidx27, align 4
  %max.reload201 = load volatile i32*, i32** %max.reg2mem
  store i32 %117, i32* %max.reload201, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -375884012
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -375884012
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -2024541450, i32 -472743274
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -982399222, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 515650105, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload177, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc29 = add nsw i32 %133, 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %135, i32* %j.reload176, align 4
  store i32 363778240, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload175, align 4
  store i32 82211099, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1095626368
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1095626368
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -489976482, i32 1755544612
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload174, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload141, align 4
  %cmp32 = icmp slt i32 %151, %152
  store i1 %cmp32, i1* %cmp32.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 916314432
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 916314432
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1084815403, i32 1755544612
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %168 = select i1 %cmp32.reload, i32 -1317151133, i32 1600865488
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -780696251, i32 -569581524
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload152, align 4
  %idxprom34 = sext i32 %183 to i64
  %a.reload129 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload129, i64 0, i64 %idxprom34
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload173, align 4
  %idxprom36 = sext i32 %184 to i64
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %185 = load i32, i32* %arrayidx37, align 4
  %max.reload200 = load volatile i32*, i32** %max.reg2mem
  %186 = load i32, i32* %max.reload200, align 4
  %cmp38 = icmp eq i32 %185, %186
  store i1 %cmp38, i1* %cmp38.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -854201298, i32 -569581524
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %213 = select i1 %cmp38.reload, i32 -1431078258, i32 1429174518
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 162241560
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 162241560
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -740549416, i32 -55036384
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -413028387
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -413028387
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 211036875, i32 -55036384
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1600865488, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 727174461, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload172, align 4
  %245 = add i32 %244, -537266755
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -537266755
  %inc42 = add nsw i32 %244, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %247, i32* %j.reload171, align 4
  store i32 82211099, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 413099938
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 413099938
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 2127325732, i32 979618579
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %max.reload199 = load volatile i32*, i32** %max.reg2mem
  %275 = load i32, i32* %max.reload199, align 4
  %min.reload208 = load volatile i32*, i32** %min.reg2mem
  store i32 %275, i32* %min.reload208, align 4
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload195, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1476479960
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1476479960
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -306024025, i32 979618579
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 403795489, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload194, align 4
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %304 = load i32, i32* %m.reload136, align 4
  %cmp45 = icmp slt i32 %303, %304
  %305 = select i1 %cmp45, i32 1563079107, i32 1621108799
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 812147716, i32 902031394
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %320 = load i32, i32* %k.reload193, align 4
  %idxprom47 = sext i32 %320 to i64
  %a.reload128 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload128, i64 0, i64 %idxprom47
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload170, align 4
  %idxprom49 = sext i32 %321 to i64
  %arrayidx50 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %322 = load i32, i32* %arrayidx50, align 4
  %min.reload207 = load volatile i32*, i32** %min.reg2mem
  %323 = load i32, i32* %min.reload207, align 4
  %cmp51 = icmp slt i32 %322, %323
  store i1 %cmp51, i1* %cmp51.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 362668652
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 362668652
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 535011804, i32 902031394
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %339 = select i1 %cmp51.reload, i32 -147044955, i32 196662758
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %340 = load i32, i32* %k.reload192, align 4
  %idxprom53 = sext i32 %340 to i64
  %a.reload127 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload127, i64 0, i64 %idxprom53
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload169, align 4
  %idxprom55 = sext i32 %341 to i64
  %arrayidx56 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %342 = load i32, i32* %arrayidx56, align 4
  %min.reload206 = load volatile i32*, i32** %min.reg2mem
  store i32 %342, i32* %min.reload206, align 4
  store i32 196662758, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1168563712, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 36790790
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 36790790
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -430050761, i32 1581119055
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %370 = load i32, i32* %k.reload191, align 4
  %371 = add i32 %370, -617667951
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -617667951
  %inc59 = add nsw i32 %370, 1
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  store i32 %373, i32* %k.reload190, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -738245571
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -738245571
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -732341537, i32 1581119055
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 403795489, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %max.reload198 = load volatile i32*, i32** %max.reg2mem
  %401 = load i32, i32* %max.reload198, align 4
  %min.reload205 = load volatile i32*, i32** %min.reg2mem
  %402 = load i32, i32* %min.reload205, align 4
  %cmp61 = icmp eq i32 %401, %402
  %403 = select i1 %cmp61, i32 1729277577, i32 531703602
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1993283269, i32 -1391465760
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
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
  %431 = select i1 %429, i32 1299325012, i32 -1391465760
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 762188504, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1157068258, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload151, align 4
  %433 = sub i32 %432, -981163850
  %434 = add i32 %433, 1
  %435 = add i32 %434, -981163850
  %inc65 = add nsw i32 %432, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %435, i32* %i.reload150, align 4
  store i32 1669467581, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
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
  %461 = select i1 %459, i32 130136705, i32 -1522113547
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload149, align 4
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %463 = load i32, i32* %m.reload135, align 4
  %cmp67 = icmp eq i32 %462, %463
  store i1 %cmp67, i1* %cmp67.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 2105237392
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 2105237392
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 612343514, i32 -1522113547
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %491 = select i1 %cmp67.reload, i32 -973730221, i32 971831005
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 544672949, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -27077938
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -27077938
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1688497248, i32 -1885242910
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload148, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload168, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %507, i32 %508)
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, 1527036427
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1527036427
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1704816898, i32 -1885242910
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 544672949, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -668262117, i32 -2140355397
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -690894785, i32 -2140355397
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %564 = bitcast [8 x [8 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %564, i8 0, i64 256, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1449064638, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload167, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %566 = load i32, i32* %n.reload140, align 4
  %cmp2alteredBB = icmp slt i32 %565, %566
  store i32 -1254609963, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload147, align 4
  %idxprom24alteredBB = sext i32 %567 to i64
  %a.reload126 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload126, i64 0, i64 %idxprom24alteredBB
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload166, align 4
  %idxprom26alteredBB = sext i32 %568 to i64
  %arrayidx27alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %569 = load i32, i32* %arrayidx27alteredBB, align 4
  %max.reload197 = load volatile i32*, i32** %max.reg2mem
  store i32 %569, i32* %max.reload197, align 4
  store i32 115196708, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload165, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %571 = load i32, i32* %n.reload, align 4
  %cmp32alteredBB = icmp slt i32 %570, %571
  store i32 -489976482, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload146, align 4
  %idxprom34alteredBB = sext i32 %572 to i64
  %a.reload125 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload125, i64 0, i64 %idxprom34alteredBB
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload164, align 4
  %idxprom36alteredBB = sext i32 %573 to i64
  %arrayidx37alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %574 = load i32, i32* %arrayidx37alteredBB, align 4
  %max.reload196 = load volatile i32*, i32** %max.reg2mem
  %575 = load i32, i32* %max.reload196, align 4
  %cmp38alteredBB = icmp eq i32 %574, %575
  store i32 -780696251, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -740549416, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %576 = load i32, i32* %max.reload, align 4
  %min.reload204 = load volatile i32*, i32** %min.reg2mem
  store i32 %576, i32* %min.reload204, align 4
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload189, align 4
  store i32 2127325732, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %577 = load i32, i32* %k.reload188, align 4
  %idxprom47alteredBB = sext i32 %577 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom47alteredBB
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload163, align 4
  %idxprom49alteredBB = sext i32 %578 to i64
  %arrayidx50alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %579 = load i32, i32* %arrayidx50alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %580 = load i32, i32* %min.reload, align 4
  %cmp51alteredBB = icmp slt i32 %579, %580
  store i32 812147716, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %581 = load i32, i32* %k.reload187, align 4
  %_ = shl i32 %581, 1
  %_101 = shl i32 %581, 1
  %582 = sub i32 %581, 604383022
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 604383022
  %_102 = sub i32 %581, 1
  %gen = mul i32 %584, 1
  %585 = sub i32 0, 1
  %586 = sub i32 %581, %585
  %inc59alteredBB = add nsw i32 %581, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %586, i32* %k.reload, align 4
  store i32 -430050761, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1993283269, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload145, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %588 = load i32, i32* %m.reload, align 4
  %cmp67alteredBB = icmp eq i32 %587, %588
  store i32 130136705, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %589, i32 %590)
  store i32 -1688497248, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -668262117, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB118, %if.end71, %originalBBpart2116, %originalBB114, %if.else, %if.then68, %originalBBpart2112, %originalBB110, %for.end66, %for.inc64, %if.end63, %originalBBpart2108, %originalBB106, %if.then62, %for.end60, %originalBBpart2104, %originalBB100, %for.inc58, %if.end57, %if.then52, %originalBBpart298, %originalBB96, %for.body46, %for.cond44, %originalBBpart294, %originalBB92, %for.end43, %for.inc41, %if.end40, %originalBBpart290, %originalBB88, %if.then39, %originalBBpart286, %originalBB84, %for.body33, %originalBBpart282, %originalBB80, %for.cond31, %for.end30, %for.inc28, %if.end, %originalBBpart278, %originalBB76, %if.then, %for.body18, %for.cond16, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart274, %originalBB72, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
