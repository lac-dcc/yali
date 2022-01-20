; ModuleID = 'source-C-CXX/93/352.c'
source_filename = "source-C-CXX/93/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2109540078, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -2109540078, label %for.cond
    i32 593259441, label %for.body
    i32 23945291, label %originalBB
    i32 352110946, label %originalBBpart2
    i32 -1261577492, label %NodeBlock
    i32 793199625, label %LeafBlock123
    i32 -423014309, label %LeafBlock
    i32 1262442653, label %sw.bb
    i32 646728460, label %sw.bb4
    i32 605489288, label %originalBB65
    i32 -1428591795, label %originalBBpart279
    i32 -149402833, label %NewDefault
    i32 -84086578, label %sw.epilog
    i32 396412708, label %for.inc
    i32 -261305320, label %for.end
    i32 2074774179, label %for.cond11
    i32 1024604882, label %for.body13
    i32 -964634425, label %originalBB81
    i32 383611961, label %originalBBpart283
    i32 -204480848, label %for.cond14
    i32 -1228991860, label %originalBB85
    i32 1653863659, label %originalBBpart297
    i32 2046812655, label %for.body16
    i32 929252023, label %originalBB99
    i32 -1265328200, label %originalBBpart2105
    i32 1272696403, label %if.then
    i32 690100022, label %if.end
    i32 -2137354652, label %for.inc32
    i32 -1950776724, label %originalBB107
    i32 1220036794, label %originalBBpart2121
    i32 -1347244584, label %for.end34
    i32 -138282661, label %for.inc35
    i32 1909282123, label %for.end37
    i32 1467549688, label %for.cond38
    i32 -1408694077, label %for.body41
    i32 -261052812, label %for.inc45
    i32 402348543, label %for.end47
    i32 -1995314512, label %originalBBalteredBB
    i32 40668973, label %originalBB65alteredBB
    i32 -922907521, label %originalBB81alteredBB
    i32 916954478, label %originalBB85alteredBB
    i32 378363382, label %originalBB99alteredBB
    i32 1210156853, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 593259441, i32 -261305320
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -818374100
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -818374100
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 23945291, i32 -1995314512
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom2
  %32 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %32, 2
  store i32 %rem, i32* %s, align 4
  %33 = load i32, i32* %s, align 4
  store i32 %33, i32* %.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 789891893
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 789891893
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 352110946, i32 -1995314512
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1261577492, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload127 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload127, 1
  %49 = select i1 %Pivot, i32 -423014309, i32 793199625
  store i32 %49, i32* %switchVar
  br label %loopEnd

