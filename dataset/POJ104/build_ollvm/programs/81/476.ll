; ModuleID = 'source-C-CXX/81/476.c'
source_filename = "source-C-CXX/81/476.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 520825695
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 520825695
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 322071794, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 322071794, label %first
    i32 -1131110794, label %originalBB
    i32 901269668, label %originalBBpart2
    i32 -35567795, label %for.cond
    i32 -883467169, label %originalBB51
    i32 -1229740203, label %originalBBpart253
    i32 1592235373, label %for.body
    i32 862569785, label %land.lhs.true
    i32 -1760614532, label %originalBB55
    i32 -782662702, label %originalBBpart257
    i32 -1974871766, label %land.lhs.true4
    i32 980414464, label %land.lhs.true6
    i32 -212015977, label %originalBB59
    i32 -394996957, label %originalBBpart261
    i32 2100789795, label %if.then
    i32 -361677866, label %if.else
    i32 -1285068407, label %originalBB63
    i32 -651645124, label %originalBBpart265
    i32 532579832, label %if.end
    i32 -1451920668, label %originalBB67
    i32 -76522877, label %originalBBpart269
    i32 2127008422, label %for.inc
    i32 -1544806765, label %originalBB71
    i32 -1495554315, label %originalBBpart273
    i32 1898245776, label %for.end
    i32 -1248643159, label %for.cond15
    i32 -1095405754, label %for.body17
    i32 28982832, label %if.then19
    i32 1851077875, label %if.else21
    i32 -1844518661, label %if.then27
    i32 -2127672962, label %if.else31
    i32 -2007354463, label %if.end45
    i32 25340712, label %if.end46
    i32 -62534909, label %for.inc47
    i32 -271428718, label %for.end49
    i32 -1253699654, label %originalBBalteredBB
    i32 -40476003, label %originalBB51alteredBB
    i32 -1916891497, label %originalBB55alteredBB
    i32 -415035105, label %originalBB59alteredBB
    i32 1387831513, label %originalBB63alteredBB
    i32 -369469575, label %originalBB67alteredBB
    i32 182201364, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = and i1 %.reload, %.reload77
  %11 = xor i1 %.reload, %.reload77
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload77
  %14 = select i1 %12, i32 -1131110794, i32 -1253699654
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload120, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload94)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1953899146
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1953899146
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 901269668, i32 -1253699654
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -35567795, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1841155451
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1841155451
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -883467169, i32 -40476003
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload114, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload93, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1629502745
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1629502745
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1229740203, i32 -40476003
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1592235373, i32 1898245776
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload80 = load volatile i32*, i32** %b.reg2mem
  %c.reload88 = load volatile i32*, i32** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %b.reload80, i32* %c.reload88)
  %b.reload79 = load volatile i32*, i32** %b.reg2mem
  %87 = load i32, i32* %b.reload79, align 4
  %cmp2 = icmp sge i32 %87, 90
  %88 = select i1 %cmp2, i32 862569785, i32 -361677866
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 30103867
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 30103867
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
  %115 = select i1 %113, i32 -1760614532, i32 -1916891497
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %b.reload78 = load volatile i32*, i32** %b.reg2mem
  %116 = load i32, i32* %b.reload78, align 4
  %cmp3 = icmp sle i32 %116, 140
  store i1 %cmp3, i1* %cmp3.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -782662702, i32 -1916891497
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %143 = select i1 %cmp3.reload, i32 -1974871766, i32 -361677866
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %c.reload87 = load volatile i32*, i32** %c.reg2mem
  %144 = load i32, i32* %c.reload87, align 4
  %cmp5 = icmp sge i32 %144, 60
  %145 = select i1 %cmp5, i32 980414464, i32 -361677866
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -316894472
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -316894472
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -212015977, i32 -415035105
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %c.reload86 = load volatile i32*, i32** %c.reg2mem
  %161 = load i32, i32* %c.reload86, align 4
  %cmp7 = icmp sle i32 %161, 90
  store i1 %cmp7, i1* %cmp7.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -394996957, i32 -415035105
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %176 = select i1 %cmp7.reload, i32 2100789795, i32 -361677866
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %177 = load i32, i32* %m.reload119, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc = add nsw i32 %177, 1
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  store i32 %181, i32* %m.reload118, align 4
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %182 = load i32, i32* %m.reload117, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload113, align 4
  %idxprom = sext i32 %183 to i64
  %a.reload133 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload133, i64 0, i64 %idxprom
  store i32 %182, i32* %arrayidx, align 4
  store i32 532579832, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1285068407, i32 1387831513
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload116, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload112, align 4
  %idxprom8 = sext i32 %198 to i64
  %a.reload132 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload132, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1320917649
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1320917649
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -651645124, i32 1387831513
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 532579832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1887283739
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1887283739
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1451920668, i32 -369469575
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -76522877, i32 -369469575
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 2127008422, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1544806765, i32 182201364
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload111, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc10 = add nsw i32 %281, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload110, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -471272380
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -471272380
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1495554315, i32 182201364
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -35567795, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload92, align 4
  %312 = sub i32 %311, -435333774
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -435333774
  %sub = sub nsw i32 %311, 1
  %idxprom11 = sext i32 %314 to i64
  %a.reload131 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload131, i64 0, i64 %idxprom11
  %315 = load i32, i32* %arrayidx12, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %316 = load i32, i32* %n.reload91, align 4
  %idxprom13 = sext i32 %316 to i64
  %a.reload130 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload130, i64 0, i64 %idxprom13
  store i32 %315, i32* %arrayidx14, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  store i32 -1248643159, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload108, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload90, align 4
  %cmp16 = icmp slt i32 %317, %318
  %319 = select i1 %cmp16, i32 -1095405754, i32 -271428718
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %320 = load i32, i32* %n.reload89, align 4
  %cmp18 = icmp eq i32 %320, 1
  %321 = select i1 %cmp18, i32 28982832, i32 1851077875
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %a.reload129 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload129, i64 0, i64 0
  %322 = load i32, i32* %arrayidx20, align 16
  %t.reload85 = load volatile i32*, i32** %t.reg2mem
  store i32 %322, i32* %t.reload85, align 4
  store i32 25340712, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload107, align 4
  %324 = sub i32 %323, 316420127
  %325 = add i32 %324, 1
  %326 = add i32 %325, 316420127
  %add = add nsw i32 %323, 1
  %idxprom22 = sext i32 %326 to i64
  %a.reload128 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload128, i64 0, i64 %idxprom22
  %327 = load i32, i32* %arrayidx23, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload106, align 4
  %idxprom24 = sext i32 %328 to i64
  %a.reload127 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload127, i64 0, i64 %idxprom24
  %329 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %327, %329
  %330 = select i1 %cmp26, i32 -1844518661, i32 -2127672962
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload105, align 4
  %332 = add i32 %331, -1194338161
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1194338161
  %add28 = add nsw i32 %331, 1
  %idxprom29 = sext i32 %334 to i64
  %a.reload126 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload126, i64 0, i64 %idxprom29
  %335 = load i32, i32* %arrayidx30, align 4
  %t.reload84 = load volatile i32*, i32** %t.reg2mem
  store i32 %335, i32* %t.reload84, align 4
  store i32 -2007354463, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload104, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %add32 = add nsw i32 %336, 1
  %idxprom33 = sext i32 %340 to i64
  %a.reload125 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload125, i64 0, i64 %idxprom33
  %341 = load i32, i32* %arrayidx34, align 4
  %t.reload83 = load volatile i32*, i32** %t.reg2mem
  store i32 %341, i32* %t.reload83, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload103, align 4
  %idxprom35 = sext i32 %342 to i64
  %a.reload124 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload124, i64 0, i64 %idxprom35
  %343 = load i32, i32* %arrayidx36, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload102, align 4
  %345 = add i32 %344, -1957377419
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -1957377419
  %add37 = add nsw i32 %344, 1
  %idxprom38 = sext i32 %347 to i64
  %a.reload123 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload123, i64 0, i64 %idxprom38
  store i32 %343, i32* %arrayidx39, align 4
  %t.reload82 = load volatile i32*, i32** %t.reg2mem
  %348 = load i32, i32* %t.reload82, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload101, align 4
  %idxprom40 = sext i32 %349 to i64
  %a.reload122 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload122, i64 0, i64 %idxprom40
  store i32 %348, i32* %arrayidx41, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload100, align 4
  %351 = add i32 %350, 106644158
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 106644158
  %add42 = add nsw i32 %350, 1
  %idxprom43 = sext i32 %353 to i64
  %a.reload121 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload121, i64 0, i64 %idxprom43
  %354 = load i32, i32* %arrayidx44, align 4
  %t.reload81 = load volatile i32*, i32** %t.reg2mem
  store i32 %354, i32* %t.reload81, align 4
  store i32 -2007354463, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 25340712, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -62534909, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload99, align 4
  %356 = add i32 %355, -1971115593
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -1971115593
  %inc48 = add nsw i32 %355, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %358, i32* %i.reload98, align 4
  store i32 -1248643159, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %359 = load i32, i32* %t.reload, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %359)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1131110794, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload97, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %361 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %360, %361
  store i32 -883467169, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %362 = load i32, i32* %b.reload, align 4
  %cmp3alteredBB = icmp sle i32 %362, 140
  store i32 -1760614532, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %363 = load i32, i32* %c.reload, align 4
  %cmp7alteredBB = icmp sle i32 %363, 90
  store i32 -212015977, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload96, align 4
  %idxprom8alteredBB = sext i32 %364 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  store i32 -1285068407, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1451920668, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload95, align 4
  %_ = shl i32 %365, 1
  %366 = add i32 %365, -1309515535
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -1309515535
  %inc10alteredBB = add nsw i32 %365, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload, align 4
  store i32 -1544806765, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %if.end45, %if.else31, %if.then27, %if.else21, %if.then19, %for.body17, %for.cond15, %for.end, %originalBBpart273, %originalBB71, %for.inc, %originalBBpart269, %originalBB67, %if.end, %originalBBpart265, %originalBB63, %if.else, %if.then, %originalBBpart261, %originalBB59, %land.lhs.true6, %land.lhs.true4, %originalBBpart257, %originalBB55, %land.lhs.true, %for.body, %originalBBpart253, %originalBB51, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
