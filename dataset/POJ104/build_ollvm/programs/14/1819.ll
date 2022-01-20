; ModuleID = 'source-C-CXX/14/1819.c'
source_filename = "source-C-CXX/14/1819.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [10 x [10 x i32]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 399066209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 399066209, label %for.cond
    i32 -1899668307, label %for.body
    i32 -1028166551, label %originalBB
    i32 829450786, label %originalBBpart2
    i32 1368452680, label %for.cond1
    i32 2097748844, label %originalBB55
    i32 -893723328, label %originalBBpart257
    i32 396691868, label %for.body3
    i32 -717965090, label %for.inc
    i32 412941092, label %originalBB59
    i32 -2006270799, label %originalBBpart265
    i32 727366650, label %for.end
    i32 -822018360, label %for.inc7
    i32 902951517, label %for.end9
    i32 781003108, label %for.cond10
    i32 916354136, label %originalBB67
    i32 -1001927207, label %originalBBpart269
    i32 -994485433, label %for.body12
    i32 1540257205, label %for.cond13
    i32 -1969264958, label %originalBB71
    i32 -1914111227, label %originalBBpart273
    i32 1136458808, label %for.body15
    i32 777232185, label %if.then
    i32 -1213435331, label %if.end
    i32 1788832456, label %originalBB75
    i32 -890897283, label %originalBBpart277
    i32 796831315, label %for.inc21
    i32 1532822947, label %for.end23
    i32 1510902521, label %for.inc24
    i32 1944418523, label %for.end26
    i32 68647838, label %originalBB79
    i32 -1842442148, label %originalBBpart285
    i32 1475588458, label %for.cond27
    i32 642260201, label %for.body29
    i32 713114683, label %for.cond31
    i32 1070652146, label %for.body33
    i32 467737327, label %if.then39
    i32 256776159, label %if.end40
    i32 1844433579, label %for.inc41
    i32 -617775936, label %for.end42
    i32 -11976764, label %originalBB87
    i32 1483751576, label %originalBBpart289
    i32 -1808435455, label %for.inc43
    i32 -1808901667, label %for.end45
    i32 -1417214199, label %originalBB91
    i32 2088566868, label %originalBBpart2142
    i32 -399008488, label %if.then51
    i32 1618420182, label %if.else
    i32 1160669013, label %if.end54
    i32 767404471, label %originalBBalteredBB
    i32 -588586468, label %originalBB55alteredBB
    i32 1975843263, label %originalBB59alteredBB
    i32 1654032561, label %originalBB67alteredBB
    i32 1638751465, label %originalBB71alteredBB
    i32 117925636, label %originalBB75alteredBB
    i32 -1843467553, label %originalBB79alteredBB
    i32 -1446185442, label %originalBB87alteredBB
    i32 620096359, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1899668307, i32 902951517
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2000029776
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2000029776
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1028166551, i32 767404471
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 266173636
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 266173636
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 829450786, i32 767404471
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1368452680, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1036752987
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1036752987
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2097748844, i32 -588586468
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1266556291
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1266556291
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -893723328, i32 -588586468
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %65 = select i1 %cmp2.reload, i32 396691868, i32 727366650
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom
  %67 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %67 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -717965090, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1219130721
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1219130721
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 412941092, i32 1975843263
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  store i32 %99, i32* %j, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1353434725
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1353434725
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -2006270799, i32 1975843263
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1368452680, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -822018360, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, 627672108
  %117 = add i32 %116, 1
  %118 = add i32 %117, 627672108
  %inc8 = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  store i32 399066209, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 781003108, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1074057471
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1074057471
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 916354136, i32 1654032561
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %146, %147
  store i1 %cmp11, i1* %cmp11.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1001927207, i32 1654032561
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %174 = select i1 %cmp11.reload, i32 -994485433, i32 1944418523
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1540257205, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1777331435
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1777331435
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1969264958, i32 1638751465
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %202, %203
  store i1 %cmp14, i1* %cmp14.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1914111227, i32 1638751465
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %230 = select i1 %cmp14.reload, i32 1136458808, i32 1532822947
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %231 to i64
  %arrayidx17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom16
  %232 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %232 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %233 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %233, 0
  %234 = select i1 %cmp20, i32 777232185, i32 -1213435331
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  store i32 %235, i32* %a, align 4
  %236 = load i32, i32* %j, align 4
  store i32 %236, i32* %b, align 4
  store i32 1532822947, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 193057736
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 193057736
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1788832456, i32 117925636
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -177861890
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -177861890
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -890897283, i32 117925636
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 796831315, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc22 = add nsw i32 %279, 1
  store i32 %281, i32* %j, align 4
  store i32 1540257205, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1510902521, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc25 = add nsw i32 %282, 1
  store i32 %286, i32* %i, align 4
  store i32 781003108, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
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
  %312 = select i1 %310, i32 68647838, i32 -1843467553
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %313 = load i32, i32* %n, align 4
  %314 = add i32 %313, 473815371
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 473815371
  %sub = sub nsw i32 %313, 1
  store i32 %316, i32* %i, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -817875678
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -817875678
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1842442148, i32 -1843467553
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1475588458, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %cmp28 = icmp sge i32 %332, 0
  %333 = select i1 %cmp28, i32 642260201, i32 -1808901667
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %334 = load i32, i32* %n, align 4
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %sub30 = sub nsw i32 %334, 1
  store i32 %336, i32* %j, align 4
  store i32 713114683, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %cmp32 = icmp sge i32 %337, 0
  %338 = select i1 %cmp32, i32 1070652146, i32 -617775936
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %339 to i64
  %arrayidx35 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom34
  %340 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %340 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %341 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %341, 0
  %342 = select i1 %cmp38, i32 467737327, i32 256776159
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  store i32 %343, i32* %c, align 4
  %344 = load i32, i32* %j, align 4
  store i32 %344, i32* %d, align 4
  store i32 -617775936, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1844433579, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = add i32 %345, -1019226830
  %347 = add i32 %346, -1
  %348 = sub i32 %347, -1019226830
  %dec = add nsw i32 %345, -1
  store i32 %348, i32* %j, align 4
  store i32 713114683, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1150214164
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1150214164
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -11976764, i32 -1446185442
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -1218920766
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1218920766
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1483751576, i32 -1446185442
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1808435455, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, -1
  %405 = sub i32 %403, %404
  %dec44 = add nsw i32 %403, -1
  store i32 %405, i32* %i, align 4
  store i32 1475588458, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1417214199, i32 620096359
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %432 = load i32, i32* %d, align 4
  %433 = load i32, i32* %b, align 4
  %434 = add i32 %432, 372256044
  %435 = sub i32 %434, %433
  %436 = sub i32 %435, 372256044
  %sub46 = sub nsw i32 %432, %433
  %437 = sub i32 %436, -451248269
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -451248269
  %sub47 = sub nsw i32 %436, 1
  %440 = load i32, i32* %a, align 4
  %441 = load i32, i32* %c, align 4
  %442 = sub i32 %440, 247215740
  %443 = sub i32 %442, %441
  %444 = add i32 %443, 247215740
  %sub48 = sub nsw i32 %440, %441
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %sub49 = sub nsw i32 %444, 1
  %mul = mul nsw i32 %439, %446
  store i32 %mul, i32* %s, align 4
  %447 = load i32, i32* %s, align 4
  %cmp50 = icmp sle i32 %447, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -691213620
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -691213620
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 2088566868, i32 620096359
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %463 = select i1 %cmp50.reload, i32 -399008488, i32 1618420182
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1160669013, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %464 = load i32, i32* %s, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %464)
  store i32 1160669013, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1028166551, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %465, %466
  store i32 2097748844, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %_ = sub i32 %467, 1
  %gen = mul i32 %469, 1
  %470 = sub i32 0, 1435583965
  %471 = sub i32 %470, %467
  %472 = add i32 %471, 1435583965
  %_60 = sub i32 0, %467
  %473 = sub i32 %472, -1579809893
  %474 = add i32 %473, 1
  %475 = add i32 %474, -1579809893
  %gen61 = add i32 %472, 1
  %476 = add i32 %467, -705488119
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -705488119
  %_62 = sub i32 %467, 1
  %gen63 = mul i32 %478, 1
  %479 = sub i32 0, %467
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %incalteredBB = add nsw i32 %467, 1
  store i32 %482, i32* %j, align 4
  store i32 412941092, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %483, %484
  store i32 916354136, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %485, %486
  store i32 -1969264958, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1788832456, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %n, align 4
  %488 = sub i32 %487, 2139038188
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 2139038188
  %_80 = sub i32 %487, 1
  %gen81 = mul i32 %490, 1
  %491 = add i32 0, 250544765
  %492 = sub i32 %491, %487
  %493 = sub i32 %492, 250544765
  %_82 = sub i32 0, %487
  %494 = sub i32 %493, 639179659
  %495 = add i32 %494, 1
  %496 = add i32 %495, 639179659
  %gen83 = add i32 %493, 1
  %497 = add i32 %487, 716707646
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 716707646
  %subalteredBB = sub nsw i32 %487, 1
  store i32 %499, i32* %i, align 4
  store i32 68647838, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -11976764, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %d, align 4
  %501 = load i32, i32* %b, align 4
  %502 = add i32 0, 1537595975
  %503 = sub i32 %502, %500
  %504 = sub i32 %503, 1537595975
  %_92 = sub i32 0, %500
  %505 = sub i32 0, %501
  %506 = sub i32 %504, %505
  %gen93 = add i32 %504, %501
  %507 = add i32 %500, 721687102
  %508 = sub i32 %507, %501
  %509 = sub i32 %508, 721687102
  %_94 = sub i32 %500, %501
  %gen95 = mul i32 %509, %501
  %510 = sub i32 0, %500
  %511 = add i32 0, %510
  %_96 = sub i32 0, %500
  %512 = sub i32 0, %511
  %513 = sub i32 0, %501
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen97 = add i32 %511, %501
  %516 = sub i32 %500, 1061290582
  %517 = sub i32 %516, %501
  %518 = add i32 %517, 1061290582
  %_98 = sub i32 %500, %501
  %gen99 = mul i32 %518, %501
  %519 = add i32 %500, 846411556
  %520 = sub i32 %519, %501
  %521 = sub i32 %520, 846411556
  %_100 = sub i32 %500, %501
  %gen101 = mul i32 %521, %501
  %522 = add i32 0, -360878778
  %523 = sub i32 %522, %500
  %524 = sub i32 %523, -360878778
  %_102 = sub i32 0, %500
  %525 = sub i32 0, %501
  %526 = sub i32 %524, %525
  %gen103 = add i32 %524, %501
  %527 = add i32 %500, -1118798606
  %528 = sub i32 %527, %501
  %529 = sub i32 %528, -1118798606
  %_104 = sub i32 %500, %501
  %gen105 = mul i32 %529, %501
  %530 = sub i32 0, %501
  %531 = add i32 %500, %530
  %_106 = sub i32 %500, %501
  %gen107 = mul i32 %531, %501
  %532 = sub i32 0, %501
  %533 = add i32 %500, %532
  %sub46alteredBB = sub nsw i32 %500, %501
  %534 = sub i32 0, 1290953224
  %535 = sub i32 %534, %533
  %536 = add i32 %535, 1290953224
  %_108 = sub i32 0, %533
  %537 = add i32 %536, -1475762986
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -1475762986
  %gen109 = add i32 %536, 1
  %540 = sub i32 %533, 529122915
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 529122915
  %_110 = sub i32 %533, 1
  %gen111 = mul i32 %542, 1
  %543 = sub i32 0, 1
  %544 = add i32 %533, %543
  %sub47alteredBB = sub nsw i32 %533, 1
  %545 = load i32, i32* %a, align 4
  %546 = load i32, i32* %c, align 4
  %_112 = shl i32 %545, %546
  %_113 = shl i32 %545, %546
  %547 = sub i32 0, %545
  %548 = add i32 0, %547
  %_114 = sub i32 0, %545
  %549 = add i32 %548, 2072969660
  %550 = add i32 %549, %546
  %551 = sub i32 %550, 2072969660
  %gen115 = add i32 %548, %546
  %_116 = shl i32 %545, %546
  %552 = sub i32 0, %546
  %553 = add i32 %545, %552
  %_117 = sub i32 %545, %546
  %gen118 = mul i32 %553, %546
  %554 = add i32 0, -1579562284
  %555 = sub i32 %554, %545
  %556 = sub i32 %555, -1579562284
  %_119 = sub i32 0, %545
  %557 = sub i32 %556, -803313770
  %558 = add i32 %557, %546
  %559 = add i32 %558, -803313770
  %gen120 = add i32 %556, %546
  %560 = sub i32 0, %546
  %561 = add i32 %545, %560
  %_121 = sub i32 %545, %546
  %gen122 = mul i32 %561, %546
  %562 = sub i32 %545, 686267913
  %563 = sub i32 %562, %546
  %564 = add i32 %563, 686267913
  %_123 = sub i32 %545, %546
  %gen124 = mul i32 %564, %546
  %565 = add i32 %545, -1446034531
  %566 = sub i32 %565, %546
  %567 = sub i32 %566, -1446034531
  %sub48alteredBB = sub nsw i32 %545, %546
  %_125 = shl i32 %567, 1
  %568 = add i32 %567, -127646150
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -127646150
  %_126 = sub i32 %567, 1
  %gen127 = mul i32 %570, 1
  %571 = sub i32 %567, -856382017
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -856382017
  %sub49alteredBB = sub nsw i32 %567, 1
  %574 = sub i32 %544, -357586748
  %575 = sub i32 %574, %573
  %576 = add i32 %575, -357586748
  %_128 = sub i32 %544, %573
  %gen129 = mul i32 %576, %573
  %577 = sub i32 0, %544
  %578 = add i32 0, %577
  %_130 = sub i32 0, %544
  %579 = add i32 %578, -468320278
  %580 = add i32 %579, %573
  %581 = sub i32 %580, -468320278
  %gen131 = add i32 %578, %573
  %582 = add i32 %544, 1912253172
  %583 = sub i32 %582, %573
  %584 = sub i32 %583, 1912253172
  %_132 = sub i32 %544, %573
  %gen133 = mul i32 %584, %573
  %585 = sub i32 0, 992142080
  %586 = sub i32 %585, %544
  %587 = add i32 %586, 992142080
  %_134 = sub i32 0, %544
  %588 = sub i32 0, %587
  %589 = sub i32 0, %573
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen135 = add i32 %587, %573
  %592 = sub i32 0, 1117705440
  %593 = sub i32 %592, %544
  %594 = add i32 %593, 1117705440
  %_136 = sub i32 0, %544
  %595 = sub i32 %594, 864257606
  %596 = add i32 %595, %573
  %597 = add i32 %596, 864257606
  %gen137 = add i32 %594, %573
  %598 = sub i32 %544, 514895926
  %599 = sub i32 %598, %573
  %600 = add i32 %599, 514895926
  %_138 = sub i32 %544, %573
  %gen139 = mul i32 %600, %573
  %_140 = shl i32 %544, %573
  %mulalteredBB = mul nsw i32 %544, %573
  store i32 %mulalteredBB, i32* %s, align 4
  %601 = load i32, i32* %s, align 4
  %cmp50alteredBB = icmp sle i32 %601, 0
  store i32 -1417214199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.else, %if.then51, %originalBBpart2142, %originalBB91, %for.end45, %for.inc43, %originalBBpart289, %originalBB87, %for.end42, %for.inc41, %if.end40, %if.then39, %for.body33, %for.cond31, %for.body29, %for.cond27, %originalBBpart285, %originalBB79, %for.end26, %for.inc24, %for.end23, %for.inc21, %originalBBpart277, %originalBB75, %if.end, %if.then, %for.body15, %originalBBpart273, %originalBB71, %for.cond13, %for.body12, %originalBBpart269, %originalBB67, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart265, %originalBB59, %for.inc, %for.body3, %originalBBpart257, %originalBB55, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
