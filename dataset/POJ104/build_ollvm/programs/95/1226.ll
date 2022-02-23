; ModuleID = 'source-C-CXX/95/1226.c'
source_filename = "source-C-CXX/95/1226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [100 x i8], align 16
  %b = alloca [100 x i32], align 16
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %sa = alloca i32, align 4
  %c = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %sa, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -723070853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -723070853, label %for.cond
    i32 -1677579439, label %originalBB
    i32 -806219544, label %originalBBpart2
    i32 -2133646391, label %for.body
    i32 -1477617936, label %originalBB78
    i32 1917610458, label %originalBBpart280
    i32 -1969839127, label %for.inc
    i32 -1979238366, label %for.end
    i32 -1640296636, label %for.cond8
    i32 -260671334, label %originalBB82
    i32 476953593, label %originalBBpart297
    i32 -688200020, label %for.body12
    i32 -827098885, label %for.inc23
    i32 837318359, label %originalBB99
    i32 -1616316922, label %originalBBpart2102
    i32 -965593927, label %for.end25
    i32 -2087016231, label %originalBB104
    i32 -180032737, label %originalBBpart2106
    i32 -875516886, label %if.then
    i32 -399271052, label %originalBB108
    i32 -1728251506, label %originalBBpart2110
    i32 -1908203130, label %if.end
    i32 -1202276743, label %originalBB112
    i32 -1113903104, label %originalBBpart2114
    i32 557548135, label %land.lhs.true
    i32 838751119, label %if.then38
    i32 -1771178457, label %if.end44
    i32 1187988036, label %if.then47
    i32 -1537076574, label %if.then51
    i32 2001026720, label %for.cond52
    i32 2042464603, label %for.body56
    i32 1202118143, label %originalBB116
    i32 -829084076, label %originalBBpart2118
    i32 849301454, label %for.inc60
    i32 1995150031, label %originalBB120
    i32 1338157801, label %originalBBpart2125
    i32 544093349, label %for.end62
    i32 -2067883296, label %if.else
    i32 1470969247, label %for.cond64
    i32 1280630151, label %for.body68
    i32 -55676642, label %for.inc72
    i32 20621256, label %for.end74
    i32 -707711312, label %originalBB127
    i32 517037785, label %originalBBpart2129
    i32 192286318, label %if.end76
    i32 -2073088932, label %if.end77
    i32 -5538669, label %originalBB131
    i32 549639398, label %originalBBpart2133
    i32 734569777, label %originalBBalteredBB
    i32 -359785639, label %originalBB78alteredBB
    i32 1115774179, label %originalBB82alteredBB
    i32 38885464, label %originalBB99alteredBB
    i32 -1459572663, label %originalBB104alteredBB
    i32 -1745665372, label %originalBB108alteredBB
    i32 1283226943, label %originalBB112alteredBB
    i32 -430495520, label %originalBB116alteredBB
    i32 -1310615765, label %originalBB120alteredBB
    i32 1886954768, label %originalBB127alteredBB
    i32 1197927175, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1986252374
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1986252374
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
  %26 = select i1 %24, i32 -1677579439, i32 734569777
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %sa, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1811349176
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1811349176
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -806219544, i32 734569777
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2133646391, i32 -1979238366
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 511365937
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 511365937
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1477617936, i32 -359785639
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %73 to i32
  %74 = add i32 %conv4, -814197269
  %75 = sub i32 %74, 48
  %76 = sub i32 %75, -814197269
  %sub = sub nsw i32 %conv4, 48
  %77 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %77 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %76, i32* %arrayidx6, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -873047919
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -873047919
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1917610458, i32 -359785639
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1969839127, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc = add nsw i32 %93, 1
  store i32 %95, i32* %i, align 4
  store i32 -723070853, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %96 = load i32, i32* %arrayidx7, align 16
  store i32 %96, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 -1640296636, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -6411557
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -6411557
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -260671334, i32 1115774179
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %sa, align 4
  %114 = sub i32 %113, -1134376655
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1134376655
  %sub9 = sub nsw i32 %113, 1
  %cmp10 = icmp slt i32 %112, %116
  store i1 %cmp10, i1* %cmp10.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1015454405
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1015454405
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 476953593, i32 1115774179
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %144 = select i1 %cmp10.reload, i32 -688200020, i32 -965593927
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %145 = load i32, i32* %c, align 4
  %mul = mul nsw i32 10, %145
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add = add nsw i32 %146, 1
  %idxprom13 = sext i32 %150 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %151 = load i32, i32* %arrayidx14, align 4
  %152 = sub i32 %mul, -300896707
  %153 = add i32 %152, %151
  %154 = add i32 %153, -300896707
  %add15 = add nsw i32 %mul, %151
  %div = sdiv i32 %154, 13
  %155 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %155 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16
  store i32 %div, i32* %arrayidx17, align 4
  %156 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 10, %156
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, 1481739000
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1481739000
  %add19 = add nsw i32 %157, 1
  %idxprom20 = sext i32 %160 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %161 = load i32, i32* %arrayidx21, align 4
  %162 = add i32 %mul18, -571359755
  %163 = add i32 %162, %161
  %164 = sub i32 %163, -571359755
  %add22 = add nsw i32 %mul18, %161
  %rem = srem i32 %164, 13
  store i32 %rem, i32* %c, align 4
  store i32 -827098885, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1647239960
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1647239960
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 837318359, i32 38885464
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc24 = add nsw i32 %192, 1
  store i32 %196, i32* %i, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -723430491
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -723430491
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1616316922, i32 38885464
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1640296636, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
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
  %237 = select i1 %235, i32 -2087016231, i32 -1459572663
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %238 = load i32, i32* %sa, align 4
  %cmp26 = icmp eq i32 %238, 1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 967744905
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 967744905
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -180032737, i32 -1459572663
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %254 = select i1 %cmp26.reload, i32 -875516886, i32 -1908203130
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %280 = select i1 %278, i32 -399271052, i32 -1745665372
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %281 = load i32, i32* %arrayidx28, align 16
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  store i32 1, i32* %k, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1728251506, i32 -1745665372
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1908203130, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 17708450
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 17708450
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1202276743, i32 1283226943
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %311 = load i32, i32* %sa, align 4
  %cmp30 = icmp eq i32 %311, 2
  store i1 %cmp30, i1* %cmp30.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 472690889
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 472690889
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1113903104, i32 1283226943
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %339 = select i1 %cmp30.reload, i32 557548135, i32 -1771178457
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %340 = load i32, i32* %arrayidx32, align 16
  %mul33 = mul nsw i32 %340, 10
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %341 = load i32, i32* %arrayidx34, align 4
  %342 = sub i32 %mul33, 1538345885
  %343 = add i32 %342, %341
  %344 = add i32 %343, 1538345885
  %add35 = add nsw i32 %mul33, %341
  %cmp36 = icmp slt i32 %344, 13
  %345 = select i1 %cmp36, i32 838751119, i32 -1771178457
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %346 = load i32, i32* %arrayidx39, align 16
  %mul40 = mul nsw i32 10, %346
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %347 = load i32, i32* %arrayidx41, align 4
  %348 = sub i32 0, %mul40
  %349 = sub i32 0, %347
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %add42 = add nsw i32 %mul40, %347
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %351)
  store i32 1, i32* %k, align 4
  store i32 -1771178457, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %352 = load i32, i32* %k, align 4
  %cmp45 = icmp eq i32 %352, 0
  %353 = select i1 %cmp45, i32 1187988036, i32 -2073088932
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %354 = load i32, i32* %arrayidx48, align 16
  %cmp49 = icmp eq i32 %354, 0
  %355 = select i1 %cmp49, i32 -1537076574, i32 -2067883296
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2001026720, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %sa, align 4
  %358 = sub i32 %357, 1251108949
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1251108949
  %sub53 = sub nsw i32 %357, 1
  %cmp54 = icmp slt i32 %356, %360
  %361 = select i1 %cmp54, i32 2042464603, i32 544093349
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 1506511874
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1506511874
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1202118143, i32 -430495520
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %389 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom57
  %390 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %390)
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -829084076, i32 -430495520
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 849301454, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 2003405951
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 2003405951
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
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
  %431 = select i1 %429, i32 1995150031, i32 -1310615765
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = add i32 %432, -4999455
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -4999455
  %inc61 = add nsw i32 %432, 1
  store i32 %435, i32* %i, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1338157801, i32 -1310615765
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 2001026720, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %462 = load i32, i32* %c, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %462)
  store i32 192286318, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1470969247, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = load i32, i32* %sa, align 4
  %465 = add i32 %464, -1133859639
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1133859639
  %sub65 = sub nsw i32 %464, 1
  %cmp66 = icmp slt i32 %463, %467
  %468 = select i1 %cmp66, i32 1280630151, i32 20621256
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %469 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom69
  %470 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %470)
  store i32 -55676642, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 %471, -1064367491
  %473 = add i32 %472, 1
  %474 = add i32 %473, -1064367491
  %inc73 = add nsw i32 %471, 1
  store i32 %474, i32* %i, align 4
  store i32 1470969247, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -707711312, i32 1886954768
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %501 = load i32, i32* %c, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %501)
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 517037785, i32 1886954768
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 192286318, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -2073088932, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -5538669, i32 1197927175
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, -1182556139
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1182556139
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 549639398, i32 1197927175
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = load i32, i32* %sa, align 4
  %cmpalteredBB = icmp slt i32 %569, %570
  store i32 -1677579439, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %571 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxpromalteredBB
  %572 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %572 to i32
  %573 = add i32 %conv4alteredBB, 2000775570
  %574 = sub i32 %573, 48
  %575 = sub i32 %574, 2000775570
  %_ = sub i32 %conv4alteredBB, 48
  %gen = mul i32 %575, 48
  %576 = add i32 %conv4alteredBB, -1678954292
  %577 = sub i32 %576, 48
  %578 = sub i32 %577, -1678954292
  %subalteredBB = sub nsw i32 %conv4alteredBB, 48
  %579 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %579 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  store i32 %578, i32* %arrayidx6alteredBB, align 4
  store i32 -1477617936, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = load i32, i32* %sa, align 4
  %582 = sub i32 %581, -1706822632
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -1706822632
  %_83 = sub i32 %581, 1
  %gen84 = mul i32 %584, 1
  %585 = sub i32 0, %581
  %586 = add i32 0, %585
  %_85 = sub i32 0, %581
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen86 = add i32 %586, 1
  %591 = sub i32 0, 1
  %592 = add i32 %581, %591
  %_87 = sub i32 %581, 1
  %gen88 = mul i32 %592, 1
  %593 = sub i32 0, %581
  %594 = add i32 0, %593
  %_89 = sub i32 0, %581
  %595 = sub i32 %594, 1156727327
  %596 = add i32 %595, 1
  %597 = add i32 %596, 1156727327
  %gen90 = add i32 %594, 1
  %_91 = shl i32 %581, 1
  %598 = add i32 0, 435974435
  %599 = sub i32 %598, %581
  %600 = sub i32 %599, 435974435
  %_92 = sub i32 0, %581
  %601 = add i32 %600, 1163737144
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 1163737144
  %gen93 = add i32 %600, 1
  %604 = sub i32 0, 1616134816
  %605 = sub i32 %604, %581
  %606 = add i32 %605, 1616134816
  %_94 = sub i32 0, %581
  %607 = add i32 %606, -678327410
  %608 = add i32 %607, 1
  %609 = sub i32 %608, -678327410
  %gen95 = add i32 %606, 1
  %610 = add i32 %581, -793475205
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -793475205
  %sub9alteredBB = sub nsw i32 %581, 1
  %cmp10alteredBB = icmp slt i32 %580, %612
  store i32 -260671334, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %_100 = shl i32 %613, 1
  %614 = add i32 %613, -656870575
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -656870575
  %inc24alteredBB = add nsw i32 %613, 1
  store i32 %616, i32* %i, align 4
  store i32 837318359, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %sa, align 4
  %cmp26alteredBB = icmp eq i32 %617, 1
  store i32 -2087016231, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %618 = load i32, i32* %arrayidx28alteredBB, align 16
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %618)
  store i32 1, i32* %k, align 4
  store i32 -399271052, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %sa, align 4
  %cmp30alteredBB = icmp eq i32 %619, 2
  store i32 -1202276743, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %620 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom57alteredBB
  %621 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %621)
  store i32 1202118143, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %_121 = shl i32 %622, 1
  %623 = add i32 0, -1942021809
  %624 = sub i32 %623, %622
  %625 = sub i32 %624, -1942021809
  %_122 = sub i32 0, %622
  %626 = add i32 %625, 168076673
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 168076673
  %gen123 = add i32 %625, 1
  %629 = sub i32 %622, -1442213352
  %630 = add i32 %629, 1
  %631 = add i32 %630, -1442213352
  %inc61alteredBB = add nsw i32 %622, 1
  store i32 %631, i32* %i, align 4
  store i32 1995150031, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %c, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %632)
  store i32 -707711312, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -5538669, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB99alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB131, %if.end77, %if.end76, %originalBBpart2129, %originalBB127, %for.end74, %for.inc72, %for.body68, %for.cond64, %if.else, %for.end62, %originalBBpart2125, %originalBB120, %for.inc60, %originalBBpart2118, %originalBB116, %for.body56, %for.cond52, %if.then51, %if.then47, %if.end44, %if.then38, %land.lhs.true, %originalBBpart2114, %originalBB112, %if.end, %originalBBpart2110, %originalBB108, %if.then, %originalBBpart2106, %originalBB104, %for.end25, %originalBBpart2102, %originalBB99, %for.inc23, %for.body12, %originalBBpart297, %originalBB82, %for.cond8, %for.end, %for.inc, %originalBBpart280, %originalBB78, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
