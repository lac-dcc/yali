; ModuleID = 'source-C-CXX/63/1693.c'
source_filename = "source-C-CXX/63/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %e.reg2mem = alloca double*
  %r.reg2mem = alloca double*
  %c.reg2mem = alloca [50 x double]*
  %d.reg2mem = alloca [50 x [3 x i32]]*
  %b.reg2mem = alloca [50 x [3 x i32]]*
  %s.reg2mem = alloca [10 x [3 x i32]]*
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem292 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1616297069
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1616297069
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem292
  %switchVar = alloca i32
  store i32 -358635687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar291 = load i32, i32* %switchVar
  switch i32 %switchVar291, label %switchDefault [
    i32 -358635687, label %first
    i32 585652037, label %originalBB
    i32 562227348, label %originalBBpart2
    i32 1171061046, label %for.cond
    i32 1761400545, label %for.body
    i32 -813286338, label %for.cond1
    i32 1921120055, label %originalBB218
    i32 -280510515, label %originalBBpart2220
    i32 -657607859, label %for.body3
    i32 1769944941, label %originalBB222
    i32 -1125401394, label %originalBBpart2224
    i32 -877081211, label %for.inc
    i32 319619575, label %for.end
    i32 129501590, label %originalBB226
    i32 -481289899, label %originalBBpart2228
    i32 -538199988, label %for.inc7
    i32 -1109782883, label %for.end9
    i32 1225574781, label %originalBB230
    i32 1741077462, label %originalBBpart2232
    i32 187347435, label %for.cond10
    i32 -691076202, label %for.body12
    i32 1823413023, label %originalBB234
    i32 1683014071, label %originalBBpart2244
    i32 -1419608676, label %for.cond13
    i32 -770695926, label %for.body15
    i32 -404884903, label %for.inc101
    i32 255980250, label %for.end103
    i32 -1746211144, label %originalBB246
    i32 270970272, label %originalBBpart2248
    i32 1439239200, label %for.inc104
    i32 -1191782361, label %for.end106
    i32 -1141853902, label %for.cond107
    i32 1335215437, label %for.body112
    i32 49851112, label %originalBB250
    i32 -702846153, label %originalBBpart2252
    i32 -1434766992, label %for.cond113
    i32 1020916926, label %for.body120
    i32 -1056739114, label %if.then
    i32 -1787498903, label %originalBB254
    i32 689842298, label %originalBBpart2277
    i32 -527445786, label %for.cond138
    i32 1995043743, label %for.body141
    i32 33670638, label %for.inc178
    i32 1191458103, label %for.end180
    i32 1749783877, label %originalBB279
    i32 -1311336960, label %originalBBpart2281
    i32 2061351949, label %if.end
    i32 -1016694970, label %for.inc181
    i32 -1681267068, label %for.end183
    i32 1348159288, label %for.inc184
    i32 1412596982, label %for.end186
    i32 1362751772, label %for.cond187
    i32 -1264620743, label %for.body193
    i32 -302996562, label %originalBB283
    i32 -1660416058, label %originalBBpart2285
    i32 374231538, label %for.inc215
    i32 -1783381390, label %for.end217
    i32 -883278462, label %originalBB287
    i32 1292825422, label %originalBBpart2289
    i32 2140904085, label %originalBBalteredBB
    i32 1775397696, label %originalBB218alteredBB
    i32 124612721, label %originalBB222alteredBB
    i32 952756745, label %originalBB226alteredBB
    i32 1777824977, label %originalBB230alteredBB
    i32 165749164, label %originalBB234alteredBB
    i32 175575927, label %originalBB246alteredBB
    i32 -42573779, label %originalBB250alteredBB
    i32 451096108, label %originalBB254alteredBB
    i32 705081743, label %originalBB279alteredBB
    i32 27057586, label %originalBB283alteredBB
    i32 -1282167568, label %originalBB287alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload293 = load volatile i1, i1* %.reg2mem292
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload293, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload293, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload293
  %26 = select i1 %24, i32 585652037, i32 2140904085
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %s = alloca [10 x [3 x i32]], align 16
  store [10 x [3 x i32]]* %s, [10 x [3 x i32]]** %s.reg2mem
  %b = alloca [50 x [3 x i32]], align 16
  store [50 x [3 x i32]]* %b, [50 x [3 x i32]]** %b.reg2mem
  %d = alloca [50 x [3 x i32]], align 16
  store [50 x [3 x i32]]* %d, [50 x [3 x i32]]** %d.reg2mem
  %c = alloca [50 x double], align 16
  store [50 x double]* %c, [50 x double]** %c.reg2mem
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload398, align 4
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload302)
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload346, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1779848804
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1779848804
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 562227348, i32 2140904085
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1171061046, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload345, align 4
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload301, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1761400545, i32 -1109782883
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload389 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload389, align 4
  store i32 -813286338, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1809627234
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1809627234
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1921120055, i32 1775397696
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %k.reload388 = load volatile i32*, i32** %k.reg2mem
  %72 = load i32, i32* %k.reload388, align 4
  %cmp2 = icmp slt i32 %72, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -975335412
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -975335412
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -280510515, i32 1775397696
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -657607859, i32 319619575
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 496381125
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 496381125
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1769944941, i32 124612721
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload344, align 4
  %idxprom = sext i32 %116 to i64
  %s.reload431 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s.reload431, i64 0, i64 %idxprom
  %k.reload387 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload387, align 4
  %idxprom4 = sext i32 %117 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1125401394, i32 124612721
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -877081211, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload386 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload386, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc = add nsw i32 %132, 1
  %k.reload385 = load volatile i32*, i32** %k.reg2mem
  store i32 %134, i32* %k.reload385, align 4
  store i32 -813286338, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 129501590, i32 952756745
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1270561885
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1270561885
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -481289899, i32 952756745
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -538199988, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload343, align 4
  %177 = sub i32 %176, 915447664
  %178 = add i32 %177, 1
  %179 = add i32 %178, 915447664
  %inc8 = add nsw i32 %176, 1
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload342, align 4
  store i32 1171061046, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1225574781, i32 1777824977
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload341, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1827470591
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1827470591
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1741077462, i32 1777824977
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 187347435, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload340, align 4
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload300, align 4
  %cmp11 = icmp slt i32 %221, %222
  %223 = select i1 %cmp11, i32 -691076202, i32 -1191782361
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1239943789
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1239943789
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1823413023, i32 165749164
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload339, align 4
  %240 = sub i32 %239, 1526564085
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1526564085
  %add = add nsw i32 %239, 1
  %k.reload384 = load volatile i32*, i32** %k.reg2mem
  store i32 %242, i32* %k.reload384, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1535384706
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1535384706
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1683014071, i32 165749164
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -1419608676, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload383 = load volatile i32*, i32** %k.reg2mem
  %258 = load i32, i32* %k.reload383, align 4
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %259 = load i32, i32* %n.reload299, align 4
  %cmp14 = icmp slt i32 %258, %259
  %260 = select i1 %cmp14, i32 -770695926, i32 255980250
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload338, align 4
  %idxprom16 = sext i32 %261 to i64
  %s.reload430 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s.reload430, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17, i64 0, i64 0
  %262 = load i32, i32* %arrayidx18, align 4
  %k.reload382 = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload382, align 4
  %idxprom19 = sext i32 %263 to i64
  %s.reload429 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s.reload429, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20, i64 0, i64 0
  %264 = load i32, i32* %arrayidx21, align 4
  %265 = add i32 %262, 1296159092
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, 1296159092
  %sub = sub nsw i32 %262, %264
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload337, align 4
  %idxprom22 = sext i32 %268 to i64
  %s.reload428 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s.reload428, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23, i64 0, i64 0
  %269 = load i32, i32* %arrayidx24, align 4
  %k.reload381 = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload381, align 4
  %idxprom25 = sext i32 %270 to i64
  %s.reload427 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s.reload427, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26, i64 0, i64 0
  %271 = load i32, i32* %arrayidx27, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %269, %272
  %sub28 = sub nsw i32 %269, %271
  %mul = mul nsw i32 %267, %273
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload336, align 4
  %idxprom29 = sext i32 %274 to i64
  %s.reload426 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s.reload426, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30, i64 0, i64 1
  %275 = load i32, i32* %arrayidx31, align 4
  %k.reload380 = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload380, align 4
  %idxprom32 = sext i32 %276 to i64
  %s.reload425 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s.reload425, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33, i64 0, i64 1
  %277 = load i32, i32* %arrayidx34, align 4
  %278 = add i32 %275, 446878354
  %279 = sub i32 %278, %277
  %280 = sub i32 %279, 446878354
  %sub35 = sub nsw i32 %275, %277
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload335, align 4
  %idxprom36 = sext i32 %281 to i64
  %s.reload424 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s.reload424, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37, i64 0, i64 1
  %282 = load i32, i32* %arrayidx38, align 4
  %k.reload379 = load volatile i32*, i32** %k.reg2mem
  %283 = load i32, i32* %k.reload379, align 4
  %idxprom39 = sext i32 %283 to i64
  %s.reload423 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s.reload423, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40, i64 0, i64 1
  %284 = load i32, i32* %arrayidx41, align 4
  %285 = sub i32 %282, -1618359742
  %286 = sub i32 %285, %284
  %287 = add i32 %286, -1618359742
  %sub42 = sub nsw i32 %282, %284
  %mul43 = mul nsw i32 %280, %287
  %288 = sub i32 0, %mul43
  %289 = sub i32 %mul, %288
  %add44 = add nsw i32 %mul, %mul43
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload334, align 4
  %idxprom45 = sext i32 %290 to i64
  %s.reload422 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s.reload422, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx46, i64 0, i64 2
  %291 = load i32, i32* %arrayidx47, align 4
  %k.reload378 = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload378, align 4
  %idxprom48 = sext i32 %292 to i64
  %s.reload421 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %s.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s.reload421, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx49, i64 0, i64 2
  %293 = load i32, i32* %arrayidx50, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %291, %294
  %sub51 = sub nsw i32 %291, %293
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload333, align 4
  %idxprom52 = sext i32 %296 to i64
  %s.reload420 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %s.reg2mem
  %arrayidx53 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s.reload420, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx53, i64 0, i64 2
  %297 = load i32, i32* %arrayidx54, align 4
  %k.reload377 = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload377, align 4
  %idxprom55 = sext i32 %298 to i64
  %s.reload419 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %s.reg2mem
  %arrayidx56 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s.reload419, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx56, i64 0, i64 2
  %299 = load i32, i32* %arrayidx57, align 4
  %300 = sub i32 %297, -160276507
  %301 = sub i32 %300, %299
  %302 = add i32 %301, -160276507
  %sub58 = sub nsw i32 %297, %299
  %mul59 = mul nsw i32 %295, %302
  %303 = sub i32 %289, -1187991476
  %304 = add i32 %303, %mul59
  %305 = add i32 %304, -1187991476
  %add60 = add nsw i32 %289, %mul59
  %conv = sitofp i32 %305 to double
  %call61 = call double @sqrt(double %conv) #3
  %r.reload468 = load volatile double*, double** %r.reg2mem
  store double %call61, double* %r.reload468, align 8
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload332, align 4
  %idxprom62 = sext i32 %306 to i64
  %s.reload418 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %s.reg2mem
  %arrayidx63 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s.reload418, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx63, i64 0, i64 0
  %307 = load i32, i32* %arrayidx64, align 4
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload397, align 4
  %idxprom65 = sext i32 %308 to i64
  %b.reload443 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b.reload443, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx66, i64 0, i64 0
  store i32 %307, i32* %arrayidx67, align 4
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload331, align 4
  %idxprom68 = sext i32 %309 to i64
  %s.reload417 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %s.reg2mem
  %arrayidx69 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s.reload417, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx69, i64 0, i64 1
  %310 = load i32, i32* %arrayidx70, align 4
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload396, align 4
  %idxprom71 = sext i32 %311 to i64
  %b.reload442 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b.reload442, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx72, i64 0, i64 1
  store i32 %310, i32* %arrayidx73, align 4
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload330, align 4
  %idxprom74 = sext i32 %312 to i64
  %s.reload416 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %s.reg2mem
  %arrayidx75 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s.reload416, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx75, i64 0, i64 2
  %313 = load i32, i32* %arrayidx76, align 4
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload395, align 4
  %idxprom77 = sext i32 %314 to i64
  %b.reload441 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %b.reg2mem
  %arrayidx78 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b.reload441, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx78, i64 0, i64 2
  store i32 %313, i32* %arrayidx79, align 4
  %k.reload376 = load volatile i32*, i32** %k.reg2mem
  %315 = load i32, i32* %k.reload376, align 4
  %idxprom80 = sext i32 %315 to i64
  %s.reload415 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %s.reg2mem
  %arrayidx81 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s.reload415, i64 0, i64 %idxprom80
  %arrayidx82 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx81, i64 0, i64 0
  %316 = load i32, i32* %arrayidx82, align 4
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload394, align 4
  %idxprom83 = sext i32 %317 to i64
  %d.reload455 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %d.reg2mem
  %arrayidx84 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %d.reload455, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx84, i64 0, i64 0
  store i32 %316, i32* %arrayidx85, align 4
  %k.reload375 = load volatile i32*, i32** %k.reg2mem
  %318 = load i32, i32* %k.reload375, align 4
  %idxprom86 = sext i32 %318 to i64
  %s.reload414 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %s.reg2mem
  %arrayidx87 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s.reload414, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx87, i64 0, i64 1
  %319 = load i32, i32* %arrayidx88, align 4
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload393, align 4
  %idxprom89 = sext i32 %320 to i64
  %d.reload454 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %d.reg2mem
  %arrayidx90 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %d.reload454, i64 0, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx90, i64 0, i64 1
  store i32 %319, i32* %arrayidx91, align 4
  %k.reload374 = load volatile i32*, i32** %k.reg2mem
  %321 = load i32, i32* %k.reload374, align 4
  %idxprom92 = sext i32 %321 to i64
  %s.reload413 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %s.reg2mem
  %arrayidx93 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s.reload413, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx93, i64 0, i64 2
  %322 = load i32, i32* %arrayidx94, align 4
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload392, align 4
  %idxprom95 = sext i32 %323 to i64
  %d.reload453 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %d.reg2mem
  %arrayidx96 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %d.reload453, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx96, i64 0, i64 2
  store i32 %322, i32* %arrayidx97, align 4
  %r.reload = load volatile double*, double** %r.reg2mem
  %324 = load double, double* %r.reload, align 8
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload391, align 4
  %idxprom98 = sext i32 %325 to i64
  %c.reload467 = load volatile [50 x double]*, [50 x double]** %c.reg2mem
  %arrayidx99 = getelementptr inbounds [50 x double], [50 x double]* %c.reload467, i64 0, i64 %idxprom98
  store double %324, double* %arrayidx99, align 8
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload390, align 4
  %327 = add i32 %326, 780452344
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 780452344
  %inc100 = add nsw i32 %326, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %329, i32* %j.reload, align 4
  store i32 -404884903, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %k.reload373 = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload373, align 4
  %331 = add i32 %330, -1308930087
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -1308930087
  %inc102 = add nsw i32 %330, 1
  %k.reload372 = load volatile i32*, i32** %k.reg2mem
  store i32 %333, i32* %k.reload372, align 4
  store i32 -1419608676, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1746211144, i32 175575927
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1216284982
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1216284982
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 270970272, i32 175575927
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 1439239200, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload329, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc105 = add nsw i32 %363, 1
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload328, align 4
  store i32 187347435, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload327, align 4
  store i32 -1141853902, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload326, align 4
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %369 = load i32, i32* %n.reload298, align 4
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %370 = load i32, i32* %n.reload297, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %sub108 = sub nsw i32 %370, 1
  %mul109 = mul nsw i32 %369, %372
  %div = sdiv i32 %mul109, 2
  %cmp110 = icmp slt i32 %368, %div
  %373 = select i1 %cmp110, i32 1335215437, i32 1412596982
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 902481060
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 902481060
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
  %400 = select i1 %398, i32 49851112, i32 -42573779
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %k.reload371 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload371, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -1738882251
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1738882251
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -702846153, i32 -42573779
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -1434766992, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %k.reload370 = load volatile i32*, i32** %k.reg2mem
  %416 = load i32, i32* %k.reload370, align 4
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %417 = load i32, i32* %n.reload296, align 4
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %418 = load i32, i32* %n.reload295, align 4
  %419 = sub i32 %418, 867803337
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 867803337
  %sub114 = sub nsw i32 %418, 1
  %mul115 = mul nsw i32 %417, %421
  %div116 = sdiv i32 %mul115, 2
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload325, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %div116, %423
  %sub117 = sub nsw i32 %div116, %422
  %cmp118 = icmp slt i32 %416, %424
  %425 = select i1 %cmp118, i32 1020916926, i32 -1681267068
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %k.reload369 = load volatile i32*, i32** %k.reg2mem
  %426 = load i32, i32* %k.reload369, align 4
  %idxprom121 = sext i32 %426 to i64
  %c.reload466 = load volatile [50 x double]*, [50 x double]** %c.reg2mem
  %arrayidx122 = getelementptr inbounds [50 x double], [50 x double]* %c.reload466, i64 0, i64 %idxprom121
  %427 = load double, double* %arrayidx122, align 8
  %k.reload368 = load volatile i32*, i32** %k.reg2mem
  %428 = load i32, i32* %k.reload368, align 4
  %429 = sub i32 %428, -926686948
  %430 = add i32 %429, 1
  %431 = add i32 %430, -926686948
  %add123 = add nsw i32 %428, 1
  %idxprom124 = sext i32 %431 to i64
  %c.reload465 = load volatile [50 x double]*, [50 x double]** %c.reg2mem
  %arrayidx125 = getelementptr inbounds [50 x double], [50 x double]* %c.reload465, i64 0, i64 %idxprom124
  %432 = load double, double* %arrayidx125, align 8
  %cmp126 = fcmp olt double %427, %432
  %433 = select i1 %cmp126, i32 -1056739114, i32 2061351949
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 104691551
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 104691551
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1787498903, i32 451096108
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %k.reload367 = load volatile i32*, i32** %k.reg2mem
  %449 = load i32, i32* %k.reload367, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %add128 = add nsw i32 %449, 1
  %idxprom129 = sext i32 %451 to i64
  %c.reload464 = load volatile [50 x double]*, [50 x double]** %c.reg2mem
  %arrayidx130 = getelementptr inbounds [50 x double], [50 x double]* %c.reload464, i64 0, i64 %idxprom129
  %452 = load double, double* %arrayidx130, align 8
  %e.reload471 = load volatile double*, double** %e.reg2mem
  store double %452, double* %e.reload471, align 8
  %k.reload366 = load volatile i32*, i32** %k.reg2mem
  %453 = load i32, i32* %k.reload366, align 4
  %idxprom131 = sext i32 %453 to i64
  %c.reload463 = load volatile [50 x double]*, [50 x double]** %c.reg2mem
  %arrayidx132 = getelementptr inbounds [50 x double], [50 x double]* %c.reload463, i64 0, i64 %idxprom131
  %454 = load double, double* %arrayidx132, align 8
  %k.reload365 = load volatile i32*, i32** %k.reg2mem
  %455 = load i32, i32* %k.reload365, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %add133 = add nsw i32 %455, 1
  %idxprom134 = sext i32 %459 to i64
  %c.reload462 = load volatile [50 x double]*, [50 x double]** %c.reg2mem
  %arrayidx135 = getelementptr inbounds [50 x double], [50 x double]* %c.reload462, i64 0, i64 %idxprom134
  store double %454, double* %arrayidx135, align 8
  %e.reload470 = load volatile double*, double** %e.reg2mem
  %460 = load double, double* %e.reload470, align 8
  %k.reload364 = load volatile i32*, i32** %k.reg2mem
  %461 = load i32, i32* %k.reload364, align 4
  %idxprom136 = sext i32 %461 to i64
  %c.reload461 = load volatile [50 x double]*, [50 x double]** %c.reg2mem
  %arrayidx137 = getelementptr inbounds [50 x double], [50 x double]* %c.reload461, i64 0, i64 %idxprom136
  store double %460, double* %arrayidx137, align 8
  %m.reload410 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload410, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -876844766
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -876844766
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 689842298, i32 451096108
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -527445786, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %m.reload409 = load volatile i32*, i32** %m.reg2mem
  %477 = load i32, i32* %m.reload409, align 4
  %cmp139 = icmp slt i32 %477, 3
  %478 = select i1 %cmp139, i32 1995043743, i32 1191458103
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %k.reload363 = load volatile i32*, i32** %k.reg2mem
  %479 = load i32, i32* %k.reload363, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %add142 = add nsw i32 %479, 1
  %idxprom143 = sext i32 %483 to i64
  %b.reload440 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %b.reg2mem
  %arrayidx144 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b.reload440, i64 0, i64 %idxprom143
  %m.reload408 = load volatile i32*, i32** %m.reg2mem
  %484 = load i32, i32* %m.reload408, align 4
  %idxprom145 = sext i32 %484 to i64
  %arrayidx146 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %485 = load i32, i32* %arrayidx146, align 4
  %f.reload411 = load volatile i32*, i32** %f.reg2mem
  store i32 %485, i32* %f.reload411, align 4
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  %486 = load i32, i32* %k.reload362, align 4
  %idxprom147 = sext i32 %486 to i64
  %b.reload439 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %b.reg2mem
  %arrayidx148 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b.reload439, i64 0, i64 %idxprom147
  %m.reload407 = load volatile i32*, i32** %m.reg2mem
  %487 = load i32, i32* %m.reload407, align 4
  %idxprom149 = sext i32 %487 to i64
  %arrayidx150 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx148, i64 0, i64 %idxprom149
  %488 = load i32, i32* %arrayidx150, align 4
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  %489 = load i32, i32* %k.reload361, align 4
  %490 = add i32 %489, -1073643985
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -1073643985
  %add151 = add nsw i32 %489, 1
  %idxprom152 = sext i32 %492 to i64
  %b.reload438 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %b.reg2mem
  %arrayidx153 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b.reload438, i64 0, i64 %idxprom152
  %m.reload406 = load volatile i32*, i32** %m.reg2mem
  %493 = load i32, i32* %m.reload406, align 4
  %idxprom154 = sext i32 %493 to i64
  %arrayidx155 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx153, i64 0, i64 %idxprom154
  store i32 %488, i32* %arrayidx155, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %494 = load i32, i32* %f.reload, align 4
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  %495 = load i32, i32* %k.reload360, align 4
  %idxprom156 = sext i32 %495 to i64
  %b.reload437 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %b.reg2mem
  %arrayidx157 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b.reload437, i64 0, i64 %idxprom156
  %m.reload405 = load volatile i32*, i32** %m.reg2mem
  %496 = load i32, i32* %m.reload405, align 4
  %idxprom158 = sext i32 %496 to i64
  %arrayidx159 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx157, i64 0, i64 %idxprom158
  store i32 %494, i32* %arrayidx159, align 4
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  %497 = load i32, i32* %k.reload359, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %add160 = add nsw i32 %497, 1
  %idxprom161 = sext i32 %499 to i64
  %d.reload452 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %d.reg2mem
  %arrayidx162 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %d.reload452, i64 0, i64 %idxprom161
  %m.reload404 = load volatile i32*, i32** %m.reg2mem
  %500 = load i32, i32* %m.reload404, align 4
  %idxprom163 = sext i32 %500 to i64
  %arrayidx164 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  %501 = load i32, i32* %arrayidx164, align 4
  %g.reload412 = load volatile i32*, i32** %g.reg2mem
  store i32 %501, i32* %g.reload412, align 4
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %502 = load i32, i32* %k.reload358, align 4
  %idxprom165 = sext i32 %502 to i64
  %d.reload451 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %d.reg2mem
  %arrayidx166 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %d.reload451, i64 0, i64 %idxprom165
  %m.reload403 = load volatile i32*, i32** %m.reg2mem
  %503 = load i32, i32* %m.reload403, align 4
  %idxprom167 = sext i32 %503 to i64
  %arrayidx168 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx166, i64 0, i64 %idxprom167
  %504 = load i32, i32* %arrayidx168, align 4
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  %505 = load i32, i32* %k.reload357, align 4
  %506 = sub i32 %505, -1235241353
  %507 = add i32 %506, 1
  %508 = add i32 %507, -1235241353
  %add169 = add nsw i32 %505, 1
  %idxprom170 = sext i32 %508 to i64
  %d.reload450 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %d.reg2mem
  %arrayidx171 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %d.reload450, i64 0, i64 %idxprom170
  %m.reload402 = load volatile i32*, i32** %m.reg2mem
  %509 = load i32, i32* %m.reload402, align 4
  %idxprom172 = sext i32 %509 to i64
  %arrayidx173 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx171, i64 0, i64 %idxprom172
  store i32 %504, i32* %arrayidx173, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %510 = load i32, i32* %g.reload, align 4
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  %511 = load i32, i32* %k.reload356, align 4
  %idxprom174 = sext i32 %511 to i64
  %d.reload449 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %d.reg2mem
  %arrayidx175 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %d.reload449, i64 0, i64 %idxprom174
  %m.reload401 = load volatile i32*, i32** %m.reg2mem
  %512 = load i32, i32* %m.reload401, align 4
  %idxprom176 = sext i32 %512 to i64
  %arrayidx177 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx175, i64 0, i64 %idxprom176
  store i32 %510, i32* %arrayidx177, align 4
  store i32 33670638, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %m.reload400 = load volatile i32*, i32** %m.reg2mem
  %513 = load i32, i32* %m.reload400, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %inc179 = add nsw i32 %513, 1
  %m.reload399 = load volatile i32*, i32** %m.reg2mem
  store i32 %517, i32* %m.reload399, align 4
  store i32 -527445786, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -1526553667
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1526553667
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 1749783877, i32 705081743
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 236699692
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 236699692
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1311336960, i32 705081743
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 2061351949, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1016694970, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %k.reload355 = load volatile i32*, i32** %k.reg2mem
  %560 = load i32, i32* %k.reload355, align 4
  %561 = add i32 %560, -42892795
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -42892795
  %inc182 = add nsw i32 %560, 1
  %k.reload354 = load volatile i32*, i32** %k.reg2mem
  store i32 %563, i32* %k.reload354, align 4
  store i32 -1434766992, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  store i32 1348159288, i32* %switchVar
  br label %loopEnd

