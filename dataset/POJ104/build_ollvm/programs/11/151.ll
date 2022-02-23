; ModuleID = 'source-C-CXX/11/151.c'
source_filename = "source-C-CXX/11/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1485945099
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1485945099
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -1112761099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1112761099, label %first
    i32 1116730278, label %originalBB
    i32 16566439, label %originalBBpart2
    i32 -1699794558, label %for.cond
    i32 -1384350208, label %originalBB51
    i32 313609675, label %originalBBpart253
    i32 1176431451, label %for.body
    i32 162980336, label %if.then
    i32 1220896647, label %if.end
    i32 -2119768595, label %originalBB55
    i32 -368663453, label %originalBBpart257
    i32 697585705, label %if.then13
    i32 963923766, label %if.end14
    i32 -1755805248, label %originalBB59
    i32 1295930596, label %originalBBpart261
    i32 -352059271, label %for.inc
    i32 -1549052363, label %for.end
    i32 -890935956, label %for.cond15
    i32 -1084084733, label %for.body17
    i32 -633692615, label %for.cond18
    i32 -496424963, label %originalBB63
    i32 -2035904925, label %originalBBpart265
    i32 -1179829149, label %for.body20
    i32 -1516501577, label %originalBB67
    i32 -1630374467, label %originalBBpart269
    i32 1132935093, label %for.cond21
    i32 192130848, label %for.body23
    i32 1764524950, label %land.lhs.true
    i32 -1266641248, label %if.then38
    i32 1105353057, label %if.end40
    i32 1780104039, label %for.inc41
    i32 -449102914, label %for.end43
    i32 -83686815, label %originalBB71
    i32 -1630387630, label %originalBBpart273
    i32 -1780259910, label %for.inc44
    i32 -216059543, label %for.end46
    i32 888073440, label %originalBB75
    i32 -234595346, label %originalBBpart277
    i32 -1640187567, label %for.inc48
    i32 -1825155972, label %for.end50
    i32 -1547465384, label %originalBB79
    i32 -630144570, label %originalBBpart281
    i32 -1455405804, label %originalBBalteredBB
    i32 363281855, label %originalBB51alteredBB
    i32 -164518082, label %originalBB55alteredBB
    i32 -262470898, label %originalBB59alteredBB
    i32 -1304400317, label %originalBB63alteredBB
    i32 -2103078172, label %originalBB67alteredBB
    i32 628226331, label %originalBB71alteredBB
    i32 -1072515677, label %originalBB75alteredBB
    i32 1395122915, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload85, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload85, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload85
  %26 = select i1 %24, i32 1116730278, i32 -1455405804
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload112 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload112, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload105, align 4
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
  %52 = select i1 %50, i32 16566439, i32 -1455405804
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1699794558, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1384350208, i32 363281855
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload104, align 4
  %cmp = icmp slt i32 %79, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -338680391
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -338680391
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 313609675, i32 363281855
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 1176431451, i32 -1549052363
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload111 = load volatile i32*, i32** %t.reg2mem
  %96 = load i32, i32* %t.reload111, align 4
  %idxprom = sext i32 %96 to i64
  %a.reload128 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload128, i64 0, i64 %idxprom
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload103, align 4
  %idxprom1 = sext i32 %97 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  %t.reload110 = load volatile i32*, i32** %t.reg2mem
  %98 = load i32, i32* %t.reload110, align 4
  %idxprom3 = sext i32 %98 to i64
  %a.reload127 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload127, i64 0, i64 %idxprom3
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload102, align 4
  %idxprom5 = sext i32 %99 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %100 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %100, 0
  %101 = select i1 %cmp7, i32 162980336, i32 1220896647
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload109 = load volatile i32*, i32** %t.reg2mem
  %102 = load i32, i32* %t.reload109, align 4
  %103 = sub i32 %102, 332489552
  %104 = add i32 %103, 1
  %105 = add i32 %104, 332489552
  %add = add nsw i32 %102, 1
  %t.reload108 = load volatile i32*, i32** %t.reg2mem
  store i32 %105, i32* %t.reload108, align 4
  store i32 1220896647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -2119768595, i32 -164518082
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %t.reload107 = load volatile i32*, i32** %t.reg2mem
  %120 = load i32, i32* %t.reload107, align 4
  %idxprom8 = sext i32 %120 to i64
  %a.reload126 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload126, i64 0, i64 %idxprom8
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload101, align 4
  %idxprom10 = sext i32 %121 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %122 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %122, -1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 941181233
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 941181233
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -368663453, i32 -164518082
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %138 = select i1 %cmp12.reload, i32 697585705, i32 963923766
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 -1549052363, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1109739928
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1109739928
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1755805248, i32 -262470898
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1295930596, i32 -262470898
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -352059271, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload100, align 4
  %181 = sub i32 %180, 404808515
  %182 = add i32 %181, 1
  %183 = add i32 %182, 404808515
  %inc = add nsw i32 %180, 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %183, i32* %j.reload99, align 4
  store i32 -1699794558, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload118, align 4
  store i32 -890935956, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload117, align 4
  %t.reload106 = load volatile i32*, i32** %t.reg2mem
  %185 = load i32, i32* %t.reload106, align 4
  %cmp16 = icmp slt i32 %184, %185
  %186 = select i1 %cmp16, i32 -1084084733, i32 -1825155972
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload122, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  store i32 -633692615, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -496424963, i32 -1304400317
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload90, align 4
  %cmp19 = icmp slt i32 %201, 100
  store i1 %cmp19, i1* %cmp19.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1931739053
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1931739053
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -2035904925, i32 -1304400317
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %217 = select i1 %cmp19.reload, i32 -1179829149, i32 -216059543
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 758520821
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 758520821
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1516501577, i32 -2103078172
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload98, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1847644356
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1847644356
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1630374467, i32 -2103078172
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1132935093, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload97, align 4
  %cmp22 = icmp slt i32 %260, 100
  %261 = select i1 %cmp22, i32 192130848, i32 -449102914
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload116, align 4
  %idxprom24 = sext i32 %262 to i64
  %a.reload125 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload125, i64 0, i64 %idxprom24
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload89, align 4
  %idxprom26 = sext i32 %263 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %264 = load i32, i32* %arrayidx27, align 4
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %265 = load i32, i32* %k.reload115, align 4
  %idxprom28 = sext i32 %265 to i64
  %a.reload124 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload124, i64 0, i64 %idxprom28
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload96, align 4
  %idxprom30 = sext i32 %266 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %267 = load i32, i32* %arrayidx31, align 4
  %mul = mul nsw i32 2, %267
  %cmp32 = icmp eq i32 %264, %mul
  %268 = select i1 %cmp32, i32 1764524950, i32 1105353057
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload114, align 4
  %idxprom33 = sext i32 %269 to i64
  %a.reload123 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload123, i64 0, i64 %idxprom33
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload88, align 4
  %idxprom35 = sext i32 %270 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %271 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %271, 0
  %272 = select i1 %cmp37, i32 -1266641248, i32 1105353057
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %273 = load i32, i32* %m.reload121, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc39 = add nsw i32 %273, 1
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  store i32 %275, i32* %m.reload120, align 4
  store i32 1105353057, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1780104039, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload95, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc42 = add nsw i32 %276, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %278, i32* %j.reload94, align 4
  store i32 1132935093, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -346584100
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -346584100
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -83686815, i32 628226331
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1630387630, i32 628226331
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1780259910, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload87, align 4
  %333 = add i32 %332, 476788974
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 476788974
  %inc45 = add nsw i32 %332, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload86, align 4
  store i32 -633692615, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 888073440, i32 -1072515677
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %350 = load i32, i32* %m.reload119, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %350)
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -234595346, i32 -1072515677
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1640187567, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %365 = load i32, i32* %k.reload113, align 4
  %366 = sub i32 %365, 492446221
  %367 = add i32 %366, 1
  %368 = add i32 %367, 492446221
  %inc49 = add nsw i32 %365, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %368, i32* %k.reload, align 4
  store i32 -890935956, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1547465384, i32 1395122915
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -2114653149
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -2114653149
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -630144570, i32 1395122915
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1116730278, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload93, align 4
  %cmpalteredBB = icmp slt i32 %398, 100
  store i32 -1384350208, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %399 = load i32, i32* %t.reload, align 4
  %idxprom8alteredBB = sext i32 %399 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom8alteredBB
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload92, align 4
  %idxprom10alteredBB = sext i32 %400 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %401 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %401, -1
  store i32 -2119768595, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1755805248, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload, align 4
  %cmp19alteredBB = icmp slt i32 %402, 100
  store i32 -496424963, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1516501577, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -83686815, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %403 = load i32, i32* %m.reload, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %403)
  store i32 888073440, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1547465384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB79, %for.end50, %for.inc48, %originalBBpart277, %originalBB75, %for.end46, %for.inc44, %originalBBpart273, %originalBB71, %for.end43, %for.inc41, %if.end40, %if.then38, %land.lhs.true, %for.body23, %for.cond21, %originalBBpart269, %originalBB67, %for.body20, %originalBBpart265, %originalBB63, %for.cond18, %for.body17, %for.cond15, %for.end, %for.inc, %originalBBpart261, %originalBB59, %if.end14, %if.then13, %originalBBpart257, %originalBB55, %if.end, %if.then, %for.body, %originalBBpart253, %originalBB51, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
