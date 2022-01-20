; ModuleID = 'source-C-CXX/72/1789.c'
source_filename = "source-C-CXX/72/1789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %p.reg2mem = alloca [5 x i32]**
  %t.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1525792419
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1525792419
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 -1848470431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -1848470431, label %first
    i32 -1188649648, label %originalBB
    i32 1218566889, label %originalBBpart2
    i32 -1054320440, label %for.cond
    i32 -1260771465, label %for.body
    i32 -1628331936, label %for.cond1
    i32 -1814356508, label %for.body3
    i32 863214224, label %originalBB67
    i32 1287800742, label %originalBBpart269
    i32 -1446741911, label %for.inc
    i32 -1378409075, label %for.end
    i32 364888750, label %for.inc7
    i32 -1507848522, label %originalBB71
    i32 1097992034, label %originalBBpart277
    i32 -68787240, label %for.end9
    i32 526781396, label %for.cond10
    i32 -349997295, label %originalBB79
    i32 -624574551, label %originalBBpart281
    i32 -1432437006, label %for.body12
    i32 -1633392483, label %for.cond13
    i32 -918899950, label %for.body15
    i32 815297238, label %for.cond16
    i32 191937828, label %for.body18
    i32 1325958694, label %originalBB83
    i32 391331493, label %originalBBpart285
    i32 -964006881, label %if.then
    i32 -2133523934, label %originalBB87
    i32 205770836, label %originalBBpart293
    i32 1953546229, label %if.end
    i32 -1428279022, label %originalBB95
    i32 2039017490, label %originalBBpart297
    i32 1650865201, label %for.inc26
    i32 -1213560670, label %originalBB99
    i32 1737634505, label %originalBBpart2112
    i32 -1383518650, label %for.end28
    i32 -2026199431, label %for.cond29
    i32 -1047066455, label %for.body31
    i32 1084429703, label %if.then41
    i32 -499113229, label %originalBB114
    i32 -1354550845, label %originalBBpart2128
    i32 165247980, label %if.end43
    i32 822179859, label %for.inc44
    i32 2010991549, label %for.end46
    i32 157742845, label %if.then48
    i32 -169878836, label %if.end56
    i32 863751180, label %for.inc57
    i32 401004441, label %for.end59
    i32 -1156434976, label %originalBB130
    i32 190921499, label %originalBBpart2132
    i32 -198470905, label %for.inc60
    i32 2080086195, label %for.end62
    i32 1457883576, label %originalBB134
    i32 -1789139065, label %originalBBpart2136
    i32 -791617014, label %if.then64
    i32 708437648, label %originalBB138
    i32 -1283554864, label %originalBBpart2140
    i32 1900622669, label %if.end66
    i32 -1566387461, label %originalBBalteredBB
    i32 -1209459633, label %originalBB67alteredBB
    i32 -24257906, label %originalBB71alteredBB
    i32 713345465, label %originalBB79alteredBB
    i32 821847108, label %originalBB83alteredBB
    i32 271675001, label %originalBB87alteredBB
    i32 796302074, label %originalBB95alteredBB
    i32 -1393837288, label %originalBB99alteredBB
    i32 -1738958020, label %originalBB114alteredBB
    i32 -1671162905, label %originalBB130alteredBB
    i32 521010072, label %originalBB134alteredBB
    i32 2065744563, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload144, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload144, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload144
  %26 = select i1 %24, i32 -1188649648, i32 -1566387461
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca [5 x i32]*, align 8
  store [5 x i32]** %p, [5 x i32]*** %p.reg2mem
  %l.reload201 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload201, align 4
  %t.reload211 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload211, align 4
  %a.reload151 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload151, i32 0, i32 0
  %p.reload213 = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem
  store [5 x i32]* %arraydecay, [5 x i32]** %p.reload213, align 8
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -627428734
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -627428734
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1218566889, i32 -1566387461
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1054320440, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload169, align 4
  %cmp = icmp slt i32 %54, 5
  %55 = select i1 %cmp, i32 -1260771465, i32 -68787240
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload185, align 4
  store i32 -1628331936, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload184, align 4
  %cmp2 = icmp slt i32 %56, 5
  %57 = select i1 %cmp2, i32 -1814356508, i32 -1378409075
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 672543971
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 672543971
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 863214224, i32 -1209459633
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %p.reload212 = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem
  %85 = load [5 x i32]*, [5 x i32]** %p.reload212, align 8
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload168, align 4
  %idx.ext = sext i32 %86 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %85, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload183, align 4
  %idx.ext5 = sext i32 %87 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr6)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1079292879
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1079292879
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
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
  %114 = select i1 %112, i32 1287800742, i32 -1209459633
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1446741911, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload182, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc = add nsw i32 %115, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %117, i32* %j.reload181, align 4
  store i32 -1628331936, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 364888750, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1027325101
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1027325101
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1507848522, i32 -24257906
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload167, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc8 = add nsw i32 %133, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload166, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1569682091
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1569682091
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1097992034, i32 -24257906
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1054320440, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 526781396, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1187368632
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1187368632
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -349997295, i32 713345465
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload164, align 4
  %cmp11 = icmp slt i32 %168, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1449157918
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1449157918
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -624574551, i32 713345465
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %196 = select i1 %cmp11.reload, i32 -1432437006, i32 2080086195
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload180, align 4
  store i32 -1633392483, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload179, align 4
  %cmp14 = icmp slt i32 %197, 5
  %198 = select i1 %cmp14, i32 -918899950, i32 401004441
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %t.reload210 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload210, align 4
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload197, align 4
  store i32 815297238, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload196, align 4
  %cmp17 = icmp slt i32 %199, 5
  %200 = select i1 %cmp17, i32 191937828, i32 -1383518650
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1253420752
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1253420752
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1325958694, i32 821847108
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload163, align 4
  %idxprom = sext i32 %216 to i64
  %a.reload150 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload150, i64 0, i64 %idxprom
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload178, align 4
  %idxprom19 = sext i32 %217 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom19
  %218 = load i32, i32* %arrayidx20, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload162, align 4
  %idxprom21 = sext i32 %219 to i64
  %a.reload149 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload149, i64 0, i64 %idxprom21
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload195, align 4
  %idxprom23 = sext i32 %220 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %221 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %218, %221
  store i1 %cmp25, i1* %cmp25.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1721725548
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1721725548
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 391331493, i32 821847108
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %249 = select i1 %cmp25.reload, i32 -964006881, i32 1953546229
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1470988667
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1470988667
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
  %276 = select i1 %274, i32 -2133523934, i32 271675001
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %t.reload209 = load volatile i32*, i32** %t.reg2mem
  %277 = load i32, i32* %t.reload209, align 4
  %278 = sub i32 0, -1
  %279 = sub i32 %277, %278
  %dec = add nsw i32 %277, -1
  %t.reload208 = load volatile i32*, i32** %t.reg2mem
  store i32 %279, i32* %t.reload208, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 295338186
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 295338186
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 205770836, i32 271675001
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1953546229, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -2027888012
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -2027888012
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1428279022, i32 796302074
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 2039017490, i32 796302074
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1650865201, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1213560670, i32 -1393837288
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %362 = load i32, i32* %k.reload194, align 4
  %363 = sub i32 %362, 957367071
  %364 = add i32 %363, 1
  %365 = add i32 %364, 957367071
  %inc27 = add nsw i32 %362, 1
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  store i32 %365, i32* %k.reload193, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 828022841
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 828022841
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1737634505, i32 -1393837288
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 815297238, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload192, align 4
  store i32 -2026199431, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %393 = load i32, i32* %k.reload191, align 4
  %cmp30 = icmp slt i32 %393, 5
  %394 = select i1 %cmp30, i32 -1047066455, i32 2010991549
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload161, align 4
  %idxprom32 = sext i32 %395 to i64
  %a.reload148 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload148, i64 0, i64 %idxprom32
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload177, align 4
  %idxprom34 = sext i32 %396 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %397 = load i32, i32* %arrayidx35, align 4
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %398 = load i32, i32* %k.reload190, align 4
  %idxprom36 = sext i32 %398 to i64
  %a.reload147 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload147, i64 0, i64 %idxprom36
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload176, align 4
  %idxprom38 = sext i32 %399 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %400 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %397, %400
  %401 = select i1 %cmp40, i32 1084429703, i32 165247980
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 351569348
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 351569348
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -499113229, i32 -1738958020
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %t.reload207 = load volatile i32*, i32** %t.reg2mem
  %429 = load i32, i32* %t.reload207, align 4
  %430 = sub i32 0, -1
  %431 = sub i32 %429, %430
  %dec42 = add nsw i32 %429, -1
  %t.reload206 = load volatile i32*, i32** %t.reg2mem
  store i32 %431, i32* %t.reload206, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 536471453
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 536471453
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1354550845, i32 -1738958020
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 165247980, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 822179859, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %459 = load i32, i32* %k.reload189, align 4
  %460 = sub i32 %459, 1933152648
  %461 = add i32 %460, 1
  %462 = add i32 %461, 1933152648
  %inc45 = add nsw i32 %459, 1
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 %462, i32* %k.reload188, align 4
  store i32 -2026199431, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %t.reload205 = load volatile i32*, i32** %t.reg2mem
  %463 = load i32, i32* %t.reload205, align 4
  %cmp47 = icmp eq i32 %463, 0
  %464 = select i1 %cmp47, i32 157742845, i32 -169878836
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload160, align 4
  %466 = add i32 %465, -1128777847
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -1128777847
  %add = add nsw i32 %465, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload175, align 4
  %470 = add i32 %469, 2035223073
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 2035223073
  %add49 = add nsw i32 %469, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload159, align 4
  %idxprom50 = sext i32 %473 to i64
  %a.reload146 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload146, i64 0, i64 %idxprom50
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload174, align 4
  %idxprom52 = sext i32 %474 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %475 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %468, i32 %472, i32 %475)
  %l.reload200 = load volatile i32*, i32** %l.reg2mem
  %476 = load i32, i32* %l.reload200, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, -1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %dec55 = add nsw i32 %476, -1
  %l.reload199 = load volatile i32*, i32** %l.reg2mem
  store i32 %480, i32* %l.reload199, align 4
  store i32 -169878836, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 863751180, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload173, align 4
  %482 = sub i32 %481, 1321721030
  %483 = add i32 %482, 1
  %484 = add i32 %483, 1321721030
  %inc58 = add nsw i32 %481, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %484, i32* %j.reload172, align 4
  store i32 -1633392483, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 953628461
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 953628461
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1156434976, i32 -1671162905
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 467078830
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 467078830
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 190921499, i32 -1671162905
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -198470905, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload158, align 4
  %516 = add i32 %515, 284173311
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 284173311
  %inc61 = add nsw i32 %515, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %518, i32* %i.reload157, align 4
  store i32 526781396, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, -1239881664
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1239881664
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1457883576, i32 521010072
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %l.reload198 = load volatile i32*, i32** %l.reg2mem
  %534 = load i32, i32* %l.reload198, align 4
  %cmp63 = icmp eq i32 %534, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, -1216380456
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1216380456
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1789139065, i32 521010072
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %550 = select i1 %cmp63.reload, i32 -791617014, i32 1900622669
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 708437648, i32 2065744563
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 186828783
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 186828783
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1283554864, i32 2065744563
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1900622669, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca [5 x i32]*, align 8
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i32 0, i32 0
  store [5 x i32]* %arraydecayalteredBB, [5 x i32]** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1188649648, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem
  %580 = load [5 x i32]*, [5 x i32]** %p.reload, align 8
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload156, align 4
  %idx.extalteredBB = sext i32 %581 to i64
  %add.ptralteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %580, i64 %idx.extalteredBB
  %arraydecay4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptralteredBB, i32 0, i32 0
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %582 = load i32, i32* %j.reload171, align 4
  %idx.ext5alteredBB = sext i32 %582 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %arraydecay4alteredBB, i64 %idx.ext5alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr6alteredBB)
  store i32 863214224, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload155, align 4
  %_ = shl i32 %583, 1
  %_72 = shl i32 %583, 1
  %584 = add i32 0, -1405712706
  %585 = sub i32 %584, %583
  %586 = sub i32 %585, -1405712706
  %_73 = sub i32 0, %583
  %587 = add i32 %586, 1941986962
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 1941986962
  %gen = add i32 %586, 1
  %590 = sub i32 0, -1903622734
  %591 = sub i32 %590, %583
  %592 = add i32 %591, -1903622734
  %_74 = sub i32 0, %583
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %gen75 = add i32 %592, 1
  %595 = sub i32 %583, 1750874145
  %596 = add i32 %595, 1
  %597 = add i32 %596, 1750874145
  %inc8alteredBB = add nsw i32 %583, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %597, i32* %i.reload154, align 4
  store i32 -1507848522, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload153, align 4
  %cmp11alteredBB = icmp slt i32 %598, 5
  store i32 -349997295, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload152, align 4
  %idxpromalteredBB = sext i32 %599 to i64
  %a.reload145 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload145, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %600 = load i32, i32* %j.reload, align 4
  %idxprom19alteredBB = sext i32 %600 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom19alteredBB
  %601 = load i32, i32* %arrayidx20alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload, align 4
  %idxprom21alteredBB = sext i32 %602 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom21alteredBB
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %603 = load i32, i32* %k.reload187, align 4
  %idxprom23alteredBB = sext i32 %603 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %604 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp slt i32 %601, %604
  store i32 1325958694, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %t.reload204 = load volatile i32*, i32** %t.reg2mem
  %605 = load i32, i32* %t.reload204, align 4
  %606 = add i32 0, -1708194236
  %607 = sub i32 %606, %605
  %608 = sub i32 %607, -1708194236
  %_88 = sub i32 0, %605
  %609 = sub i32 0, %608
  %610 = sub i32 0, -1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen89 = add i32 %608, -1
  %_90 = shl i32 %605, -1
  %_91 = shl i32 %605, -1
  %613 = add i32 %605, -2082700858
  %614 = add i32 %613, -1
  %615 = sub i32 %614, -2082700858
  %decalteredBB = add nsw i32 %605, -1
  %t.reload203 = load volatile i32*, i32** %t.reg2mem
  store i32 %615, i32* %t.reload203, align 4
  store i32 -2133523934, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1428279022, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %616 = load i32, i32* %k.reload186, align 4
  %617 = sub i32 %616, 1548461747
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1548461747
  %_100 = sub i32 %616, 1
  %gen101 = mul i32 %619, 1
  %_102 = shl i32 %616, 1
  %620 = sub i32 0, 1
  %621 = add i32 %616, %620
  %_103 = sub i32 %616, 1
  %gen104 = mul i32 %621, 1
  %622 = sub i32 0, 1
  %623 = add i32 %616, %622
  %_105 = sub i32 %616, 1
  %gen106 = mul i32 %623, 1
  %624 = add i32 0, 2099619730
  %625 = sub i32 %624, %616
  %626 = sub i32 %625, 2099619730
  %_107 = sub i32 0, %616
  %627 = add i32 %626, 2145310337
  %628 = add i32 %627, 1
  %629 = sub i32 %628, 2145310337
  %gen108 = add i32 %626, 1
  %630 = sub i32 %616, -2020716918
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -2020716918
  %_109 = sub i32 %616, 1
  %gen110 = mul i32 %632, 1
  %633 = sub i32 %616, -1560375264
  %634 = add i32 %633, 1
  %635 = add i32 %634, -1560375264
  %inc27alteredBB = add nsw i32 %616, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %635, i32* %k.reload, align 4
  store i32 -1213560670, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %t.reload202 = load volatile i32*, i32** %t.reg2mem
  %636 = load i32, i32* %t.reload202, align 4
  %637 = sub i32 %636, -796465886
  %638 = sub i32 %637, -1
  %639 = add i32 %638, -796465886
  %_115 = sub i32 %636, -1
  %gen116 = mul i32 %639, -1
  %640 = sub i32 0, -1466740020
  %641 = sub i32 %640, %636
  %642 = add i32 %641, -1466740020
  %_117 = sub i32 0, %636
  %643 = sub i32 0, %642
  %644 = sub i32 0, -1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen118 = add i32 %642, -1
  %647 = sub i32 0, -1
  %648 = add i32 %636, %647
  %_119 = sub i32 %636, -1
  %gen120 = mul i32 %648, -1
  %649 = sub i32 0, %636
  %650 = add i32 0, %649
  %_121 = sub i32 0, %636
  %651 = sub i32 0, %650
  %652 = sub i32 0, -1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %gen122 = add i32 %650, -1
  %655 = add i32 0, 899179895
  %656 = sub i32 %655, %636
  %657 = sub i32 %656, 899179895
  %_123 = sub i32 0, %636
  %658 = sub i32 0, %657
  %659 = sub i32 0, -1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen124 = add i32 %657, -1
  %662 = sub i32 0, 1609515931
  %663 = sub i32 %662, %636
  %664 = add i32 %663, 1609515931
  %_125 = sub i32 0, %636
  %665 = sub i32 0, -1
  %666 = sub i32 %664, %665
  %gen126 = add i32 %664, -1
  %667 = sub i32 0, %636
  %668 = sub i32 0, -1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %dec42alteredBB = add nsw i32 %636, -1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %670, i32* %t.reload, align 4
  store i32 -499113229, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1156434976, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %671 = load i32, i32* %l.reload, align 4
  %cmp63alteredBB = icmp eq i32 %671, 0
  store i32 1457883576, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 708437648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB114alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2140, %originalBB138, %if.then64, %originalBBpart2136, %originalBB134, %for.end62, %for.inc60, %originalBBpart2132, %originalBB130, %for.end59, %for.inc57, %if.end56, %if.then48, %for.end46, %for.inc44, %if.end43, %originalBBpart2128, %originalBB114, %if.then41, %for.body31, %for.cond29, %for.end28, %originalBBpart2112, %originalBB99, %for.inc26, %originalBBpart297, %originalBB95, %if.end, %originalBBpart293, %originalBB87, %if.then, %originalBBpart285, %originalBB83, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.body12, %originalBBpart281, %originalBB79, %for.cond10, %for.end9, %originalBBpart277, %originalBB71, %for.inc7, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
