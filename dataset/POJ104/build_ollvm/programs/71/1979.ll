; ModuleID = 'source-C-CXX/71/1979.c'
source_filename = "source-C-CXX/71/1979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 2
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %0, 2
  %5 = zext i32 %4 to i64
  %6 = load i32, i32* %n, align 4
  %7 = sub i32 0, 2
  %8 = sub i32 %6, %7
  %add1 = add nsw i32 %6, 2
  %9 = zext i32 %8 to i64
  store i64 %9, i64* %.reg2mem
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %saved_stack, align 8
  %.reload243 = load volatile i64, i64* %.reg2mem
  %11 = mul nuw i64 %5, %.reload243
  %vla = alloca i32, i64 %11, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1582012471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 1582012471, label %for.cond
    i32 -1053276496, label %originalBB
    i32 1765019422, label %originalBBpart2
    i32 -297728967, label %for.body
    i32 2097311508, label %originalBB97
    i32 -1854927900, label %originalBBpart299
    i32 -672516097, label %for.cond2
    i32 1062520055, label %originalBB101
    i32 455797546, label %originalBBpart2103
    i32 221788789, label %for.body4
    i32 -1004917666, label %originalBB105
    i32 -896760324, label %originalBBpart2120
    i32 -256133996, label %for.inc
    i32 -1602240423, label %for.end
    i32 95231197, label %originalBB122
    i32 -1928455661, label %originalBBpart2124
    i32 512830306, label %for.inc8
    i32 -898181940, label %for.end10
    i32 -1780780961, label %for.cond11
    i32 -265471209, label %for.body14
    i32 -316894296, label %for.inc23
    i32 291588293, label %originalBB126
    i32 1457006727, label %originalBBpart2138
    i32 1429790885, label %for.end25
    i32 1055510487, label %for.cond26
    i32 700641858, label %for.body29
    i32 -1283370182, label %for.inc38
    i32 1910493455, label %originalBB140
    i32 1599109477, label %originalBBpart2146
    i32 390038159, label %for.end40
    i32 119810380, label %for.cond41
    i32 2135193683, label %for.body43
    i32 -67652170, label %originalBB148
    i32 1636787394, label %originalBBpart2150
    i32 1637967442, label %for.cond44
    i32 981555451, label %for.body46
    i32 173946786, label %originalBB152
    i32 383247272, label %originalBBpart2173
    i32 452364842, label %land.lhs.true
    i32 1961052998, label %land.lhs.true66
    i32 652965317, label %land.lhs.true77
    i32 -1470219996, label %if.then
    i32 -787400263, label %originalBB175
    i32 584208154, label %originalBBpart2181
    i32 -249801584, label %if.end
    i32 -1043673395, label %originalBB183
    i32 -943952769, label %originalBBpart2185
    i32 -2063367862, label %for.inc91
    i32 320187715, label %originalBB187
    i32 549805262, label %originalBBpart2198
    i32 -1574678734, label %for.end93
    i32 -1660323076, label %originalBB200
    i32 -362947690, label %originalBBpart2202
    i32 1434556818, label %for.inc94
    i32 -1029504170, label %for.end96
    i32 -509468583, label %originalBBalteredBB
    i32 907594898, label %originalBB97alteredBB
    i32 -128435956, label %originalBB101alteredBB
    i32 1655225497, label %originalBB105alteredBB
    i32 1871536918, label %originalBB122alteredBB
    i32 -509489836, label %originalBB126alteredBB
    i32 530787044, label %originalBB140alteredBB
    i32 55182829, label %originalBB148alteredBB
    i32 -1658177671, label %originalBB152alteredBB
    i32 -1742124969, label %originalBB175alteredBB
    i32 1797175697, label %originalBB183alteredBB
    i32 -1337858033, label %originalBB187alteredBB
    i32 -571005532, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1053276496, i32 -509468583
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1720808528
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1720808528
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1765019422, i32 -509468583
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -297728967, i32 -898181940
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1986150175
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1986150175
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2097311508, i32 907594898
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1195099773
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1195099773
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1854927900, i32 907594898
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -672516097, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1062520055, i32 -128435956
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %100, %101
  store i1 %cmp3, i1* %cmp3.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -601770163
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -601770163
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 455797546, i32 -128435956
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %129 = select i1 %cmp3.reload, i32 221788789, i32 -1602240423
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1004917666, i32 1655225497
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom = sext i32 %156 to i64
  %.reload242 = load volatile i64, i64* %.reg2mem
  %157 = mul nsw i64 %idxprom, %.reload242
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %157
  %158 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %158 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 2010107882
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 2010107882
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -896760324, i32 1655225497
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -256133996, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = add i32 %186, -796535685
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -796535685
  %inc = add nsw i32 %186, 1
  store i32 %189, i32* %j, align 4
  store i32 -672516097, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -269796345
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -269796345
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 95231197, i32 1871536918
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1660382110
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1660382110
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1928455661, i32 1871536918
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 512830306, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 %232, -1818781009
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1818781009
  %inc9 = add nsw i32 %232, 1
  store i32 %235, i32* %i, align 4
  store i32 1582012471, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1780780961, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %n, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %add12 = add nsw i32 %237, 1
  %cmp13 = icmp sle i32 %236, %239
  %240 = select i1 %cmp13, i32 -265471209, i32 1429790885
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %241 = load i32, i32* %m, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %add15 = add nsw i32 %241, 1
  %idxprom16 = sext i32 %243 to i64
  %.reload241 = load volatile i64, i64* %.reg2mem
  %244 = mul nsw i64 %idxprom16, %.reload241
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %244
  %245 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %245 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %arrayidx17, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  %.reload240 = load volatile i64, i64* %.reg2mem
  %246 = mul nsw i64 0, %.reload240
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %246
  %247 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %247 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %arrayidx20, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  store i32 -316894296, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 291588293, i32 -509489836
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc24 = add nsw i32 %262, 1
  store i32 %264, i32* %i, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1457006727, i32 -509489836
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1780780961, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1055510487, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %m, align 4
  %293 = sub i32 %292, -1009349824
  %294 = add i32 %293, 1
  %295 = add i32 %294, -1009349824
  %add27 = add nsw i32 %292, 1
  %cmp28 = icmp sle i32 %291, %295
  %296 = select i1 %cmp28, i32 700641858, i32 390038159
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %297 to i64
  %.reload239 = load volatile i64, i64* %.reg2mem
  %298 = mul nsw i64 %idxprom30, %.reload239
  %arrayidx31 = getelementptr inbounds i32, i32* %vla, i64 %298
  %299 = load i32, i32* %n, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %add32 = add nsw i32 %299, 1
  %idxprom33 = sext i32 %301 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %arrayidx31, i64 %idxprom33
  store i32 0, i32* %arrayidx34, align 4
  %302 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %302 to i64
  %.reload238 = load volatile i64, i64* %.reg2mem
  %303 = mul nsw i64 %idxprom35, %.reload238
  %arrayidx36 = getelementptr inbounds i32, i32* %vla, i64 %303
  %arrayidx37 = getelementptr inbounds i32, i32* %arrayidx36, i64 0
  store i32 0, i32* %arrayidx37, align 4
  store i32 -1283370182, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1857493027
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1857493027
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1910493455, i32 530787044
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 %331, -199522901
  %333 = add i32 %332, 1
  %334 = add i32 %333, -199522901
  %inc39 = add nsw i32 %331, 1
  store i32 %334, i32* %i, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1422897636
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1422897636
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1599109477, i32 530787044
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1055510487, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %l, align 4
  store i32 1, i32* %i, align 4
  store i32 119810380, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = load i32, i32* %m, align 4
  %cmp42 = icmp sle i32 %362, %363
  %364 = select i1 %cmp42, i32 2135193683, i32 -1029504170
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1397065669
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1397065669
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -67652170, i32 55182829
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 349730404
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 349730404
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1636787394, i32 55182829
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1637967442, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = load i32, i32* %n, align 4
  %cmp45 = icmp sle i32 %407, %408
  %409 = select i1 %cmp45, i32 981555451, i32 -1574678734
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -1725953433
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1725953433
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 173946786, i32 -1658177671
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %sub = sub nsw i32 %425, 1
  %idxprom47 = sext i32 %427 to i64
  %.reload237 = load volatile i64, i64* %.reg2mem
  %428 = mul nsw i64 %idxprom47, %.reload237
  %arrayidx48 = getelementptr inbounds i32, i32* %vla, i64 %428
  %429 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %429 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %arrayidx48, i64 %idxprom49
  %430 = load i32, i32* %arrayidx50, align 4
  %431 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %431 to i64
  %.reload236 = load volatile i64, i64* %.reg2mem
  %432 = mul nsw i64 %idxprom51, %.reload236
  %arrayidx52 = getelementptr inbounds i32, i32* %vla, i64 %432
  %433 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %433 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %arrayidx52, i64 %idxprom53
  %434 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sle i32 %430, %434
  store i1 %cmp55, i1* %cmp55.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -365838849
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -365838849
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 383247272, i32 -1658177671
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %450 = select i1 %cmp55.reload, i32 452364842, i32 -249801584
  store i32 %450, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %add56 = add nsw i32 %451, 1
  %idxprom57 = sext i32 %455 to i64
  %.reload235 = load volatile i64, i64* %.reg2mem
  %456 = mul nsw i64 %idxprom57, %.reload235
  %arrayidx58 = getelementptr inbounds i32, i32* %vla, i64 %456
  %457 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %457 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %arrayidx58, i64 %idxprom59
  %458 = load i32, i32* %arrayidx60, align 4
  %459 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %459 to i64
  %.reload234 = load volatile i64, i64* %.reg2mem
  %460 = mul nsw i64 %idxprom61, %.reload234
  %arrayidx62 = getelementptr inbounds i32, i32* %vla, i64 %460
  %461 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %461 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %arrayidx62, i64 %idxprom63
  %462 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sle i32 %458, %462
  %463 = select i1 %cmp65, i32 1961052998, i32 -249801584
  store i32 %463, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %464 to i64
  %.reload233 = load volatile i64, i64* %.reg2mem
  %465 = mul nsw i64 %idxprom67, %.reload233
  %arrayidx68 = getelementptr inbounds i32, i32* %vla, i64 %465
  %466 = load i32, i32* %j, align 4
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %sub69 = sub nsw i32 %466, 1
  %idxprom70 = sext i32 %468 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %arrayidx68, i64 %idxprom70
  %469 = load i32, i32* %arrayidx71, align 4
  %470 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %470 to i64
  %.reload232 = load volatile i64, i64* %.reg2mem
  %471 = mul nsw i64 %idxprom72, %.reload232
  %arrayidx73 = getelementptr inbounds i32, i32* %vla, i64 %471
  %472 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %472 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %arrayidx73, i64 %idxprom74
  %473 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sle i32 %469, %473
  %474 = select i1 %cmp76, i32 652965317, i32 -249801584
  store i32 %474, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %475 to i64
  %.reload231 = load volatile i64, i64* %.reg2mem
  %476 = mul nsw i64 %idxprom78, %.reload231
  %arrayidx79 = getelementptr inbounds i32, i32* %vla, i64 %476
  %477 = load i32, i32* %j, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %add80 = add nsw i32 %477, 1
  %idxprom81 = sext i32 %481 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %arrayidx79, i64 %idxprom81
  %482 = load i32, i32* %arrayidx82, align 4
  %483 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %483 to i64
  %.reload230 = load volatile i64, i64* %.reg2mem
  %484 = mul nsw i64 %idxprom83, %.reload230
  %arrayidx84 = getelementptr inbounds i32, i32* %vla, i64 %484
  %485 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %485 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %arrayidx84, i64 %idxprom85
  %486 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sle i32 %482, %486
  %487 = select i1 %cmp87, i32 -1470219996, i32 -249801584
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -106152305
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -106152305
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -787400263, i32 -1742124969
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %sub88 = sub nsw i32 %515, 1
  %518 = load i32, i32* %j, align 4
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %sub89 = sub nsw i32 %518, 1
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %517, i32 %520)
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 584208154, i32 -1742124969
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -249801584, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1043673395, i32 1797175697
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -943952769, i32 1797175697
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -2063367862, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 320187715, i32 -1337858033
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %602 = sub i32 %601, -2117081308
  %603 = add i32 %602, 1
  %604 = add i32 %603, -2117081308
  %inc92 = add nsw i32 %601, 1
  store i32 %604, i32* %j, align 4
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 551823816
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 551823816
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 549805262, i32 -1337858033
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1637967442, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, -595463812
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -595463812
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -1660323076, i32 -571005532
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -362947690, i32 -571005532
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1434556818, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %inc95 = add nsw i32 %661, 1
  store i32 %663, i32* %i, align 4
  store i32 119810380, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %664 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %664)
  %665 = load i32, i32* %retval, align 4
  ret i32 %665

