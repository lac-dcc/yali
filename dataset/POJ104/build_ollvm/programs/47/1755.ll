; ModuleID = 'source-C-CXX/47/1755.c'
source_filename = "source-C-CXX/47/1755.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp204.reg2mem = alloca i1
  %cmp199.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a1 = alloca [9 x [9 x i32]], align 16
  %a2 = alloca [9 x [9 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1823601865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar307 = load i32, i32* %switchVar
  switch i32 %switchVar307, label %switchDefault [
    i32 -1823601865, label %for.cond
    i32 -251568556, label %for.body
    i32 -525427154, label %originalBB
    i32 -1122434187, label %originalBBpart2
    i32 1643082718, label %for.cond1
    i32 -2096317334, label %for.body3
    i32 1667928175, label %originalBB232
    i32 2060896393, label %originalBBpart2234
    i32 184910789, label %for.inc
    i32 -174269782, label %originalBB236
    i32 -700720078, label %originalBBpart2245
    i32 51405525, label %for.end
    i32 80214287, label %originalBB247
    i32 -986873695, label %originalBBpart2249
    i32 461476674, label %for.inc10
    i32 191484153, label %originalBB251
    i32 2129963962, label %originalBBpart2261
    i32 1331310792, label %for.end12
    i32 114442188, label %originalBB263
    i32 -105666669, label %originalBBpart2265
    i32 -490789109, label %for.cond17
    i32 1004128511, label %for.body19
    i32 -849284555, label %originalBB267
    i32 999998055, label %originalBBpart2269
    i32 -156580408, label %for.cond20
    i32 -1453628785, label %for.body22
    i32 -624273610, label %originalBB271
    i32 -474478661, label %originalBBpart2273
    i32 -461959328, label %for.cond23
    i32 1699614746, label %for.body25
    i32 1620587873, label %originalBB275
    i32 -1686790678, label %originalBBpart2277
    i32 -2031557667, label %if.then
    i32 -126373640, label %if.end
    i32 -201766015, label %for.inc170
    i32 1614771656, label %for.end172
    i32 1991584088, label %for.inc173
    i32 42146505, label %for.end175
    i32 -1711139333, label %for.cond176
    i32 -475650968, label %for.body178
    i32 -979158311, label %for.cond179
    i32 -1457039085, label %for.body181
    i32 1774764694, label %for.inc190
    i32 1689696157, label %for.end192
    i32 -560332487, label %for.inc193
    i32 -264279404, label %for.end195
    i32 1709984953, label %for.inc196
    i32 182411878, label %for.end197
    i32 -1753327527, label %for.cond198
    i32 632078697, label %originalBB279
    i32 1933977408, label %originalBBpart2281
    i32 -395018995, label %for.body200
    i32 -746262462, label %for.cond201
    i32 -1136280855, label %for.body203
    i32 -1991273115, label %originalBB283
    i32 756763852, label %originalBBpart2285
    i32 1439621068, label %if.then205
    i32 -1854494904, label %if.else
    i32 884940168, label %if.then212
    i32 1875036837, label %if.else218
    i32 -1505496083, label %originalBB287
    i32 818346710, label %originalBBpart2289
    i32 870942954, label %if.end224
    i32 1066993952, label %originalBB291
    i32 -29321116, label %originalBBpart2293
    i32 11320596, label %if.end225
    i32 -1725789178, label %for.inc226
    i32 993323185, label %for.end228
    i32 -1184459612, label %originalBB295
    i32 1926009954, label %originalBBpart2297
    i32 1507390885, label %for.inc229
    i32 413230054, label %originalBB299
    i32 1235922919, label %originalBBpart2301
    i32 755421011, label %for.end231
    i32 1439993590, label %originalBB303
    i32 1592807846, label %originalBBpart2305
    i32 -213729915, label %originalBBalteredBB
    i32 2119005357, label %originalBB232alteredBB
    i32 -301555704, label %originalBB236alteredBB
    i32 1869682804, label %originalBB247alteredBB
    i32 1256621201, label %originalBB251alteredBB
    i32 322760015, label %originalBB263alteredBB
    i32 -1156309432, label %originalBB267alteredBB
    i32 -1834044016, label %originalBB271alteredBB
    i32 -58862594, label %originalBB275alteredBB
    i32 -1612182598, label %originalBB279alteredBB
    i32 -1531034905, label %originalBB283alteredBB
    i32 -1441100694, label %originalBB287alteredBB
    i32 -1926074388, label %originalBB291alteredBB
    i32 59319229, label %originalBB295alteredBB
    i32 2083397376, label %originalBB299alteredBB
    i32 -213730036, label %originalBB303alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 9
  %1 = select i1 %cmp, i32 -251568556, i32 1331310792
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -525427154, i32 -213729915
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 5028119
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 5028119
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
  %54 = select i1 %52, i32 -1122434187, i32 -213729915
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1643082718, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %55, 9
  %56 = select i1 %cmp2, i32 -2096317334, i32 51405525
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1040874791
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1040874791
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1667928175, i32 2119005357
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a1, i64 0, i64 %idxprom
  %73 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %73 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %74 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %74 to i64
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a2, i64 0, i64 %idxprom6
  %75 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %75 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 922537915
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 922537915
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 2060896393, i32 2119005357
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 184910789, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1450636275
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1450636275
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -174269782, i32 -301555704
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = add i32 %106, 528753579
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 528753579
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %j, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1814010611
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1814010611
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -700720078, i32 -301555704
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1643082718, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1533205658
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1533205658
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 80214287, i32 1869682804
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -124998038
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -124998038
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -986873695, i32 1869682804
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 461476674, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 191484153, i32 1256621201
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 %205, -177861038
  %207 = add i32 %206, 1
  %208 = add i32 %207, -177861038
  %inc11 = add nsw i32 %205, 1
  store i32 %208, i32* %i, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1511440495
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1511440495
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 2129963962, i32 1256621201
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -1823601865, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
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
  %237 = select i1 %235, i32 114442188, i32 322760015
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %238 = load i32, i32* %m, align 4
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a1, i64 0, i64 4
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13, i64 0, i64 4
  store i32 %238, i32* %arrayidx14, align 16
  %239 = load i32, i32* %m, align 4
  %arrayidx15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a2, i64 0, i64 4
  %arrayidx16 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx15, i64 0, i64 4
  store i32 %239, i32* %arrayidx16, align 16
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 433774895
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 433774895
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -105666669, i32 322760015
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -490789109, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %267 = load i32, i32* %n, align 4
  %cmp18 = icmp sgt i32 %267, 0
  %268 = select i1 %cmp18, i32 1004128511, i32 182411878
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1647407175
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1647407175
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -849284555, i32 -1156309432
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1105440442
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1105440442
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 999998055, i32 -1156309432
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -156580408, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %299, 9
  %300 = select i1 %cmp21, i32 -1453628785, i32 42146505
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -624273610, i32 -1834044016
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1115341284
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1115341284
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -474478661, i32 -1834044016
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -461959328, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %cmp24 = icmp slt i32 %330, 9
  %331 = select i1 %cmp24, i32 1699614746, i32 1614771656
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1620587873, i32 -58862594
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %358 to i64
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a1, i64 0, i64 %idxprom26
  %359 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %359 to i64
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %360 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %360, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1686790678, i32 -58862594
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %375 = select i1 %cmp30.reload, i32 -2031557667, i32 -126373640
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %376 to i64
  %arrayidx32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a2, i64 0, i64 %idxprom31
  %377 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %377 to i64
  %arrayidx34 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %378 = load i32, i32* %arrayidx34, align 4
  %379 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %379 to i64
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a1, i64 0, i64 %idxprom35
  %380 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %380 to i64
  %arrayidx38 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %381 = load i32, i32* %arrayidx38, align 4
  %382 = add i32 %378, -2143565427
  %383 = add i32 %382, %381
  %384 = sub i32 %383, -2143565427
  %add = add nsw i32 %378, %381
  %385 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %385 to i64
  %arrayidx40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a2, i64 0, i64 %idxprom39
  %386 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %386 to i64
  %arrayidx42 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  store i32 %384, i32* %arrayidx42, align 4
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 %387, -1122894586
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1122894586
  %sub = sub nsw i32 %387, 1
  %idxprom43 = sext i32 %390 to i64
  %arrayidx44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a2, i64 0, i64 %idxprom43
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 %391, 1446528498
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1446528498
  %sub45 = sub nsw i32 %391, 1
  %idxprom46 = sext i32 %394 to i64
  %arrayidx47 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44, i64 0, i64 %idxprom46
  %395 = load i32, i32* %arrayidx47, align 4
  %396 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %396 to i64
  %arrayidx49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a1, i64 0, i64 %idxprom48
  %397 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %397 to i64
  %arrayidx51 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %398 = load i32, i32* %arrayidx51, align 4
  %399 = add i32 %395, 1596794705
  %400 = add i32 %399, %398
  %401 = sub i32 %400, 1596794705
  %add52 = add nsw i32 %395, %398
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %sub53 = sub nsw i32 %402, 1
  %idxprom54 = sext i32 %404 to i64
  %arrayidx55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a2, i64 0, i64 %idxprom54
  %405 = load i32, i32* %j, align 4
  %406 = sub i32 %405, 1053252351
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1053252351
  %sub56 = sub nsw i32 %405, 1
  %idxprom57 = sext i32 %408 to i64
  %arrayidx58 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  store i32 %401, i32* %arrayidx58, align 4
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 %409, 369226486
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 369226486
  %sub59 = sub nsw i32 %409, 1
  %idxprom60 = sext i32 %412 to i64
  %arrayidx61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a2, i64 0, i64 %idxprom60
  %413 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %413 to i64
  %arrayidx63 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %414 = load i32, i32* %arrayidx63, align 4
  %415 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %415 to i64
  %arrayidx65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a1, i64 0, i64 %idxprom64
  %416 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %416 to i64
  %arrayidx67 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %417 = load i32, i32* %arrayidx67, align 4
  %418 = add i32 %414, -1140050756
  %419 = add i32 %418, %417
  %420 = sub i32 %419, -1140050756
  %add68 = add nsw i32 %414, %417
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 %421, -1867022168
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1867022168
  %sub69 = sub nsw i32 %421, 1
  %idxprom70 = sext i32 %424 to i64
  %arrayidx71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a2, i64 0, i64 %idxprom70
  %425 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %425 to i64
  %arrayidx73 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  store i32 %420, i32* %arrayidx73, align 4
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %sub74 = sub nsw i32 %426, 1
  %idxprom75 = sext i32 %428 to i64
  %arrayidx76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a2, i64 0, i64 %idxprom75
  %429 = load i32, i32* %j, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %add77 = add nsw i32 %429, 1
  %idxprom78 = sext i32 %433 to i64
  %arrayidx79 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx76, i64 0, i64 %idxprom78
  %434 = load i32, i32* %arrayidx79, align 4
  %435 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %435 to i64
  %arrayidx81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a1, i64 0, i64 %idxprom80
  %436 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %436 to i64
  %arrayidx83 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %437 = load i32, i32* %arrayidx83, align 4
  %438 = add i32 %434, 403117007
  %439 = add i32 %438, %437
  %440 = sub i32 %439, 403117007
  %add84 = add nsw i32 %434, %437
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 %441, -604867125
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -604867125
  %sub85 = sub nsw i32 %441, 1
  %idxprom86 = sext i32 %444 to i64
  %arrayidx87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a2, i64 0, i64 %idxprom86
  %445 = load i32, i32* %j, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %add88 = add nsw i32 %445, 1
  %idxprom89 = sext i32 %447 to i64
  %arrayidx90 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx87, i64 0, i64 %idxprom89
  store i32 %440, i32* %arrayidx90, align 4
  %448 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %448 to i64
  %arrayidx92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a2, i64 0, i64 %idxprom91
  %449 = load i32, i32* %j, align 4
  %450 = sub i32 %449, 1628135910
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1628135910
  %sub93 = sub nsw i32 %449, 1
  %idxprom94 = sext i32 %452 to i64
  %arrayidx95 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx92, i64 0, i64 %idxprom94
  %453 = load i32, i32* %arrayidx95, align 4
  %454 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %454 to i64
  %arrayidx97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a1, i64 0, i64 %idxprom96
  %455 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %455 to i64
  %arrayidx99 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %456 = load i32, i32* %arrayidx99, align 4
  %457 = sub i32 0, %453
  %458 = sub i32 0, %456
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %add100 = add nsw i32 %453, %456
  %461 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %461 to i64
  %arrayidx102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a2, i64 0, i64 %idxprom101
  %462 = load i32, i32* %j, align 4
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %sub103 = sub nsw i32 %462, 1
  %idxprom104 = sext i32 %464 to i64
  %arrayidx105 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  store i32 %460, i32* %arrayidx105, align 4
  %465 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %465 to i64
  %arrayidx107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a2, i64 0, i64 %idxprom106
  %466 = load i32, i32* %j, align 4
  %467 = sub i32 %466, -2068530420
  %468 = add i32 %467, 1
  %469 = add i32 %468, -2068530420
  %add108 = add nsw i32 %466, 1
  %idxprom109 = sext i32 %469 to i64
  %arrayidx110 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx107, i64 0, i64 %idxprom109
  %470 = load i32, i32* %arrayidx110, align 4
  %471 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %471 to i64
  %arrayidx112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a1, i64 0, i64 %idxprom111
  %472 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %472 to i64
  %arrayidx114 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %473 = load i32, i32* %arrayidx114, align 4
  %474 = sub i32 %470, 1914993720
  %475 = add i32 %474, %473
  %476 = add i32 %475, 1914993720
  %add115 = add nsw i32 %470, %473
  %477 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %477 to i64
  %arrayidx117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a2, i64 0, i64 %idxprom116
  %478 = load i32, i32* %j, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %add118 = add nsw i32 %478, 1
  %idxprom119 = sext i32 %482 to i64
  %arrayidx120 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx117, i64 0, i64 %idxprom119
  store i32 %476, i32* %arrayidx120, align 4
  %483 = load i32, i32* %i, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %add121 = add nsw i32 %483, 1
  %idxprom122 = sext i32 %487 to i64
  %arrayidx123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a2, i64 0, i64 %idxprom122
  %488 = load i32, i32* %j, align 4
  %489 = add i32 %488, -1943052029
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1943052029
  %sub124 = sub nsw i32 %488, 1
  %idxprom125 = sext i32 %491 to i64
  %arrayidx126 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx123, i64 0, i64 %idxprom125
  %492 = load i32, i32* %arrayidx126, align 4
  %493 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %493 to i64
  %arrayidx128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a1, i64 0, i64 %idxprom127
  %494 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %494 to i64
  %arrayidx130 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %495 = load i32, i32* %arrayidx130, align 4
  %496 = add i32 %492, 1619107274
  %497 = add i32 %496, %495
  %498 = sub i32 %497, 1619107274
  %add131 = add nsw i32 %492, %495
  %499 = load i32, i32* %i, align 4
  %500 = add i32 %499, -1186881344
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -1186881344
  %add132 = add nsw i32 %499, 1
  %idxprom133 = sext i32 %502 to i64
  %arrayidx134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a2, i64 0, i64 %idxprom133
  %503 = load i32, i32* %j, align 4
  %504 = add i32 %503, -1815615251
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1815615251
  %sub135 = sub nsw i32 %503, 1
  %idxprom136 = sext i32 %506 to i64
  %arrayidx137 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx134, i64 0, i64 %idxprom136
  store i32 %498, i32* %arrayidx137, align 4
  %507 = load i32, i32* %i, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %add138 = add nsw i32 %507, 1
  %idxprom139 = sext i32 %509 to i64
  %arrayidx140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a2, i64 0, i64 %idxprom139
  %510 = load i32, i32* %j, align 4
  %idxprom141 = sext i32 %510 to i64
  %arrayidx142 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx140, i64 0, i64 %idxprom141
  %511 = load i32, i32* %arrayidx142, align 4
  %512 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %512 to i64
  %arrayidx144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a1, i64 0, i64 %idxprom143
  %513 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %513 to i64
  %arrayidx146 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %514 = load i32, i32* %arrayidx146, align 4
  %515 = add i32 %511, -236501480
  %516 = add i32 %515, %514
  %517 = sub i32 %516, -236501480
  %add147 = add nsw i32 %511, %514
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %add148 = add nsw i32 %518, 1
  %idxprom149 = sext i32 %520 to i64
  %arrayidx150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a2, i64 0, i64 %idxprom149
  %521 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %521 to i64
  %arrayidx152 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx150, i64 0, i64 %idxprom151
  store i32 %517, i32* %arrayidx152, align 4
  %522 = load i32, i32* %i, align 4
  %523 = add i32 %522, 715674446
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 715674446
  %add153 = add nsw i32 %522, 1
  %idxprom154 = sext i32 %525 to i64
  %arrayidx155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a2, i64 0, i64 %idxprom154
  %526 = load i32, i32* %j, align 4
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %add156 = add nsw i32 %526, 1
  %idxprom157 = sext i32 %528 to i64
  %arrayidx158 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx155, i64 0, i64 %idxprom157
  %529 = load i32, i32* %arrayidx158, align 4
  %530 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %530 to i64
  %arrayidx160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a1, i64 0, i64 %idxprom159
  %531 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %531 to i64
  %arrayidx162 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx160, i64 0, i64 %idxprom161
  %532 = load i32, i32* %arrayidx162, align 4
  %533 = sub i32 %529, -1560912101
  %534 = add i32 %533, %532
  %535 = add i32 %534, -1560912101
  %add163 = add nsw i32 %529, %532
  %536 = load i32, i32* %i, align 4
  %537 = add i32 %536, -293817144
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -293817144
  %add164 = add nsw i32 %536, 1
  %idxprom165 = sext i32 %539 to i64
  %arrayidx166 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a2, i64 0, i64 %idxprom165
  %540 = load i32, i32* %j, align 4
  %541 = add i32 %540, -1393093239
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -1393093239
  %add167 = add nsw i32 %540, 1
  %idxprom168 = sext i32 %543 to i64
  %arrayidx169 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx166, i64 0, i64 %idxprom168
  store i32 %535, i32* %arrayidx169, align 4
  store i32 -126373640, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -201766015, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc171 = add nsw i32 %544, 1
  store i32 %548, i32* %j, align 4
  store i32 -461959328, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  store i32 1991584088, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %inc174 = add nsw i32 %549, 1
  store i32 %553, i32* %i, align 4
  store i32 -156580408, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1711139333, i32* %switchVar
  br label %loopEnd

for.cond176:                                      ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %cmp177 = icmp slt i32 %554, 9
  %555 = select i1 %cmp177, i32 -475650968, i32 -264279404
  store i32 %555, i32* %switchVar
  br label %loopEnd

for.body178:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -979158311, i32* %switchVar
  br label %loopEnd

for.cond179:                                      ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %cmp180 = icmp slt i32 %556, 9
  %557 = select i1 %cmp180, i32 -1457039085, i32 1689696157
  store i32 %557, i32* %switchVar
  br label %loopEnd

for.body181:                                      ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %558 to i64
  %arrayidx183 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a2, i64 0, i64 %idxprom182
  %559 = load i32, i32* %j, align 4
  %idxprom184 = sext i32 %559 to i64
  %arrayidx185 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx183, i64 0, i64 %idxprom184
  %560 = load i32, i32* %arrayidx185, align 4
  %561 = load i32, i32* %i, align 4
  %idxprom186 = sext i32 %561 to i64
  %arrayidx187 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a1, i64 0, i64 %idxprom186
  %562 = load i32, i32* %j, align 4
  %idxprom188 = sext i32 %562 to i64
  %arrayidx189 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx187, i64 0, i64 %idxprom188
  store i32 %560, i32* %arrayidx189, align 4
  store i32 1774764694, i32* %switchVar
  br label %loopEnd

for.inc190:                                       ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %564 = sub i32 %563, -712976966
  %565 = add i32 %564, 1
  %566 = add i32 %565, -712976966
  %inc191 = add nsw i32 %563, 1
  store i32 %566, i32* %j, align 4
  store i32 -979158311, i32* %switchVar
  br label %loopEnd

for.end192:                                       ; preds = %loopEntry
  store i32 -560332487, i32* %switchVar
  br label %loopEnd

for.inc193:                                       ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = add i32 %567, 890854791
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 890854791
  %inc194 = add nsw i32 %567, 1
  store i32 %570, i32* %i, align 4
  store i32 -1711139333, i32* %switchVar
  br label %loopEnd

for.end195:                                       ; preds = %loopEntry
  store i32 1709984953, i32* %switchVar
  br label %loopEnd

for.inc196:                                       ; preds = %loopEntry
  %571 = load i32, i32* %n, align 4
  %572 = sub i32 %571, -1554932889
  %573 = add i32 %572, -1
  %574 = add i32 %573, -1554932889
  %dec = add nsw i32 %571, -1
  store i32 %574, i32* %n, align 4
  store i32 -490789109, i32* %switchVar
  br label %loopEnd

for.end197:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1753327527, i32* %switchVar
  br label %loopEnd

for.cond198:                                      ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 632078697, i32 -1612182598
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %cmp199 = icmp slt i32 %589, 9
  store i1 %cmp199, i1* %cmp199.reg2mem
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, -914890676
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -914890676
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 1933977408, i32 -1612182598
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp199.reload = load volatile i1, i1* %cmp199.reg2mem
  %605 = select i1 %cmp199.reload, i32 -395018995, i32 755421011
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body200:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -746262462, i32* %switchVar
  br label %loopEnd

for.cond201:                                      ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %cmp202 = icmp slt i32 %606, 9
  %607 = select i1 %cmp202, i32 -1136280855, i32 993323185
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body203:                                      ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, -328571171
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -328571171
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -1991273115, i32 -1531034905
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %635 = load i32, i32* %j, align 4
  %cmp204 = icmp eq i32 %635, 0
  store i1 %cmp204, i1* %cmp204.reg2mem
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 756763852, i32 -1531034905
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp204.reload = load volatile i1, i1* %cmp204.reg2mem
  %650 = select i1 %cmp204.reload, i32 1439621068, i32 -1854494904
  store i32 %650, i32* %switchVar
  br label %loopEnd

if.then205:                                       ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %idxprom206 = sext i32 %651 to i64
  %arrayidx207 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a2, i64 0, i64 %idxprom206
  %652 = load i32, i32* %j, align 4
  %idxprom208 = sext i32 %652 to i64
  %arrayidx209 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx207, i64 0, i64 %idxprom208
  %653 = load i32, i32* %arrayidx209, align 4
  %call210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %653)
  store i32 11320596, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %654 = load i32, i32* %j, align 4
  %cmp211 = icmp eq i32 %654, 8
  %655 = select i1 %cmp211, i32 884940168, i32 1875036837
  store i32 %655, i32* %switchVar
  br label %loopEnd

if.then212:                                       ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %idxprom213 = sext i32 %656 to i64
  %arrayidx214 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a2, i64 0, i64 %idxprom213
  %657 = load i32, i32* %j, align 4
  %idxprom215 = sext i32 %657 to i64
  %arrayidx216 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx214, i64 0, i64 %idxprom215
  %658 = load i32, i32* %arrayidx216, align 4
  %call217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %658)
  store i32 870942954, i32* %switchVar
  br label %loopEnd

if.else218:                                       ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, -1589416422
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -1589416422
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -1505496083, i32 -1441100694
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %idxprom219 = sext i32 %674 to i64
  %arrayidx220 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a2, i64 0, i64 %idxprom219
  %675 = load i32, i32* %j, align 4
  %idxprom221 = sext i32 %675 to i64
  %arrayidx222 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx220, i64 0, i64 %idxprom221
  %676 = load i32, i32* %arrayidx222, align 4
  %call223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %676)
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 452690582
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 452690582
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 818346710, i32 -1441100694
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 870942954, i32* %switchVar
  br label %loopEnd

