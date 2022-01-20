; ModuleID = 'source-C-CXX/34/1484.c'
source_filename = "source-C-CXX/34/1484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @search([8 x i32]* %a, i32 %m, i32 %n) #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca [8 x i32]*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %max = alloca i32, align 4
  %sign = alloca i32, align 4
  store [8 x i32]* %a, [8 x i32]** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 443588324, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 443588324, label %for.cond
    i32 1444657213, label %for.body
    i32 -1596383644, label %for.cond1
    i32 1408924524, label %originalBB
    i32 1779371769, label %originalBBpart2
    i32 -754434106, label %for.body4
    i32 -1928363163, label %originalBB39
    i32 301402027, label %originalBBpart241
    i32 -500633581, label %if.then
    i32 -1543570561, label %if.end
    i32 -2057810088, label %for.inc
    i32 430025881, label %for.end
    i32 -15582423, label %for.cond15
    i32 -1277882517, label %for.body18
    i32 -1496846545, label %if.then24
    i32 -287482173, label %originalBB43
    i32 564862179, label %originalBBpart245
    i32 -847523726, label %if.else
    i32 -1527815963, label %if.end25
    i32 1143654403, label %originalBB47
    i32 714717211, label %originalBBpart249
    i32 1023735525, label %for.inc26
    i32 -905440936, label %for.end28
    i32 1056644231, label %originalBB51
    i32 1617231480, label %originalBBpart271
    i32 -682667454, label %if.then30
    i32 227606030, label %originalBB73
    i32 -1626545307, label %originalBBpart275
    i32 767261911, label %if.end31
    i32 1661825649, label %for.inc32
    i32 1257947238, label %originalBB77
    i32 -115560283, label %originalBBpart285
    i32 920617158, label %for.end34
    i32 199740359, label %return
    i32 1737725388, label %originalBBalteredBB
    i32 -357746839, label %originalBB39alteredBB
    i32 -104101342, label %originalBB43alteredBB
    i32 1750773773, label %originalBB47alteredBB
    i32 1199736315, label %originalBB51alteredBB
    i32 354354020, label %originalBB73alteredBB
    i32 1627635165, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 1444657213, i32 920617158
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1596383644, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
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
  %30 = select i1 %28, i32 1408924524, i32 1737725388
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %n.addr, align 4
  %33 = sub i32 %32, 832191241
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 832191241
  %sub2 = sub nsw i32 %32, 1
  %cmp3 = icmp sle i32 %31, %35
  store i1 %cmp3, i1* %cmp3.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1779371769, i32 1737725388
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %50 = select i1 %cmp3.reload, i32 -754434106, i32 430025881
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 899462449
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 899462449
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
  %77 = select i1 %75, i32 -1928363163, i32 -357746839
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %78 = load [8 x i32]*, [8 x i32]** %a.addr, align 8
  %79 = load i32, i32* %i, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %78, i64 %idxprom
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 0
  %80 = load i32, i32* %arrayidx5, align 4
  store i32 %80, i32* %max, align 4
  %81 = load i32, i32* %max, align 4
  %82 = load [8 x i32]*, [8 x i32]** %a.addr, align 8
  %83 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %83 to i64
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %82, i64 %idxprom6
  %84 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %84 to i64
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %85 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %81, %85
  store i1 %cmp10, i1* %cmp10.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1211596754
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1211596754
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 301402027, i32 -357746839
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %113 = select i1 %cmp10.reload, i32 -500633581, i32 -1543570561
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load [8 x i32]*, [8 x i32]** %a.addr, align 8
  %115 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %115 to i64
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* %114, i64 %idxprom11
  %116 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %116 to i64
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %117 = load i32, i32* %arrayidx14, align 4
  store i32 %117, i32* %max, align 4
  %118 = load i32, i32* %j, align 4
  store i32 %118, i32* %y, align 4
  store i32 -1543570561, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2057810088, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc = add nsw i32 %119, 1
  store i32 %121, i32* %j, align 4
  store i32 -1596383644, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -15582423, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %122 = load i32, i32* %k, align 4
  %123 = load i32, i32* %m.addr, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %sub16 = sub nsw i32 %123, 1
  %cmp17 = icmp sle i32 %122, %125
  %126 = select i1 %cmp17, i32 -1277882517, i32 -905440936
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %127 = load i32, i32* %max, align 4
  %128 = load [8 x i32]*, [8 x i32]** %a.addr, align 8
  %129 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %129 to i64
  %arrayidx20 = getelementptr inbounds [8 x i32], [8 x i32]* %128, i64 %idxprom19
  %130 = load i32, i32* %y, align 4
  %idxprom21 = sext i32 %130 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %131 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %127, %131
  %132 = select i1 %cmp23, i32 -1496846545, i32 -847523726
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1916047973
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1916047973
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -287482173, i32 -104101342
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 -1, i32* %x, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 2071070337
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 2071070337
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 564862179, i32 -104101342
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -905440936, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  store i32 %187, i32* %x, align 4
  store i32 -1527815963, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 689606474
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 689606474
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1143654403, i32 1750773773
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1662276434
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1662276434
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 714717211, i32 1750773773
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1023735525, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %219 = add i32 %218, -1925730607
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1925730607
  %inc27 = add nsw i32 %218, 1
  store i32 %221, i32* %k, align 4
  store i32 -15582423, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1056644231, i32 1199736315
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %236 = load i32, i32* %x, align 4
  %mul = mul nsw i32 10, %236
  %237 = load i32, i32* %y, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 %mul, %238
  %add = add nsw i32 %mul, %237
  store i32 %239, i32* %sign, align 4
  %240 = load i32, i32* %sign, align 4
  %cmp29 = icmp sge i32 %240, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1725721493
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1725721493
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1617231480, i32 1199736315
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %268 = select i1 %cmp29.reload, i32 -682667454, i32 767261911
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 532973143
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 532973143
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 227606030, i32 354354020
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %296 = load i32, i32* %sign, align 4
  store i32 %296, i32* %retval, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -76690303
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -76690303
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1626545307, i32 354354020
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 199740359, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1661825649, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -411698886
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -411698886
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1257947238, i32 1627635165
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc33 = add nsw i32 %351, 1
  store i32 %353, i32* %i, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 801494935
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 801494935
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -115560283, i32 1627635165
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 443588324, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 199740359, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %369 = load i32, i32* %retval, align 4
  ret i32 %369

