; ModuleID = 'source-C-CXX/80/1779.c'
source_filename = "source-C-CXX/80/1779.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem183 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1374637074
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1374637074
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem183
  %switchVar = alloca i32
  store i32 -88058984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -88058984, label %first
    i32 -528217764, label %originalBB
    i32 2008200203, label %originalBBpart2
    i32 1362784308, label %for.cond
    i32 -729932210, label %for.body
    i32 1435885277, label %for.cond1
    i32 194071734, label %for.body3
    i32 1788384457, label %originalBB104
    i32 236359152, label %originalBBpart2106
    i32 1167925107, label %for.inc
    i32 -652057919, label %for.end
    i32 -720831856, label %for.inc6
    i32 -1789068984, label %for.end8
    i32 -1042731121, label %originalBB108
    i32 -1202194923, label %originalBBpart2110
    i32 146400480, label %land.lhs.true
    i32 209527847, label %originalBB112
    i32 -1176702749, label %originalBBpart2114
    i32 -862101935, label %land.lhs.true12
    i32 543894280, label %land.lhs.true14
    i32 1715006123, label %if.then
    i32 360455428, label %originalBB116
    i32 2108639873, label %originalBBpart2118
    i32 409148333, label %for.cond16
    i32 -800452090, label %for.body18
    i32 -2025376066, label %for.inc35
    i32 779633351, label %for.end37
    i32 239820979, label %originalBB120
    i32 -1460813274, label %originalBBpart2122
    i32 -338310771, label %for.cond38
    i32 1705591625, label %originalBB124
    i32 1933639347, label %originalBBpart2126
    i32 1382946722, label %for.body40
    i32 -1893868047, label %originalBB128
    i32 -2019928837, label %originalBBpart2130
    i32 207969958, label %for.inc45
    i32 775890273, label %originalBB132
    i32 -911530653, label %originalBBpart2134
    i32 844962176, label %for.end47
    i32 -518876302, label %originalBB136
    i32 -1819192876, label %originalBBpart2138
    i32 45809001, label %for.cond51
    i32 -1625346405, label %for.body53
    i32 -591756113, label %originalBB140
    i32 -1902102377, label %originalBBpart2142
    i32 -1257358426, label %for.inc58
    i32 -1912161915, label %originalBB144
    i32 1551303768, label %originalBBpart2160
    i32 -1252589555, label %for.end60
    i32 -1373172013, label %for.cond64
    i32 1018788354, label %for.body66
    i32 -1921753563, label %for.inc71
    i32 -156169850, label %for.end73
    i32 -912508585, label %for.cond77
    i32 -308101377, label %originalBB162
    i32 -889914605, label %originalBBpart2164
    i32 1063295771, label %for.body79
    i32 -1870485031, label %originalBB166
    i32 -90865470, label %originalBBpart2168
    i32 1890579267, label %for.inc84
    i32 1022297921, label %for.end86
    i32 1089507580, label %for.cond90
    i32 747516798, label %originalBB170
    i32 1320689499, label %originalBBpart2172
    i32 -1159394284, label %for.body92
    i32 -115361391, label %originalBB174
    i32 -1172133739, label %originalBBpart2176
    i32 690639037, label %for.inc97
    i32 1420844817, label %originalBB178
    i32 -1476900925, label %originalBBpart2180
    i32 -345068159, label %for.end99
    i32 -358599292, label %if.else
    i32 -1137367460, label %if.end
    i32 121913442, label %originalBBalteredBB
    i32 1291037440, label %originalBB104alteredBB
    i32 -1566419732, label %originalBB108alteredBB
    i32 1678338311, label %originalBB112alteredBB
    i32 -1084390786, label %originalBB116alteredBB
    i32 -689870704, label %originalBB120alteredBB
    i32 1332481954, label %originalBB124alteredBB
    i32 -1037354245, label %originalBB128alteredBB
    i32 815640037, label %originalBB132alteredBB
    i32 -1818735825, label %originalBB136alteredBB
    i32 -1573411053, label %originalBB140alteredBB
    i32 -549365463, label %originalBB144alteredBB
    i32 -696974768, label %originalBB162alteredBB
    i32 1386032187, label %originalBB166alteredBB
    i32 -1504562977, label %originalBB170alteredBB
    i32 793731610, label %originalBB174alteredBB
    i32 -1800998386, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload184 = load volatile i1, i1* %.reg2mem183
  %10 = and i1 %.reload, %.reload184
  %11 = xor i1 %.reload, %.reload184
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload184
  %14 = select i1 %12, i32 -528217764, i32 121913442
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -208133858
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -208133858
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2008200203, i32 121913442
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1362784308, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload229, align 4
  %cmp = icmp slt i32 %30, 5
  %31 = select i1 %cmp, i32 -729932210, i32 -1789068984
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload275, align 4
  store i32 1435885277, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload274, align 4
  %cmp2 = icmp slt i32 %32, 5
  %33 = select i1 %cmp2, i32 194071734, i32 -652057919
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 219165212
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 219165212
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1788384457, i32 1291037440
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload228, align 4
  %idxprom = sext i32 %49 to i64
  %a.reload216 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload216, i64 0, i64 %idxprom
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload273, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 236359152, i32 1291037440
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1167925107, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload272, align 4
  %66 = sub i32 %65, 2139112862
  %67 = add i32 %66, 1
  %68 = add i32 %67, 2139112862
  %inc = add nsw i32 %65, 1
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 %68, i32* %j.reload271, align 4
  store i32 1435885277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -720831856, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload227, align 4
  %70 = sub i32 %69, -320846713
  %71 = add i32 %70, 1
  %72 = add i32 %71, -320846713
  %inc7 = add nsw i32 %69, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload226, align 4
  store i32 1362784308, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1968000257
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1968000257
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1042731121, i32 -1566419732
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %m.reload196 = load volatile i32*, i32** %m.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload191, i32* %m.reload196)
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload190, align 4
  %cmp10 = icmp sge i32 %88, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1270704508
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1270704508
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1202194923, i32 -1566419732
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %116 = select i1 %cmp10.reload, i32 146400480, i32 -358599292
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1661931816
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1661931816
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 209527847, i32 1678338311
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload189, align 4
  %cmp11 = icmp sle i32 %144, 4
  store i1 %cmp11, i1* %cmp11.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -137440177
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -137440177
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1176702749, i32 1678338311
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %172 = select i1 %cmp11.reload, i32 -862101935, i32 -358599292
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %m.reload195 = load volatile i32*, i32** %m.reg2mem
  %173 = load i32, i32* %m.reload195, align 4
  %cmp13 = icmp sge i32 %173, 0
  %174 = select i1 %cmp13, i32 543894280, i32 -358599292
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  %175 = load i32, i32* %m.reload194, align 4
  %cmp15 = icmp sle i32 %175, 4
  %176 = select i1 %cmp15, i32 1715006123, i32 -358599292
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1514732779
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1514732779
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 360455428, i32 -1084390786
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1448043124
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1448043124
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 2108639873, i32 -1084390786
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 409148333, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload224, align 4
  %cmp17 = icmp slt i32 %219, 5
  %220 = select i1 %cmp17, i32 -800452090, i32 779633351
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload188, align 4
  %idxprom19 = sext i32 %221 to i64
  %a.reload215 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload215, i64 0, i64 %idxprom19
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload223, align 4
  %idxprom21 = sext i32 %222 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %223 = load i32, i32* %arrayidx22, align 4
  %t.reload276 = load volatile i32*, i32** %t.reg2mem
  store i32 %223, i32* %t.reload276, align 4
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  %224 = load i32, i32* %m.reload193, align 4
  %idxprom23 = sext i32 %224 to i64
  %a.reload214 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload214, i64 0, i64 %idxprom23
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload222, align 4
  %idxprom25 = sext i32 %225 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %226 = load i32, i32* %arrayidx26, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload187, align 4
  %idxprom27 = sext i32 %227 to i64
  %a.reload213 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload213, i64 0, i64 %idxprom27
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload221, align 4
  %idxprom29 = sext i32 %228 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %226, i32* %arrayidx30, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %229 = load i32, i32* %t.reload, align 4
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  %230 = load i32, i32* %m.reload192, align 4
  %idxprom31 = sext i32 %230 to i64
  %a.reload212 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload212, i64 0, i64 %idxprom31
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload220, align 4
  %idxprom33 = sext i32 %231 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %229, i32* %arrayidx34, align 4
  store i32 -2025376066, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload219, align 4
  %233 = sub i32 %232, -193511288
  %234 = add i32 %233, 1
  %235 = add i32 %234, -193511288
  %inc36 = add nsw i32 %232, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload218, align 4
  store i32 409148333, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 277142001
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 277142001
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 239820979, i32 -689870704
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload270, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -1707598137
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1707598137
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1460813274, i32 -689870704
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -338310771, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -655874320
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -655874320
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1705591625, i32 1332481954
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload269, align 4
  %cmp39 = icmp slt i32 %281, 4
  store i1 %cmp39, i1* %cmp39.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -426881215
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -426881215
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1933639347, i32 1332481954
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %297 = select i1 %cmp39.reload, i32 1382946722, i32 844962176
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1184166724
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1184166724
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1893868047, i32 -1037354245
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %a.reload211 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload211, i64 0, i64 0
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload268, align 4
  %idxprom42 = sext i32 %325 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %326 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %326)
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 1273411799
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1273411799
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -2019928837, i32 -1037354245
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 207969958, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 271586147
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 271586147
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 775890273, i32 815640037
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload267, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc46 = add nsw i32 %369, 1
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 %373, i32* %j.reload266, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 1339221267
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1339221267
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -911530653, i32 815640037
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -338310771, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 951811858
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 951811858
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -518876302, i32 -1818735825
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %a.reload210 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload210, i64 0, i64 0
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 4
  %428 = load i32, i32* %arrayidx49, align 16
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %428)
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload265, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 791714338
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 791714338
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1819192876, i32 -1818735825
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 45809001, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload264, align 4
  %cmp52 = icmp slt i32 %444, 4
  %445 = select i1 %cmp52, i32 -1625346405, i32 -1252589555
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -396798800
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -396798800
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -591756113, i32 -1573411053
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %a.reload209 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload209, i64 0, i64 1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload263, align 4
  %idxprom55 = sext i32 %473 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %474 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %474)
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -913138110
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -913138110
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1902102377, i32 -1573411053
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1257358426, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -208921291
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -208921291
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1912161915, i32 -549365463
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload262, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc59 = add nsw i32 %517, 1
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 %521, i32* %j.reload261, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1659443822
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1659443822
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1551303768, i32 -549365463
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 45809001, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %a.reload208 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload208, i64 0, i64 1
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx61, i64 0, i64 4
  %537 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %537)
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload260, align 4
  store i32 -1373172013, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload259, align 4
  %cmp65 = icmp slt i32 %538, 4
  %539 = select i1 %cmp65, i32 1018788354, i32 -156169850
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %a.reload207 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload207, i64 0, i64 2
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload258, align 4
  %idxprom68 = sext i32 %540 to i64
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %541 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %541)
  store i32 -1921753563, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload257, align 4
  %543 = sub i32 %542, 1144857996
  %544 = add i32 %543, 1
  %545 = add i32 %544, 1144857996
  %inc72 = add nsw i32 %542, 1
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 %545, i32* %j.reload256, align 4
  store i32 -1373172013, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %a.reload206 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload206, i64 0, i64 2
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx74, i64 0, i64 4
  %546 = load i32, i32* %arrayidx75, align 8
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %546)
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload255, align 4
  store i32 -912508585, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1930321324
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1930321324
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -308101377, i32 -696974768
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload254, align 4
  %cmp78 = icmp slt i32 %574, 4
  store i1 %cmp78, i1* %cmp78.reg2mem
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 951857006
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 951857006
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -889914605, i32 -696974768
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %590 = select i1 %cmp78.reload, i32 1063295771, i32 1022297921
  store i32 %590, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1870485031, i32 1386032187
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %a.reload205 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload205, i64 0, i64 3
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %605 = load i32, i32* %j.reload253, align 4
  %idxprom81 = sext i32 %605 to i64
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %606 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %606)
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -90865470, i32 1386032187
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1890579267, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload252, align 4
  %622 = add i32 %621, 706085391
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 706085391
  %inc85 = add nsw i32 %621, 1
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 %624, i32* %j.reload251, align 4
  store i32 -912508585, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %a.reload204 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload204, i64 0, i64 3
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx87, i64 0, i64 4
  %625 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %625)
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload250, align 4
  store i32 1089507580, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 747516798, i32 -1504562977
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %652 = load i32, i32* %j.reload249, align 4
  %cmp91 = icmp slt i32 %652, 4
  store i1 %cmp91, i1* %cmp91.reg2mem
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, 1394527906
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1394527906
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 1320689499, i32 -1504562977
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %680 = select i1 %cmp91.reload, i32 -1159394284, i32 -345068159
  store i32 %680, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, 606988582
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 606988582
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -115361391, i32 793731610
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %a.reload203 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload203, i64 0, i64 4
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %708 = load i32, i32* %j.reload248, align 4
  %idxprom94 = sext i32 %708 to i64
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %709 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %709)
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 %710, 123813804
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 123813804
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -1172133739, i32 793731610
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 690639037, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = add i32 %725, -23341440
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -23341440
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 1420844817, i32 -1800998386
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %740 = load i32, i32* %j.reload247, align 4
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %inc98 = add nsw i32 %740, 1
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 %742, i32* %j.reload246, align 4
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, 2143097044
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 2143097044
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 true, true
  %756 = and i1 %753, true
  %757 = and i1 %751, %755
  %758 = and i1 %754, true
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 true, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 -1476900925, i32 -1800998386
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1089507580, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %a.reload202 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload202, i64 0, i64 4
  %arrayidx101 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx100, i64 0, i64 4
  %770 = load i32, i32* %arrayidx101, align 16
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %770)
  store i32 -1137367460, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1137367460, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -528217764, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %771 = load i32, i32* %i.reload217, align 4
  %idxpromalteredBB = sext i32 %771 to i64
  %a.reload201 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload201, i64 0, i64 %idxpromalteredBB
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %772 = load i32, i32* %j.reload245, align 4
  %idxprom4alteredBB = sext i32 %772 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1788384457, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload186, i32* %m.reload)
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %773 = load i32, i32* %n.reload185, align 4
  %cmp10alteredBB = icmp sge i32 %773, 0
  store i32 -1042731121, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %774 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp sle i32 %774, 4
  store i32 209527847, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 360455428, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload244, align 4
  store i32 239820979, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %775 = load i32, i32* %j.reload243, align 4
  %cmp39alteredBB = icmp slt i32 %775, 4
  store i32 1705591625, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %a.reload200 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload200, i64 0, i64 0
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %776 = load i32, i32* %j.reload242, align 4
  %idxprom42alteredBB = sext i32 %776 to i64
  %arrayidx43alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %777 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %777)
  store i32 -1893868047, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %778 = load i32, i32* %j.reload241, align 4
  %779 = sub i32 0, %778
  %780 = add i32 0, %779
  %_ = sub i32 0, %778
  %781 = sub i32 0, 1
  %782 = sub i32 %780, %781
  %gen = add i32 %780, 1
  %783 = sub i32 0, 1
  %784 = sub i32 %778, %783
  %inc46alteredBB = add nsw i32 %778, 1
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 %784, i32* %j.reload240, align 4
  store i32 775890273, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %a.reload199 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload199, i64 0, i64 0
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48alteredBB, i64 0, i64 4
  %785 = load i32, i32* %arrayidx49alteredBB, align 16
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %785)
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload239, align 4
  store i32 -518876302, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %a.reload198 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload198, i64 0, i64 1
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %786 = load i32, i32* %j.reload238, align 4
  %idxprom55alteredBB = sext i32 %786 to i64
  %arrayidx56alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %787 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %787)
  store i32 -591756113, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %788 = load i32, i32* %j.reload237, align 4
  %_145 = shl i32 %788, 1
  %789 = add i32 %788, -1849521860
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -1849521860
  %_146 = sub i32 %788, 1
  %gen147 = mul i32 %791, 1
  %792 = sub i32 0, -252377038
  %793 = sub i32 %792, %788
  %794 = add i32 %793, -252377038
  %_148 = sub i32 0, %788
  %795 = sub i32 0, %794
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %gen149 = add i32 %794, 1
  %_150 = shl i32 %788, 1
  %799 = sub i32 %788, -1854828109
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -1854828109
  %_151 = sub i32 %788, 1
  %gen152 = mul i32 %801, 1
  %802 = add i32 %788, -1120423099
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -1120423099
  %_153 = sub i32 %788, 1
  %gen154 = mul i32 %804, 1
  %805 = sub i32 0, 1
  %806 = add i32 %788, %805
  %_155 = sub i32 %788, 1
  %gen156 = mul i32 %806, 1
  %_157 = shl i32 %788, 1
  %_158 = shl i32 %788, 1
  %807 = sub i32 0, 1
  %808 = sub i32 %788, %807
  %inc59alteredBB = add nsw i32 %788, 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %808, i32* %j.reload236, align 4
  store i32 -1912161915, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %809 = load i32, i32* %j.reload235, align 4
  %cmp78alteredBB = icmp slt i32 %809, 4
  store i32 -308101377, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %a.reload197 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload197, i64 0, i64 3
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %810 = load i32, i32* %j.reload234, align 4
  %idxprom81alteredBB = sext i32 %810 to i64
  %arrayidx82alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %811 = load i32, i32* %arrayidx82alteredBB, align 4
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %811)
  store i32 -1870485031, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %812 = load i32, i32* %j.reload233, align 4
  %cmp91alteredBB = icmp slt i32 %812, 4
  store i32 747516798, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 4
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %813 = load i32, i32* %j.reload232, align 4
  %idxprom94alteredBB = sext i32 %813 to i64
  %arrayidx95alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  %814 = load i32, i32* %arrayidx95alteredBB, align 4
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %814)
  store i32 -115361391, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %815 = load i32, i32* %j.reload231, align 4
  %816 = add i32 %815, -380210775
  %817 = add i32 %816, 1
  %818 = sub i32 %817, -380210775
  %inc98alteredBB = add nsw i32 %815, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %818, i32* %j.reload, align 4
  store i32 1420844817, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %if.else, %for.end99, %originalBBpart2180, %originalBB178, %for.inc97, %originalBBpart2176, %originalBB174, %for.body92, %originalBBpart2172, %originalBB170, %for.cond90, %for.end86, %for.inc84, %originalBBpart2168, %originalBB166, %for.body79, %originalBBpart2164, %originalBB162, %for.cond77, %for.end73, %for.inc71, %for.body66, %for.cond64, %for.end60, %originalBBpart2160, %originalBB144, %for.inc58, %originalBBpart2142, %originalBB140, %for.body53, %for.cond51, %originalBBpart2138, %originalBB136, %for.end47, %originalBBpart2134, %originalBB132, %for.inc45, %originalBBpart2130, %originalBB128, %for.body40, %originalBBpart2126, %originalBB124, %for.cond38, %originalBBpart2122, %originalBB120, %for.end37, %for.inc35, %for.body18, %for.cond16, %originalBBpart2118, %originalBB116, %if.then, %land.lhs.true14, %land.lhs.true12, %originalBBpart2114, %originalBB112, %land.lhs.true, %originalBBpart2110, %originalBB108, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart2106, %originalBB104, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
