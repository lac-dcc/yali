; ModuleID = 'source-C-CXX/52/162.c'
source_filename = "source-C-CXX/52/162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %1 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1200, i32 16, i1 false)
  store i32 1, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 173360804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 173360804, label %for.cond
    i32 -1763624090, label %for.body
    i32 2039249812, label %originalBB
    i32 -1819967152, label %originalBBpart2
    i32 1462015801, label %for.inc
    i32 2133204761, label %originalBB39
    i32 294198095, label %originalBBpart247
    i32 -1115617530, label %for.end
    i32 982714816, label %for.cond4
    i32 -295589327, label %for.body6
    i32 883590663, label %originalBB49
    i32 -551988774, label %originalBBpart251
    i32 649946438, label %while.cond
    i32 265908231, label %while.body
    i32 729875881, label %if.then
    i32 43834531, label %originalBB53
    i32 -390550024, label %originalBBpart261
    i32 -1560917710, label %if.else
    i32 631001483, label %originalBB63
    i32 -262976273, label %originalBBpart273
    i32 1335342575, label %if.end
    i32 -1946180800, label %while.end
    i32 1015833034, label %if.then16
    i32 1711300216, label %originalBB75
    i32 -10991662, label %originalBBpart291
    i32 1210486663, label %if.end22
    i32 -699116500, label %for.inc23
    i32 710481151, label %for.end25
    i32 -530201637, label %for.cond26
    i32 499657218, label %originalBB93
    i32 -127465688, label %originalBBpart299
    i32 -426023437, label %for.body28
    i32 -552979122, label %for.inc32
    i32 1048359424, label %for.end34
    i32 1702776619, label %originalBBalteredBB
    i32 1096486118, label %originalBB39alteredBB
    i32 -1785015421, label %originalBB49alteredBB
    i32 -290365852, label %originalBB53alteredBB
    i32 777306654, label %originalBB63alteredBB
    i32 -115615427, label %originalBB75alteredBB
    i32 253938371, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1763624090, i32 -1115617530
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 891697726
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 891697726
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 2039249812, i32 1702776619
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 606421390
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 606421390
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1819967152, i32 1702776619
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1462015801, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2133204761, i32 1096486118
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, 1002010061
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1002010061
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 294198095, i32 1096486118
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 173360804, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %92 = load i32, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  store i32 %92, i32* %arrayidx3, align 16
  store i32 1, i32* %i, align 4
  store i32 982714816, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %93, %94
  %95 = select i1 %cmp5, i32 -295589327, i32 710481151
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1334762530
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1334762530
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 883590663, i32 -1785015421
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1, i32* %m, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1103483651
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1103483651
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -551988774, i32 -1785015421
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 649946438, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %150, %151
  %152 = select i1 %cmp7, i32 265908231, i32 -1946180800
  store i32 %152, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %153 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %154 = load i32, i32* %arrayidx9, align 4
  %155 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %155 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %156 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %154, %156
  %157 = select i1 %cmp12, i32 729875881, i32 -1560917710
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1114328485
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1114328485
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
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
  %184 = select i1 %182, i32 43834531, i32 -290365852
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %185 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %185, 1
  store i32 %mul, i32* %m, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -158578468
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -158578468
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -390550024, i32 -290365852
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1335342575, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1987709548
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1987709548
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 631001483, i32 777306654
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %228 = load i32, i32* %m, align 4
  %mul13 = mul nsw i32 %228, 0
  store i32 %mul13, i32* %m, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1872361820
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1872361820
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -262976273, i32 777306654
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1335342575, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 %256, -1414341250
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1414341250
  %inc14 = add nsw i32 %256, 1
  store i32 %259, i32* %j, align 4
  store i32 649946438, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %260 = load i32, i32* %m, align 4
  %cmp15 = icmp eq i32 %260, 1
  %261 = select i1 %cmp15, i32 1015833034, i32 1210486663
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1711300216, i32 -115615427
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %276 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %277 = load i32, i32* %arrayidx18, align 4
  %278 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %278 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom19
  store i32 %277, i32* %arrayidx20, align 4
  %279 = load i32, i32* %k, align 4
  %280 = add i32 %279, -577347702
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -577347702
  %inc21 = add nsw i32 %279, 1
  store i32 %282, i32* %k, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1236011652
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1236011652
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -10991662, i32 -115615427
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1210486663, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -699116500, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc24 = add nsw i32 %298, 1
  store i32 %302, i32* %i, align 4
  store i32 982714816, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -530201637, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1080358820
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1080358820
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 499657218, i32 253938371
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %k, align 4
  %332 = add i32 %331, 1177524899
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1177524899
  %sub = sub nsw i32 %331, 1
  %cmp27 = icmp slt i32 %330, %334
  store i1 %cmp27, i1* %cmp27.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -378561191
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -378561191
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -127465688, i32 253938371
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %350 = select i1 %cmp27.reload, i32 -426023437, i32 1048359424
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %351 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom29
  %352 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %352)
  store i32 -552979122, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc33 = add nsw i32 %353, 1
  store i32 %355, i32* %i, align 4
  store i32 -530201637, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %356 = load i32, i32* %k, align 4
  %357 = sub i32 %356, -925734832
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -925734832
  %sub35 = sub nsw i32 %356, 1
  %idxprom36 = sext i32 %359 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom36
  %360 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %360)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %361 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 2039249812, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 %362, 206281959
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 206281959
  %_ = sub i32 %362, 1
  %gen = mul i32 %365, 1
  %366 = add i32 0, -1274791587
  %367 = sub i32 %366, %362
  %368 = sub i32 %367, -1274791587
  %_40 = sub i32 0, %362
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen41 = add i32 %368, 1
  %_42 = shl i32 %362, 1
  %373 = sub i32 %362, 1206988905
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1206988905
  %_43 = sub i32 %362, 1
  %gen44 = mul i32 %375, 1
  %_45 = shl i32 %362, 1
  %376 = sub i32 0, %362
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %incalteredBB = add nsw i32 %362, 1
  store i32 %379, i32* %i, align 4
  store i32 2133204761, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1, i32* %m, align 4
  store i32 883590663, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %m, align 4
  %381 = sub i32 0, -2077193905
  %382 = sub i32 %381, %380
  %383 = add i32 %382, -2077193905
  %_54 = sub i32 0, %380
  %384 = add i32 %383, 828992895
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 828992895
  %gen55 = add i32 %383, 1
  %387 = add i32 %380, -1788083042
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1788083042
  %_56 = sub i32 %380, 1
  %gen57 = mul i32 %389, 1
  %390 = add i32 %380, 214502702
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 214502702
  %_58 = sub i32 %380, 1
  %gen59 = mul i32 %392, 1
  %mulalteredBB = mul nsw i32 %380, 1
  store i32 %mulalteredBB, i32* %m, align 4
  store i32 43834531, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %m, align 4
  %394 = sub i32 0, 0
  %395 = add i32 %393, %394
  %_64 = sub i32 %393, 0
  %gen65 = mul i32 %395, 0
  %_66 = shl i32 %393, 0
  %396 = sub i32 0, 0
  %397 = add i32 %393, %396
  %_67 = sub i32 %393, 0
  %gen68 = mul i32 %397, 0
  %398 = sub i32 0, %393
  %399 = add i32 0, %398
  %_69 = sub i32 0, %393
  %400 = sub i32 0, %399
  %401 = sub i32 0, 0
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen70 = add i32 %399, 0
  %_71 = shl i32 %393, 0
  %mul13alteredBB = mul nsw i32 %393, 0
  store i32 %mul13alteredBB, i32* %m, align 4
  store i32 631001483, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %404 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %405 = load i32, i32* %arrayidx18alteredBB, align 4
  %406 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %406 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  store i32 %405, i32* %arrayidx20alteredBB, align 4
  %407 = load i32, i32* %k, align 4
  %408 = sub i32 0, %407
  %409 = add i32 0, %408
  %_76 = sub i32 0, %407
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen77 = add i32 %409, 1
  %414 = add i32 0, -1246370947
  %415 = sub i32 %414, %407
  %416 = sub i32 %415, -1246370947
  %_78 = sub i32 0, %407
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen79 = add i32 %416, 1
  %_80 = shl i32 %407, 1
  %421 = sub i32 0, 2094445595
  %422 = sub i32 %421, %407
  %423 = add i32 %422, 2094445595
  %_81 = sub i32 0, %407
  %424 = add i32 %423, -838216461
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -838216461
  %gen82 = add i32 %423, 1
  %_83 = shl i32 %407, 1
  %427 = sub i32 0, 232059756
  %428 = sub i32 %427, %407
  %429 = add i32 %428, 232059756
  %_84 = sub i32 0, %407
  %430 = add i32 %429, -245561869
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -245561869
  %gen85 = add i32 %429, 1
  %433 = sub i32 0, 1
  %434 = add i32 %407, %433
  %_86 = sub i32 %407, 1
  %gen87 = mul i32 %434, 1
  %435 = sub i32 0, 1
  %436 = add i32 %407, %435
  %_88 = sub i32 %407, 1
  %gen89 = mul i32 %436, 1
  %437 = add i32 %407, -1090740657
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -1090740657
  %inc21alteredBB = add nsw i32 %407, 1
  store i32 %439, i32* %k, align 4
  store i32 1711300216, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %k, align 4
  %_94 = shl i32 %441, 1
  %_95 = shl i32 %441, 1
  %442 = add i32 %441, -1328132500
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1328132500
  %_96 = sub i32 %441, 1
  %gen97 = mul i32 %444, 1
  %445 = add i32 %441, 2039697047
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 2039697047
  %subalteredBB = sub nsw i32 %441, 1
  %cmp27alteredBB = icmp slt i32 %440, %447
  store i32 499657218, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc32, %for.body28, %originalBBpart299, %originalBB93, %for.cond26, %for.end25, %for.inc23, %if.end22, %originalBBpart291, %originalBB75, %if.then16, %while.end, %if.end, %originalBBpart273, %originalBB63, %if.else, %originalBBpart261, %originalBB53, %if.then, %while.body, %while.cond, %originalBBpart251, %originalBB49, %for.body6, %for.cond4, %for.end, %originalBBpart247, %originalBB39, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