originalBBalteredBB:                              ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = load i32, i32* %n.addr, align 4
  %372 = sub i32 %371, -1924870866
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1924870866
  %_ = sub i32 %371, 1
  %gen = mul i32 %374, 1
  %375 = add i32 %371, -1883816722
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1883816722
  %_35 = sub i32 %371, 1
  %gen36 = mul i32 %377, 1
  %378 = sub i32 %371, 787359702
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 787359702
  %_37 = sub i32 %371, 1
  %gen38 = mul i32 %380, 1
  %381 = add i32 %371, -1505343783
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1505343783
  %sub2alteredBB = sub nsw i32 %371, 1
  %cmp3alteredBB = icmp sle i32 %370, %383
  store i32 1408924524, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %384 = load [8 x i32]*, [8 x i32]** %a.addr, align 8
  %385 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %385 to i64
  %arrayidxalteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %384, i64 %idxpromalteredBB
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %386 = load i32, i32* %arrayidx5alteredBB, align 4
  store i32 %386, i32* %max, align 4
  %387 = load i32, i32* %max, align 4
  %388 = load [8 x i32]*, [8 x i32]** %a.addr, align 8
  %389 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %389 to i64
  %arrayidx7alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %388, i64 %idxprom6alteredBB
  %390 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %390 to i64
  %arrayidx9alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %391 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp slt i32 %387, %391
  store i32 -1928363163, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -1, i32* %x, align 4
  store i32 -287482173, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1143654403, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %x, align 4
  %393 = sub i32 0, 10
  %394 = add i32 0, %393
  %_52 = sub i32 0, 10
  %395 = sub i32 %394, -1651882594
  %396 = add i32 %395, %392
  %397 = add i32 %396, -1651882594
  %gen53 = add i32 %394, %392
  %398 = add i32 10, -1328821405
  %399 = sub i32 %398, %392
  %400 = sub i32 %399, -1328821405
  %_54 = sub i32 10, %392
  %gen55 = mul i32 %400, %392
  %401 = sub i32 10, -325761530
  %402 = sub i32 %401, %392
  %403 = add i32 %402, -325761530
  %_56 = sub i32 10, %392
  %gen57 = mul i32 %403, %392
  %_58 = shl i32 10, %392
  %mulalteredBB = mul nsw i32 10, %392
  %404 = load i32, i32* %y, align 4
  %405 = add i32 0, 415386613
  %406 = sub i32 %405, %mulalteredBB
  %407 = sub i32 %406, 415386613
  %_59 = sub i32 0, %mulalteredBB
  %408 = sub i32 0, %407
  %409 = sub i32 0, %404
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen60 = add i32 %407, %404
  %_61 = shl i32 %mulalteredBB, %404
  %412 = add i32 0, -1643595031
  %413 = sub i32 %412, %mulalteredBB
  %414 = sub i32 %413, -1643595031
  %_62 = sub i32 0, %mulalteredBB
  %415 = add i32 %414, 999633287
  %416 = add i32 %415, %404
  %417 = sub i32 %416, 999633287
  %gen63 = add i32 %414, %404
  %_64 = shl i32 %mulalteredBB, %404
  %_65 = shl i32 %mulalteredBB, %404
  %418 = sub i32 %mulalteredBB, 1611529451
  %419 = sub i32 %418, %404
  %420 = add i32 %419, 1611529451
  %_66 = sub i32 %mulalteredBB, %404
  %gen67 = mul i32 %420, %404
  %421 = add i32 0, 820990240
  %422 = sub i32 %421, %mulalteredBB
  %423 = sub i32 %422, 820990240
  %_68 = sub i32 0, %mulalteredBB
  %424 = sub i32 0, %404
  %425 = sub i32 %423, %424
  %gen69 = add i32 %423, %404
  %426 = add i32 %mulalteredBB, -952893
  %427 = add i32 %426, %404
  %428 = sub i32 %427, -952893
  %addalteredBB = add nsw i32 %mulalteredBB, %404
  store i32 %428, i32* %sign, align 4
  %429 = load i32, i32* %sign, align 4
  %cmp29alteredBB = icmp sge i32 %429, 0
  store i32 1056644231, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %sign, align 4
  store i32 %430, i32* %retval, align 4
  store i32 227606030, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %_78 = shl i32 %431, 1
  %432 = sub i32 0, -1232990256
  %433 = sub i32 %432, %431
  %434 = add i32 %433, -1232990256
  %_79 = sub i32 0, %431
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen80 = add i32 %434, 1
  %_81 = shl i32 %431, 1
  %439 = sub i32 0, %431
  %440 = add i32 0, %439
  %_82 = sub i32 0, %431
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %gen83 = add i32 %440, 1
  %443 = sub i32 0, 1
  %444 = sub i32 %431, %443
  %inc33alteredBB = add nsw i32 %431, 1
  store i32 %444, i32* %i, align 4
  store i32 1257947238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.end34, %originalBBpart285, %originalBB77, %for.inc32, %if.end31, %originalBBpart275, %originalBB73, %if.then30, %originalBBpart271, %originalBB51, %for.end28, %for.inc26, %originalBBpart249, %originalBB47, %if.end25, %if.else, %originalBBpart245, %originalBB43, %if.then24, %for.body18, %for.cond15, %for.end, %for.inc, %if.end, %if.then, %originalBBpart241, %originalBB39, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sign.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 551595569
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 551595569
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 439694803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 439694803, label %first
    i32 -1541527686, label %originalBB
    i32 -1486865894, label %originalBBpart2
    i32 353149168, label %for.cond
    i32 161671950, label %for.body
    i32 1928112978, label %for.cond1
    i32 -1783716397, label %for.body4
    i32 -1234779688, label %for.inc
    i32 -1550983189, label %originalBB16
    i32 -1973683532, label %originalBBpart227
    i32 938821682, label %for.end
    i32 860600872, label %originalBB29
    i32 -2098281459, label %originalBBpart231
    i32 588474978, label %for.inc8
    i32 2088173195, label %for.end10
    i32 -492340146, label %if.then
    i32 -238220429, label %if.else
    i32 -1501056889, label %originalBB33
    i32 184076410, label %originalBBpart276
    i32 1093487588, label %if.end
    i32 2080171246, label %originalBBalteredBB
    i32 -1487845702, label %originalBB16alteredBB
    i32 -750458365, label %originalBB29alteredBB
    i32 -583422507, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload80, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload80, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload80
  %26 = select i1 %24, i32 -1541527686, i32 2080171246
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %sign = alloca i32, align 4
  store i32* %sign, i32** %sign.reg2mem
  %retval.reload81 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload81, align 4
  %x.reload103 = load volatile i32*, i32** %x.reg2mem
  %y.reload105 = load volatile i32*, i32** %y.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x.reload103, i32* %y.reload105)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, -1323648244
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1323648244
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1486865894, i32 2080171246
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 353149168, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload90, align 4
  %x.reload102 = load volatile i32*, i32** %x.reg2mem
  %55 = load i32, i32* %x.reload102, align 4
  %56 = sub i32 %55, 57182832
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 57182832
  %sub = sub nsw i32 %55, 1
  %cmp = icmp sle i32 %54, %58
  %59 = select i1 %cmp, i32 161671950, i32 2088173195
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload101, align 4
  store i32 1928112978, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload100, align 4
  %y.reload104 = load volatile i32*, i32** %y.reg2mem
  %61 = load i32, i32* %y.reload104, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub2 = sub nsw i32 %61, 1
  %cmp3 = icmp sle i32 %60, %63
  %64 = select i1 %cmp3, i32 -1783716397, i32 938821682
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload89, align 4
  %idxprom = sext i32 %65 to i64
  %a.reload106 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload106, i64 0, i64 %idxprom
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload99, align 4
  %idxprom5 = sext i32 %66 to i64
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1234779688, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1550983189, i32 -1487845702
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload98, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc = add nsw i32 %81, 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %85, i32* %j.reload97, align 4
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = add i32 %86, 587410763
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 587410763
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1973683532, i32 -1487845702
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1928112978, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, -47229806
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -47229806
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 860600872, i32 -750458365
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -2098281459, i32 -750458365
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 588474978, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload88, align 4
  %131 = sub i32 %130, -1926726782
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1926726782
  %inc9 = add nsw i32 %130, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload87, align 4
  store i32 353149168, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i32 0, i32 0
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %134 = load i32, i32* %x.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %135 = load i32, i32* %y.reload, align 4
  %call11 = call i32 @search([8 x i32]* %arraydecay, i32 %134, i32 %135)
  %sign.reload111 = load volatile i32*, i32** %sign.reg2mem
  store i32 %call11, i32* %sign.reload111, align 4
  %sign.reload110 = load volatile i32*, i32** %sign.reg2mem
  %136 = load i32, i32* %sign.reload110, align 4
  %cmp12 = icmp slt i32 %136, 0
  %137 = select i1 %cmp12, i32 -492340146, i32 -238220429
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1093487588, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = add i32 %138, -1822627839
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1822627839
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1501056889, i32 -583422507
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %sign.reload109 = load volatile i32*, i32** %sign.reg2mem
  %153 = load i32, i32* %sign.reload109, align 4
  %rem = srem i32 %153, 10
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %rem, i32* %i.reload86, align 4
  %sign.reload108 = load volatile i32*, i32** %sign.reg2mem
  %154 = load i32, i32* %sign.reload108, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload85, align 4
  %156 = add i32 %154, 1163426990
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, 1163426990
  %sub14 = sub nsw i32 %154, %155
  %div = sdiv i32 %158, 10
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %div, i32* %j.reload96, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload95, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload84, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %159, i32 %160)
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 184076410, i32 -583422507
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1093487588, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %175 = load i32, i32* %retval.reload, align 4
  ret i32 %175

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %signalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1541527686, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload94, align 4
  %177 = add i32 0, -1666908852
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, -1666908852
  %_ = sub i32 0, %176
  %180 = sub i32 %179, -929710498
  %181 = add i32 %180, 1
  %182 = add i32 %181, -929710498
  %gen = add i32 %179, 1
  %183 = add i32 0, -900575108
  %184 = sub i32 %183, %176
  %185 = sub i32 %184, -900575108
  %_17 = sub i32 0, %176
  %186 = add i32 %185, -1660723972
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1660723972
  %gen18 = add i32 %185, 1
  %189 = sub i32 0, %176
  %190 = add i32 0, %189
  %_19 = sub i32 0, %176
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %gen20 = add i32 %190, 1
  %195 = sub i32 0, -583411053
  %196 = sub i32 %195, %176
  %197 = add i32 %196, -583411053
  %_21 = sub i32 0, %176
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %gen22 = add i32 %197, 1
  %_23 = shl i32 %176, 1
  %202 = sub i32 0, -1759499380
  %203 = sub i32 %202, %176
  %204 = add i32 %203, -1759499380
  %_24 = sub i32 0, %176
  %205 = add i32 %204, 1178185767
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 1178185767
  %gen25 = add i32 %204, 1
  %208 = add i32 %176, -972124748
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -972124748
  %incalteredBB = add nsw i32 %176, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %210, i32* %j.reload93, align 4
  store i32 -1550983189, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 860600872, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %sign.reload107 = load volatile i32*, i32** %sign.reg2mem
  %211 = load i32, i32* %sign.reload107, align 4
  %212 = add i32 0, -2087389241
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, -2087389241
  %_34 = sub i32 0, %211
  %215 = sub i32 %214, -848432981
  %216 = add i32 %215, 10
  %217 = add i32 %216, -848432981
  %gen35 = add i32 %214, 10
  %218 = sub i32 0, -220658912
  %219 = sub i32 %218, %211
  %220 = add i32 %219, -220658912
  %_36 = sub i32 0, %211
  %221 = add i32 %220, -1712818934
  %222 = add i32 %221, 10
  %223 = sub i32 %222, -1712818934
  %gen37 = add i32 %220, 10
  %224 = sub i32 %211, -1715253830
  %225 = sub i32 %224, 10
  %226 = add i32 %225, -1715253830
  %_38 = sub i32 %211, 10
  %gen39 = mul i32 %226, 10
  %remalteredBB = srem i32 %211, 10
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %remalteredBB, i32* %i.reload83, align 4
  %sign.reload = load volatile i32*, i32** %sign.reg2mem
  %227 = load i32, i32* %sign.reload, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload82, align 4
  %229 = sub i32 0, %227
  %230 = add i32 0, %229
  %_40 = sub i32 0, %227
  %231 = sub i32 0, %228
  %232 = sub i32 %230, %231
  %gen41 = add i32 %230, %228
  %233 = sub i32 %227, 728230381
  %234 = sub i32 %233, %228
  %235 = add i32 %234, 728230381
  %_42 = sub i32 %227, %228
  %gen43 = mul i32 %235, %228
  %236 = sub i32 0, %227
  %237 = add i32 0, %236
  %_44 = sub i32 0, %227
  %238 = sub i32 0, %228
  %239 = sub i32 %237, %238
  %gen45 = add i32 %237, %228
  %240 = sub i32 %227, -454008636
  %241 = sub i32 %240, %228
  %242 = add i32 %241, -454008636
  %_46 = sub i32 %227, %228
  %gen47 = mul i32 %242, %228
  %243 = sub i32 0, -747265335
  %244 = sub i32 %243, %227
  %245 = add i32 %244, -747265335
  %_48 = sub i32 0, %227
  %246 = sub i32 0, %245
  %247 = sub i32 0, %228
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen49 = add i32 %245, %228
  %250 = sub i32 0, %228
  %251 = add i32 %227, %250
  %_50 = sub i32 %227, %228
  %gen51 = mul i32 %251, %228
  %252 = sub i32 0, %227
  %253 = add i32 0, %252
  %_52 = sub i32 0, %227
  %254 = sub i32 0, %228
  %255 = sub i32 %253, %254
  %gen53 = add i32 %253, %228
  %_54 = shl i32 %227, %228
  %256 = sub i32 %227, 574588470
  %257 = sub i32 %256, %228
  %258 = add i32 %257, 574588470
  %_55 = sub i32 %227, %228
  %gen56 = mul i32 %258, %228
  %259 = sub i32 0, %228
  %260 = add i32 %227, %259
  %sub14alteredBB = sub nsw i32 %227, %228
  %261 = sub i32 %260, 2084498686
  %262 = sub i32 %261, 10
  %263 = add i32 %262, 2084498686
  %_57 = sub i32 %260, 10
  %gen58 = mul i32 %263, 10
  %264 = add i32 %260, -520121335
  %265 = sub i32 %264, 10
  %266 = sub i32 %265, -520121335
  %_59 = sub i32 %260, 10
  %gen60 = mul i32 %266, 10
  %267 = sub i32 0, -136923613
  %268 = sub i32 %267, %260
  %269 = add i32 %268, -136923613
  %_61 = sub i32 0, %260
  %270 = sub i32 0, %269
  %271 = sub i32 0, 10
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen62 = add i32 %269, 10
  %274 = sub i32 0, %260
  %275 = add i32 0, %274
  %_63 = sub i32 0, %260
  %276 = sub i32 0, 10
  %277 = sub i32 %275, %276
  %gen64 = add i32 %275, 10
  %278 = sub i32 %260, 883046938
  %279 = sub i32 %278, 10
  %280 = add i32 %279, 883046938
  %_65 = sub i32 %260, 10
  %gen66 = mul i32 %280, 10
  %281 = add i32 0, -673832604
  %282 = sub i32 %281, %260
  %283 = sub i32 %282, -673832604
  %_67 = sub i32 0, %260
  %284 = sub i32 %283, -568700917
  %285 = add i32 %284, 10
  %286 = add i32 %285, -568700917
  %gen68 = add i32 %283, 10
  %287 = add i32 0, -2075185799
  %288 = sub i32 %287, %260
  %289 = sub i32 %288, -2075185799
  %_69 = sub i32 0, %260
  %290 = sub i32 0, %289
  %291 = sub i32 0, 10
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen70 = add i32 %289, 10
  %294 = add i32 %260, -398650517
  %295 = sub i32 %294, 10
  %296 = sub i32 %295, -398650517
  %_71 = sub i32 %260, 10
  %gen72 = mul i32 %296, 10
  %297 = add i32 0, -787616072
  %298 = sub i32 %297, %260
  %299 = sub i32 %298, -787616072
  %_73 = sub i32 0, %260
  %300 = sub i32 %299, 744671689
  %301 = add i32 %300, 10
  %302 = add i32 %301, 744671689
  %gen74 = add i32 %299, 10
  %divalteredBB = sdiv i32 %260, 10
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %divalteredBB, i32* %j.reload92, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %303, i32 %304)
  store i32 -1501056889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB33, %if.else, %if.then, %for.end10, %for.inc8, %originalBBpart231, %originalBB29, %for.end, %originalBBpart227, %originalBB16, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