if.end224:                                        ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = add i32 %704, 114555825
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 114555825
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 1066993952, i32 -1926074388
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = add i32 %719, 468829756
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 468829756
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 true, true
  %732 = and i1 %729, true
  %733 = and i1 %727, %731
  %734 = and i1 %730, true
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 true, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -29321116, i32 -1926074388
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 11320596, i32* %switchVar
  br label %loopEnd

if.end225:                                        ; preds = %loopEntry
  store i32 -1725789178, i32* %switchVar
  br label %loopEnd

for.inc226:                                       ; preds = %loopEntry
  %746 = load i32, i32* %j, align 4
  %747 = sub i32 0, %746
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %inc227 = add nsw i32 %746, 1
  store i32 %750, i32* %j, align 4
  store i32 -746262462, i32* %switchVar
  br label %loopEnd

for.end228:                                       ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 %751, 1148317981
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 1148317981
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 -1184459612, i32 59319229
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 1926009954, i32 59319229
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 1507390885, i32* %switchVar
  br label %loopEnd

for.inc229:                                       ; preds = %loopEntry
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 %780, -314070583
  %783 = sub i32 %782, 1
  %784 = add i32 %783, -314070583
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 413230054, i32 2083397376
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %796 = add i32 %795, -1111109571
  %797 = add i32 %796, 1
  %798 = sub i32 %797, -1111109571
  %inc230 = add nsw i32 %795, 1
  store i32 %798, i32* %i, align 4
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = add i32 %799, -402388767
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -402388767
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 false, true
  %812 = and i1 %809, false
  %813 = and i1 %807, %811
  %814 = and i1 %810, false
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 false, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 1235922919, i32 2083397376
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -1753327527, i32* %switchVar
  br label %loopEnd

