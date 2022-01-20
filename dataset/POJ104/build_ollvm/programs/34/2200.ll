; ModuleID = 'source-C-CXX/34/2200.c'
source_filename = "source-C-CXX/34/2200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca [8 x i32]*
  %max.reg2mem = alloca [8 x i32]*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -688818867
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -688818867
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 847264261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 847264261, label %first
    i32 602397301, label %originalBB
    i32 -1648133191, label %originalBBpart2
    i32 519218653, label %for.cond
    i32 -2037509555, label %originalBB77
    i32 1762521335, label %originalBBpart279
    i32 870216766, label %for.body
    i32 1540982434, label %originalBB81
    i32 684544016, label %originalBBpart283
    i32 1773409930, label %for.cond1
    i32 -1775848753, label %for.body3
    i32 1669455042, label %for.inc
    i32 1155301896, label %for.end
    i32 1480370795, label %for.inc7
    i32 -1733055949, label %for.end9
    i32 122563562, label %for.cond10
    i32 1917458072, label %for.body12
    i32 -941744417, label %originalBB85
    i32 968589805, label %originalBBpart287
    i32 -2122156570, label %for.cond20
    i32 1190129096, label %originalBB89
    i32 -1888441976, label %originalBBpart291
    i32 -128176020, label %for.body22
    i32 590772198, label %if.then
    i32 -1652915673, label %originalBB93
    i32 32266398, label %originalBBpart295
    i32 1146332681, label %if.end
    i32 828485988, label %for.inc38
    i32 398724418, label %for.end40
    i32 514638186, label %originalBB97
    i32 2036216878, label %originalBBpart299
    i32 -610182205, label %for.inc41
    i32 84057644, label %originalBB101
    i32 -1638309696, label %originalBBpart2114
    i32 -1787301171, label %for.end43
    i32 227849962, label %for.cond44
    i32 1197372336, label %for.body46
    i32 1315315090, label %for.cond47
    i32 -409127190, label %for.body49
    i32 544638811, label %if.then59
    i32 -491549500, label %originalBB116
    i32 189617879, label %originalBBpart2118
    i32 832250723, label %if.end60
    i32 -672308985, label %originalBB120
    i32 -1832472808, label %originalBBpart2122
    i32 -1284565817, label %for.inc61
    i32 1421497312, label %for.end63
    i32 -1396726493, label %if.then65
    i32 -69373045, label %if.end69
    i32 -26428839, label %for.inc70
    i32 -1089625104, label %for.end72
    i32 951705860, label %if.then74
    i32 -84534687, label %if.end76
    i32 1131921797, label %originalBBalteredBB
    i32 828274892, label %originalBB77alteredBB
    i32 -38993042, label %originalBB81alteredBB
    i32 -342385315, label %originalBB85alteredBB
    i32 1249029588, label %originalBB89alteredBB
    i32 -1293761465, label %originalBB93alteredBB
    i32 931452635, label %originalBB97alteredBB
    i32 -189993567, label %originalBB101alteredBB
    i32 501619701, label %originalBB116alteredBB
    i32 588544026, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload126, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload126, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload126
  %26 = select i1 %24, i32 602397301, i32 1131921797
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %max = alloca [8 x i32], align 16
  store [8 x i32]* %max, [8 x i32]** %max.reg2mem
  %b = alloca [8 x i32], align 16
  store [8 x i32]* %b, [8 x i32]** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload183, i32* %m.reload186)
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1648133191, i32 1131921797
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 519218653, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -189877760
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -189877760
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -2037509555, i32 828274892
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload159, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload182, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1135563942
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1135563942
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1762521335, i32 828274892
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 870216766, i32 -1733055949
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1540982434, i32 -38993042
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload176, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 156362561
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 156362561
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 684544016, i32 -38993042
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1773409930, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload175, align 4
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %128 = load i32, i32* %m.reload185, align 4
  %cmp2 = icmp slt i32 %127, %128
  %129 = select i1 %cmp2, i32 -1775848753, i32 1155301896
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload158, align 4
  %idxprom = sext i32 %130 to i64
  %a.reload192 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload192, i64 0, i64 %idxprom
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload174, align 4
  %idxprom4 = sext i32 %131 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1669455042, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload173, align 4
  %133 = add i32 %132, -1120916787
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1120916787
  %inc = add nsw i32 %132, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %135, i32* %j.reload172, align 4
  store i32 1773409930, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1480370795, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload157, align 4
  %137 = add i32 %136, 69635149
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 69635149
  %inc8 = add nsw i32 %136, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload156, align 4
  store i32 519218653, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  store i32 122563562, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload154, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload181, align 4
  %cmp11 = icmp slt i32 %140, %141
  %142 = select i1 %cmp11, i32 1917458072, i32 -1787301171
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1004680250
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1004680250
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -941744417, i32 -342385315
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload153, align 4
  %idxprom13 = sext i32 %170 to i64
  %a.reload191 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload191, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %171 = load i32, i32* %arrayidx15, align 16
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload152, align 4
  %idxprom16 = sext i32 %172 to i64
  %max.reload197 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload197, i64 0, i64 %idxprom16
  store i32 %171, i32* %arrayidx17, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload151, align 4
  %idxprom18 = sext i32 %173 to i64
  %b.reload202 = load volatile [8 x i32]*, [8 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %b.reload202, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload171, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 968589805, i32 -342385315
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -2122156570, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -2017636047
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -2017636047
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1190129096, i32 1249029588
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload170, align 4
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %228 = load i32, i32* %m.reload184, align 4
  %cmp21 = icmp slt i32 %227, %228
  store i1 %cmp21, i1* %cmp21.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1888441976, i32 1249029588
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %243 = select i1 %cmp21.reload, i32 -128176020, i32 398724418
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload150, align 4
  %idxprom23 = sext i32 %244 to i64
  %a.reload190 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload190, i64 0, i64 %idxprom23
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload169, align 4
  %idxprom25 = sext i32 %245 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %246 = load i32, i32* %arrayidx26, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload149, align 4
  %idxprom27 = sext i32 %247 to i64
  %max.reload196 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload196, i64 0, i64 %idxprom27
  %248 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %246, %248
  %249 = select i1 %cmp29, i32 590772198, i32 1146332681
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -466757688
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -466757688
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1652915673, i32 -1293761465
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload148, align 4
  %idxprom30 = sext i32 %277 to i64
  %a.reload189 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload189, i64 0, i64 %idxprom30
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload168, align 4
  %idxprom32 = sext i32 %278 to i64
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %279 = load i32, i32* %arrayidx33, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload147, align 4
  %idxprom34 = sext i32 %280 to i64
  %max.reload195 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx35 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload195, i64 0, i64 %idxprom34
  store i32 %279, i32* %arrayidx35, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload167, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload146, align 4
  %idxprom36 = sext i32 %282 to i64
  %b.reload201 = load volatile [8 x i32]*, [8 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %b.reload201, i64 0, i64 %idxprom36
  store i32 %281, i32* %arrayidx37, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -640758801
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -640758801
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 32266398, i32 -1293761465
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1146332681, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 828485988, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload166, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc39 = add nsw i32 %310, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %314, i32* %j.reload165, align 4
  store i32 -2122156570, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 514638186, i32 931452635
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1134319087
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1134319087
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 2036216878, i32 931452635
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -610182205, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -37469981
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -37469981
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 84057644, i32 -189993567
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload145, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc42 = add nsw i32 %383, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload144, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 2067030270
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 2067030270
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1638309696, i32 -189993567
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 122563562, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 227849962, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload142, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %402 = load i32, i32* %n.reload180, align 4
  %cmp45 = icmp slt i32 %401, %402
  %403 = select i1 %cmp45, i32 1197372336, i32 -1089625104
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload207, align 4
  store i32 1315315090, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %404 = load i32, i32* %k.reload206, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %405 = load i32, i32* %n.reload179, align 4
  %cmp48 = icmp slt i32 %404, %405
  %406 = select i1 %cmp48, i32 -409127190, i32 1421497312
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload141, align 4
  %idxprom50 = sext i32 %407 to i64
  %max.reload194 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx51 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload194, i64 0, i64 %idxprom50
  %408 = load i32, i32* %arrayidx51, align 4
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %409 = load i32, i32* %k.reload205, align 4
  %idxprom52 = sext i32 %409 to i64
  %a.reload188 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload188, i64 0, i64 %idxprom52
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload140, align 4
  %idxprom54 = sext i32 %410 to i64
  %b.reload200 = load volatile [8 x i32]*, [8 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [8 x i32], [8 x i32]* %b.reload200, i64 0, i64 %idxprom54
  %411 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %411 to i64
  %arrayidx57 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx53, i64 0, i64 %idxprom56
  %412 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %408, %412
  %413 = select i1 %cmp58, i32 544638811, i32 832250723
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -491549500, i32 501619701
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 189617879, i32 501619701
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1421497312, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -1712328111
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1712328111
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -672308985, i32 588544026
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1832472808, i32 588544026
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1284565817, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %483 = load i32, i32* %k.reload204, align 4
  %484 = sub i32 %483, -2143341403
  %485 = add i32 %484, 1
  %486 = add i32 %485, -2143341403
  %inc62 = add nsw i32 %483, 1
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  store i32 %486, i32* %k.reload203, align 4
  store i32 1315315090, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %487 = load i32, i32* %k.reload, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %488 = load i32, i32* %n.reload178, align 4
  %cmp64 = icmp eq i32 %487, %488
  %489 = select i1 %cmp64, i32 -1396726493, i32 -69373045
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload139, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload138, align 4
  %idxprom66 = sext i32 %491 to i64
  %b.reload199 = load volatile [8 x i32]*, [8 x i32]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [8 x i32], [8 x i32]* %b.reload199, i64 0, i64 %idxprom66
  %492 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %490, i32 %492)
  store i32 -1089625104, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -26428839, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload137, align 4
  %494 = add i32 %493, 561285941
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 561285941
  %inc71 = add nsw i32 %493, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %496, i32* %i.reload136, align 4
  store i32 227849962, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload135, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %498 = load i32, i32* %n.reload177, align 4
  %cmp73 = icmp eq i32 %497, %498
  %499 = select i1 %cmp73, i32 951705860, i32 -84534687
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -84534687, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %maxalteredBB = alloca [8 x i32], align 16
  %balteredBB = alloca [8 x i32], align 16
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 602397301, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload134, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %501 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %500, %501
  store i32 -2037509555, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload164, align 4
  store i32 1540982434, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload133, align 4
  %idxprom13alteredBB = sext i32 %502 to i64
  %a.reload187 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload187, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %503 = load i32, i32* %arrayidx15alteredBB, align 16
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload132, align 4
  %idxprom16alteredBB = sext i32 %504 to i64
  %max.reload193 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload193, i64 0, i64 %idxprom16alteredBB
  store i32 %503, i32* %arrayidx17alteredBB, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload131, align 4
  %idxprom18alteredBB = sext i32 %505 to i64
  %b.reload198 = load volatile [8 x i32]*, [8 x i32]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %b.reload198, i64 0, i64 %idxprom18alteredBB
  store i32 0, i32* %arrayidx19alteredBB, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload163, align 4
  store i32 -941744417, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload162, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %507 = load i32, i32* %m.reload, align 4
  %cmp21alteredBB = icmp slt i32 %506, %507
  store i32 1190129096, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload130, align 4
  %idxprom30alteredBB = sext i32 %508 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom30alteredBB
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload161, align 4
  %idxprom32alteredBB = sext i32 %509 to i64
  %arrayidx33alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %510 = load i32, i32* %arrayidx33alteredBB, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload129, align 4
  %idxprom34alteredBB = sext i32 %511 to i64
  %max.reload = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload, i64 0, i64 %idxprom34alteredBB
  store i32 %510, i32* %arrayidx35alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload128, align 4
  %idxprom36alteredBB = sext i32 %513 to i64
  %b.reload = load volatile [8 x i32]*, [8 x i32]** %b.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %b.reload, i64 0, i64 %idxprom36alteredBB
  store i32 %512, i32* %arrayidx37alteredBB, align 4
  store i32 -1652915673, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 514638186, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload127, align 4
  %515 = add i32 0, -1489594724
  %516 = sub i32 %515, %514
  %517 = sub i32 %516, -1489594724
  %_ = sub i32 0, %514
  %518 = add i32 %517, -95079961
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -95079961
  %gen = add i32 %517, 1
  %521 = sub i32 0, %514
  %522 = add i32 0, %521
  %_102 = sub i32 0, %514
  %523 = sub i32 %522, -663027261
  %524 = add i32 %523, 1
  %525 = add i32 %524, -663027261
  %gen103 = add i32 %522, 1
  %526 = add i32 0, 1741326165
  %527 = sub i32 %526, %514
  %528 = sub i32 %527, 1741326165
  %_104 = sub i32 0, %514
  %529 = add i32 %528, 103730414
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 103730414
  %gen105 = add i32 %528, 1
  %532 = add i32 0, 619088732
  %533 = sub i32 %532, %514
  %534 = sub i32 %533, 619088732
  %_106 = sub i32 0, %514
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %gen107 = add i32 %534, 1
  %537 = sub i32 0, 1
  %538 = add i32 %514, %537
  %_108 = sub i32 %514, 1
  %gen109 = mul i32 %538, 1
  %539 = add i32 %514, -1071979974
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1071979974
  %_110 = sub i32 %514, 1
  %gen111 = mul i32 %541, 1
  %_112 = shl i32 %514, 1
  %542 = sub i32 0, %514
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc42alteredBB = add nsw i32 %514, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %545, i32* %i.reload, align 4
  store i32 84057644, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -491549500, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -672308985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.then74, %for.end72, %for.inc70, %if.end69, %if.then65, %for.end63, %for.inc61, %originalBBpart2122, %originalBB120, %if.end60, %originalBBpart2118, %originalBB116, %if.then59, %for.body49, %for.cond47, %for.body46, %for.cond44, %for.end43, %originalBBpart2114, %originalBB101, %for.inc41, %originalBBpart299, %originalBB97, %for.end40, %for.inc38, %if.end, %originalBBpart295, %originalBB93, %if.then, %for.body22, %originalBBpart291, %originalBB89, %for.cond20, %originalBBpart287, %originalBB85, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart283, %originalBB81, %for.body, %originalBBpart279, %originalBB77, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