for.inc184:                                       ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload324, align 4
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %inc185 = add nsw i32 %564, 1
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 %566, i32* %i.reload323, align 4
  store i32 -1141853902, i32* %switchVar
  br label %loopEnd

for.end186:                                       ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload322, align 4
  store i32 1362751772, i32* %switchVar
  br label %loopEnd

for.cond187:                                      ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload321, align 4
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  %568 = load i32, i32* %n.reload294, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %569 = load i32, i32* %n.reload, align 4
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %sub188 = sub nsw i32 %569, 1
  %mul189 = mul nsw i32 %568, %571
  %div190 = sdiv i32 %mul189, 2
  %cmp191 = icmp slt i32 %567, %div190
  %572 = select i1 %cmp191, i32 -1264620743, i32 -1783381390
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body193:                                      ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, -1355699332
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -1355699332
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -302996562, i32 27057586
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload320, align 4
  %idxprom194 = sext i32 %588 to i64
  %b.reload436 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %b.reg2mem
  %arrayidx195 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b.reload436, i64 0, i64 %idxprom194
  %arrayidx196 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx195, i64 0, i64 0
  %589 = load i32, i32* %arrayidx196, align 4
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload319, align 4
  %idxprom197 = sext i32 %590 to i64
  %b.reload435 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %b.reg2mem
  %arrayidx198 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b.reload435, i64 0, i64 %idxprom197
  %arrayidx199 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx198, i64 0, i64 1
  %591 = load i32, i32* %arrayidx199, align 4
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload318, align 4
  %idxprom200 = sext i32 %592 to i64
  %b.reload434 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %b.reg2mem
  %arrayidx201 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b.reload434, i64 0, i64 %idxprom200
  %arrayidx202 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx201, i64 0, i64 2
  %593 = load i32, i32* %arrayidx202, align 4
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload317, align 4
  %idxprom203 = sext i32 %594 to i64
  %d.reload448 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %d.reg2mem
  %arrayidx204 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %d.reload448, i64 0, i64 %idxprom203
  %arrayidx205 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx204, i64 0, i64 0
  %595 = load i32, i32* %arrayidx205, align 4
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload316, align 4
  %idxprom206 = sext i32 %596 to i64
  %d.reload447 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %d.reg2mem
  %arrayidx207 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %d.reload447, i64 0, i64 %idxprom206
  %arrayidx208 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx207, i64 0, i64 1
  %597 = load i32, i32* %arrayidx208, align 4
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload315, align 4
  %idxprom209 = sext i32 %598 to i64
  %d.reload446 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %d.reg2mem
  %arrayidx210 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %d.reload446, i64 0, i64 %idxprom209
  %arrayidx211 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx210, i64 0, i64 2
  %599 = load i32, i32* %arrayidx211, align 4
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload314, align 4
  %idxprom212 = sext i32 %600 to i64
  %c.reload460 = load volatile [50 x double]*, [50 x double]** %c.reg2mem
  %arrayidx213 = getelementptr inbounds [50 x double], [50 x double]* %c.reload460, i64 0, i64 %idxprom212
  %601 = load double, double* %arrayidx213, align 8
  %call214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %589, i32 %591, i32 %593, i32 %595, i32 %597, i32 %599, double %601)
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1791608383
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 1791608383
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -1660416058, i32 27057586
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 374231538, i32* %switchVar
  br label %loopEnd