LeafBlock123:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf124 = icmp eq i32 %.reload, 1
  %50 = select i1 %SwitchLeaf124, i32 646728460, i32 -149402833
  store i32 %50, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload126 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload126, 0
  %51 = select i1 %SwitchLeaf, i32 1262442653, i32 -149402833
  store i32 %51, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 -84086578, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1783154565
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1783154565
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
  %78 = select i1 %76, i32 605489288, i32 40668973
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %79 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %80 = load i32, i32* %arrayidx6, align 4
  %81 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %81 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %80, i32* %arrayidx8, align 4
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc = add nsw i32 %82, 1
  store i32 %86, i32* %j, align 4
  %87 = load i32, i32* %x, align 4
  %88 = add i32 %87, -577314948
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -577314948
  %inc9 = add nsw i32 %87, 1
  store i32 %90, i32* %x, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 670531768
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 670531768
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1428591795, i32 40668973
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -84086578, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -84086578, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 396412708, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc10 = add nsw i32 %106, 1
  store i32 %108, i32* %i, align 4
  store i32 -2109540078, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 2074774179, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %109 = load i32, i32* %k, align 4
  %110 = load i32, i32* %x, align 4
  %cmp12 = icmp sle i32 %109, %110
  %111 = select i1 %cmp12, i32 1024604882, i32 1909282123
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1767163022
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1767163022
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -964634425, i32 -922907521
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 383611961, i32 -922907521
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -204480848, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 174032549
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 174032549
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1228991860, i32 916954478
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = load i32, i32* %x, align 4
  %182 = load i32, i32* %k, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %181, %183
  %sub = sub nsw i32 %181, %182
  %cmp15 = icmp slt i32 %180, %184
  store i1 %cmp15, i1* %cmp15.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1080345634
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1080345634
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
  %211 = select i1 %209, i32 1653863659, i32 916954478
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %212 = select i1 %cmp15.reload, i32 2046812655, i32 -1347244584
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 929252023, i32 378363382
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %227 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17
  %228 = load i32, i32* %arrayidx18, align 4
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add = add nsw i32 %229, 1
  %idxprom19 = sext i32 %233 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  %234 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %228, %234
  store i1 %cmp21, i1* %cmp21.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -637097728
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -637097728
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1265328200, i32 378363382
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %262 = select i1 %cmp21.reload, i32 1272696403, i32 690100022
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %263 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22
  %264 = load i32, i32* %arrayidx23, align 4
  store i32 %264, i32* %e, align 4
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %add24 = add nsw i32 %265, 1
  %idxprom25 = sext i32 %267 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25
  %268 = load i32, i32* %arrayidx26, align 4
  %269 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %269 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27
  store i32 %268, i32* %arrayidx28, align 4
  %270 = load i32, i32* %e, align 4
  %271 = load i32, i32* %j, align 4
  %272 = add i32 %271, -390431674
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -390431674
  %add29 = add nsw i32 %271, 1
  %idxprom30 = sext i32 %274 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %270, i32* %arrayidx31, align 4
  store i32 690100022, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2137354652, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1661366004
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1661366004
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1950776724, i32 1210156853
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 %290, -56020843
  %292 = add i32 %291, 1
  %293 = add i32 %292, -56020843
  %inc33 = add nsw i32 %290, 1
  store i32 %293, i32* %j, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1220036794, i32 1210156853
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -204480848, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -138282661, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %320 = load i32, i32* %k, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc36 = add nsw i32 %320, 1
  store i32 %324, i32* %k, align 4
  store i32 2074774179, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1467549688, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = load i32, i32* %x, align 4
  %327 = add i32 %326, 1614856541
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1614856541
  %sub39 = sub nsw i32 %326, 1
  %cmp40 = icmp slt i32 %325, %329
  %330 = select i1 %cmp40, i32 -1408694077, i32 402348543
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %331 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom42
  %332 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %332)
  store i32 -261052812, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc46 = add nsw i32 %333, 1
  store i32 %337, i32* %j, align 4
  store i32 1467549688, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %338 = load i32, i32* %x, align 4
  %339 = add i32 %338, -419544589
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -419544589
  %sub48 = sub nsw i32 %338, 1
  %idxprom49 = sext i32 %341 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom49
  %342 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %342)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %343 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %344 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %344 to i64
  %arrayidx3alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %345 = load i32, i32* %arrayidx3alteredBB, align 4
  %_ = shl i32 %345, 2
  %346 = sub i32 %345, 391074844
  %347 = sub i32 %346, 2
  %348 = add i32 %347, 391074844
  %_52 = sub i32 %345, 2
  %gen = mul i32 %348, 2
  %349 = sub i32 0, -1453509394
  %350 = sub i32 %349, %345
  %351 = add i32 %350, -1453509394
  %_53 = sub i32 0, %345
  %352 = sub i32 0, 2
  %353 = sub i32 %351, %352
  %gen54 = add i32 %351, 2
  %354 = add i32 %345, -1140122413
  %355 = sub i32 %354, 2
  %356 = sub i32 %355, -1140122413
  %_55 = sub i32 %345, 2
  %gen56 = mul i32 %356, 2
  %357 = sub i32 0, 877951388
  %358 = sub i32 %357, %345
  %359 = add i32 %358, 877951388
  %_57 = sub i32 0, %345
  %360 = sub i32 0, 2
  %361 = sub i32 %359, %360
  %gen58 = add i32 %359, 2
  %362 = add i32 0, 1592982441
  %363 = sub i32 %362, %345
  %364 = sub i32 %363, 1592982441
  %_59 = sub i32 0, %345
  %365 = add i32 %364, 1261884306
  %366 = add i32 %365, 2
  %367 = sub i32 %366, 1261884306
  %gen60 = add i32 %364, 2
  %368 = sub i32 0, 2
  %369 = add i32 %345, %368
  %_61 = sub i32 %345, 2
  %gen62 = mul i32 %369, 2
  %370 = sub i32 0, 2
  %371 = add i32 %345, %370
  %_63 = sub i32 %345, 2
  %gen64 = mul i32 %371, 2
  %remalteredBB = srem i32 %345, 2
  store i32 %remalteredBB, i32* %s, align 4
  %372 = load i32, i32* %s, align 4
  store i32 23945291, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %373 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %374 = load i32, i32* %arrayidx6alteredBB, align 4
  %375 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %375 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  store i32 %374, i32* %arrayidx8alteredBB, align 4
  %376 = load i32, i32* %j, align 4
  %_66 = shl i32 %376, 1
  %377 = sub i32 0, -1717585162
  %378 = sub i32 %377, %376
  %379 = add i32 %378, -1717585162
  %_67 = sub i32 0, %376
  %380 = sub i32 %379, 2050038117
  %381 = add i32 %380, 1
  %382 = add i32 %381, 2050038117
  %gen68 = add i32 %379, 1
  %_69 = shl i32 %376, 1
  %383 = add i32 0, 106876857
  %384 = sub i32 %383, %376
  %385 = sub i32 %384, 106876857
  %_70 = sub i32 0, %376
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen71 = add i32 %385, 1
  %390 = sub i32 %376, 1509511478
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1509511478
  %incalteredBB = add nsw i32 %376, 1
  store i32 %392, i32* %j, align 4
  %393 = load i32, i32* %x, align 4
  %_72 = shl i32 %393, 1
  %_73 = shl i32 %393, 1
  %_74 = shl i32 %393, 1
  %_75 = shl i32 %393, 1
  %394 = sub i32 0, -1069954645
  %395 = sub i32 %394, %393
  %396 = add i32 %395, -1069954645
  %_76 = sub i32 0, %393
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %gen77 = add i32 %396, 1
  %399 = sub i32 0, 1
  %400 = sub i32 %393, %399
  %inc9alteredBB = add nsw i32 %393, 1
  store i32 %400, i32* %x, align 4
  store i32 605489288, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -964634425, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = load i32, i32* %x, align 4
  %403 = load i32, i32* %k, align 4
  %_86 = shl i32 %402, %403
  %404 = add i32 0, 1455289545
  %405 = sub i32 %404, %402
  %406 = sub i32 %405, 1455289545
  %_87 = sub i32 0, %402
  %407 = sub i32 %406, 603537623
  %408 = add i32 %407, %403
  %409 = add i32 %408, 603537623
  %gen88 = add i32 %406, %403
  %_89 = shl i32 %402, %403
  %410 = add i32 %402, -1898173109
  %411 = sub i32 %410, %403
  %412 = sub i32 %411, -1898173109
  %_90 = sub i32 %402, %403
  %gen91 = mul i32 %412, %403
  %413 = add i32 0, 1250863746
  %414 = sub i32 %413, %402
  %415 = sub i32 %414, 1250863746
  %_92 = sub i32 0, %402
  %416 = add i32 %415, 1301909865
  %417 = add i32 %416, %403
  %418 = sub i32 %417, 1301909865
  %gen93 = add i32 %415, %403
  %419 = add i32 0, 1929046985
  %420 = sub i32 %419, %402
  %421 = sub i32 %420, 1929046985
  %_94 = sub i32 0, %402
  %422 = sub i32 0, %421
  %423 = sub i32 0, %403
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen95 = add i32 %421, %403
  %426 = sub i32 0, %403
  %427 = add i32 %402, %426
  %subalteredBB = sub nsw i32 %402, %403
  %cmp15alteredBB = icmp slt i32 %401, %427
  store i32 -1228991860, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %428 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  %429 = load i32, i32* %arrayidx18alteredBB, align 4
  %430 = load i32, i32* %j, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %_100 = sub i32 %430, 1
  %gen101 = mul i32 %432, 1
  %_102 = shl i32 %430, 1
  %_103 = shl i32 %430, 1
  %433 = sub i32 0, %430
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %addalteredBB = add nsw i32 %430, 1
  %idxprom19alteredBB = sext i32 %436 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %437 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sgt i32 %429, %437
  store i32 929252023, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %439 = sub i32 %438, 784148189
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 784148189
  %_108 = sub i32 %438, 1
  %gen109 = mul i32 %441, 1
  %_110 = shl i32 %438, 1
  %442 = sub i32 %438, -1252549015
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1252549015
  %_111 = sub i32 %438, 1
  %gen112 = mul i32 %444, 1
  %445 = add i32 0, 888499975
  %446 = sub i32 %445, %438
  %447 = sub i32 %446, 888499975
  %_113 = sub i32 0, %438
  %448 = add i32 %447, 333607416
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 333607416
  %gen114 = add i32 %447, 1
  %_115 = shl i32 %438, 1
  %451 = add i32 0, 1563849071
  %452 = sub i32 %451, %438
  %453 = sub i32 %452, 1563849071
  %_116 = sub i32 0, %438
  %454 = add i32 %453, 273219227
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 273219227
  %gen117 = add i32 %453, 1
  %457 = sub i32 0, %438
  %458 = add i32 0, %457
  %_118 = sub i32 0, %438
  %459 = sub i32 %458, -541457234
  %460 = add i32 %459, 1
  %461 = add i32 %460, -541457234
  %gen119 = add i32 %458, 1
  %462 = sub i32 0, 1
  %463 = sub i32 %438, %462
  %inc33alteredBB = add nsw i32 %438, 1
  store i32 %463, i32* %j, align 4
  store i32 -1950776724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB99alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc45, %for.body41, %for.cond38, %for.end37, %for.inc35, %for.end34, %originalBBpart2121, %originalBB107, %for.inc32, %if.end, %if.then, %originalBBpart2105, %originalBB99, %for.body16, %originalBBpart297, %originalBB85, %for.cond14, %originalBBpart283, %originalBB81, %for.body13, %for.cond11, %for.end, %for.inc, %sw.epilog, %NewDefault, %originalBBpart279, %originalBB65, %sw.bb4, %sw.bb, %LeafBlock, %LeafBlock123, %NodeBlock, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
