; ModuleID = 'source-C-CXX/11/40.c'
source_filename = "source-C-CXX/11/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem153 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1592759200
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1592759200
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 -1591817378, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -1591817378, label %first
    i32 2099419190, label %originalBB
    i32 -126734988, label %originalBBpart2
    i32 1268685997, label %for.cond
    i32 1097368682, label %for.body
    i32 -345607454, label %lor.lhs.false
    i32 -1334344219, label %originalBB58
    i32 825036218, label %originalBBpart260
    i32 -1765648913, label %if.then
    i32 387765533, label %originalBB62
    i32 -1134772317, label %originalBBpart269
    i32 -2050800660, label %if.end
    i32 1937732346, label %originalBB71
    i32 -1371309676, label %originalBBpart273
    i32 -1526130208, label %for.inc
    i32 -152581915, label %for.end
    i32 1697843800, label %originalBB75
    i32 510960718, label %originalBBpart277
    i32 -24860415, label %do.body
    i32 355253975, label %originalBB79
    i32 -1685269723, label %originalBBpart281
    i32 1541130919, label %for.cond8
    i32 -8836880, label %for.body10
    i32 311864110, label %originalBB83
    i32 -1023374190, label %originalBBpart299
    i32 -124855447, label %for.cond11
    i32 1483878203, label %originalBB101
    i32 -2071875517, label %originalBBpart2103
    i32 -1974595300, label %for.body13
    i32 -936399163, label %lor.lhs.false19
    i32 -1321387656, label %if.then26
    i32 -1064783254, label %originalBB105
    i32 925332913, label %originalBBpart2119
    i32 -656244426, label %if.end28
    i32 -1842805588, label %for.inc29
    i32 167500421, label %for.end31
    i32 -548060626, label %for.inc32
    i32 -1344626809, label %for.end34
    i32 -1787483971, label %for.cond36
    i32 754437588, label %for.body38
    i32 2059347029, label %lor.lhs.false46
    i32 -357249140, label %if.then50
    i32 1753857888, label %originalBB121
    i32 -1174033215, label %originalBBpart2136
    i32 1013269447, label %if.end52
    i32 675462787, label %for.inc53
    i32 -996524913, label %originalBB138
    i32 -802345737, label %originalBBpart2142
    i32 21110411, label %for.end55
    i32 724382128, label %do.cond
    i32 1852742222, label %originalBB144
    i32 221647299, label %originalBBpart2146
    i32 134568110, label %do.end
    i32 -1569135862, label %originalBB148
    i32 -1637347647, label %originalBBpart2150
    i32 1629932929, label %originalBBalteredBB
    i32 -1807595900, label %originalBB58alteredBB
    i32 -277168450, label %originalBB62alteredBB
    i32 -795319701, label %originalBB71alteredBB
    i32 801128471, label %originalBB75alteredBB
    i32 -503205755, label %originalBB79alteredBB
    i32 1113470779, label %originalBB83alteredBB
    i32 1868254475, label %originalBB101alteredBB
    i32 1002552718, label %originalBB105alteredBB
    i32 933113093, label %originalBB121alteredBB
    i32 1865252031, label %originalBB138alteredBB
    i32 -2128618839, label %originalBB144alteredBB
    i32 -1336412724, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %10 = and i1 %.reload, %.reload154
  %11 = xor i1 %.reload, %.reload154
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload154
  %14 = select i1 %12, i32 2099419190, i32 1629932929
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload220, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -126734988, i32 1629932929
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1268685997, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload190, align 4
  %cmp = icmp slt i32 %41, 15
  %42 = select i1 %cmp, i32 1097368682, i32 -152581915
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload189, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload166 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload166, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload219, align 4
  %45 = add i32 %44, 1867026487
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1867026487
  %inc = add nsw i32 %44, 1
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  store i32 %47, i32* %n.reload218, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload188, align 4
  %idxprom1 = sext i32 %48 to i64
  %a.reload165 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload165, i64 0, i64 %idxprom1
  %49 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %49, 0
  %50 = select i1 %cmp3, i32 -1765648913, i32 -345607454
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 432608021
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 432608021
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1334344219, i32 -1807595900
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload187, align 4
  %idxprom4 = sext i32 %78 to i64
  %a.reload164 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload164, i64 0, i64 %idxprom4
  %79 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %79, -1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -2013010433
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -2013010433
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 825036218, i32 -1807595900
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %107 = select i1 %cmp6.reload, i32 -1765648913, i32 -2050800660
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1419438884
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1419438884
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 387765533, i32 -277168450
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload217, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, -1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %dec = add nsw i32 %135, -1
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  store i32 %139, i32* %n.reload216, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 157932853
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 157932853
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1134772317, i32 -277168450
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -152581915, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1417361322
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1417361322
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1937732346, i32 -795319701
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1371309676, i32 -795319701
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1526130208, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload186, align 4
  %221 = sub i32 %220, -38511476
  %222 = add i32 %221, 1
  %223 = add i32 %222, -38511476
  %inc7 = add nsw i32 %220, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload185, align 4
  store i32 1268685997, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1697843800, i32 801128471
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1685980066
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1685980066
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 510960718, i32 801128471
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -24860415, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1699851124
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1699851124
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 355253975, i32 -503205755
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %num.reload204 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload204, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1685269723, i32 -503205755
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1541130919, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload183, align 4
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %307 = load i32, i32* %n.reload215, align 4
  %cmp9 = icmp slt i32 %306, %307
  %308 = select i1 %cmp9, i32 -8836880, i32 -1344626809
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1899748135
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1899748135
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 311864110, i32 1113470779
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload182, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %add = add nsw i32 %324, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %328, i32* %j.reload198, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 878106823
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 878106823
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1023374190, i32 1113470779
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -124855447, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1483878203, i32 1868254475
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload197, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %371 = load i32, i32* %n.reload214, align 4
  %cmp12 = icmp slt i32 %370, %371
  store i1 %cmp12, i1* %cmp12.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 6141221
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 6141221
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -2071875517, i32 1868254475
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %399 = select i1 %cmp12.reload, i32 -1974595300, i32 167500421
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload196, align 4
  %idxprom14 = sext i32 %400 to i64
  %a.reload163 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload163, i64 0, i64 %idxprom14
  %401 = load i32, i32* %arrayidx15, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload181, align 4
  %idxprom16 = sext i32 %402 to i64
  %a.reload162 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload162, i64 0, i64 %idxprom16
  %403 = load i32, i32* %arrayidx17, align 4
  %mul = mul nsw i32 2, %403
  %cmp18 = icmp eq i32 %401, %mul
  %404 = select i1 %cmp18, i32 -1321387656, i32 -936399163
  store i32 %404, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload195, align 4
  %idxprom20 = sext i32 %405 to i64
  %a.reload161 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload161, i64 0, i64 %idxprom20
  %406 = load i32, i32* %arrayidx21, align 4
  %mul22 = mul nsw i32 %406, 2
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload180, align 4
  %idxprom23 = sext i32 %407 to i64
  %a.reload160 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload160, i64 0, i64 %idxprom23
  %408 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %mul22, %408
  %409 = select i1 %cmp25, i32 -1321387656, i32 -656244426
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -1235186000
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1235186000
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1064783254, i32 1002552718
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %num.reload203 = load volatile i32*, i32** %num.reg2mem
  %425 = load i32, i32* %num.reload203, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc27 = add nsw i32 %425, 1
  %num.reload202 = load volatile i32*, i32** %num.reg2mem
  store i32 %427, i32* %num.reload202, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 671304622
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 671304622
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 925332913, i32 1002552718
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -656244426, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1842805588, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload194, align 4
  %444 = add i32 %443, 222896709
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 222896709
  %inc30 = add nsw i32 %443, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %446, i32* %j.reload193, align 4
  store i32 -124855447, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -548060626, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload179, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %inc33 = add nsw i32 %447, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %451, i32* %i.reload178, align 4
  store i32 1541130919, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %num.reload201 = load volatile i32*, i32** %num.reg2mem
  %452 = load i32, i32* %num.reload201, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %452)
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload213, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  store i32 -1787483971, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload176, align 4
  %cmp37 = icmp sle i32 %453, 15
  %454 = select i1 %cmp37, i32 754437588, i32 21110411
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload175, align 4
  %idxprom39 = sext i32 %455 to i64
  %a.reload159 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload159, i64 0, i64 %idxprom39
  %call41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx40)
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %456 = load i32, i32* %n.reload212, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc42 = add nsw i32 %456, 1
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  store i32 %460, i32* %n.reload211, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload174, align 4
  %idxprom43 = sext i32 %461 to i64
  %a.reload158 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload158, i64 0, i64 %idxprom43
  %462 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %462, 0
  %463 = select i1 %cmp45, i32 -357249140, i32 2059347029
  store i32 %463, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload173, align 4
  %idxprom47 = sext i32 %464 to i64
  %a.reload157 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload157, i64 0, i64 %idxprom47
  %465 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %465, -1
  %466 = select i1 %cmp49, i32 -357249140, i32 1013269447
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1753857888, i32 933113093
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %493 = load i32, i32* %n.reload210, align 4
  %494 = add i32 %493, 424422896
  %495 = add i32 %494, -1
  %496 = sub i32 %495, 424422896
  %dec51 = add nsw i32 %493, -1
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  store i32 %496, i32* %n.reload209, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 319348376
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 319348376
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1174033215, i32 933113093
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 21110411, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 675462787, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, 923556041
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 923556041
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -996524913, i32 1865252031
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload172, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %inc54 = add nsw i32 %539, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %543, i32* %i.reload171, align 4
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1761958144
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1761958144
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -802345737, i32 1865252031
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1787483971, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 724382128, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, -1338348100
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1338348100
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1852742222, i32 -2128618839
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %a.reload156 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload156, i64 0, i64 0
  %598 = load i32, i32* %arrayidx56, align 16
  %cmp57 = icmp ne i32 %598, -1
  store i1 %cmp57, i1* %cmp57.reg2mem
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1523269665
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1523269665
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 221647299, i32 -2128618839
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %614 = select i1 %cmp57.reload, i32 -24860415, i32 134568110
  store i32 %614, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -1569135862, i32 -1336412724
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, 549345996
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 549345996
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -1637347647, i32 -1336412724
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2099419190, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload170, align 4
  %idxprom4alteredBB = sext i32 %668 to i64
  %a.reload155 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload155, i64 0, i64 %idxprom4alteredBB
  %669 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp eq i32 %669, -1
  store i32 -1334344219, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %670 = load i32, i32* %n.reload208, align 4
  %671 = add i32 0, 130772685
  %672 = sub i32 %671, %670
  %673 = sub i32 %672, 130772685
  %_ = sub i32 0, %670
  %674 = sub i32 %673, 794213142
  %675 = add i32 %674, -1
  %676 = add i32 %675, 794213142
  %gen = add i32 %673, -1
  %677 = sub i32 0, %670
  %678 = add i32 0, %677
  %_63 = sub i32 0, %670
  %679 = add i32 %678, 1990078669
  %680 = add i32 %679, -1
  %681 = sub i32 %680, 1990078669
  %gen64 = add i32 %678, -1
  %_65 = shl i32 %670, -1
  %682 = sub i32 0, -537759559
  %683 = sub i32 %682, %670
  %684 = add i32 %683, -537759559
  %_66 = sub i32 0, %670
  %685 = add i32 %684, 995523182
  %686 = add i32 %685, -1
  %687 = sub i32 %686, 995523182
  %gen67 = add i32 %684, -1
  %688 = sub i32 0, %670
  %689 = sub i32 0, -1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %decalteredBB = add nsw i32 %670, -1
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  store i32 %691, i32* %n.reload207, align 4
  store i32 387765533, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1937732346, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1697843800, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %num.reload200 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload200, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 355253975, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload168, align 4
  %693 = add i32 0, 196307974
  %694 = sub i32 %693, %692
  %695 = sub i32 %694, 196307974
  %_84 = sub i32 0, %692
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen85 = add i32 %695, 1
  %700 = sub i32 0, 2017770097
  %701 = sub i32 %700, %692
  %702 = add i32 %701, 2017770097
  %_86 = sub i32 0, %692
  %703 = add i32 %702, 642115349
  %704 = add i32 %703, 1
  %705 = sub i32 %704, 642115349
  %gen87 = add i32 %702, 1
  %706 = sub i32 0, %692
  %707 = add i32 0, %706
  %_88 = sub i32 0, %692
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %gen89 = add i32 %707, 1
  %_90 = shl i32 %692, 1
  %_91 = shl i32 %692, 1
  %710 = add i32 0, -645114474
  %711 = sub i32 %710, %692
  %712 = sub i32 %711, -645114474
  %_92 = sub i32 0, %692
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen93 = add i32 %712, 1
  %717 = sub i32 0, 1
  %718 = add i32 %692, %717
  %_94 = sub i32 %692, 1
  %gen95 = mul i32 %718, 1
  %719 = sub i32 0, 1
  %720 = add i32 %692, %719
  %_96 = sub i32 %692, 1
  %gen97 = mul i32 %720, 1
  %721 = sub i32 0, 1
  %722 = sub i32 %692, %721
  %addalteredBB = add nsw i32 %692, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %722, i32* %j.reload192, align 4
  store i32 311864110, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %723 = load i32, i32* %j.reload, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %724 = load i32, i32* %n.reload206, align 4
  %cmp12alteredBB = icmp slt i32 %723, %724
  store i32 1483878203, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %num.reload199 = load volatile i32*, i32** %num.reg2mem
  %725 = load i32, i32* %num.reload199, align 4
  %726 = sub i32 %725, 1123198039
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 1123198039
  %_106 = sub i32 %725, 1
  %gen107 = mul i32 %728, 1
  %729 = sub i32 0, 1
  %730 = add i32 %725, %729
  %_108 = sub i32 %725, 1
  %gen109 = mul i32 %730, 1
  %731 = sub i32 0, %725
  %732 = add i32 0, %731
  %_110 = sub i32 0, %725
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen111 = add i32 %732, 1
  %_112 = shl i32 %725, 1
  %737 = sub i32 %725, 1798056294
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 1798056294
  %_113 = sub i32 %725, 1
  %gen114 = mul i32 %739, 1
  %_115 = shl i32 %725, 1
  %740 = add i32 0, 1536532092
  %741 = sub i32 %740, %725
  %742 = sub i32 %741, 1536532092
  %_116 = sub i32 0, %725
  %743 = add i32 %742, 1873355281
  %744 = add i32 %743, 1
  %745 = sub i32 %744, 1873355281
  %gen117 = add i32 %742, 1
  %746 = sub i32 0, 1
  %747 = sub i32 %725, %746
  %inc27alteredBB = add nsw i32 %725, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %747, i32* %num.reload, align 4
  store i32 -1064783254, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %748 = load i32, i32* %n.reload205, align 4
  %749 = sub i32 %748, -1013340139
  %750 = sub i32 %749, -1
  %751 = add i32 %750, -1013340139
  %_122 = sub i32 %748, -1
  %gen123 = mul i32 %751, -1
  %752 = sub i32 %748, -195465380
  %753 = sub i32 %752, -1
  %754 = add i32 %753, -195465380
  %_124 = sub i32 %748, -1
  %gen125 = mul i32 %754, -1
  %755 = add i32 %748, 1490385210
  %756 = sub i32 %755, -1
  %757 = sub i32 %756, 1490385210
  %_126 = sub i32 %748, -1
  %gen127 = mul i32 %757, -1
  %758 = sub i32 0, -1
  %759 = add i32 %748, %758
  %_128 = sub i32 %748, -1
  %gen129 = mul i32 %759, -1
  %_130 = shl i32 %748, -1
  %760 = add i32 0, 390057134
  %761 = sub i32 %760, %748
  %762 = sub i32 %761, 390057134
  %_131 = sub i32 0, %748
  %763 = sub i32 0, %762
  %764 = sub i32 0, -1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %gen132 = add i32 %762, -1
  %767 = sub i32 0, 279790762
  %768 = sub i32 %767, %748
  %769 = add i32 %768, 279790762
  %_133 = sub i32 0, %748
  %770 = sub i32 0, -1
  %771 = sub i32 %769, %770
  %gen134 = add i32 %769, -1
  %772 = sub i32 %748, -316734891
  %773 = add i32 %772, -1
  %774 = add i32 %773, -316734891
  %dec51alteredBB = add nsw i32 %748, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %774, i32* %n.reload, align 4
  store i32 1753857888, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %775 = load i32, i32* %i.reload167, align 4
  %776 = sub i32 0, -731673494
  %777 = sub i32 %776, %775
  %778 = add i32 %777, -731673494
  %_139 = sub i32 0, %775
  %779 = sub i32 %778, 1168006547
  %780 = add i32 %779, 1
  %781 = add i32 %780, 1168006547
  %gen140 = add i32 %778, 1
  %782 = add i32 %775, -1824338775
  %783 = add i32 %782, 1
  %784 = sub i32 %783, -1824338775
  %inc54alteredBB = add nsw i32 %775, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %784, i32* %i.reload, align 4
  store i32 -996524913, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 0
  %785 = load i32, i32* %arrayidx56alteredBB, align 16
  %cmp57alteredBB = icmp ne i32 %785, -1
  store i32 1852742222, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1569135862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB121alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB148, %do.end, %originalBBpart2146, %originalBB144, %do.cond, %for.end55, %originalBBpart2142, %originalBB138, %for.inc53, %if.end52, %originalBBpart2136, %originalBB121, %if.then50, %lor.lhs.false46, %for.body38, %for.cond36, %for.end34, %for.inc32, %for.end31, %for.inc29, %if.end28, %originalBBpart2119, %originalBB105, %if.then26, %lor.lhs.false19, %for.body13, %originalBBpart2103, %originalBB101, %for.cond11, %originalBBpart299, %originalBB83, %for.body10, %for.cond8, %originalBBpart281, %originalBB79, %do.body, %originalBBpart277, %originalBB75, %for.end, %for.inc, %originalBBpart273, %originalBB71, %if.end, %originalBBpart269, %originalBB62, %if.then, %originalBBpart260, %originalBB58, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
