; ModuleID = 'source-C-CXX/34/1861.c'
source_filename = "source-C-CXX/34/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [9 x [9 x i32]]*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 974210773
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 974210773
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -340740129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -340740129, label %first
    i32 953342655, label %originalBB
    i32 -390606960, label %originalBBpart2
    i32 -1687599302, label %for.cond
    i32 -1637905394, label %originalBB55
    i32 666038563, label %originalBBpart257
    i32 -1964015287, label %for.body
    i32 1306208598, label %originalBB59
    i32 -430711688, label %originalBBpart261
    i32 561673544, label %for.cond1
    i32 -1928989241, label %for.body3
    i32 -1708489370, label %for.inc
    i32 -1364440647, label %for.end
    i32 918273168, label %for.inc7
    i32 -393152230, label %for.end9
    i32 64017013, label %for.cond10
    i32 -157699083, label %for.body12
    i32 1550126653, label %originalBB63
    i32 -1687362553, label %originalBBpart265
    i32 170813460, label %for.cond16
    i32 -1538289731, label %for.body18
    i32 1050931627, label %if.then
    i32 2135231593, label %originalBB67
    i32 2028748366, label %originalBBpart269
    i32 -1276731637, label %if.end
    i32 -851578303, label %originalBB71
    i32 232998353, label %originalBBpart273
    i32 2056597835, label %for.inc28
    i32 1547658416, label %for.end30
    i32 -1602853027, label %originalBB75
    i32 -1513684769, label %originalBBpart277
    i32 -681375763, label %for.cond31
    i32 -1322715129, label %for.body33
    i32 -2110631054, label %land.lhs.true
    i32 -969508003, label %if.then40
    i32 -179073974, label %if.end41
    i32 257267084, label %for.inc42
    i32 1899797742, label %originalBB79
    i32 1820095295, label %originalBBpart286
    i32 -970601802, label %for.end44
    i32 663201513, label %originalBB88
    i32 -1592509664, label %originalBBpart290
    i32 1735924867, label %if.then45
    i32 23212845, label %if.end47
    i32 -740527474, label %for.inc48
    i32 2006303197, label %for.end50
    i32 1324773209, label %if.then52
    i32 2088912484, label %if.end54
    i32 -1097696924, label %originalBB92
    i32 1355838572, label %originalBBpart294
    i32 1602930243, label %originalBBalteredBB
    i32 743568303, label %originalBB55alteredBB
    i32 -1265232617, label %originalBB59alteredBB
    i32 1202078529, label %originalBB63alteredBB
    i32 -1683504037, label %originalBB67alteredBB
    i32 993861057, label %originalBB71alteredBB
    i32 -1344872688, label %originalBB75alteredBB
    i32 -1757328752, label %originalBB79alteredBB
    i32 -1252262132, label %originalBB88alteredBB
    i32 420682540, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload98, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload98, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload98
  %26 = select i1 %24, i32 953342655, i32 1602930243
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %a, [9 x [9 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y.reload152 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload152, align 4
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload148, i32* %n.reload150)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1253656558
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1253656558
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -390606960, i32 1602930243
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1687599302, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1021684572
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1021684572
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1637905394, i32 743568303
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload119, align 4
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload147, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -722344262
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -722344262
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 666038563, i32 743568303
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1964015287, i32 -393152230
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1306208598, i32 -1265232617
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload144, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 313822257
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 313822257
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -430711688, i32 -1265232617
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 561673544, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload143, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload149, align 4
  %cmp2 = icmp slt i32 %128, %129
  %130 = select i1 %cmp2, i32 -1928989241, i32 -1364440647
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload118, align 4
  %idxprom = sext i32 %131 to i64
  %a.reload104 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload104, i64 0, i64 %idxprom
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload142, align 4
  %idxprom4 = sext i32 %132 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1708489370, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload141, align 4
  %134 = sub i32 %133, -1513272483
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1513272483
  %inc = add nsw i32 %133, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload140, align 4
  store i32 561673544, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 918273168, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload117, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc8 = add nsw i32 %137, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload116, align 4
  store i32 -1687599302, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 64017013, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload114, align 4
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %143 = load i32, i32* %m.reload146, align 4
  %cmp11 = icmp slt i32 %142, %143
  %144 = select i1 %cmp11, i32 -157699083, i32 2006303197
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1550126653, i32 1202078529
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload113, align 4
  %idxprom13 = sext i32 %171 to i64
  %a.reload103 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload103, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx14, i64 0, i64 0
  %172 = load i32, i32* %arrayidx15, align 4
  %max.reload157 = load volatile i32*, i32** %max.reg2mem
  store i32 %172, i32* %max.reload157, align 4
  %t.reload162 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload162, align 4
  %x.reload166 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload166, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload139, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1188067971
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1188067971
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1687362553, i32 1202078529
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 170813460, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload138, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload, align 4
  %cmp17 = icmp slt i32 %188, %189
  %190 = select i1 %cmp17, i32 -1538289731, i32 1547658416
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload112, align 4
  %idxprom19 = sext i32 %191 to i64
  %a.reload102 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload102, i64 0, i64 %idxprom19
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload137, align 4
  %idxprom21 = sext i32 %192 to i64
  %arrayidx22 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %193 = load i32, i32* %arrayidx22, align 4
  %max.reload156 = load volatile i32*, i32** %max.reg2mem
  %194 = load i32, i32* %max.reload156, align 4
  %cmp23 = icmp sgt i32 %193, %194
  %195 = select i1 %cmp23, i32 1050931627, i32 -1276731637
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 2135231593, i32 -1683504037
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload111, align 4
  %idxprom24 = sext i32 %222 to i64
  %a.reload101 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload101, i64 0, i64 %idxprom24
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload136, align 4
  %idxprom26 = sext i32 %223 to i64
  %arrayidx27 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %224 = load i32, i32* %arrayidx27, align 4
  %max.reload155 = load volatile i32*, i32** %max.reg2mem
  store i32 %224, i32* %max.reload155, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload135, align 4
  %t.reload161 = load volatile i32*, i32** %t.reg2mem
  store i32 %225, i32* %t.reload161, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1348288227
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1348288227
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 2028748366, i32 -1683504037
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1276731637, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -851578303, i32 993861057
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 2022196200
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 2022196200
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 232998353, i32 993861057
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 2056597835, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload134, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc29 = add nsw i32 %294, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %296, i32* %j.reload133, align 4
  store i32 170813460, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 770937251
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 770937251
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1602853027, i32 -1344872688
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 206402172
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 206402172
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1513684769, i32 -1344872688
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -681375763, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload131, align 4
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %328 = load i32, i32* %m.reload145, align 4
  %cmp32 = icmp slt i32 %327, %328
  %329 = select i1 %cmp32, i32 -1322715129, i32 -970601802
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload130, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload110, align 4
  %cmp34 = icmp ne i32 %330, %331
  %332 = select i1 %cmp34, i32 -2110631054, i32 -179073974
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %max.reload154 = load volatile i32*, i32** %max.reg2mem
  %333 = load i32, i32* %max.reload154, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload129, align 4
  %idxprom35 = sext i32 %334 to i64
  %a.reload100 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload100, i64 0, i64 %idxprom35
  %t.reload160 = load volatile i32*, i32** %t.reg2mem
  %335 = load i32, i32* %t.reload160, align 4
  %idxprom37 = sext i32 %335 to i64
  %arrayidx38 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %336 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %333, %336
  %337 = select i1 %cmp39, i32 -969508003, i32 -179073974
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %x.reload165 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload165, align 4
  store i32 -970601802, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 257267084, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 419658081
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 419658081
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1899797742, i32 -1757328752
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload128, align 4
  %366 = sub i32 %365, 794741025
  %367 = add i32 %366, 1
  %368 = add i32 %367, 794741025
  %inc43 = add nsw i32 %365, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %368, i32* %j.reload127, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1143963535
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1143963535
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1820095295, i32 -1757328752
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -681375763, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 786883040
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 786883040
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 663201513, i32 -1252262132
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %x.reload164 = load volatile i32*, i32** %x.reg2mem
  %411 = load i32, i32* %x.reload164, align 4
  %tobool = icmp ne i32 %411, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 490810309
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 490810309
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1592509664, i32 -1252262132
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %439 = select i1 %tobool.reload, i32 1735924867, i32 23212845
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload109, align 4
  %t.reload159 = load volatile i32*, i32** %t.reg2mem
  %441 = load i32, i32* %t.reload159, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %440, i32 %441)
  %y.reload151 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload151, align 4
  store i32 2006303197, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -740527474, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload108, align 4
  %443 = sub i32 %442, -1347564153
  %444 = add i32 %443, 1
  %445 = add i32 %444, -1347564153
  %inc49 = add nsw i32 %442, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %445, i32* %i.reload107, align 4
  store i32 64017013, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %446 = load i32, i32* %y.reload, align 4
  %cmp51 = icmp eq i32 %446, 0
  %447 = select i1 %cmp51, i32 1324773209, i32 2088912484
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2088912484, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -899695746
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -899695746
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1097696924, i32 420682540
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1355838572, i32 420682540
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [9 x [9 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %yalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 953342655, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload106, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %502 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %501, %502
  store i32 -1637905394, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload126, align 4
  store i32 1306208598, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload105, align 4
  %idxprom13alteredBB = sext i32 %503 to i64
  %a.reload99 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload99, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %504 = load i32, i32* %arrayidx15alteredBB, align 4
  %max.reload153 = load volatile i32*, i32** %max.reg2mem
  store i32 %504, i32* %max.reload153, align 4
  %t.reload158 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload158, align 4
  %x.reload163 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload163, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload125, align 4
  store i32 1550126653, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload, align 4
  %idxprom24alteredBB = sext i32 %505 to i64
  %a.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload, i64 0, i64 %idxprom24alteredBB
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload124, align 4
  %idxprom26alteredBB = sext i32 %506 to i64
  %arrayidx27alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %507 = load i32, i32* %arrayidx27alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %507, i32* %max.reload, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload123, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %508, i32* %t.reload, align 4
  store i32 2135231593, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -851578303, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  store i32 -1602853027, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload121, align 4
  %510 = add i32 0, -1077248851
  %511 = sub i32 %510, %509
  %512 = sub i32 %511, -1077248851
  %_ = sub i32 0, %509
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen = add i32 %512, 1
  %_80 = shl i32 %509, 1
  %517 = sub i32 %509, 60660173
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 60660173
  %_81 = sub i32 %509, 1
  %gen82 = mul i32 %519, 1
  %520 = sub i32 0, %509
  %521 = add i32 0, %520
  %_83 = sub i32 0, %509
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %gen84 = add i32 %521, 1
  %524 = sub i32 0, %509
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc43alteredBB = add nsw i32 %509, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %527, i32* %j.reload, align 4
  store i32 1899797742, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %528 = load i32, i32* %x.reload, align 4
  %toboolalteredBB = icmp ne i32 %528, 0
  store i32 663201513, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1097696924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB92, %if.end54, %if.then52, %for.end50, %for.inc48, %if.end47, %if.then45, %originalBBpart290, %originalBB88, %for.end44, %originalBBpart286, %originalBB79, %for.inc42, %if.end41, %if.then40, %land.lhs.true, %for.body33, %for.cond31, %originalBBpart277, %originalBB75, %for.end30, %for.inc28, %originalBBpart273, %originalBB71, %if.end, %originalBBpart269, %originalBB67, %if.then, %for.body18, %for.cond16, %originalBBpart265, %originalBB63, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart261, %originalBB59, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