for.inc215:                                       ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload313, align 4
  %618 = sub i32 %617, -267041588
  %619 = add i32 %618, 1
  %620 = add i32 %619, -267041588
  %inc216 = add nsw i32 %617, 1
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 %620, i32* %i.reload312, align 4
  store i32 1362751772, i32* %switchVar
  br label %loopEnd

for.end217:                                       ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 2018226072
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 2018226072
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -883278462, i32 -1282167568
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 1292825422, i32 -1282167568
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %salteredBB = alloca [10 x [3 x i32]], align 16
  %balteredBB = alloca [50 x [3 x i32]], align 16
  %dalteredBB = alloca [50 x [3 x i32]], align 16
  %calteredBB = alloca [50 x double], align 16
  %ralteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 585652037, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %k.reload353 = load volatile i32*, i32** %k.reg2mem
  %662 = load i32, i32* %k.reload353, align 4
  %cmp2alteredBB = icmp slt i32 %662, 3
  store i32 1921120055, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload311, align 4
  %idxpromalteredBB = sext i32 %663 to i64
  %s.reload = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s.reload, i64 0, i64 %idxpromalteredBB
  %k.reload352 = load volatile i32*, i32** %k.reg2mem
  %664 = load i32, i32* %k.reload352, align 4
  %idxprom4alteredBB = sext i32 %664 to i64
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1769944941, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 129501590, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload310, align 4
  store i32 1225574781, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload309, align 4
  %_ = shl i32 %665, 1
  %_235 = shl i32 %665, 1
  %_236 = shl i32 %665, 1
  %_237 = shl i32 %665, 1
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %_238 = sub i32 %665, 1
  %gen = mul i32 %667, 1
  %668 = sub i32 %665, 346020508
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 346020508
  %_239 = sub i32 %665, 1
  %gen240 = mul i32 %670, 1
  %671 = add i32 0, 1061907313
  %672 = sub i32 %671, %665
  %673 = sub i32 %672, 1061907313
  %_241 = sub i32 0, %665
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %gen242 = add i32 %673, 1
  %676 = sub i32 %665, -443991140
  %677 = add i32 %676, 1
  %678 = add i32 %677, -443991140
  %addalteredBB = add nsw i32 %665, 1
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  store i32 %678, i32* %k.reload351, align 4
  store i32 1823413023, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 -1746211144, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %k.reload350 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload350, align 4
  store i32 49851112, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %k.reload349 = load volatile i32*, i32** %k.reg2mem
  %679 = load i32, i32* %k.reload349, align 4
  %_255 = shl i32 %679, 1
  %680 = add i32 %679, -224181040
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -224181040
  %_256 = sub i32 %679, 1
  %gen257 = mul i32 %682, 1
  %683 = add i32 0, -2085550567
  %684 = sub i32 %683, %679
  %685 = sub i32 %684, -2085550567
  %_258 = sub i32 0, %679
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %gen259 = add i32 %685, 1
  %_260 = shl i32 %679, 1
  %688 = add i32 0, 1194213341
  %689 = sub i32 %688, %679
  %690 = sub i32 %689, 1194213341
  %_261 = sub i32 0, %679
  %691 = add i32 %690, -1254377414
  %692 = add i32 %691, 1
  %693 = sub i32 %692, -1254377414
  %gen262 = add i32 %690, 1
  %_263 = shl i32 %679, 1
  %694 = sub i32 0, -1943826645
  %695 = sub i32 %694, %679
  %696 = add i32 %695, -1943826645
  %_264 = sub i32 0, %679
  %697 = sub i32 %696, 429040648
  %698 = add i32 %697, 1
  %699 = add i32 %698, 429040648
  %gen265 = add i32 %696, 1
  %700 = add i32 0, -1958459495
  %701 = sub i32 %700, %679
  %702 = sub i32 %701, -1958459495
  %_266 = sub i32 0, %679
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen267 = add i32 %702, 1
  %707 = sub i32 0, %679
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %add128alteredBB = add nsw i32 %679, 1
  %idxprom129alteredBB = sext i32 %710 to i64
  %c.reload459 = load volatile [50 x double]*, [50 x double]** %c.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds [50 x double], [50 x double]* %c.reload459, i64 0, i64 %idxprom129alteredBB
  %711 = load double, double* %arrayidx130alteredBB, align 8
  %e.reload469 = load volatile double*, double** %e.reg2mem
  store double %711, double* %e.reload469, align 8
  %k.reload348 = load volatile i32*, i32** %k.reg2mem
  %712 = load i32, i32* %k.reload348, align 4
  %idxprom131alteredBB = sext i32 %712 to i64
  %c.reload458 = load volatile [50 x double]*, [50 x double]** %c.reg2mem
  %arrayidx132alteredBB = getelementptr inbounds [50 x double], [50 x double]* %c.reload458, i64 0, i64 %idxprom131alteredBB
  %713 = load double, double* %arrayidx132alteredBB, align 8
  %k.reload347 = load volatile i32*, i32** %k.reg2mem
  %714 = load i32, i32* %k.reload347, align 4
  %715 = sub i32 %714, 1671301978
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 1671301978
  %_268 = sub i32 %714, 1
  %gen269 = mul i32 %717, 1
  %718 = sub i32 0, 1
  %719 = add i32 %714, %718
  %_270 = sub i32 %714, 1
  %gen271 = mul i32 %719, 1
  %720 = sub i32 0, 981836623
  %721 = sub i32 %720, %714
  %722 = add i32 %721, 981836623
  %_272 = sub i32 0, %714
  %723 = sub i32 0, %722
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %gen273 = add i32 %722, 1
  %727 = add i32 %714, 1328393484
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 1328393484
  %_274 = sub i32 %714, 1
  %gen275 = mul i32 %729, 1
  %730 = sub i32 0, 1
  %731 = sub i32 %714, %730
  %add133alteredBB = add nsw i32 %714, 1
  %idxprom134alteredBB = sext i32 %731 to i64
  %c.reload457 = load volatile [50 x double]*, [50 x double]** %c.reg2mem
  %arrayidx135alteredBB = getelementptr inbounds [50 x double], [50 x double]* %c.reload457, i64 0, i64 %idxprom134alteredBB
  store double %713, double* %arrayidx135alteredBB, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %732 = load double, double* %e.reload, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %733 = load i32, i32* %k.reload, align 4
  %idxprom136alteredBB = sext i32 %733 to i64
  %c.reload456 = load volatile [50 x double]*, [50 x double]** %c.reg2mem
  %arrayidx137alteredBB = getelementptr inbounds [50 x double], [50 x double]* %c.reload456, i64 0, i64 %idxprom136alteredBB
  store double %732, double* %arrayidx137alteredBB, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  store i32 -1787498903, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 1749783877, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload308, align 4
  %idxprom194alteredBB = sext i32 %734 to i64
  %b.reload433 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %b.reg2mem
  %arrayidx195alteredBB = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b.reload433, i64 0, i64 %idxprom194alteredBB
  %arrayidx196alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx195alteredBB, i64 0, i64 0
  %735 = load i32, i32* %arrayidx196alteredBB, align 4
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload307, align 4
  %idxprom197alteredBB = sext i32 %736 to i64
  %b.reload432 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %b.reg2mem
  %arrayidx198alteredBB = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b.reload432, i64 0, i64 %idxprom197alteredBB
  %arrayidx199alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx198alteredBB, i64 0, i64 1
  %737 = load i32, i32* %arrayidx199alteredBB, align 4
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload306, align 4
  %idxprom200alteredBB = sext i32 %738 to i64
  %b.reload = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %b.reg2mem
  %arrayidx201alteredBB = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b.reload, i64 0, i64 %idxprom200alteredBB
  %arrayidx202alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx201alteredBB, i64 0, i64 2
  %739 = load i32, i32* %arrayidx202alteredBB, align 4
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload305, align 4
  %idxprom203alteredBB = sext i32 %740 to i64
  %d.reload445 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %d.reg2mem
  %arrayidx204alteredBB = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %d.reload445, i64 0, i64 %idxprom203alteredBB
  %arrayidx205alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx204alteredBB, i64 0, i64 0
  %741 = load i32, i32* %arrayidx205alteredBB, align 4
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload304, align 4
  %idxprom206alteredBB = sext i32 %742 to i64
  %d.reload444 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %d.reg2mem
  %arrayidx207alteredBB = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %d.reload444, i64 0, i64 %idxprom206alteredBB
  %arrayidx208alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx207alteredBB, i64 0, i64 1
  %743 = load i32, i32* %arrayidx208alteredBB, align 4
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload303, align 4
  %idxprom209alteredBB = sext i32 %744 to i64
  %d.reload = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %d.reg2mem
  %arrayidx210alteredBB = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %d.reload, i64 0, i64 %idxprom209alteredBB
  %arrayidx211alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx210alteredBB, i64 0, i64 2
  %745 = load i32, i32* %arrayidx211alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload, align 4
  %idxprom212alteredBB = sext i32 %746 to i64
  %c.reload = load volatile [50 x double]*, [50 x double]** %c.reg2mem
  %arrayidx213alteredBB = getelementptr inbounds [50 x double], [50 x double]* %c.reload, i64 0, i64 %idxprom212alteredBB
  %747 = load double, double* %arrayidx213alteredBB, align 8
  %call214alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %735, i32 %737, i32 %739, i32 %741, i32 %743, i32 %745, double %747)
  store i32 -302996562, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  store i32 -883278462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBBalteredBB, %originalBB287, %for.end217, %for.inc215, %originalBBpart2285, %originalBB283, %for.body193, %for.cond187, %for.end186, %for.inc184, %for.end183, %for.inc181, %if.end, %originalBBpart2281, %originalBB279, %for.end180, %for.inc178, %for.body141, %for.cond138, %originalBBpart2277, %originalBB254, %if.then, %for.body120, %for.cond113, %originalBBpart2252, %originalBB250, %for.body112, %for.cond107, %for.end106, %for.inc104, %originalBBpart2248, %originalBB246, %for.end103, %for.inc101, %for.body15, %for.cond13, %originalBBpart2244, %originalBB234, %for.body12, %for.cond10, %originalBBpart2232, %originalBB230, %for.end9, %for.inc7, %originalBBpart2228, %originalBB226, %for.end, %for.inc, %originalBBpart2224, %originalBB222, %for.body3, %originalBBpart2220, %originalBB218, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