originalBBalteredBB:                              ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %666, %667
  store i32 -1053276496, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2097311508, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %j, align 4
  %669 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %668, %669
  store i32 1062520055, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %670 to i64
  %671 = sub i64 0, 3710592262589253155
  %672 = sub i64 %671, %idxpromalteredBB
  %673 = add i64 %672, 3710592262589253155
  %_ = sub i64 0, %idxpromalteredBB
  %.reload228 = load volatile i64, i64* %.reg2mem
  %674 = add i64 %673, -1807741429645523175
  %675 = add i64 %674, %.reload228
  %676 = sub i64 %675, -1807741429645523175
  %gen = add i64 %673, %.reload228
  %.reload227 = load volatile i64, i64* %.reg2mem
  %677 = sub i64 %idxpromalteredBB, 7204403755649607924
  %678 = sub i64 %677, %.reload227
  %679 = add i64 %678, 7204403755649607924
  %_106 = sub i64 %idxpromalteredBB, %.reload227
  %.reload226 = load volatile i64, i64* %.reg2mem
  %gen107 = mul i64 %679, %.reload226
  %.reload225 = load volatile i64, i64* %.reg2mem
  %_108 = shl i64 %idxpromalteredBB, %.reload225
  %.reload224 = load volatile i64, i64* %.reg2mem
  %680 = sub i64 0, %.reload224
  %681 = add i64 %idxpromalteredBB, %680
  %_109 = sub i64 %idxpromalteredBB, %.reload224
  %.reload223 = load volatile i64, i64* %.reg2mem
  %gen110 = mul i64 %681, %.reload223
  %682 = add i64 0, 2966166316908036656
  %683 = sub i64 %682, %idxpromalteredBB
  %684 = sub i64 %683, 2966166316908036656
  %_111 = sub i64 0, %idxpromalteredBB
  %.reload222 = load volatile i64, i64* %.reg2mem
  %685 = add i64 %684, -2954963445382503323
  %686 = add i64 %685, %.reload222
  %687 = sub i64 %686, -2954963445382503323
  %gen112 = add i64 %684, %.reload222
  %.reload221 = load volatile i64, i64* %.reg2mem
  %688 = add i64 %idxpromalteredBB, -5707155738172747182
  %689 = sub i64 %688, %.reload221
  %690 = sub i64 %689, -5707155738172747182
  %_113 = sub i64 %idxpromalteredBB, %.reload221
  %.reload220 = load volatile i64, i64* %.reg2mem
  %gen114 = mul i64 %690, %.reload220
  %691 = add i64 0, -3295197263571591595
  %692 = sub i64 %691, %idxpromalteredBB
  %693 = sub i64 %692, -3295197263571591595
  %_115 = sub i64 0, %idxpromalteredBB
  %.reload219 = load volatile i64, i64* %.reg2mem
  %694 = sub i64 0, %.reload219
  %695 = sub i64 %693, %694
  %gen116 = add i64 %693, %.reload219
  %.reload218 = load volatile i64, i64* %.reg2mem
  %696 = sub i64 0, %.reload218
  %697 = add i64 %idxpromalteredBB, %696
  %_117 = sub i64 %idxpromalteredBB, %.reload218
  %.reload217 = load volatile i64, i64* %.reg2mem
  %gen118 = mul i64 %697, %.reload217
  %.reload229 = load volatile i64, i64* %.reg2mem
  %698 = mul nsw i64 %idxpromalteredBB, %.reload229
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %698
  %699 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %699 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -1004917666, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 95231197, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %701 = add i32 %700, -904586086
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -904586086
  %_127 = sub i32 %700, 1
  %gen128 = mul i32 %703, 1
  %704 = add i32 0, -492615607
  %705 = sub i32 %704, %700
  %706 = sub i32 %705, -492615607
  %_129 = sub i32 0, %700
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen130 = add i32 %706, 1
  %711 = sub i32 0, 1
  %712 = add i32 %700, %711
  %_131 = sub i32 %700, 1
  %gen132 = mul i32 %712, 1
  %713 = add i32 %700, -1605827706
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -1605827706
  %_133 = sub i32 %700, 1
  %gen134 = mul i32 %715, 1
  %716 = sub i32 %700, -809671889
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -809671889
  %_135 = sub i32 %700, 1
  %gen136 = mul i32 %718, 1
  %719 = sub i32 %700, 259048411
  %720 = add i32 %719, 1
  %721 = add i32 %720, 259048411
  %inc24alteredBB = add nsw i32 %700, 1
  store i32 %721, i32* %i, align 4
  store i32 291588293, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %_141 = sub i32 %722, 1
  %gen142 = mul i32 %724, 1
  %725 = sub i32 0, 2145664950
  %726 = sub i32 %725, %722
  %727 = add i32 %726, 2145664950
  %_143 = sub i32 0, %722
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen144 = add i32 %727, 1
  %732 = sub i32 0, %722
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %inc39alteredBB = add nsw i32 %722, 1
  store i32 %735, i32* %i, align 4
  store i32 1910493455, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -67652170, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %737 = add i32 0, -1632597631
  %738 = sub i32 %737, %736
  %739 = sub i32 %738, -1632597631
  %_153 = sub i32 0, %736
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %gen154 = add i32 %739, 1
  %744 = add i32 %736, 1407073400
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 1407073400
  %_155 = sub i32 %736, 1
  %gen156 = mul i32 %746, 1
  %_157 = shl i32 %736, 1
  %_158 = shl i32 %736, 1
  %747 = sub i32 %736, 102105005
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 102105005
  %subalteredBB = sub nsw i32 %736, 1
  %idxprom47alteredBB = sext i32 %749 to i64
  %750 = add i64 0, -3405188392791998042
  %751 = sub i64 %750, %idxprom47alteredBB
  %752 = sub i64 %751, -3405188392791998042
  %_159 = sub i64 0, %idxprom47alteredBB
  %.reload214 = load volatile i64, i64* %.reg2mem
  %753 = sub i64 0, %752
  %754 = sub i64 0, %.reload214
  %755 = add i64 %753, %754
  %756 = sub i64 0, %755
  %gen160 = add i64 %752, %.reload214
  %757 = sub i64 0, 3650694619018868606
  %758 = sub i64 %757, %idxprom47alteredBB
  %759 = add i64 %758, 3650694619018868606
  %_161 = sub i64 0, %idxprom47alteredBB
  %.reload213 = load volatile i64, i64* %.reg2mem
  %760 = sub i64 %759, 8180835652036557174
  %761 = add i64 %760, %.reload213
  %762 = add i64 %761, 8180835652036557174
  %gen162 = add i64 %759, %.reload213
  %.reload212 = load volatile i64, i64* %.reg2mem
  %763 = sub i64 %idxprom47alteredBB, -7794137996685421046
  %764 = sub i64 %763, %.reload212
  %765 = add i64 %764, -7794137996685421046
  %_163 = sub i64 %idxprom47alteredBB, %.reload212
  %.reload211 = load volatile i64, i64* %.reg2mem
  %gen164 = mul i64 %765, %.reload211
  %.reload210 = load volatile i64, i64* %.reg2mem
  %766 = sub i64 %idxprom47alteredBB, -7346271185927145514
  %767 = sub i64 %766, %.reload210
  %768 = add i64 %767, -7346271185927145514
  %_165 = sub i64 %idxprom47alteredBB, %.reload210
  %.reload209 = load volatile i64, i64* %.reg2mem
  %gen166 = mul i64 %768, %.reload209
  %.reload208 = load volatile i64, i64* %.reg2mem
  %_167 = shl i64 %idxprom47alteredBB, %.reload208
  %.reload216 = load volatile i64, i64* %.reg2mem
  %769 = mul nsw i64 %idxprom47alteredBB, %.reload216
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %vla, i64 %769
  %770 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %770 to i64
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %arrayidx48alteredBB, i64 %idxprom49alteredBB
  %771 = load i32, i32* %arrayidx50alteredBB, align 4
  %772 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %772 to i64
  %.reload207 = load volatile i64, i64* %.reg2mem
  %773 = sub i64 0, %.reload207
  %774 = add i64 %idxprom51alteredBB, %773
  %_168 = sub i64 %idxprom51alteredBB, %.reload207
  %.reload206 = load volatile i64, i64* %.reg2mem
  %gen169 = mul i64 %774, %.reload206
  %.reload205 = load volatile i64, i64* %.reg2mem
  %_170 = shl i64 %idxprom51alteredBB, %.reload205
  %.reload = load volatile i64, i64* %.reg2mem
  %_171 = shl i64 %idxprom51alteredBB, %.reload
  %.reload215 = load volatile i64, i64* %.reg2mem
  %775 = mul nsw i64 %idxprom51alteredBB, %.reload215
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla, i64 %775
  %776 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %776 to i64
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %arrayidx52alteredBB, i64 %idxprom53alteredBB
  %777 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp sle i32 %771, %777
  store i32 173946786, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %_176 = sub i32 %778, 1
  %gen177 = mul i32 %780, 1
  %781 = sub i32 %778, 298740149
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 298740149
  %sub88alteredBB = sub nsw i32 %778, 1
  %784 = load i32, i32* %j, align 4
  %785 = sub i32 0, %784
  %786 = add i32 0, %785
  %_178 = sub i32 0, %784
  %787 = sub i32 0, %786
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %gen179 = add i32 %786, 1
  %791 = add i32 %784, 1412626166
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 1412626166
  %sub89alteredBB = sub nsw i32 %784, 1
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %783, i32 %793)
  store i32 -787400263, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -1043673395, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %j, align 4
  %795 = sub i32 0, %794
  %796 = add i32 0, %795
  %_188 = sub i32 0, %794
  %797 = sub i32 0, %796
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %gen189 = add i32 %796, 1
  %801 = sub i32 %794, 1194744680
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 1194744680
  %_190 = sub i32 %794, 1
  %gen191 = mul i32 %803, 1
  %804 = sub i32 0, 1
  %805 = add i32 %794, %804
  %_192 = sub i32 %794, 1
  %gen193 = mul i32 %805, 1
  %_194 = shl i32 %794, 1
  %806 = add i32 %794, -1129014779
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -1129014779
  %_195 = sub i32 %794, 1
  %gen196 = mul i32 %808, 1
  %809 = sub i32 0, %794
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %inc92alteredBB = add nsw i32 %794, 1
  store i32 %812, i32* %j, align 4
  store i32 320187715, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -1660323076, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB175alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %originalBBpart2202, %originalBB200, %for.end93, %originalBBpart2198, %originalBB187, %for.inc91, %originalBBpart2185, %originalBB183, %if.end, %originalBBpart2181, %originalBB175, %if.then, %land.lhs.true77, %land.lhs.true66, %land.lhs.true, %originalBBpart2173, %originalBB152, %for.body46, %for.cond44, %originalBBpart2150, %originalBB148, %for.body43, %for.cond41, %for.end40, %originalBBpart2146, %originalBB140, %for.inc38, %for.body29, %for.cond26, %for.end25, %originalBBpart2138, %originalBB126, %for.inc23, %for.body14, %for.cond11, %for.end10, %for.inc8, %originalBBpart2124, %originalBB122, %for.end, %for.inc, %originalBBpart2120, %originalBB105, %for.body4, %originalBBpart2103, %originalBB101, %for.cond2, %originalBBpart299, %originalBB97, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
