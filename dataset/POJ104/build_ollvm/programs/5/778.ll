; ModuleID = 'source-C-CXX/5/778.c'
source_filename = "source-C-CXX/5/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %sum = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1619108217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1619108217, label %for.cond
    i32 -1055001287, label %for.body
    i32 -1629593116, label %for.cond2
    i32 640952106, label %for.body4
    i32 -2032550782, label %for.cond5
    i32 1187848472, label %originalBB
    i32 1210284321, label %originalBBpart2
    i32 379507324, label %for.body7
    i32 -1070996541, label %originalBB39
    i32 -1951098060, label %originalBBpart241
    i32 223000551, label %lor.lhs.false
    i32 -1976166873, label %if.then
    i32 -190170431, label %if.end
    i32 -1955404808, label %originalBB43
    i32 1785832320, label %originalBBpart245
    i32 -464403099, label %land.lhs.true
    i32 -657504622, label %land.lhs.true20
    i32 1115186132, label %lor.lhs.false22
    i32 -1728067640, label %if.then25
    i32 1668838660, label %originalBB47
    i32 -1430311549, label %originalBBpart253
    i32 1341666947, label %if.end31
    i32 1655505867, label %originalBB55
    i32 1529951886, label %originalBBpart257
    i32 -140510709, label %for.inc
    i32 1450508013, label %for.end
    i32 867420298, label %originalBB59
    i32 1605168159, label %originalBBpart261
    i32 14624381, label %for.inc32
    i32 1527916290, label %originalBB63
    i32 -1529053833, label %originalBBpart268
    i32 -725401881, label %for.end34
    i32 1294651277, label %for.inc36
    i32 -1505809394, label %for.end38
    i32 401557967, label %originalBBalteredBB
    i32 2012675175, label %originalBB39alteredBB
    i32 541701982, label %originalBB43alteredBB
    i32 -448639637, label %originalBB47alteredBB
    i32 -165260628, label %originalBB55alteredBB
    i32 -1191679921, label %originalBB59alteredBB
    i32 -294551254, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1055001287, i32 -1505809394
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -1629593116, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 640952106, i32 -725401881
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2032550782, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 987518372
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 987518372
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1187848472, i32 401557967
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %33, %34
  store i1 %cmp6, i1* %cmp6.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 44161819
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 44161819
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1210284321, i32 401557967
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %62 = select i1 %cmp6.reload, i32 379507324, i32 1450508013
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1927992725
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1927992725
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1070996541, i32 2012675175
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %91 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %91 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %92 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %92, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 388560193
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 388560193
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1951098060, i32 2012675175
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %108 = select i1 %cmp11.reload, i32 -1976166873, i32 223000551
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %m, align 4
  %111 = sub i32 %110, 240443195
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 240443195
  %sub = sub nsw i32 %110, 1
  %cmp12 = icmp eq i32 %109, %113
  %114 = select i1 %cmp12, i32 -1976166873, i32 -190170431
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %115 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom13
  %116 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %116 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %117 = load i32, i32* %arrayidx16, align 4
  %118 = load i32, i32* %sum, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, %117
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add = add nsw i32 %118, %117
  store i32 %122, i32* %sum, align 4
  store i32 -190170431, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1955404808, i32 541701982
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %cmp17 = icmp sgt i32 %149, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -208395313
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -208395313
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1785832320, i32 541701982
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %165 = select i1 %cmp17.reload, i32 -464403099, i32 1341666947
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %m, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %sub18 = sub nsw i32 %167, 1
  %cmp19 = icmp slt i32 %166, %169
  %170 = select i1 %cmp19, i32 -657504622, i32 1341666947
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %cmp21 = icmp eq i32 %171, 0
  %172 = select i1 %cmp21, i32 -1728067640, i32 1115186132
  store i32 %172, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = load i32, i32* %n, align 4
  %175 = sub i32 %174, -1271192572
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1271192572
  %sub23 = sub nsw i32 %174, 1
  %cmp24 = icmp eq i32 %173, %177
  %178 = select i1 %cmp24, i32 -1728067640, i32 1341666947
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1668838660, i32 -448639637
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %193 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom26
  %194 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %194 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %195 = load i32, i32* %arrayidx29, align 4
  %196 = load i32, i32* %sum, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, %195
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add30 = add nsw i32 %196, %195
  store i32 %200, i32* %sum, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1430311549, i32 -448639637
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1341666947, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 492462920
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 492462920
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1655505867, i32 -165260628
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1055594039
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1055594039
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1529951886, i32 -165260628
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -140510709, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc = add nsw i32 %257, 1
  store i32 %261, i32* %j, align 4
  store i32 -2032550782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 464644624
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 464644624
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 867420298, i32 -1191679921
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -11077830
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -11077830
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1605168159, i32 -1191679921
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 14624381, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1527916290, i32 -294551254
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = add i32 %306, -2054169177
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -2054169177
  %inc33 = add nsw i32 %306, 1
  store i32 %309, i32* %i, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1145890339
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1145890339
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1529053833, i32 -294551254
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1629593116, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %337 = load i32, i32* %sum, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %337)
  store i32 1294651277, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %338 = load i32, i32* %a, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %inc37 = add nsw i32 %338, 1
  store i32 %340, i32* %a, align 4
  store i32 1619108217, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %341, %342
  store i32 1187848472, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %343 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %344 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %344 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  %345 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp eq i32 %345, 0
  store i32 -1070996541, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp sgt i32 %346, 0
  store i32 -1955404808, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %347 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom26alteredBB
  %348 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %348 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %349 = load i32, i32* %arrayidx29alteredBB, align 4
  %350 = load i32, i32* %sum, align 4
  %351 = sub i32 0, %350
  %352 = add i32 0, %351
  %_ = sub i32 0, %350
  %353 = sub i32 %352, -1422515372
  %354 = add i32 %353, %349
  %355 = add i32 %354, -1422515372
  %gen = add i32 %352, %349
  %356 = sub i32 0, %349
  %357 = add i32 %350, %356
  %_48 = sub i32 %350, %349
  %gen49 = mul i32 %357, %349
  %358 = add i32 %350, 1171640919
  %359 = sub i32 %358, %349
  %360 = sub i32 %359, 1171640919
  %_50 = sub i32 %350, %349
  %gen51 = mul i32 %360, %349
  %361 = sub i32 %350, -1522255770
  %362 = add i32 %361, %349
  %363 = add i32 %362, -1522255770
  %add30alteredBB = add nsw i32 %350, %349
  store i32 %363, i32* %sum, align 4
  store i32 1668838660, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1655505867, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 867420298, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 %364, 1125699026
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1125699026
  %_64 = sub i32 %364, 1
  %gen65 = mul i32 %367, 1
  %_66 = shl i32 %364, 1
  %368 = sub i32 %364, 1532771418
  %369 = add i32 %368, 1
  %370 = add i32 %369, 1532771418
  %inc33alteredBB = add nsw i32 %364, 1
  store i32 %370, i32* %i, align 4
  store i32 1527916290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %for.end34, %originalBBpart268, %originalBB63, %for.inc32, %originalBBpart261, %originalBB59, %for.end, %for.inc, %originalBBpart257, %originalBB55, %if.end31, %originalBBpart253, %originalBB47, %if.then25, %lor.lhs.false22, %land.lhs.true20, %land.lhs.true, %originalBBpart245, %originalBB43, %if.end, %if.then, %lor.lhs.false, %originalBBpart241, %originalBB39, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
