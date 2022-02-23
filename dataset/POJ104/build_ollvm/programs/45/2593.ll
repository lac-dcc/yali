; ModuleID = 'source-C-CXX/45/2593.c'
source_filename = "source-C-CXX/45/2593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %u.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem186 = alloca i1
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
  store i1 %8, i1* %.reg2mem186
  %switchVar = alloca i32
  store i32 476505663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 476505663, label %first
    i32 -328330862, label %originalBB
    i32 868225604, label %originalBBpart2
    i32 -1256728501, label %for.cond
    i32 1830899863, label %for.body
    i32 -1295428356, label %for.cond1
    i32 -395945913, label %for.body3
    i32 186151794, label %for.inc
    i32 -1360095148, label %for.end
    i32 789575424, label %for.inc7
    i32 -1380158973, label %for.end9
    i32 -285427217, label %if.then
    i32 1560185736, label %if.else
    i32 -1601411713, label %if.end
    i32 -1786951950, label %for.cond12
    i32 806448816, label %for.body14
    i32 1300877634, label %if.then17
    i32 389766761, label %originalBB105
    i32 99807077, label %originalBBpart2109
    i32 1617509037, label %for.cond18
    i32 1386897444, label %for.body20
    i32 -834839265, label %for.inc26
    i32 -1234828169, label %originalBB111
    i32 -167566781, label %originalBBpart2115
    i32 -1656247017, label %for.end28
    i32 -1211197374, label %originalBB117
    i32 -1155725001, label %originalBBpart2138
    i32 723688620, label %if.else32
    i32 -748994494, label %if.then37
    i32 -283018740, label %for.cond39
    i32 -1525218585, label %for.body41
    i32 -1021118464, label %for.inc48
    i32 -1423335804, label %originalBB140
    i32 -217762555, label %originalBBpart2157
    i32 971226393, label %for.end50
    i32 1292124226, label %if.else54
    i32 1438448397, label %if.then59
    i32 -1266713131, label %for.cond61
    i32 114394583, label %for.body63
    i32 1270536427, label %for.inc70
    i32 798413433, label %originalBB159
    i32 -1499176032, label %originalBBpart2163
    i32 2091604466, label %for.end72
    i32 -671279466, label %if.else76
    i32 997919739, label %if.then81
    i32 -1162514109, label %for.cond83
    i32 -1485306628, label %for.body85
    i32 -1134066938, label %for.inc92
    i32 -438797051, label %for.end94
    i32 909832590, label %if.end98
    i32 -1056276172, label %if.end99
    i32 -173066748, label %if.end100
    i32 1111283969, label %if.end101
    i32 -658241713, label %for.inc102
    i32 593134729, label %originalBB165
    i32 572414459, label %originalBBpart2183
    i32 618998677, label %for.end104
    i32 -1646512951, label %originalBBalteredBB
    i32 -604433961, label %originalBB105alteredBB
    i32 -639923491, label %originalBB111alteredBB
    i32 1717463604, label %originalBB117alteredBB
    i32 -868763966, label %originalBB140alteredBB
    i32 -570776190, label %originalBB159alteredBB
    i32 437007920, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload187 = load volatile i1, i1* %.reg2mem186
  %9 = and i1 %.reload, %.reload187
  %10 = xor i1 %.reload, %.reload187
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload187
  %13 = select i1 %11, i32 -328330862, i32 -1646512951
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload274, align 4
  %m.reload280 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload280, align 4
  %row.reload192 = load volatile i32*, i32** %row.reg2mem
  %col.reload198 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row.reload192, i32* %col.reload198)
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 518441215
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 518441215
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 868225604, i32 -1646512951
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1256728501, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload222, align 4
  %row.reload191 = load volatile i32*, i32** %row.reg2mem
  %30 = load i32, i32* %row.reload191, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1830899863, i32 -1380158973
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload250, align 4
  store i32 -1295428356, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload249, align 4
  %col.reload197 = load volatile i32*, i32** %col.reg2mem
  %33 = load i32, i32* %col.reload197, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 -395945913, i32 -1360095148
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload221, align 4
  %idxprom = sext i32 %35 to i64
  %a.reload254 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload254, i64 0, i64 %idxprom
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload248, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 186151794, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload247, align 4
  %38 = sub i32 %37, -333150338
  %39 = add i32 %38, 1
  %40 = add i32 %39, -333150338
  %inc = add nsw i32 %37, 1
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 %40, i32* %j.reload246, align 4
  store i32 -1295428356, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 789575424, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload220, align 4
  %42 = add i32 %41, 1841493796
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 1841493796
  %inc8 = add nsw i32 %41, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %44, i32* %i.reload219, align 4
  store i32 -1256728501, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload245, align 4
  %col.reload196 = load volatile i32*, i32** %col.reg2mem
  %45 = load i32, i32* %col.reload196, align 4
  %row.reload190 = load volatile i32*, i32** %row.reg2mem
  %46 = load i32, i32* %row.reload190, align 4
  %cmp10 = icmp slt i32 %45, %46
  %47 = select i1 %cmp10, i32 -285427217, i32 1560185736
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %col.reload195 = load volatile i32*, i32** %col.reg2mem
  %48 = load i32, i32* %col.reload195, align 4
  %mul = mul nsw i32 2, %48
  %49 = sub i32 0, %mul
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add = add nsw i32 %mul, 1
  %t.reload265 = load volatile i32*, i32** %t.reg2mem
  store i32 %52, i32* %t.reload265, align 4
  store i32 -1601411713, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %row.reload189 = load volatile i32*, i32** %row.reg2mem
  %53 = load i32, i32* %row.reload189, align 4
  %mul11 = mul nsw i32 2, %53
  %t.reload264 = load volatile i32*, i32** %t.reg2mem
  store i32 %mul11, i32* %t.reload264, align 4
  store i32 -1601411713, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %t.reload263 = load volatile i32*, i32** %t.reg2mem
  %54 = load i32, i32* %t.reload263, align 4
  %u.reload300 = load volatile i32*, i32** %u.reg2mem
  store i32 %54, i32* %u.reload300, align 4
  store i32 -1786951950, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %t.reload262 = load volatile i32*, i32** %t.reg2mem
  %55 = load i32, i32* %t.reload262, align 4
  %cmp13 = icmp ne i32 %55, 1
  %56 = select i1 %cmp13, i32 806448816, i32 618998677
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %t.reload261 = load volatile i32*, i32** %t.reg2mem
  %57 = load i32, i32* %t.reload261, align 4
  %rem = srem i32 %57, 4
  %u.reload299 = load volatile i32*, i32** %u.reg2mem
  %58 = load i32, i32* %u.reload299, align 4
  %rem15 = srem i32 %58, 4
  %cmp16 = icmp eq i32 %rem, %rem15
  %59 = select i1 %cmp16, i32 1300877634, i32 723688620
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 389766761, i32 -604433961
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %col.reload194 = load volatile i32*, i32** %col.reg2mem
  %86 = load i32, i32* %col.reload194, align 4
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %87 = load i32, i32* %k.reload273, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %86, %88
  %sub = sub nsw i32 %86, %87
  %c.reload296 = load volatile i32*, i32** %c.reg2mem
  store i32 %89, i32* %c.reload296, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1524310951
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1524310951
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 99807077, i32 -604433961
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1617509037, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %c.reload295 = load volatile i32*, i32** %c.reg2mem
  %117 = load i32, i32* %c.reload295, align 4
  %cmp19 = icmp ne i32 %117, 0
  %118 = select i1 %cmp19, i32 1386897444, i32 -1656247017
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload217, align 4
  %idxprom21 = sext i32 %119 to i64
  %a.reload253 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload253, i64 0, i64 %idxprom21
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload244, align 4
  %idxprom23 = sext i32 %120 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %121 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  %c.reload294 = load volatile i32*, i32** %c.reg2mem
  %122 = load i32, i32* %c.reload294, align 4
  %123 = add i32 %122, 1999509418
  %124 = add i32 %123, -1
  %125 = sub i32 %124, 1999509418
  %dec = add nsw i32 %122, -1
  %c.reload293 = load volatile i32*, i32** %c.reg2mem
  store i32 %125, i32* %c.reload293, align 4
  store i32 -834839265, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1551872971
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1551872971
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1234828169, i32 -639923491
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload243, align 4
  %154 = add i32 %153, -1793679402
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1793679402
  %inc27 = add nsw i32 %153, 1
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 %156, i32* %j.reload242, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -167566781, i32 -639923491
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1617509037, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -166312090
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -166312090
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1211197374, i32 1717463604
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload272, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc29 = add nsw i32 %198, 1
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  store i32 %202, i32* %k.reload271, align 4
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload241, align 4
  %204 = sub i32 0, -1
  %205 = sub i32 %203, %204
  %dec30 = add nsw i32 %203, -1
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 %205, i32* %j.reload240, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload216, align 4
  %207 = add i32 %206, 1178853498
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1178853498
  %inc31 = add nsw i32 %206, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload215, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 74164396
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 74164396
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1155725001, i32 1717463604
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1111283969, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %t.reload260 = load volatile i32*, i32** %t.reg2mem
  %225 = load i32, i32* %t.reload260, align 4
  %rem33 = srem i32 %225, 4
  %u.reload298 = load volatile i32*, i32** %u.reg2mem
  %226 = load i32, i32* %u.reload298, align 4
  %227 = sub i32 %226, -503765401
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -503765401
  %sub34 = sub nsw i32 %226, 1
  %rem35 = srem i32 %229, 4
  %cmp36 = icmp eq i32 %rem33, %rem35
  %230 = select i1 %cmp36, i32 -748994494, i32 1292124226
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %row.reload188 = load volatile i32*, i32** %row.reg2mem
  %231 = load i32, i32* %row.reload188, align 4
  %m.reload279 = load volatile i32*, i32** %m.reg2mem
  %232 = load i32, i32* %m.reload279, align 4
  %233 = sub i32 %231, -1928369356
  %234 = sub i32 %233, %232
  %235 = add i32 %234, -1928369356
  %sub38 = sub nsw i32 %231, %232
  %c.reload292 = load volatile i32*, i32** %c.reg2mem
  store i32 %235, i32* %c.reload292, align 4
  store i32 -283018740, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %c.reload291 = load volatile i32*, i32** %c.reg2mem
  %236 = load i32, i32* %c.reload291, align 4
  %cmp40 = icmp ne i32 %236, 0
  %237 = select i1 %cmp40, i32 -1525218585, i32 971226393
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload214, align 4
  %idxprom42 = sext i32 %238 to i64
  %a.reload252 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload252, i64 0, i64 %idxprom42
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload239, align 4
  %idxprom44 = sext i32 %239 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %240 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  %c.reload290 = load volatile i32*, i32** %c.reg2mem
  %241 = load i32, i32* %c.reload290, align 4
  %242 = sub i32 0, -1
  %243 = sub i32 %241, %242
  %dec47 = add nsw i32 %241, -1
  %c.reload289 = load volatile i32*, i32** %c.reg2mem
  store i32 %243, i32* %c.reload289, align 4
  store i32 -1021118464, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1423335804, i32 -868763966
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload213, align 4
  %259 = add i32 %258, -851189827
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -851189827
  %inc49 = add nsw i32 %258, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload212, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 90139268
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 90139268
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -217762555, i32 -868763966
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -283018740, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %m.reload278 = load volatile i32*, i32** %m.reg2mem
  %277 = load i32, i32* %m.reload278, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc51 = add nsw i32 %277, 1
  %m.reload277 = load volatile i32*, i32** %m.reg2mem
  store i32 %281, i32* %m.reload277, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload211, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, -1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %dec52 = add nsw i32 %282, -1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload210, align 4
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload238, align 4
  %288 = sub i32 0, -1
  %289 = sub i32 %287, %288
  %dec53 = add nsw i32 %287, -1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %289, i32* %j.reload237, align 4
  store i32 -173066748, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %t.reload259 = load volatile i32*, i32** %t.reg2mem
  %290 = load i32, i32* %t.reload259, align 4
  %rem55 = srem i32 %290, 4
  %u.reload297 = load volatile i32*, i32** %u.reg2mem
  %291 = load i32, i32* %u.reload297, align 4
  %292 = add i32 %291, 426315866
  %293 = sub i32 %292, 2
  %294 = sub i32 %293, 426315866
  %sub56 = sub nsw i32 %291, 2
  %rem57 = srem i32 %294, 4
  %cmp58 = icmp eq i32 %rem55, %rem57
  %295 = select i1 %cmp58, i32 1438448397, i32 -671279466
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %col.reload193 = load volatile i32*, i32** %col.reg2mem
  %296 = load i32, i32* %col.reload193, align 4
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload270, align 4
  %298 = add i32 %296, -1241264612
  %299 = sub i32 %298, %297
  %300 = sub i32 %299, -1241264612
  %sub60 = sub nsw i32 %296, %297
  %c.reload288 = load volatile i32*, i32** %c.reg2mem
  store i32 %300, i32* %c.reload288, align 4
  store i32 -1266713131, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %c.reload287 = load volatile i32*, i32** %c.reg2mem
  %301 = load i32, i32* %c.reload287, align 4
  %cmp62 = icmp ne i32 %301, 0
  %302 = select i1 %cmp62, i32 114394583, i32 2091604466
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload209, align 4
  %idxprom64 = sext i32 %303 to i64
  %a.reload251 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload251, i64 0, i64 %idxprom64
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload236, align 4
  %idxprom66 = sext i32 %304 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %305 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %305)
  %c.reload286 = load volatile i32*, i32** %c.reg2mem
  %306 = load i32, i32* %c.reload286, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, -1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %dec69 = add nsw i32 %306, -1
  %c.reload285 = load volatile i32*, i32** %c.reg2mem
  store i32 %310, i32* %c.reload285, align 4
  store i32 1270536427, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1787545520
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1787545520
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 798413433, i32 -570776190
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload235, align 4
  %339 = sub i32 0, -1
  %340 = sub i32 %338, %339
  %dec71 = add nsw i32 %338, -1
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 %340, i32* %j.reload234, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1499176032, i32 -570776190
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1266713131, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  %367 = load i32, i32* %k.reload269, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc73 = add nsw i32 %367, 1
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  store i32 %369, i32* %k.reload268, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload233, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc74 = add nsw i32 %370, 1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 %374, i32* %j.reload232, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload208, align 4
  %376 = sub i32 %375, 1771315147
  %377 = add i32 %376, -1
  %378 = add i32 %377, 1771315147
  %dec75 = add nsw i32 %375, -1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %378, i32* %i.reload207, align 4
  store i32 -1056276172, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %t.reload258 = load volatile i32*, i32** %t.reg2mem
  %379 = load i32, i32* %t.reload258, align 4
  %rem77 = srem i32 %379, 4
  %u.reload = load volatile i32*, i32** %u.reg2mem
  %380 = load i32, i32* %u.reload, align 4
  %381 = add i32 %380, -1297332092
  %382 = sub i32 %381, 3
  %383 = sub i32 %382, -1297332092
  %sub78 = sub nsw i32 %380, 3
  %rem79 = srem i32 %383, 4
  %cmp80 = icmp eq i32 %rem77, %rem79
  %384 = select i1 %cmp80, i32 997919739, i32 909832590
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %385 = load i32, i32* %row.reload, align 4
  %m.reload276 = load volatile i32*, i32** %m.reg2mem
  %386 = load i32, i32* %m.reload276, align 4
  %387 = add i32 %385, 273577514
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, 273577514
  %sub82 = sub nsw i32 %385, %386
  %c.reload284 = load volatile i32*, i32** %c.reg2mem
  store i32 %389, i32* %c.reload284, align 4
  store i32 -1162514109, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %c.reload283 = load volatile i32*, i32** %c.reg2mem
  %390 = load i32, i32* %c.reload283, align 4
  %cmp84 = icmp ne i32 %390, 0
  %391 = select i1 %cmp84, i32 -1485306628, i32 -438797051
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload206, align 4
  %idxprom86 = sext i32 %392 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom86
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload231, align 4
  %idxprom88 = sext i32 %393 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %394 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %394)
  %c.reload282 = load volatile i32*, i32** %c.reg2mem
  %395 = load i32, i32* %c.reload282, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, -1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %dec91 = add nsw i32 %395, -1
  %c.reload281 = load volatile i32*, i32** %c.reg2mem
  store i32 %399, i32* %c.reload281, align 4
  store i32 -1134066938, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload205, align 4
  %401 = sub i32 %400, -1668841499
  %402 = add i32 %401, -1
  %403 = add i32 %402, -1668841499
  %dec93 = add nsw i32 %400, -1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload204, align 4
  store i32 -1162514109, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %m.reload275 = load volatile i32*, i32** %m.reg2mem
  %404 = load i32, i32* %m.reload275, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc95 = add nsw i32 %404, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %408, i32* %m.reload, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload203, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc96 = add nsw i32 %409, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload202, align 4
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload230, align 4
  %415 = add i32 %414, -1316945493
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -1316945493
  %inc97 = add nsw i32 %414, 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %417, i32* %j.reload229, align 4
  store i32 909832590, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1056276172, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -173066748, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 1111283969, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -658241713, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 593134729, i32 437007920
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %t.reload257 = load volatile i32*, i32** %t.reg2mem
  %444 = load i32, i32* %t.reload257, align 4
  %445 = add i32 %444, -824418140
  %446 = add i32 %445, -1
  %447 = sub i32 %446, -824418140
  %dec103 = add nsw i32 %444, -1
  %t.reload256 = load volatile i32*, i32** %t.reg2mem
  store i32 %447, i32* %t.reload256, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -995389471
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -995389471
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 572414459, i32 437007920
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1786951950, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 1, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -328330862, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %475 = load i32, i32* %col.reload, align 4
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %476 = load i32, i32* %k.reload267, align 4
  %477 = sub i32 %475, -853462816
  %478 = sub i32 %477, %476
  %479 = add i32 %478, -853462816
  %_ = sub i32 %475, %476
  %gen = mul i32 %479, %476
  %480 = sub i32 0, %475
  %481 = add i32 0, %480
  %_106 = sub i32 0, %475
  %482 = sub i32 %481, -334897266
  %483 = add i32 %482, %476
  %484 = add i32 %483, -334897266
  %gen107 = add i32 %481, %476
  %485 = sub i32 0, %476
  %486 = add i32 %475, %485
  %subalteredBB = sub nsw i32 %475, %476
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %486, i32* %c.reload, align 4
  store i32 389766761, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload228, align 4
  %_112 = shl i32 %487, 1
  %_113 = shl i32 %487, 1
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %inc27alteredBB = add nsw i32 %487, 1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %489, i32* %j.reload227, align 4
  store i32 -1234828169, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %490 = load i32, i32* %k.reload266, align 4
  %491 = add i32 0, 405483334
  %492 = sub i32 %491, %490
  %493 = sub i32 %492, 405483334
  %_118 = sub i32 0, %490
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen119 = add i32 %493, 1
  %496 = sub i32 %490, 1888789927
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1888789927
  %_120 = sub i32 %490, 1
  %gen121 = mul i32 %498, 1
  %499 = sub i32 0, %490
  %500 = add i32 0, %499
  %_122 = sub i32 0, %490
  %501 = sub i32 %500, 1048704583
  %502 = add i32 %501, 1
  %503 = add i32 %502, 1048704583
  %gen123 = add i32 %500, 1
  %504 = sub i32 %490, -1661030780
  %505 = add i32 %504, 1
  %506 = add i32 %505, -1661030780
  %inc29alteredBB = add nsw i32 %490, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %506, i32* %k.reload, align 4
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload226, align 4
  %508 = add i32 0, 501671095
  %509 = sub i32 %508, %507
  %510 = sub i32 %509, 501671095
  %_124 = sub i32 0, %507
  %511 = sub i32 0, -1
  %512 = sub i32 %510, %511
  %gen125 = add i32 %510, -1
  %_126 = shl i32 %507, -1
  %513 = sub i32 %507, -418028282
  %514 = sub i32 %513, -1
  %515 = add i32 %514, -418028282
  %_127 = sub i32 %507, -1
  %gen128 = mul i32 %515, -1
  %516 = add i32 0, -715771817
  %517 = sub i32 %516, %507
  %518 = sub i32 %517, -715771817
  %_129 = sub i32 0, %507
  %519 = sub i32 0, -1
  %520 = sub i32 %518, %519
  %gen130 = add i32 %518, -1
  %521 = sub i32 0, 535051483
  %522 = sub i32 %521, %507
  %523 = add i32 %522, 535051483
  %_131 = sub i32 0, %507
  %524 = sub i32 %523, 1542402480
  %525 = add i32 %524, -1
  %526 = add i32 %525, 1542402480
  %gen132 = add i32 %523, -1
  %527 = add i32 %507, -291121352
  %528 = sub i32 %527, -1
  %529 = sub i32 %528, -291121352
  %_133 = sub i32 %507, -1
  %gen134 = mul i32 %529, -1
  %530 = add i32 %507, 2057185279
  %531 = add i32 %530, -1
  %532 = sub i32 %531, 2057185279
  %dec30alteredBB = add nsw i32 %507, -1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %532, i32* %j.reload225, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload201, align 4
  %534 = sub i32 %533, 1914594370
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1914594370
  %_135 = sub i32 %533, 1
  %gen136 = mul i32 %536, 1
  %537 = add i32 %533, 2087825143
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 2087825143
  %inc31alteredBB = add nsw i32 %533, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %539, i32* %i.reload200, align 4
  store i32 -1211197374, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload199, align 4
  %541 = sub i32 0, -1379992729
  %542 = sub i32 %541, %540
  %543 = add i32 %542, -1379992729
  %_141 = sub i32 0, %540
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen142 = add i32 %543, 1
  %_143 = shl i32 %540, 1
  %548 = sub i32 0, 68509646
  %549 = sub i32 %548, %540
  %550 = add i32 %549, 68509646
  %_144 = sub i32 0, %540
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen145 = add i32 %550, 1
  %555 = add i32 0, -368252986
  %556 = sub i32 %555, %540
  %557 = sub i32 %556, -368252986
  %_146 = sub i32 0, %540
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen147 = add i32 %557, 1
  %562 = add i32 0, 565943081
  %563 = sub i32 %562, %540
  %564 = sub i32 %563, 565943081
  %_148 = sub i32 0, %540
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %gen149 = add i32 %564, 1
  %567 = add i32 0, 1424537391
  %568 = sub i32 %567, %540
  %569 = sub i32 %568, 1424537391
  %_150 = sub i32 0, %540
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen151 = add i32 %569, 1
  %574 = sub i32 %540, 1126577453
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1126577453
  %_152 = sub i32 %540, 1
  %gen153 = mul i32 %576, 1
  %577 = sub i32 %540, -1943197875
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1943197875
  %_154 = sub i32 %540, 1
  %gen155 = mul i32 %579, 1
  %580 = sub i32 %540, -1075113126
  %581 = add i32 %580, 1
  %582 = add i32 %581, -1075113126
  %inc49alteredBB = add nsw i32 %540, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %582, i32* %i.reload, align 4
  store i32 -1423335804, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload224, align 4
  %584 = sub i32 0, -1
  %585 = add i32 %583, %584
  %_160 = sub i32 %583, -1
  %gen161 = mul i32 %585, -1
  %586 = sub i32 0, -1
  %587 = sub i32 %583, %586
  %dec71alteredBB = add nsw i32 %583, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %587, i32* %j.reload, align 4
  store i32 798413433, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %t.reload255 = load volatile i32*, i32** %t.reg2mem
  %588 = load i32, i32* %t.reload255, align 4
  %589 = sub i32 %588, 108643345
  %590 = sub i32 %589, -1
  %591 = add i32 %590, 108643345
  %_166 = sub i32 %588, -1
  %gen167 = mul i32 %591, -1
  %_168 = shl i32 %588, -1
  %592 = sub i32 0, 1066202149
  %593 = sub i32 %592, %588
  %594 = add i32 %593, 1066202149
  %_169 = sub i32 0, %588
  %595 = sub i32 0, -1
  %596 = sub i32 %594, %595
  %gen170 = add i32 %594, -1
  %597 = sub i32 0, -1
  %598 = add i32 %588, %597
  %_171 = sub i32 %588, -1
  %gen172 = mul i32 %598, -1
  %599 = sub i32 %588, -641545092
  %600 = sub i32 %599, -1
  %601 = add i32 %600, -641545092
  %_173 = sub i32 %588, -1
  %gen174 = mul i32 %601, -1
  %602 = sub i32 0, %588
  %603 = add i32 0, %602
  %_175 = sub i32 0, %588
  %604 = sub i32 0, %603
  %605 = sub i32 0, -1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen176 = add i32 %603, -1
  %608 = sub i32 0, %588
  %609 = add i32 0, %608
  %_177 = sub i32 0, %588
  %610 = sub i32 0, -1
  %611 = sub i32 %609, %610
  %gen178 = add i32 %609, -1
  %612 = sub i32 0, -1
  %613 = add i32 %588, %612
  %_179 = sub i32 %588, -1
  %gen180 = mul i32 %613, -1
  %_181 = shl i32 %588, -1
  %614 = sub i32 %588, 2094160800
  %615 = add i32 %614, -1
  %616 = add i32 %615, 2094160800
  %dec103alteredBB = add nsw i32 %588, -1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %616, i32* %t.reload, align 4
  store i32 593134729, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB159alteredBB, %originalBB140alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2183, %originalBB165, %for.inc102, %if.end101, %if.end100, %if.end99, %if.end98, %for.end94, %for.inc92, %for.body85, %for.cond83, %if.then81, %if.else76, %for.end72, %originalBBpart2163, %originalBB159, %for.inc70, %for.body63, %for.cond61, %if.then59, %if.else54, %for.end50, %originalBBpart2157, %originalBB140, %for.inc48, %for.body41, %for.cond39, %if.then37, %if.else32, %originalBBpart2138, %originalBB117, %for.end28, %originalBBpart2115, %originalBB111, %for.inc26, %for.body20, %for.cond18, %originalBBpart2109, %originalBB105, %if.then17, %for.body14, %for.cond12, %if.end, %if.else, %if.then, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