for.end231:                                       ; preds = %loopEntry
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = add i32 %826, 1855174516
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, 1855174516
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 false, true
  %839 = and i1 %836, false
  %840 = and i1 %834, %838
  %841 = and i1 %837, false
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 false, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  %852 = select i1 %850, i32 1439993590, i32 -213730036
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %853 = load i32, i32* %retval, align 4
  store i32 %853, i32* %.reg2mem
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 %854, -1340535365
  %857 = sub i32 %856, 1
  %858 = add i32 %857, -1340535365
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = and i1 %862, %863
  %865 = xor i1 %862, %863
  %866 = or i1 %864, %865
  %867 = or i1 %862, %863
  %868 = select i1 %866, i32 1592807846, i32 -213730036
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -525427154, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %869 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a1, i64 0, i64 %idxpromalteredBB
  %870 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %870 to i64
  %arrayidx5alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  %871 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %871 to i64
  %arrayidx7alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a2, i64 0, i64 %idxprom6alteredBB
  %872 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %872 to i64
  %arrayidx9alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  store i32 1667928175, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %j, align 4
  %874 = add i32 %873, -729535983
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, -729535983
  %_ = sub i32 %873, 1
  %gen = mul i32 %876, 1
  %877 = add i32 0, 1532017628
  %878 = sub i32 %877, %873
  %879 = sub i32 %878, 1532017628
  %_237 = sub i32 0, %873
  %880 = sub i32 0, %879
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %gen238 = add i32 %879, 1
  %884 = add i32 0, -508797336
  %885 = sub i32 %884, %873
  %886 = sub i32 %885, -508797336
  %_239 = sub i32 0, %873
  %887 = add i32 %886, 1560352265
  %888 = add i32 %887, 1
  %889 = sub i32 %888, 1560352265
  %gen240 = add i32 %886, 1
  %_241 = shl i32 %873, 1
  %890 = sub i32 0, -1324915660
  %891 = sub i32 %890, %873
  %892 = add i32 %891, -1324915660
  %_242 = sub i32 0, %873
  %893 = sub i32 0, %892
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %gen243 = add i32 %892, 1
  %897 = sub i32 %873, 712104229
  %898 = add i32 %897, 1
  %899 = add i32 %898, 712104229
  %incalteredBB = add nsw i32 %873, 1
  store i32 %899, i32* %j, align 4
  store i32 -174269782, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 80214287, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %i, align 4
  %_252 = shl i32 %900, 1
  %901 = add i32 0, -643345919
  %902 = sub i32 %901, %900
  %903 = sub i32 %902, -643345919
  %_253 = sub i32 0, %900
  %904 = sub i32 0, 1
  %905 = sub i32 %903, %904
  %gen254 = add i32 %903, 1
  %_255 = shl i32 %900, 1
  %906 = add i32 0, 1703350255
  %907 = sub i32 %906, %900
  %908 = sub i32 %907, 1703350255
  %_256 = sub i32 0, %900
  %909 = add i32 %908, 1129502946
  %910 = add i32 %909, 1
  %911 = sub i32 %910, 1129502946
  %gen257 = add i32 %908, 1
  %912 = add i32 %900, 1332359065
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, 1332359065
  %_258 = sub i32 %900, 1
  %gen259 = mul i32 %914, 1
  %915 = sub i32 %900, -927160091
  %916 = add i32 %915, 1
  %917 = add i32 %916, -927160091
  %inc11alteredBB = add nsw i32 %900, 1
  store i32 %917, i32* %i, align 4
  store i32 191484153, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %918 = load i32, i32* %m, align 4
  %arrayidx13alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a1, i64 0, i64 4
  %arrayidx14alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13alteredBB, i64 0, i64 4
  store i32 %918, i32* %arrayidx14alteredBB, align 16
  %919 = load i32, i32* %m, align 4
  %arrayidx15alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a2, i64 0, i64 4
  %arrayidx16alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx15alteredBB, i64 0, i64 4
  store i32 %919, i32* %arrayidx16alteredBB, align 16
  store i32 114442188, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -849284555, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -624273610, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %920 to i64
  %arrayidx27alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a1, i64 0, i64 %idxprom26alteredBB
  %921 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %921 to i64
  %arrayidx29alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %922 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp ne i32 %922, 0
  store i32 1620587873, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %cmp199alteredBB = icmp slt i32 %923, 9
  store i32 632078697, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %j, align 4
  %cmp204alteredBB = icmp eq i32 %924, 0
  store i32 -1991273115, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %i, align 4
  %idxprom219alteredBB = sext i32 %925 to i64
  %arrayidx220alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a2, i64 0, i64 %idxprom219alteredBB
  %926 = load i32, i32* %j, align 4
  %idxprom221alteredBB = sext i32 %926 to i64
  %arrayidx222alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx220alteredBB, i64 0, i64 %idxprom221alteredBB
  %927 = load i32, i32* %arrayidx222alteredBB, align 4
  %call223alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %927)
  store i32 -1505496083, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  store i32 1066993952, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  store i32 -1184459612, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %i, align 4
  %929 = sub i32 %928, 2030539736
  %930 = add i32 %929, 1
  %931 = add i32 %930, 2030539736
  %inc230alteredBB = add nsw i32 %928, 1
  store i32 %931, i32* %i, align 4
  store i32 413230054, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %932 = load i32, i32* %retval, align 4
  store i32 1439993590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBBalteredBB, %originalBB303, %for.end231, %originalBBpart2301, %originalBB299, %for.inc229, %originalBBpart2297, %originalBB295, %for.end228, %for.inc226, %if.end225, %originalBBpart2293, %originalBB291, %if.end224, %originalBBpart2289, %originalBB287, %if.else218, %if.then212, %if.else, %if.then205, %originalBBpart2285, %originalBB283, %for.body203, %for.cond201, %for.body200, %originalBBpart2281, %originalBB279, %for.cond198, %for.end197, %for.inc196, %for.end195, %for.inc193, %for.end192, %for.inc190, %for.body181, %for.cond179, %for.body178, %for.cond176, %for.end175, %for.inc173, %for.end172, %for.inc170, %if.end, %if.then, %originalBBpart2277, %originalBB275, %for.body25, %for.cond23, %originalBBpart2273, %originalBB271, %for.body22, %for.cond20, %originalBBpart2269, %originalBB267, %for.body19, %for.cond17, %originalBBpart2265, %originalBB263, %for.end12, %originalBBpart2261, %originalBB251, %for.inc10, %originalBBpart2249, %originalBB247, %for.end, %originalBBpart2245, %originalBB236, %for.inc, %originalBBpart2234, %originalBB232, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
