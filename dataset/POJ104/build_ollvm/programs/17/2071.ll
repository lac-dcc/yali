; ModuleID = 'source-C-CXX/17/2071.c'
source_filename = "source-C-CXX/17/2071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @minus([100 x i32]* %a, i32 %n) #0 {
entry:
  %cond43.reload.reg2mem = alloca i32
  %cmp35.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %a.addr = alloca [100 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %m27 = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 154356679, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond43.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 154356679, label %for.cond
    i32 -1343551767, label %originalBB
    i32 -1946489508, label %originalBBpart2
    i32 1322564137, label %for.body
    i32 1250074991, label %originalBB61
    i32 -544438816, label %originalBBpart263
    i32 81484328, label %for.cond1
    i32 13555924, label %for.body3
    i32 1062216851, label %cond.true
    i32 -958400018, label %originalBB65
    i32 2051618132, label %originalBBpart267
    i32 -843329227, label %cond.false
    i32 1155865609, label %cond.end
    i32 126269314, label %for.inc
    i32 -1494844025, label %originalBB69
    i32 -1810384650, label %originalBBpart271
    i32 2054129318, label %for.end
    i32 -1816008825, label %originalBB73
    i32 -1223133785, label %originalBBpart275
    i32 1796807504, label %for.cond11
    i32 -1551069046, label %for.body13
    i32 -907321954, label %for.inc18
    i32 2130465721, label %originalBB77
    i32 1310247555, label %originalBBpart289
    i32 21274968, label %for.end20
    i32 832592074, label %for.inc21
    i32 475446841, label %for.end23
    i32 1696782814, label %for.cond24
    i32 2118977365, label %for.body26
    i32 428051207, label %for.cond28
    i32 1434512021, label %for.body30
    i32 -987590560, label %originalBB91
    i32 63899103, label %originalBBpart293
    i32 -488698208, label %cond.true36
    i32 -794485252, label %cond.false37
    i32 -1713320952, label %cond.end42
    i32 -494578682, label %originalBB95
    i32 510639331, label %originalBBpart297
    i32 236874914, label %for.inc44
    i32 1675394134, label %for.end46
    i32 1934531142, label %for.cond47
    i32 -1149828859, label %for.body49
    i32 -408415841, label %for.inc55
    i32 -26332648, label %for.end57
    i32 571098973, label %for.inc58
    i32 445188532, label %for.end60
    i32 55351627, label %originalBBalteredBB
    i32 -37680966, label %originalBB61alteredBB
    i32 -1698569700, label %originalBB65alteredBB
    i32 1761777009, label %originalBB69alteredBB
    i32 -183692686, label %originalBB73alteredBB
    i32 -1724319344, label %originalBB77alteredBB
    i32 -820844158, label %originalBB91alteredBB
    i32 1848774990, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -851212607
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -851212607
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1343551767, i32 55351627
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -841314282
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -841314282
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1946489508, i32 55351627
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1322564137, i32 475446841
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1250074991, i32 -37680966
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 10000, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -544438816, i32 -37680966
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 81484328, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %85, %86
  %87 = select i1 %cmp2, i32 13555924, i32 2054129318
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* %m, align 4
  %89 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 %idxprom
  %91 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %92 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %88, %92
  %93 = select i1 %cmp6, i32 1062216851, i32 -843329227
  store i32 %93, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -790670407
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -790670407
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -958400018, i32 -1698569700
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %109 = load i32, i32* %m, align 4
  store i32 %109, i32* %.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 2051618132, i32 -1698569700
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1155865609, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %124 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %125 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %125 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 %idxprom7
  %126 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %126 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %127 = load i32, i32* %arrayidx10, align 4
  store i32 1155865609, i32* %switchVar
  store i32 %127, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %m, align 4
  store i32 126269314, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1136708125
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1136708125
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1494844025, i32 1761777009
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 %155, -890964463
  %157 = add i32 %156, 1
  %158 = add i32 %157, -890964463
  %inc = add nsw i32 %155, 1
  store i32 %158, i32* %j, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1810384650, i32 1761777009
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 81484328, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1648714852
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1648714852
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1816008825, i32 -183692686
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1223133785, i32 -183692686
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1796807504, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = load i32, i32* %n.addr, align 4
  %cmp12 = icmp slt i32 %238, %239
  %240 = select i1 %cmp12, i32 -1551069046, i32 21274968
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %241 = load i32, i32* %m, align 4
  %242 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %243 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %243 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i64 %idxprom14
  %244 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %244 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %245 = load i32, i32* %arrayidx17, align 4
  %246 = sub i32 %245, -341949206
  %247 = sub i32 %246, %241
  %248 = add i32 %247, -341949206
  %sub = sub nsw i32 %245, %241
  store i32 %248, i32* %arrayidx17, align 4
  store i32 -907321954, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -162377615
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -162377615
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 2130465721, i32 -1724319344
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = add i32 %276, -992318765
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -992318765
  %inc19 = add nsw i32 %276, 1
  store i32 %279, i32* %j, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 660862088
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 660862088
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
  %306 = select i1 %304, i32 1310247555, i32 -1724319344
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1796807504, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 832592074, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 %307, -1692613384
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1692613384
  %inc22 = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  store i32 154356679, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1696782814, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %n.addr, align 4
  %cmp25 = icmp slt i32 %311, %312
  %313 = select i1 %cmp25, i32 2118977365, i32 445188532
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 10000, i32* %m27, align 4
  store i32 0, i32* %j, align 4
  store i32 428051207, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = load i32, i32* %n.addr, align 4
  %cmp29 = icmp slt i32 %314, %315
  %316 = select i1 %cmp29, i32 1434512021, i32 1675394134
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -987590560, i32 -820844158
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %331 = load i32, i32* %m27, align 4
  %332 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %333 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %333 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %332, i64 %idxprom31
  %334 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %334 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %335 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %331, %335
  store i1 %cmp35, i1* %cmp35.reg2mem
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
  %349 = select i1 %347, i32 63899103, i32 -820844158
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %350 = select i1 %cmp35.reload, i32 -488698208, i32 -794485252
  store i32 %350, i32* %switchVar
  br label %loopEnd

cond.true36:                                      ; preds = %loopEntry
  %351 = load i32, i32* %m27, align 4
  store i32 -1713320952, i32* %switchVar
  store i32 %351, i32* %cond43.reg2mem
  br label %loopEnd

cond.false37:                                     ; preds = %loopEntry
  %352 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %353 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %353 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %352, i64 %idxprom38
  %354 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %354 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %355 = load i32, i32* %arrayidx41, align 4
  store i32 -1713320952, i32* %switchVar
  store i32 %355, i32* %cond43.reg2mem
  br label %loopEnd

cond.end42:                                       ; preds = %loopEntry
  %cond43.reload = load i32, i32* %cond43.reg2mem
  store i32 %cond43.reload, i32* %cond43.reload.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 296513653
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 296513653
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -494578682, i32 1848774990
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %cond43.reload.reload = load volatile i32, i32* %cond43.reload.reg2mem
  store i32 %cond43.reload.reload, i32* %m27, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -1205883840
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1205883840
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 510639331, i32 1848774990
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 236874914, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = add i32 %398, -706017250
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -706017250
  %inc45 = add nsw i32 %398, 1
  store i32 %401, i32* %j, align 4
  store i32 428051207, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1934531142, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = load i32, i32* %n.addr, align 4
  %cmp48 = icmp slt i32 %402, %403
  %404 = select i1 %cmp48, i32 -1149828859, i32 -26332648
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %405 = load i32, i32* %m27, align 4
  %406 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %407 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %407 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %406, i64 %idxprom50
  %408 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %408 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %409 = load i32, i32* %arrayidx53, align 4
  %410 = sub i32 0, %405
  %411 = add i32 %409, %410
  %sub54 = sub nsw i32 %409, %405
  store i32 %411, i32* %arrayidx53, align 4
  store i32 -408415841, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = add i32 %412, -27828598
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -27828598
  %inc56 = add nsw i32 %412, 1
  store i32 %415, i32* %j, align 4
  store i32 1934531142, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 571098973, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 %416, -1168650628
  %418 = add i32 %417, 1
  %419 = add i32 %418, -1168650628
  %inc59 = add nsw i32 %416, 1
  store i32 %419, i32* %i, align 4
  store i32 1696782814, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %420, %421
  store i32 -1343551767, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 10000, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 1250074991, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %m, align 4
  store i32 -958400018, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = add i32 0, -982891193
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, -982891193
  %_ = sub i32 0, %423
  %427 = add i32 %426, 1448535312
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 1448535312
  %gen = add i32 %426, 1
  %430 = add i32 %423, -1986921810
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -1986921810
  %incalteredBB = add nsw i32 %423, 1
  store i32 %432, i32* %j, align 4
  store i32 -1494844025, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1816008825, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %_78 = shl i32 %433, 1
  %434 = add i32 %433, -397756870
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -397756870
  %_79 = sub i32 %433, 1
  %gen80 = mul i32 %436, 1
  %437 = sub i32 0, 224547964
  %438 = sub i32 %437, %433
  %439 = add i32 %438, 224547964
  %_81 = sub i32 0, %433
  %440 = add i32 %439, -565053771
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -565053771
  %gen82 = add i32 %439, 1
  %_83 = shl i32 %433, 1
  %443 = sub i32 0, 1
  %444 = add i32 %433, %443
  %_84 = sub i32 %433, 1
  %gen85 = mul i32 %444, 1
  %445 = sub i32 0, %433
  %446 = add i32 0, %445
  %_86 = sub i32 0, %433
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %gen87 = add i32 %446, 1
  %449 = sub i32 0, 1
  %450 = sub i32 %433, %449
  %inc19alteredBB = add nsw i32 %433, 1
  store i32 %450, i32* %j, align 4
  store i32 2130465721, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %m27, align 4
  %452 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %453 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %453 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %452, i64 %idxprom31alteredBB
  %454 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %454 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %455 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp slt i32 %451, %455
  store i32 -987590560, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %cond43.reload.reload100 = load volatile i32, i32* %cond43.reload.reg2mem
  store i32 %cond43.reload.reload100, i32* %m27, align 4
  store i32 -494578682, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %for.end57, %for.inc55, %for.body49, %for.cond47, %for.end46, %for.inc44, %originalBBpart297, %originalBB95, %cond.end42, %cond.false37, %cond.true36, %originalBBpart293, %originalBB91, %for.body30, %for.cond28, %for.body26, %for.cond24, %for.end23, %for.inc21, %for.end20, %originalBBpart289, %originalBB77, %for.inc18, %for.body13, %for.cond11, %originalBBpart275, %originalBB73, %for.end, %originalBBpart271, %originalBB69, %for.inc, %cond.end, %cond.false, %originalBBpart267, %originalBB65, %cond.true, %for.body3, %for.cond1, %originalBBpart263, %originalBB61, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @pr([100 x i32]* %a, i32 %k) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [100 x i32]**
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1879388313
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1879388313
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 789072366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 789072366, label %first
    i32 171419596, label %originalBB
    i32 -1521598027, label %originalBBpart2
    i32 1208585164, label %for.cond
    i32 793033241, label %originalBB10
    i32 1533312831, label %originalBBpart212
    i32 1706654296, label %for.body
    i32 240898387, label %for.cond1
    i32 -411107140, label %for.body3
    i32 848841051, label %originalBB14
    i32 223542291, label %originalBBpart219
    i32 1985055020, label %for.inc
    i32 -1462913470, label %for.end
    i32 2080765185, label %originalBB21
    i32 510664664, label %originalBBpart223
    i32 1162000570, label %for.inc7
    i32 -929079658, label %originalBB25
    i32 1458011808, label %originalBBpart230
    i32 -2026747245, label %for.end9
    i32 -1990875804, label %originalBBalteredBB
    i32 119232912, label %originalBB10alteredBB
    i32 389048487, label %originalBB14alteredBB
    i32 439530764, label %originalBB21alteredBB
    i32 -1318610436, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = and i1 %.reload, %.reload34
  %11 = xor i1 %.reload, %.reload34
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload34
  %14 = select i1 %12, i32 171419596, i32 -1990875804
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload36 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  store [100 x i32]* %a, [100 x i32]** %a.addr.reload36, align 8
  %k.addr.reload41 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload41, align 4
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload49, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1951550605
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1951550605
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1521598027, i32 -1990875804
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1208585164, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 793033241, i32 119232912
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload48, align 4
  %k.addr.reload40 = load volatile i32*, i32** %k.addr.reg2mem
  %69 = load i32, i32* %k.addr.reload40, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, -1434607018
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1434607018
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1533312831, i32 119232912
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1706654296, i32 -2026747245
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload56, align 4
  store i32 240898387, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload55, align 4
  %k.addr.reload39 = load volatile i32*, i32** %k.addr.reg2mem
  %99 = load i32, i32* %k.addr.reload39, align 4
  %cmp2 = icmp slt i32 %98, %99
  %100 = select i1 %cmp2, i32 -411107140, i32 -1462913470
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  %126 = select i1 %124, i32 848841051, i32 389048487
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %a.addr.reload35 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %127 = load [100 x i32]*, [100 x i32]** %a.addr.reload35, align 8
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload47, align 4
  %idxprom = sext i32 %128 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 %idxprom
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload54, align 4
  %idxprom4 = sext i32 %129 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %130 = load i32, i32* %arrayidx5, align 4
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload53, align 4
  %132 = sub i32 %131, 1914453698
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1914453698
  %add = add nsw i32 %131, 1
  %k.addr.reload38 = load volatile i32*, i32** %k.addr.reg2mem
  %135 = load i32, i32* %k.addr.reload38, align 4
  %cmp6 = icmp eq i32 %134, %135
  %cond = select i1 %cmp6, i32 10, i32 44
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %130, i32 %cond)
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = add i32 %136, -1967092816
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1967092816
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 223542291, i32 389048487
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1985055020, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload52, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc = add nsw i32 %163, 1
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload51, align 4
  store i32 240898387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 2080765185, i32 439530764
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1058153406
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1058153406
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 510664664, i32 439530764
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1162000570, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, -1561359260
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1561359260
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -929079658, i32 -1318610436
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload46, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc8 = add nsw i32 %236, 1
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload45, align 4
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = add i32 %241, -314717449
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -314717449
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1458011808, i32 -1318610436
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1208585164, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [100 x i32]*, align 8
  %k.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addralteredBB, align 8
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 171419596, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload44, align 4
  %k.addr.reload37 = load volatile i32*, i32** %k.addr.reg2mem
  %257 = load i32, i32* %k.addr.reload37, align 4
  %cmpalteredBB = icmp slt i32 %256, %257
  store i32 793033241, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %258 = load [100 x i32]*, [100 x i32]** %a.addr.reload, align 8
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload43, align 4
  %idxpromalteredBB = sext i32 %259 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %258, i64 %idxpromalteredBB
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload50, align 4
  %idxprom4alteredBB = sext i32 %260 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %261 = load i32, i32* %arrayidx5alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload, align 4
  %_ = shl i32 %262, 1
  %263 = sub i32 0, %262
  %264 = add i32 0, %263
  %_15 = sub i32 0, %262
  %265 = sub i32 %264, -1187124833
  %266 = add i32 %265, 1
  %267 = add i32 %266, -1187124833
  %gen = add i32 %264, 1
  %268 = sub i32 0, 248968500
  %269 = sub i32 %268, %262
  %270 = add i32 %269, 248968500
  %_16 = sub i32 0, %262
  %271 = sub i32 %270, -1019827535
  %272 = add i32 %271, 1
  %273 = add i32 %272, -1019827535
  %gen17 = add i32 %270, 1
  %274 = add i32 %262, 1534505257
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1534505257
  %addalteredBB = add nsw i32 %262, 1
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %277 = load i32, i32* %k.addr.reload, align 4
  %cmp6alteredBB = icmp eq i32 %276, %277
  %condalteredBB = select i1 %cmp6alteredBB, i32 10, i32 44
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %261, i32 %condalteredBB)
  store i32 848841051, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 2080765185, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload42, align 4
  %_26 = shl i32 %278, 1
  %279 = add i32 0, -1751679465
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, -1751679465
  %_27 = sub i32 0, %278
  %282 = add i32 %281, -1583461393
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1583461393
  %gen28 = add i32 %281, 1
  %285 = sub i32 %278, 264539489
  %286 = add i32 %285, 1
  %287 = add i32 %286, 264539489
  %inc8alteredBB = add nsw i32 %278, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload, align 4
  store i32 -929079658, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB25, %for.inc7, %originalBBpart223, %originalBB21, %for.end, %for.inc, %originalBBpart219, %originalBB14, %for.body3, %for.cond1, %for.body, %originalBBpart212, %originalBB10, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @lower([100 x i32]* %a, i32 %n) #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [100 x i32]**
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1740282183
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1740282183
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 -1956612446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1956612446, label %first
    i32 1815332266, label %originalBB
    i32 -1415340981, label %originalBBpart2
    i32 -135556767, label %for.cond
    i32 -1425809024, label %for.body
    i32 -1553260149, label %for.cond1
    i32 1231568812, label %for.body3
    i32 17171058, label %originalBB59
    i32 793534264, label %originalBBpart261
    i32 2056662061, label %land.lhs.true
    i32 48283926, label %if.then
    i32 -556479672, label %if.else
    i32 -2068654658, label %land.lhs.true13
    i32 -861790341, label %if.then15
    i32 1777737129, label %if.else24
    i32 1370640265, label %land.lhs.true26
    i32 468726693, label %originalBB63
    i32 -291739845, label %originalBBpart265
    i32 -1972340641, label %if.then28
    i32 275528902, label %originalBB67
    i32 -1319644323, label %originalBBpart283
    i32 -320807461, label %if.else38
    i32 -14045771, label %land.lhs.true40
    i32 338078825, label %if.then42
    i32 -101173369, label %if.end
    i32 690505422, label %if.end53
    i32 121558457, label %if.end54
    i32 1928398786, label %originalBB85
    i32 1220167799, label %originalBBpart287
    i32 85834496, label %if.end55
    i32 -1423223094, label %originalBB89
    i32 1023761953, label %originalBBpart291
    i32 -1589397469, label %for.inc
    i32 -74721038, label %for.end
    i32 1557457067, label %for.inc56
    i32 62551603, label %for.end58
    i32 -2010199518, label %originalBB93
    i32 63914404, label %originalBBpart295
    i32 -1593003087, label %originalBBalteredBB
    i32 535274008, label %originalBB59alteredBB
    i32 -275521187, label %originalBB63alteredBB
    i32 -441470265, label %originalBB67alteredBB
    i32 1808444213, label %originalBB85alteredBB
    i32 -698030422, label %originalBB89alteredBB
    i32 -1679825026, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = and i1 %.reload, %.reload99
  %11 = xor i1 %.reload, %.reload99
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload99
  %14 = select i1 %12, i32 1815332266, i32 -1593003087
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload109 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  store [100 x i32]* %a, [100 x i32]** %a.addr.reload109, align 8
  %n.addr.reload111 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload111, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload148, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 2088990179
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2088990179
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1415340981, i32 -1593003087
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -135556767, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload128, align 4
  %n.addr.reload110 = load volatile i32*, i32** %n.addr.reg2mem
  %31 = load i32, i32* %n.addr.reload110, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1425809024, i32 62551603
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload147, align 4
  store i32 -1553260149, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload146, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %34 = load i32, i32* %n.addr.reload, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 1231568812, i32 -74721038
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = add i32 %36, 123891228
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 123891228
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 17171058, i32 535274008
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload127, align 4
  %cmp4 = icmp eq i32 %51, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 913517922
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 913517922
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 793534264, i32 535274008
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %79 = select i1 %cmp4.reload, i32 2056662061, i32 -556479672
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload145, align 4
  %cmp5 = icmp eq i32 %80, 0
  %81 = select i1 %cmp5, i32 48283926, i32 -556479672
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload108 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %82 = load [100 x i32]*, [100 x i32]** %a.addr.reload108, align 8
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 %idxprom
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload144, align 4
  %idxprom6 = sext i32 %84 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %85 = load i32, i32* %arrayidx7, align 4
  %a.addr.reload107 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %86 = load [100 x i32]*, [100 x i32]** %a.addr.reload107, align 8
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload125, align 4
  %idxprom8 = sext i32 %87 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 %idxprom8
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload143, align 4
  %idxprom10 = sext i32 %88 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 %85, i32* %arrayidx11, align 4
  store i32 85834496, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload124, align 4
  %cmp12 = icmp eq i32 %89, 0
  %90 = select i1 %cmp12, i32 -2068654658, i32 1777737129
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload142, align 4
  %cmp14 = icmp sgt i32 %91, 0
  %92 = select i1 %cmp14, i32 -861790341, i32 1777737129
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %a.addr.reload106 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %93 = load [100 x i32]*, [100 x i32]** %a.addr.reload106, align 8
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload123, align 4
  %idxprom16 = sext i32 %94 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 %idxprom16
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload141, align 4
  %96 = sub i32 %95, 1764273087
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1764273087
  %add = add nsw i32 %95, 1
  %idxprom18 = sext i32 %98 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %99 = load i32, i32* %arrayidx19, align 4
  %a.addr.reload105 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %100 = load [100 x i32]*, [100 x i32]** %a.addr.reload105, align 8
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload122, align 4
  %idxprom20 = sext i32 %101 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 %idxprom20
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload140, align 4
  %idxprom22 = sext i32 %102 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 %99, i32* %arrayidx23, align 4
  store i32 121558457, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload121, align 4
  %cmp25 = icmp sgt i32 %103, 0
  %104 = select i1 %cmp25, i32 1370640265, i32 -320807461
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = add i32 %105, -779942721
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -779942721
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 468726693, i32 -275521187
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload139, align 4
  %cmp27 = icmp eq i32 %120, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -291739845, i32 -275521187
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %147 = select i1 %cmp27.reload, i32 -1972340641, i32 -320807461
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = add i32 %148, -457646883
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -457646883
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 275528902, i32 -441470265
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %a.addr.reload104 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %175 = load [100 x i32]*, [100 x i32]** %a.addr.reload104, align 8
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload120, align 4
  %177 = add i32 %176, -1360922380
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1360922380
  %add29 = add nsw i32 %176, 1
  %idxprom30 = sext i32 %179 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 %idxprom30
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload138, align 4
  %idxprom32 = sext i32 %180 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %181 = load i32, i32* %arrayidx33, align 4
  %a.addr.reload103 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %182 = load [100 x i32]*, [100 x i32]** %a.addr.reload103, align 8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload119, align 4
  %idxprom34 = sext i32 %183 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 %idxprom34
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload137, align 4
  %idxprom36 = sext i32 %184 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 %181, i32* %arrayidx37, align 4
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = add i32 %185, -1021920492
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1021920492
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1319644323, i32 -441470265
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 690505422, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload118, align 4
  %cmp39 = icmp sgt i32 %200, 0
  %201 = select i1 %cmp39, i32 -14045771, i32 -101173369
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload136, align 4
  %cmp41 = icmp sgt i32 %202, 0
  %203 = select i1 %cmp41, i32 338078825, i32 -101173369
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %a.addr.reload102 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %204 = load [100 x i32]*, [100 x i32]** %a.addr.reload102, align 8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload117, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add43 = add nsw i32 %205, 1
  %idxprom44 = sext i32 %209 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 %idxprom44
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload135, align 4
  %211 = sub i32 %210, -855341019
  %212 = add i32 %211, 1
  %213 = add i32 %212, -855341019
  %add46 = add nsw i32 %210, 1
  %idxprom47 = sext i32 %213 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom47
  %214 = load i32, i32* %arrayidx48, align 4
  %a.addr.reload101 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %215 = load [100 x i32]*, [100 x i32]** %a.addr.reload101, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload116, align 4
  %idxprom49 = sext i32 %216 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i64 %idxprom49
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload134, align 4
  %idxprom51 = sext i32 %217 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  store i32 %214, i32* %arrayidx52, align 4
  store i32 -101173369, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 690505422, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 121558457, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = add i32 %218, 670166905
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 670166905
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1928398786, i32 1808444213
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1220167799, i32 1808444213
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 85834496, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = sub i32 %271, 854530523
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 854530523
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1423223094, i32 -698030422
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x.5
  %287 = load i32, i32* @y.6
  %288 = add i32 %286, -374297983
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -374297983
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1023761953, i32 -698030422
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1589397469, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload133, align 4
  %314 = sub i32 %313, 117392348
  %315 = add i32 %314, 1
  %316 = add i32 %315, 117392348
  %inc = add nsw i32 %313, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %316, i32* %j.reload132, align 4
  store i32 -1553260149, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1557457067, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload115, align 4
  %318 = add i32 %317, 1535896307
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 1535896307
  %inc57 = add nsw i32 %317, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload114, align 4
  store i32 -135556767, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.5
  %322 = load i32, i32* @y.6
  %323 = sub i32 %321, 1959035302
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1959035302
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -2010199518, i32 -1679825026
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %348 = load i32, i32* @x.5
  %349 = load i32, i32* @y.6
  %350 = sub i32 %348, -122613795
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -122613795
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 63914404, i32 -1679825026
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [100 x i32]*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1815332266, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload113, align 4
  %cmp4alteredBB = icmp eq i32 %375, 0
  store i32 17171058, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload131, align 4
  %cmp27alteredBB = icmp eq i32 %376, 0
  store i32 468726693, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %a.addr.reload100 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %377 = load [100 x i32]*, [100 x i32]** %a.addr.reload100, align 8
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload112, align 4
  %379 = sub i32 0, %378
  %380 = add i32 0, %379
  %_ = sub i32 0, %378
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen = add i32 %380, 1
  %385 = sub i32 %378, -1833220357
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1833220357
  %_68 = sub i32 %378, 1
  %gen69 = mul i32 %387, 1
  %_70 = shl i32 %378, 1
  %_71 = shl i32 %378, 1
  %388 = sub i32 0, -1563453758
  %389 = sub i32 %388, %378
  %390 = add i32 %389, -1563453758
  %_72 = sub i32 0, %378
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %gen73 = add i32 %390, 1
  %393 = sub i32 0, %378
  %394 = add i32 0, %393
  %_74 = sub i32 0, %378
  %395 = add i32 %394, -1801649759
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -1801649759
  %gen75 = add i32 %394, 1
  %398 = sub i32 %378, -7377034
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -7377034
  %_76 = sub i32 %378, 1
  %gen77 = mul i32 %400, 1
  %401 = sub i32 0, %378
  %402 = add i32 0, %401
  %_78 = sub i32 0, %378
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %gen79 = add i32 %402, 1
  %405 = add i32 0, 1888902483
  %406 = sub i32 %405, %378
  %407 = sub i32 %406, 1888902483
  %_80 = sub i32 0, %378
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen81 = add i32 %407, 1
  %412 = sub i32 0, %378
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %add29alteredBB = add nsw i32 %378, 1
  %idxprom30alteredBB = sext i32 %415 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %377, i64 %idxprom30alteredBB
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload130, align 4
  %idxprom32alteredBB = sext i32 %416 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %417 = load i32, i32* %arrayidx33alteredBB, align 4
  %a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %418 = load [100 x i32]*, [100 x i32]** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload, align 4
  %idxprom34alteredBB = sext i32 %419 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %418, i64 %idxprom34alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload, align 4
  %idxprom36alteredBB = sext i32 %420 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  store i32 %417, i32* %arrayidx37alteredBB, align 4
  store i32 275528902, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1928398786, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1423223094, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -2010199518, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB93, %for.end58, %for.inc56, %for.end, %for.inc, %originalBBpart291, %originalBB89, %if.end55, %originalBBpart287, %originalBB85, %if.end54, %if.end53, %if.end, %if.then42, %land.lhs.true40, %if.else38, %originalBBpart283, %originalBB67, %if.then28, %originalBBpart265, %originalBB63, %land.lhs.true26, %if.else24, %if.then15, %land.lhs.true13, %if.else, %if.then, %land.lhs.true, %originalBBpart261, %originalBB59, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @fff(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -248688228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -248688228, label %for.cond
    i32 -1240346165, label %for.body
    i32 -1189372196, label %originalBB
    i32 622672868, label %originalBBpart2
    i32 -177776515, label %for.cond1
    i32 33630240, label %for.body3
    i32 -793376896, label %for.inc
    i32 1974005541, label %originalBB20
    i32 -8740122, label %originalBBpart226
    i32 -1373464469, label %for.end
    i32 -854781092, label %originalBB28
    i32 614022041, label %originalBBpart230
    i32 1201335718, label %for.inc6
    i32 -389228970, label %for.end8
    i32 49403423, label %for.cond9
    i32 1202623880, label %for.body11
    i32 -308849251, label %for.inc16
    i32 1903658603, label %for.end18
    i32 -2040716205, label %originalBB32
    i32 800945168, label %originalBBpart234
    i32 1697038558, label %originalBBalteredBB
    i32 113570747, label %originalBB20alteredBB
    i32 384930716, label %originalBB28alteredBB
    i32 1817848169, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1240346165, i32 -389228970
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = add i32 %4, -1581627091
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1581627091
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1189372196, i32 1697038558
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 622672868, i32 1697038558
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -177776515, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 33630240, i32 -1373464469
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -793376896, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1974005541, i32 113570747
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = add i32 %64, -1020357000
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1020357000
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %j, align 4
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = add i32 %68, -1638663586
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1638663586
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -8740122, i32 113570747
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -177776515, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -854781092, i32 384930716
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = add i32 %97, 63787574
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 63787574
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 614022041, i32 384930716
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1201335718, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc7 = add nsw i32 %124, 1
  store i32 %126, i32* %i, align 4
  store i32 -248688228, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  store i32 49403423, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %n.addr, align 4
  %cmp10 = icmp slt i32 %127, %128
  %129 = select i1 %cmp10, i32 1202623880, i32 1903658603
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %130 = load i32, i32* %n.addr, align 4
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %130, %132
  %sub = sub nsw i32 %130, %131
  call void @minus([100 x i32]* %arraydecay, i32 %133)
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 1
  %134 = load i32, i32* %arrayidx13, align 4
  %135 = load i32, i32* %sum, align 4
  %136 = sub i32 %135, 916881363
  %137 = add i32 %136, %134
  %138 = add i32 %137, 916881363
  %add = add nsw i32 %135, %134
  store i32 %138, i32* %sum, align 4
  %arraydecay14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %139 = load i32, i32* %n.addr, align 4
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %139, 72093919
  %142 = sub i32 %141, %140
  %143 = add i32 %142, 72093919
  %sub15 = sub nsw i32 %139, %140
  call void @lower([100 x i32]* %arraydecay14, i32 %143)
  store i32 -308849251, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 %144, 1415305964
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1415305964
  %inc17 = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  store i32 49403423, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.7
  %149 = load i32, i32* @y.8
  %150 = add i32 %148, -82386290
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -82386290
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -2040716205, i32 1817848169
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %163 = load i32, i32* %sum, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = add i32 %164, -10424294
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -10424294
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 800945168, i32 1817848169
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1189372196, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 0, -462510092
  %193 = sub i32 %192, %191
  %194 = add i32 %193, -462510092
  %_ = sub i32 0, %191
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %gen = add i32 %194, 1
  %_21 = shl i32 %191, 1
  %199 = sub i32 0, 1
  %200 = add i32 %191, %199
  %_22 = sub i32 %191, 1
  %gen23 = mul i32 %200, 1
  %_24 = shl i32 %191, 1
  %201 = sub i32 0, %191
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %incalteredBB = add nsw i32 %191, 1
  store i32 %204, i32* %j, align 4
  store i32 1974005541, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -854781092, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %sum, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %205)
  store i32 -2040716205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB32, %for.end18, %for.inc16, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart230, %originalBB28, %for.end, %originalBBpart226, %originalBB20, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 904296836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 904296836, label %while.cond
    i32 -1467128592, label %while.body
    i32 -653684442, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = sub i32 %0, 230259021
  %2 = add i32 %1, 1
  %3 = add i32 %2, 230259021
  %inc = add nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1467128592, i32 -653684442
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  call void @fff(i32 %6)
  store i32 904296836, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
