; ModuleID = 'source-C-CXX/14/2018.c'
source_filename = "source-C-CXX/14/2018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca i32, align 4
  %tag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -70421786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -70421786, label %for.cond
    i32 -798575459, label %originalBB
    i32 1808510493, label %originalBBpart2
    i32 299194795, label %for.body
    i32 443859943, label %for.cond1
    i32 -1930896862, label %for.body3
    i32 -761156889, label %for.inc
    i32 222907736, label %for.end
    i32 -534950944, label %for.inc7
    i32 -1281565491, label %for.end9
    i32 1248857603, label %for.cond10
    i32 -103572622, label %originalBB83
    i32 1054481835, label %originalBBpart285
    i32 1009918007, label %for.body12
    i32 -480844722, label %for.cond13
    i32 -473901637, label %for.body15
    i32 434066643, label %originalBB87
    i32 -828124619, label %originalBBpart289
    i32 -2118170691, label %land.lhs.true
    i32 -1172496891, label %land.lhs.true26
    i32 -475011255, label %if.then
    i32 -471854372, label %if.end
    i32 1785615624, label %for.inc33
    i32 -951255524, label %originalBB91
    i32 822797309, label %originalBBpart295
    i32 1121669044, label %for.end35
    i32 -549723992, label %if.then37
    i32 564418117, label %if.end38
    i32 1570209310, label %originalBB97
    i32 89702974, label %originalBBpart299
    i32 -1828359085, label %for.inc39
    i32 2013670322, label %for.end41
    i32 -2119594564, label %for.cond43
    i32 1515877596, label %for.body45
    i32 -849709542, label %for.cond47
    i32 731482733, label %originalBB101
    i32 -2042602108, label %originalBBpart2103
    i32 2101053944, label %for.body49
    i32 -1264214473, label %land.lhs.true55
    i32 1891718830, label %originalBB105
    i32 734196956, label %originalBBpart2116
    i32 1245438463, label %land.lhs.true61
    i32 1794037087, label %if.then68
    i32 -1718312946, label %if.end69
    i32 401253221, label %for.inc70
    i32 -832384615, label %for.end71
    i32 859147456, label %if.then73
    i32 -227156134, label %if.end74
    i32 -1954780913, label %for.inc75
    i32 1137155249, label %for.end77
    i32 2079669211, label %originalBBalteredBB
    i32 260512422, label %originalBB83alteredBB
    i32 502894070, label %originalBB87alteredBB
    i32 -1355245425, label %originalBB91alteredBB
    i32 -1457865998, label %originalBB97alteredBB
    i32 1513464397, label %originalBB101alteredBB
    i32 -377583188, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -798575459, i32 2079669211
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -408197131
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -408197131
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1808510493, i32 2079669211
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 299194795, i32 -1281565491
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 443859943, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 -1930896862, i32 222907736
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %60 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -761156889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 %61, 1914851971
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1914851971
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %j, align 4
  store i32 443859943, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -534950944, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc8 = add nsw i32 %65, 1
  store i32 %69, i32* %i, align 4
  store i32 -70421786, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1248857603, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -103572622, i32 260512422
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %96, %97
  store i1 %cmp11, i1* %cmp11.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1054481835, i32 260512422
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %124 = select i1 %cmp11.reload, i32 1009918007, i32 2013670322
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %tag, align 4
  store i32 0, i32* %j, align 4
  store i32 -480844722, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %125, %126
  %127 = select i1 %cmp14, i32 -473901637, i32 1121669044
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1085770401
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1085770401
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
  %154 = select i1 %152, i32 434066643, i32 502894070
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %155 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom16
  %156 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %156 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %157 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %157, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -828124619, i32 502894070
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %172 = select i1 %cmp20.reload, i32 -2118170691, i32 -471854372
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %173 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom21
  %174 = load i32, i32* %j, align 4
  %175 = add i32 %174, -535507461
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -535507461
  %sub = sub nsw i32 %174, 1
  %idxprom23 = sext i32 %177 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %178 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %178, 0
  %179 = select i1 %cmp25, i32 -1172496891, i32 -471854372
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, 2117383602
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 2117383602
  %sub27 = sub nsw i32 %180, 1
  %idxprom28 = sext i32 %183 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom28
  %184 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %184 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %185 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %185, 0
  %186 = select i1 %cmp32, i32 -475011255, i32 -471854372
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  store i32 %187, i32* %a, align 4
  %188 = load i32, i32* %j, align 4
  store i32 %188, i32* %b, align 4
  store i32 1, i32* %tag, align 4
  store i32 1121669044, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1785615624, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -951255524, i32 -1355245425
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc34 = add nsw i32 %215, 1
  store i32 %219, i32* %j, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -182692160
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -182692160
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 822797309, i32 -1355245425
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -480844722, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %247 = load i32, i32* %tag, align 4
  %cmp36 = icmp eq i32 %247, 1
  %248 = select i1 %cmp36, i32 -549723992, i32 564418117
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 2013670322, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1570209310, i32 -1457865998
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 89702974, i32 -1457865998
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1828359085, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc40 = add nsw i32 %277, 1
  store i32 %281, i32* %i, align 4
  store i32 1248857603, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %282 = load i32, i32* %n, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %sub42 = sub nsw i32 %282, 1
  store i32 %284, i32* %i, align 4
  store i32 -2119594564, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %cmp44 = icmp sge i32 %285, 0
  %286 = select i1 %cmp44, i32 1515877596, i32 1137155249
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %287 = load i32, i32* %n, align 4
  %288 = add i32 %287, 2121093103
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 2121093103
  %sub46 = sub nsw i32 %287, 1
  store i32 %290, i32* %j, align 4
  store i32 -849709542, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 731482733, i32 1513464397
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %cmp48 = icmp sge i32 %317, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -518936463
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -518936463
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -2042602108, i32 1513464397
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %333 = select i1 %cmp48.reload, i32 2101053944, i32 -832384615
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %334 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom50
  %335 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %335 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %336 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %336, 0
  %337 = select i1 %cmp54, i32 -1264214473, i32 -1718312946
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1891718830, i32 -377583188
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %add = add nsw i32 %364, 1
  %idxprom56 = sext i32 %366 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom56
  %367 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %367 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %368 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp ne i32 %368, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 1749083825
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1749083825
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 734196956, i32 -377583188
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %396 = select i1 %cmp60.reload, i32 1245438463, i32 -1718312946
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %397 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom62
  %398 = load i32, i32* %j, align 4
  %399 = add i32 %398, 35198996
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 35198996
  %add64 = add nsw i32 %398, 1
  %idxprom65 = sext i32 %401 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %402 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp ne i32 %402, 0
  %403 = select i1 %cmp67, i32 1794037087, i32 -1718312946
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  store i32 %404, i32* %c, align 4
  %405 = load i32, i32* %j, align 4
  store i32 %405, i32* %d, align 4
  store i32 2, i32* %tag, align 4
  store i32 -832384615, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 401253221, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = add i32 %406, 1628485633
  %408 = add i32 %407, -1
  %409 = sub i32 %408, 1628485633
  %dec = add nsw i32 %406, -1
  store i32 %409, i32* %j, align 4
  store i32 -849709542, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %410 = load i32, i32* %tag, align 4
  %cmp72 = icmp eq i32 %410, 2
  %411 = select i1 %cmp72, i32 859147456, i32 -227156134
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 1137155249, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1954780913, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, -1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %dec76 = add nsw i32 %412, -1
  store i32 %416, i32* %i, align 4
  store i32 -2119594564, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %417 = load i32, i32* %c, align 4
  %418 = load i32, i32* %a, align 4
  %419 = sub i32 %417, -635771540
  %420 = sub i32 %419, %418
  %421 = add i32 %420, -635771540
  %sub78 = sub nsw i32 %417, %418
  %422 = add i32 %421, 642097950
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 642097950
  %sub79 = sub nsw i32 %421, 1
  %425 = load i32, i32* %d, align 4
  %426 = load i32, i32* %b, align 4
  %427 = sub i32 %425, -1043563517
  %428 = sub i32 %427, %426
  %429 = add i32 %428, -1043563517
  %sub80 = sub nsw i32 %425, %426
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %sub81 = sub nsw i32 %429, 1
  %mul = mul nsw i32 %424, %431
  store i32 %mul, i32* %x, align 4
  %432 = load i32, i32* %x, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %432)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %433, %434
  store i32 -798575459, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %435, %436
  store i32 -103572622, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %437 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom16alteredBB
  %438 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %438 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %439 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %439, 0
  store i32 434066643, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %_ = shl i32 %440, 1
  %441 = sub i32 %440, -1315634026
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1315634026
  %_92 = sub i32 %440, 1
  %gen = mul i32 %443, 1
  %_93 = shl i32 %440, 1
  %444 = sub i32 %440, 1523836041
  %445 = add i32 %444, 1
  %446 = add i32 %445, 1523836041
  %inc34alteredBB = add nsw i32 %440, 1
  store i32 %446, i32* %j, align 4
  store i32 -951255524, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1570209310, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %cmp48alteredBB = icmp sge i32 %447, 0
  store i32 731482733, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = add i32 %448, 1014048962
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1014048962
  %_106 = sub i32 %448, 1
  %gen107 = mul i32 %451, 1
  %452 = add i32 0, 254819797
  %453 = sub i32 %452, %448
  %454 = sub i32 %453, 254819797
  %_108 = sub i32 0, %448
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %gen109 = add i32 %454, 1
  %457 = add i32 0, 1836305984
  %458 = sub i32 %457, %448
  %459 = sub i32 %458, 1836305984
  %_110 = sub i32 0, %448
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen111 = add i32 %459, 1
  %_112 = shl i32 %448, 1
  %462 = add i32 0, -939956445
  %463 = sub i32 %462, %448
  %464 = sub i32 %463, -939956445
  %_113 = sub i32 0, %448
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %gen114 = add i32 %464, 1
  %467 = sub i32 0, %448
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %addalteredBB = add nsw i32 %448, 1
  %idxprom56alteredBB = sext i32 %470 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom56alteredBB
  %471 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %471 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %472 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp ne i32 %472, 0
  store i32 1891718830, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc75, %if.end74, %if.then73, %for.end71, %for.inc70, %if.end69, %if.then68, %land.lhs.true61, %originalBBpart2116, %originalBB105, %land.lhs.true55, %for.body49, %originalBBpart2103, %originalBB101, %for.cond47, %for.body45, %for.cond43, %for.end41, %for.inc39, %originalBBpart299, %originalBB97, %if.end38, %if.then37, %for.end35, %originalBBpart295, %originalBB91, %for.inc33, %if.end, %if.then, %land.lhs.true26, %land.lhs.true, %originalBBpart289, %originalBB87, %for.body15, %for.cond13, %for.body12, %originalBBpart285, %originalBB83, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
