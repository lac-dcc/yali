; ModuleID = 'source-C-CXX/14/657.c'
source_filename = "source-C-CXX/14/657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %posc.reg2mem = alloca i32*
  %posr.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %val.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem135 = alloca i1
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
  store i1 %8, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 -1249703546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1249703546, label %first
    i32 1496450068, label %originalBB
    i32 -2025702040, label %originalBBpart2
    i32 -752476585, label %for.cond
    i32 -12644706, label %for.body
    i32 1681553615, label %for.cond1
    i32 -448557330, label %for.body4
    i32 1059223582, label %for.inc
    i32 1328365811, label %for.end
    i32 -2034410860, label %for.inc8
    i32 591651564, label %for.end10
    i32 924994785, label %originalBB54
    i32 608879300, label %originalBBpart256
    i32 1112672860, label %for.cond11
    i32 -1993417374, label %originalBB58
    i32 -1248505139, label %originalBBpart274
    i32 708497196, label %for.body14
    i32 1657810043, label %for.cond15
    i32 1194267750, label %for.body18
    i32 -1267810778, label %land.lhs.true
    i32 -38351387, label %if.then
    i32 437575116, label %if.end
    i32 -1632069087, label %originalBB76
    i32 258026577, label %originalBBpart278
    i32 621338728, label %for.inc25
    i32 1858812442, label %originalBB80
    i32 1416924649, label %originalBBpart291
    i32 511106182, label %for.end27
    i32 -1633405891, label %for.inc28
    i32 953150634, label %for.end30
    i32 -446089166, label %originalBB93
    i32 -1362232761, label %originalBBpart295
    i32 434298139, label %while.cond
    i32 -676837195, label %originalBB97
    i32 740904093, label %originalBBpart2107
    i32 -161285893, label %while.body
    i32 -111500757, label %while.end
    i32 -649346497, label %for.cond39
    i32 1491406948, label %for.body45
    i32 -1493802418, label %originalBB109
    i32 400477158, label %originalBBpart2111
    i32 184777080, label %for.inc46
    i32 1812623317, label %for.end48
    i32 -443869968, label %originalBB113
    i32 -1252171136, label %originalBBpart2132
    i32 -2030745837, label %originalBBalteredBB
    i32 -410398264, label %originalBB54alteredBB
    i32 582243372, label %originalBB58alteredBB
    i32 1699899770, label %originalBB76alteredBB
    i32 -85117779, label %originalBB80alteredBB
    i32 1760922722, label %originalBB93alteredBB
    i32 -132683939, label %originalBB97alteredBB
    i32 -1517464431, label %originalBB109alteredBB
    i32 -1670694851, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %9 = and i1 %.reload, %.reload136
  %10 = xor i1 %.reload, %.reload136
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload136
  %13 = select i1 %11, i32 1496450068, i32 -2030745837
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %val = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %val, [100 x [100 x i32]]** %val.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %posr = alloca i32, align 4
  store i32* %posr, i32** %posr.reg2mem
  %posc = alloca i32, align 4
  store i32* %posc, i32** %posc.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload198 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload198, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload191)
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 222981205
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 222981205
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2025702040, i32 -2030745837
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -752476585, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload158, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload190, align 4
  %31 = add i32 %30, 1560854008
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1560854008
  %sub = sub nsw i32 %30, 1
  %cmp = icmp sle i32 %29, %33
  %34 = select i1 %cmp, i32 -12644706, i32 591651564
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload177, align 4
  store i32 1681553615, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload176, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %36 = load i32, i32* %n.reload189, align 4
  %37 = sub i32 %36, 1517157201
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1517157201
  %sub2 = sub nsw i32 %36, 1
  %cmp3 = icmp sle i32 %35, %39
  %40 = select i1 %cmp3, i32 -448557330, i32 1328365811
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload157, align 4
  %idxprom = sext i32 %41 to i64
  %val.reload140 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %val.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %val.reload140, i64 0, i64 %idxprom
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload175, align 4
  %idxprom5 = sext i32 %42 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 1059223582, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload174, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc = add nsw i32 %43, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %47, i32* %j.reload173, align 4
  store i32 1681553615, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2034410860, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload156, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc9 = add nsw i32 %48, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload155, align 4
  store i32 -752476585, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 797231026
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 797231026
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 924994785, i32 -410398264
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 608879300, i32 -410398264
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1112672860, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1993417374, i32 582243372
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload153, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload188, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub12 = sub nsw i32 %121, 1
  %cmp13 = icmp sle i32 %120, %123
  store i1 %cmp13, i1* %cmp13.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1248505139, i32 582243372
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %138 = select i1 %cmp13.reload, i32 708497196, i32 953150634
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  store i32 1657810043, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload171, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload187, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %sub16 = sub nsw i32 %140, 1
  %cmp17 = icmp sle i32 %139, %142
  %143 = select i1 %cmp17, i32 1194267750, i32 511106182
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload152, align 4
  %idxprom19 = sext i32 %144 to i64
  %val.reload139 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %val.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %val.reload139, i64 0, i64 %idxprom19
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload170, align 4
  %idxprom21 = sext i32 %145 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %146 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %146, 0
  %147 = select i1 %cmp23, i32 -1267810778, i32 437575116
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %flag.reload197 = load volatile i32*, i32** %flag.reg2mem
  %148 = load i32, i32* %flag.reload197, align 4
  %cmp24 = icmp eq i32 %148, 0
  %149 = select i1 %cmp24, i32 -38351387, i32 437575116
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload151, align 4
  %posr.reload181 = load volatile i32*, i32** %posr.reg2mem
  store i32 %150, i32* %posr.reload181, align 4
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload169, align 4
  %posc.reload186 = load volatile i32*, i32** %posc.reg2mem
  store i32 %151, i32* %posc.reload186, align 4
  store i32 437575116, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -730124539
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -730124539
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1632069087, i32 1699899770
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -160728237
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -160728237
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 258026577, i32 1699899770
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 621338728, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1858812442, i32 -85117779
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload168, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc26 = add nsw i32 %232, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %234, i32* %j.reload167, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -2035012758
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -2035012758
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1416924649, i32 -85117779
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1657810043, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1633405891, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload150, align 4
  %263 = sub i32 %262, 248994407
  %264 = add i32 %263, 1
  %265 = add i32 %264, 248994407
  %inc29 = add nsw i32 %262, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload149, align 4
  store i32 1112672860, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1103715876
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1103715876
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -446089166, i32 1760922722
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %posr.reload180 = load volatile i32*, i32** %posr.reg2mem
  %281 = load i32, i32* %posr.reload180, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload148, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1362232761, i32 1760922722
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 434298139, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -676837195, i32 -132683939
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload147, align 4
  %323 = sub i32 %322, -1049633640
  %324 = add i32 %323, 1
  %325 = add i32 %324, -1049633640
  %inc31 = add nsw i32 %322, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload146, align 4
  %idxprom32 = sext i32 %322 to i64
  %val.reload138 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %val.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %val.reload138, i64 0, i64 %idxprom32
  %posc.reload185 = load volatile i32*, i32** %posc.reg2mem
  %326 = load i32, i32* %posc.reload185, align 4
  %idxprom34 = sext i32 %326 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %327 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %327, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1461798148
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1461798148
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 740904093, i32 -132683939
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %343 = select i1 %cmp36.reload, i32 -161285893, i32 -111500757
  store i32 %343, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 434298139, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload145, align 4
  %posr.reload179 = load volatile i32*, i32** %posr.reg2mem
  %345 = load i32, i32* %posr.reload179, align 4
  %346 = add i32 %344, -319270808
  %347 = sub i32 %346, %345
  %348 = sub i32 %347, -319270808
  %sub37 = sub nsw i32 %344, %345
  %349 = sub i32 0, 3
  %350 = add i32 %348, %349
  %sub38 = sub nsw i32 %348, 3
  %r.reload193 = load volatile i32*, i32** %r.reg2mem
  store i32 %350, i32* %r.reload193, align 4
  %posc.reload184 = load volatile i32*, i32** %posc.reg2mem
  %351 = load i32, i32* %posc.reload184, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %351, i32* %j.reload166, align 4
  store i32 -649346497, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %posr.reload178 = load volatile i32*, i32** %posr.reg2mem
  %352 = load i32, i32* %posr.reload178, align 4
  %idxprom40 = sext i32 %352 to i64
  %val.reload137 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %val.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %val.reload137, i64 0, i64 %idxprom40
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload165, align 4
  %idxprom42 = sext i32 %353 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %354 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %354, 0
  %355 = select i1 %cmp44, i32 1491406948, i32 1812623317
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1493802418, i32 -1517464431
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 400477158, i32 -1517464431
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 184777080, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload164, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %inc47 = add nsw i32 %396, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %398, i32* %j.reload163, align 4
  store i32 -649346497, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 1923802692
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1923802692
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -443869968, i32 -1670694851
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload162, align 4
  %posc.reload183 = load volatile i32*, i32** %posc.reg2mem
  %427 = load i32, i32* %posc.reload183, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %426, %428
  %sub49 = sub nsw i32 %426, %427
  %430 = add i32 %429, -1679961723
  %431 = sub i32 %430, 2
  %432 = sub i32 %431, -1679961723
  %sub50 = sub nsw i32 %429, 2
  %c.reload196 = load volatile i32*, i32** %c.reg2mem
  store i32 %432, i32* %c.reload196, align 4
  %r.reload192 = load volatile i32*, i32** %r.reg2mem
  %433 = load i32, i32* %r.reload192, align 4
  %c.reload195 = load volatile i32*, i32** %c.reg2mem
  %434 = load i32, i32* %c.reload195, align 4
  %mul = mul nsw i32 %433, %434
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul)
  %call52 = call i32 @getchar()
  %call53 = call i32 @getchar()
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 87000779
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 87000779
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1252171136, i32 -1670694851
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %valalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %posralteredBB = alloca i32, align 4
  %poscalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1496450068, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 924994785, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload143, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %451 = load i32, i32* %n.reload, align 4
  %452 = sub i32 0, 2009927895
  %453 = sub i32 %452, %451
  %454 = add i32 %453, 2009927895
  %_ = sub i32 0, %451
  %455 = sub i32 %454, 71499880
  %456 = add i32 %455, 1
  %457 = add i32 %456, 71499880
  %gen = add i32 %454, 1
  %458 = sub i32 0, -2104604880
  %459 = sub i32 %458, %451
  %460 = add i32 %459, -2104604880
  %_59 = sub i32 0, %451
  %461 = add i32 %460, -1729548120
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -1729548120
  %gen60 = add i32 %460, 1
  %464 = add i32 %451, -687280823
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -687280823
  %_61 = sub i32 %451, 1
  %gen62 = mul i32 %466, 1
  %467 = sub i32 0, %451
  %468 = add i32 0, %467
  %_63 = sub i32 0, %451
  %469 = sub i32 %468, 912930583
  %470 = add i32 %469, 1
  %471 = add i32 %470, 912930583
  %gen64 = add i32 %468, 1
  %472 = add i32 %451, 233670971
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 233670971
  %_65 = sub i32 %451, 1
  %gen66 = mul i32 %474, 1
  %475 = sub i32 0, 1
  %476 = add i32 %451, %475
  %_67 = sub i32 %451, 1
  %gen68 = mul i32 %476, 1
  %477 = sub i32 0, %451
  %478 = add i32 0, %477
  %_69 = sub i32 0, %451
  %479 = sub i32 %478, -1843712013
  %480 = add i32 %479, 1
  %481 = add i32 %480, -1843712013
  %gen70 = add i32 %478, 1
  %482 = add i32 %451, 1031157167
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1031157167
  %_71 = sub i32 %451, 1
  %gen72 = mul i32 %484, 1
  %485 = sub i32 0, 1
  %486 = add i32 %451, %485
  %sub12alteredBB = sub nsw i32 %451, 1
  %cmp13alteredBB = icmp sle i32 %450, %486
  store i32 -1993417374, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1632069087, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload161, align 4
  %_81 = shl i32 %487, 1
  %_82 = shl i32 %487, 1
  %488 = add i32 %487, 1506323827
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1506323827
  %_83 = sub i32 %487, 1
  %gen84 = mul i32 %490, 1
  %491 = add i32 0, 1613874924
  %492 = sub i32 %491, %487
  %493 = sub i32 %492, 1613874924
  %_85 = sub i32 0, %487
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen86 = add i32 %493, 1
  %_87 = shl i32 %487, 1
  %496 = add i32 0, 1611151358
  %497 = sub i32 %496, %487
  %498 = sub i32 %497, 1611151358
  %_88 = sub i32 0, %487
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %gen89 = add i32 %498, 1
  %501 = add i32 %487, 1025586401
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 1025586401
  %inc26alteredBB = add nsw i32 %487, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %503, i32* %j.reload160, align 4
  store i32 1858812442, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %posr.reload = load volatile i32*, i32** %posr.reg2mem
  %504 = load i32, i32* %posr.reload, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %504, i32* %i.reload142, align 4
  store i32 -446089166, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload141, align 4
  %506 = add i32 0, -1211660089
  %507 = sub i32 %506, %505
  %508 = sub i32 %507, -1211660089
  %_98 = sub i32 0, %505
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %gen99 = add i32 %508, 1
  %_100 = shl i32 %505, 1
  %511 = sub i32 0, -1748770708
  %512 = sub i32 %511, %505
  %513 = add i32 %512, -1748770708
  %_101 = sub i32 0, %505
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen102 = add i32 %513, 1
  %516 = add i32 %505, 1603292097
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1603292097
  %_103 = sub i32 %505, 1
  %gen104 = mul i32 %518, 1
  %_105 = shl i32 %505, 1
  %519 = sub i32 %505, -1197180095
  %520 = add i32 %519, 1
  %521 = add i32 %520, -1197180095
  %inc31alteredBB = add nsw i32 %505, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %521, i32* %i.reload, align 4
  %idxprom32alteredBB = sext i32 %505 to i64
  %val.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %val.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %val.reload, i64 0, i64 %idxprom32alteredBB
  %posc.reload182 = load volatile i32*, i32** %posc.reg2mem
  %522 = load i32, i32* %posc.reload182, align 4
  %idxprom34alteredBB = sext i32 %522 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %523 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %523, 0
  store i32 -676837195, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1493802418, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload, align 4
  %posc.reload = load volatile i32*, i32** %posc.reg2mem
  %525 = load i32, i32* %posc.reload, align 4
  %526 = sub i32 0, %525
  %527 = add i32 %524, %526
  %sub49alteredBB = sub nsw i32 %524, %525
  %_114 = shl i32 %527, 2
  %528 = sub i32 %527, -1040213998
  %529 = sub i32 %528, 2
  %530 = add i32 %529, -1040213998
  %_115 = sub i32 %527, 2
  %gen116 = mul i32 %530, 2
  %_117 = shl i32 %527, 2
  %531 = add i32 0, -295465545
  %532 = sub i32 %531, %527
  %533 = sub i32 %532, -295465545
  %_118 = sub i32 0, %527
  %534 = sub i32 %533, 1890259878
  %535 = add i32 %534, 2
  %536 = add i32 %535, 1890259878
  %gen119 = add i32 %533, 2
  %_120 = shl i32 %527, 2
  %537 = add i32 %527, 1467437525
  %538 = sub i32 %537, 2
  %539 = sub i32 %538, 1467437525
  %sub50alteredBB = sub nsw i32 %527, 2
  %c.reload194 = load volatile i32*, i32** %c.reg2mem
  store i32 %539, i32* %c.reload194, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %540 = load i32, i32* %r.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %541 = load i32, i32* %c.reload, align 4
  %_121 = shl i32 %540, %541
  %542 = sub i32 0, 279920057
  %543 = sub i32 %542, %540
  %544 = add i32 %543, 279920057
  %_122 = sub i32 0, %540
  %545 = sub i32 %544, -496524754
  %546 = add i32 %545, %541
  %547 = add i32 %546, -496524754
  %gen123 = add i32 %544, %541
  %_124 = shl i32 %540, %541
  %_125 = shl i32 %540, %541
  %548 = sub i32 0, %541
  %549 = add i32 %540, %548
  %_126 = sub i32 %540, %541
  %gen127 = mul i32 %549, %541
  %_128 = shl i32 %540, %541
  %550 = sub i32 0, %540
  %551 = add i32 0, %550
  %_129 = sub i32 0, %540
  %552 = sub i32 %551, -826856054
  %553 = add i32 %552, %541
  %554 = add i32 %553, -826856054
  %gen130 = add i32 %551, %541
  %mulalteredBB = mul nsw i32 %540, %541
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mulalteredBB)
  %call52alteredBB = call i32 @getchar()
  %call53alteredBB = call i32 @getchar()
  store i32 -443869968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB113, %for.end48, %for.inc46, %originalBBpart2111, %originalBB109, %for.body45, %for.cond39, %while.end, %while.body, %originalBBpart2107, %originalBB97, %while.cond, %originalBBpart295, %originalBB93, %for.end30, %for.inc28, %for.end27, %originalBBpart291, %originalBB80, %for.inc25, %originalBBpart278, %originalBB76, %if.end, %if.then, %land.lhs.true, %for.body18, %for.cond15, %for.body14, %originalBBpart274, %originalBB58, %for.cond11, %originalBBpart256, %originalBB54, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
