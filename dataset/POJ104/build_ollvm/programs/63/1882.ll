; ModuleID = 'source-C-CXX/63/1882.c'
source_filename = "source-C-CXX/63/1882.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp127.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %zb = alloca [10 x [3 x i32]], align 16
  %d = alloca [45 x [7 x double]], align 16
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1193059880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar288 = load i32, i32* %switchVar
  switch i32 %switchVar288, label %switchDefault [
    i32 -1193059880, label %for.cond
    i32 -1451460285, label %for.body
    i32 -679855342, label %for.cond1
    i32 2017733332, label %originalBB
    i32 44867374, label %originalBBpart2
    i32 181326222, label %for.body3
    i32 -2141057948, label %for.inc
    i32 1223706633, label %originalBB204
    i32 -290032930, label %originalBBpart2209
    i32 1023568376, label %for.end
    i32 1375306651, label %originalBB211
    i32 -1972467187, label %originalBBpart2213
    i32 -418246837, label %for.inc7
    i32 -403216281, label %for.end9
    i32 -2092216091, label %for.cond10
    i32 398841835, label %originalBB215
    i32 721093438, label %originalBBpart2227
    i32 148082213, label %for.body12
    i32 -2007386222, label %originalBB229
    i32 2104884999, label %originalBBpart2231
    i32 1252653881, label %for.cond13
    i32 -1873143201, label %originalBB233
    i32 -1933134321, label %originalBBpart2249
    i32 1749576642, label %for.body16
    i32 -1673327460, label %for.inc119
    i32 554609277, label %for.end121
    i32 -201515224, label %for.inc122
    i32 -133547858, label %for.end124
    i32 -257554990, label %for.cond125
    i32 1184844006, label %originalBB251
    i32 1535478181, label %originalBBpart2256
    i32 997166405, label %for.body129
    i32 -1911244949, label %for.cond130
    i32 1494171876, label %for.body134
    i32 1702270344, label %if.then
    i32 -778016745, label %for.cond144
    i32 -414153586, label %for.body147
    i32 -1406394393, label %for.inc166
    i32 -1276362124, label %originalBB258
    i32 1676523664, label %originalBBpart2269
    i32 -2020006155, label %for.end168
    i32 -2086532639, label %if.end
    i32 1126632650, label %for.inc169
    i32 1300955383, label %for.end171
    i32 699409457, label %originalBB271
    i32 1024625726, label %originalBBpart2273
    i32 512886157, label %for.inc172
    i32 2089071501, label %originalBB275
    i32 -538963298, label %originalBBpart2282
    i32 -61567889, label %for.end174
    i32 -286313368, label %for.cond175
    i32 -1301381673, label %for.body178
    i32 797095463, label %for.inc201
    i32 -1601194154, label %for.end203
    i32 -1927095117, label %originalBB284
    i32 -1071017012, label %originalBBpart2286
    i32 1250090418, label %originalBBalteredBB
    i32 218414156, label %originalBB204alteredBB
    i32 315985140, label %originalBB211alteredBB
    i32 -68962302, label %originalBB215alteredBB
    i32 710235437, label %originalBB229alteredBB
    i32 842746334, label %originalBB233alteredBB
    i32 1089494782, label %originalBB251alteredBB
    i32 1070934758, label %originalBB258alteredBB
    i32 568630566, label %originalBB271alteredBB
    i32 -1970636153, label %originalBB275alteredBB
    i32 -337492916, label %originalBB284alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1451460285, i32 -403216281
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -679855342, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1348748704
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1348748704
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2017733332, i32 1250090418
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %s, align 4
  %cmp2 = icmp slt i32 %18, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -66382888
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -66382888
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 44867374, i32 1250090418
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 181326222, i32 1023568376
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom
  %36 = load i32, i32* %s, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2141057948, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1736132055
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1736132055
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1223706633, i32 218414156
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %52 = load i32, i32* %s, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %s, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1776306390
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1776306390
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -290032930, i32 218414156
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -679855342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -463347813
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -463347813
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1375306651, i32 315985140
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1972467187, i32 315985140
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -418246837, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc8 = add nsw i32 %125, 1
  store i32 %127, i32* %i, align 4
  store i32 -1193059880, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 -2092216091, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1083619092
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1083619092
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 398841835, i32 -68962302
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %n, align 4
  %145 = sub i32 0, 2
  %146 = add i32 %144, %145
  %sub = sub nsw i32 %144, 2
  %cmp11 = icmp sle i32 %143, %146
  store i1 %cmp11, i1* %cmp11.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1747748561
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1747748561
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
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
  %173 = select i1 %171, i32 721093438, i32 -68962302
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %174 = select i1 %cmp11.reload, i32 148082213, i32 -133547858
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -2026935073
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -2026935073
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
  %201 = select i1 %199, i32 -2007386222, i32 710235437
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 2104884999, i32 710235437
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1252653881, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1873143201, i32 842746334
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %k, align 4
  %244 = add i32 %242, 1754708267
  %245 = add i32 %244, %243
  %246 = sub i32 %245, 1754708267
  %add = add nsw i32 %242, %243
  %247 = load i32, i32* %n, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %sub14 = sub nsw i32 %247, 1
  %cmp15 = icmp sle i32 %246, %249
  store i1 %cmp15, i1* %cmp15.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1566945211
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1566945211
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1933134321, i32 842746334
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %277 = select i1 %cmp15.reload, i32 1749576642, i32 554609277
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %278 to i64
  %arrayidx18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18, i64 0, i64 0
  %279 = load i32, i32* %arrayidx19, align 4
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %k, align 4
  %282 = sub i32 %280, -1414399361
  %283 = add i32 %282, %281
  %284 = add i32 %283, -1414399361
  %add20 = add nsw i32 %280, %281
  %idxprom21 = sext i32 %284 to i64
  %arrayidx22 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx22, i64 0, i64 0
  %285 = load i32, i32* %arrayidx23, align 4
  %286 = sub i32 %279, -1603225368
  %287 = sub i32 %286, %285
  %288 = add i32 %287, -1603225368
  %sub24 = sub nsw i32 %279, %285
  %289 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %289 to i64
  %arrayidx26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26, i64 0, i64 0
  %290 = load i32, i32* %arrayidx27, align 4
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %k, align 4
  %293 = sub i32 0, %291
  %294 = sub i32 0, %292
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add28 = add nsw i32 %291, %292
  %idxprom29 = sext i32 %296 to i64
  %arrayidx30 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30, i64 0, i64 0
  %297 = load i32, i32* %arrayidx31, align 4
  %298 = add i32 %290, 497069568
  %299 = sub i32 %298, %297
  %300 = sub i32 %299, 497069568
  %sub32 = sub nsw i32 %290, %297
  %mul = mul nsw i32 %288, %300
  %301 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %301 to i64
  %arrayidx34 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34, i64 0, i64 1
  %302 = load i32, i32* %arrayidx35, align 4
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %k, align 4
  %305 = sub i32 0, %303
  %306 = sub i32 0, %304
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add36 = add nsw i32 %303, %304
  %idxprom37 = sext i32 %308 to i64
  %arrayidx38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38, i64 0, i64 1
  %309 = load i32, i32* %arrayidx39, align 4
  %310 = sub i32 %302, -1699426408
  %311 = sub i32 %310, %309
  %312 = add i32 %311, -1699426408
  %sub40 = sub nsw i32 %302, %309
  %313 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %313 to i64
  %arrayidx42 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx42, i64 0, i64 1
  %314 = load i32, i32* %arrayidx43, align 4
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %k, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 %315, %317
  %add44 = add nsw i32 %315, %316
  %idxprom45 = sext i32 %318 to i64
  %arrayidx46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx46, i64 0, i64 1
  %319 = load i32, i32* %arrayidx47, align 4
  %320 = add i32 %314, 1923228657
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, 1923228657
  %sub48 = sub nsw i32 %314, %319
  %mul49 = mul nsw i32 %312, %322
  %323 = sub i32 0, %mul
  %324 = sub i32 0, %mul49
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add50 = add nsw i32 %mul, %mul49
  %327 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %327 to i64
  %arrayidx52 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx52, i64 0, i64 2
  %328 = load i32, i32* %arrayidx53, align 4
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %k, align 4
  %331 = sub i32 0, %329
  %332 = sub i32 0, %330
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %add54 = add nsw i32 %329, %330
  %idxprom55 = sext i32 %334 to i64
  %arrayidx56 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx56, i64 0, i64 2
  %335 = load i32, i32* %arrayidx57, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %328, %336
  %sub58 = sub nsw i32 %328, %335
  %338 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %338 to i64
  %arrayidx60 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx60, i64 0, i64 2
  %339 = load i32, i32* %arrayidx61, align 4
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %k, align 4
  %342 = sub i32 %340, -772224468
  %343 = add i32 %342, %341
  %344 = add i32 %343, -772224468
  %add62 = add nsw i32 %340, %341
  %idxprom63 = sext i32 %344 to i64
  %arrayidx64 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx64, i64 0, i64 2
  %345 = load i32, i32* %arrayidx65, align 4
  %346 = add i32 %339, -2107612254
  %347 = sub i32 %346, %345
  %348 = sub i32 %347, -2107612254
  %sub66 = sub nsw i32 %339, %345
  %mul67 = mul nsw i32 %337, %348
  %349 = sub i32 0, %mul67
  %350 = sub i32 %326, %349
  %add68 = add nsw i32 %326, %mul67
  store i32 %350, i32* %m, align 4
  %351 = load i32, i32* %m, align 4
  %conv = sitofp i32 %351 to double
  %call69 = call double @sqrt(double %conv) #3
  %352 = load i32, i32* %s, align 4
  %idxprom70 = sext i32 %352 to i64
  %arrayidx71 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %d, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx71, i64 0, i64 0
  store double %call69, double* %arrayidx72, align 8
  %353 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %353 to i64
  %arrayidx74 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx74, i64 0, i64 0
  %354 = load i32, i32* %arrayidx75, align 4
  %conv76 = sitofp i32 %354 to double
  %355 = load i32, i32* %s, align 4
  %idxprom77 = sext i32 %355 to i64
  %arrayidx78 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %d, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx78, i64 0, i64 1
  store double %conv76, double* %arrayidx79, align 8
  %356 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %356 to i64
  %arrayidx81 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom80
  %arrayidx82 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx81, i64 0, i64 1
  %357 = load i32, i32* %arrayidx82, align 4
  %conv83 = sitofp i32 %357 to double
  %358 = load i32, i32* %s, align 4
  %idxprom84 = sext i32 %358 to i64
  %arrayidx85 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %d, i64 0, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx85, i64 0, i64 2
  store double %conv83, double* %arrayidx86, align 8
  %359 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %359 to i64
  %arrayidx88 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx88, i64 0, i64 2
  %360 = load i32, i32* %arrayidx89, align 4
  %conv90 = sitofp i32 %360 to double
  %361 = load i32, i32* %s, align 4
  %idxprom91 = sext i32 %361 to i64
  %arrayidx92 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %d, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx92, i64 0, i64 3
  store double %conv90, double* %arrayidx93, align 8
  %362 = load i32, i32* %i, align 4
  %363 = load i32, i32* %k, align 4
  %364 = add i32 %362, 155298656
  %365 = add i32 %364, %363
  %366 = sub i32 %365, 155298656
  %add94 = add nsw i32 %362, %363
  %idxprom95 = sext i32 %366 to i64
  %arrayidx96 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx96, i64 0, i64 0
  %367 = load i32, i32* %arrayidx97, align 4
  %conv98 = sitofp i32 %367 to double
  %368 = load i32, i32* %s, align 4
  %idxprom99 = sext i32 %368 to i64
  %arrayidx100 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %d, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx100, i64 0, i64 4
  store double %conv98, double* %arrayidx101, align 8
  %369 = load i32, i32* %i, align 4
  %370 = load i32, i32* %k, align 4
  %371 = sub i32 0, %369
  %372 = sub i32 0, %370
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add102 = add nsw i32 %369, %370
  %idxprom103 = sext i32 %374 to i64
  %arrayidx104 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx104, i64 0, i64 1
  %375 = load i32, i32* %arrayidx105, align 4
  %conv106 = sitofp i32 %375 to double
  %376 = load i32, i32* %s, align 4
  %idxprom107 = sext i32 %376 to i64
  %arrayidx108 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %d, i64 0, i64 %idxprom107
  %arrayidx109 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx108, i64 0, i64 5
  store double %conv106, double* %arrayidx109, align 8
  %377 = load i32, i32* %i, align 4
  %378 = load i32, i32* %k, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 %377, %379
  %add110 = add nsw i32 %377, %378
  %idxprom111 = sext i32 %380 to i64
  %arrayidx112 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx112, i64 0, i64 2
  %381 = load i32, i32* %arrayidx113, align 4
  %conv114 = sitofp i32 %381 to double
  %382 = load i32, i32* %s, align 4
  %idxprom115 = sext i32 %382 to i64
  %arrayidx116 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %d, i64 0, i64 %idxprom115
  %arrayidx117 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx116, i64 0, i64 6
  store double %conv114, double* %arrayidx117, align 8
  %383 = load i32, i32* %s, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc118 = add nsw i32 %383, 1
  store i32 %385, i32* %s, align 4
  store i32 -1673327460, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %386 = load i32, i32* %k, align 4
  %387 = sub i32 %386, 222243449
  %388 = add i32 %387, 1
  %389 = add i32 %388, 222243449
  %inc120 = add nsw i32 %386, 1
  store i32 %389, i32* %k, align 4
  store i32 1252653881, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 -201515224, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 %390, -2066958482
  %392 = add i32 %391, 1
  %393 = add i32 %392, -2066958482
  %inc123 = add nsw i32 %390, 1
  store i32 %393, i32* %i, align 4
  store i32 -2092216091, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %394 = load i32, i32* %s, align 4
  store i32 %394, i32* %m, align 4
  store i32 1, i32* %k, align 4
  store i32 -257554990, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 752334606
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 752334606
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1184844006, i32 1089494782
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %422 = load i32, i32* %m, align 4
  %423 = load i32, i32* %k, align 4
  %424 = add i32 %422, 1746738569
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, 1746738569
  %sub126 = sub nsw i32 %422, %423
  %cmp127 = icmp sgt i32 %426, 0
  store i1 %cmp127, i1* %cmp127.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1735191134
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1735191134
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1535478181, i32 1089494782
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %442 = select i1 %cmp127.reload, i32 997166405, i32 -61567889
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1911244949, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = load i32, i32* %m, align 4
  %445 = load i32, i32* %k, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %444, %446
  %sub131 = sub nsw i32 %444, %445
  %cmp132 = icmp slt i32 %443, %447
  %448 = select i1 %cmp132, i32 1494171876, i32 1300955383
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %449 to i64
  %arrayidx136 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %d, i64 0, i64 %idxprom135
  %arrayidx137 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx136, i64 0, i64 0
  %450 = load double, double* %arrayidx137, align 8
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %add138 = add nsw i32 %451, 1
  %idxprom139 = sext i32 %455 to i64
  %arrayidx140 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %d, i64 0, i64 %idxprom139
  %arrayidx141 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx140, i64 0, i64 0
  %456 = load double, double* %arrayidx141, align 8
  %cmp142 = fcmp olt double %450, %456
  %457 = select i1 %cmp142, i32 1702270344, i32 -2086532639
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -778016745, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %458 = load i32, i32* %s, align 4
  %cmp145 = icmp slt i32 %458, 7
  %459 = select i1 %cmp145, i32 -414153586, i32 -2020006155
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %460 to i64
  %arrayidx149 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %d, i64 0, i64 %idxprom148
  %461 = load i32, i32* %s, align 4
  %idxprom150 = sext i32 %461 to i64
  %arrayidx151 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx149, i64 0, i64 %idxprom150
  %462 = load double, double* %arrayidx151, align 8
  store double %462, double* %e, align 8
  %463 = load i32, i32* %i, align 4
  %464 = add i32 %463, -842164494
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -842164494
  %add152 = add nsw i32 %463, 1
  %idxprom153 = sext i32 %466 to i64
  %arrayidx154 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %d, i64 0, i64 %idxprom153
  %467 = load i32, i32* %s, align 4
  %idxprom155 = sext i32 %467 to i64
  %arrayidx156 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx154, i64 0, i64 %idxprom155
  %468 = load double, double* %arrayidx156, align 8
  %469 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %469 to i64
  %arrayidx158 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %d, i64 0, i64 %idxprom157
  %470 = load i32, i32* %s, align 4
  %idxprom159 = sext i32 %470 to i64
  %arrayidx160 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx158, i64 0, i64 %idxprom159
  store double %468, double* %arrayidx160, align 8
  %471 = load double, double* %e, align 8
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %add161 = add nsw i32 %472, 1
  %idxprom162 = sext i32 %476 to i64
  %arrayidx163 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %d, i64 0, i64 %idxprom162
  %477 = load i32, i32* %s, align 4
  %idxprom164 = sext i32 %477 to i64
  %arrayidx165 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx163, i64 0, i64 %idxprom164
  store double %471, double* %arrayidx165, align 8
  store i32 -1406394393, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1276362124, i32 1070934758
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %504 = load i32, i32* %s, align 4
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %inc167 = add nsw i32 %504, 1
  store i32 %506, i32* %s, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 372169630
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 372169630
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1676523664, i32 1070934758
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -778016745, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  store i32 -2086532639, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1126632650, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 %522, 1212424586
  %524 = add i32 %523, 1
  %525 = add i32 %524, 1212424586
  %inc170 = add nsw i32 %522, 1
  store i32 %525, i32* %i, align 4
  store i32 -1911244949, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, -366862571
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -366862571
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 699409457, i32 568630566
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1027251750
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1027251750
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1024625726, i32 568630566
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 512886157, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1939686950
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1939686950
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 2089071501, i32 -1970636153
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %595 = load i32, i32* %k, align 4
  %596 = add i32 %595, 224533738
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 224533738
  %inc173 = add nsw i32 %595, 1
  store i32 %598, i32* %k, align 4
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -538963298, i32 -1970636153
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -257554990, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -286313368, i32* %switchVar
  br label %loopEnd

for.cond175:                                      ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = load i32, i32* %m, align 4
  %cmp176 = icmp slt i32 %613, %614
  %615 = select i1 %cmp176, i32 -1301381673, i32 -1601194154
  store i32 %615, i32* %switchVar
  br label %loopEnd

for.body178:                                      ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %616 to i64
  %arrayidx180 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %d, i64 0, i64 %idxprom179
  %arrayidx181 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx180, i64 0, i64 1
  %617 = load double, double* %arrayidx181, align 8
  %618 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %618 to i64
  %arrayidx183 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %d, i64 0, i64 %idxprom182
  %arrayidx184 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx183, i64 0, i64 2
  %619 = load double, double* %arrayidx184, align 8
  %620 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %620 to i64
  %arrayidx186 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %d, i64 0, i64 %idxprom185
  %arrayidx187 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx186, i64 0, i64 3
  %621 = load double, double* %arrayidx187, align 8
  %622 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %622 to i64
  %arrayidx189 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %d, i64 0, i64 %idxprom188
  %arrayidx190 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx189, i64 0, i64 4
  %623 = load double, double* %arrayidx190, align 8
  %624 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %624 to i64
  %arrayidx192 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %d, i64 0, i64 %idxprom191
  %arrayidx193 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx192, i64 0, i64 5
  %625 = load double, double* %arrayidx193, align 8
  %626 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %626 to i64
  %arrayidx195 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %d, i64 0, i64 %idxprom194
  %arrayidx196 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx195, i64 0, i64 6
  %627 = load double, double* %arrayidx196, align 8
  %628 = load i32, i32* %i, align 4
  %idxprom197 = sext i32 %628 to i64
  %arrayidx198 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %d, i64 0, i64 %idxprom197
  %arrayidx199 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx198, i64 0, i64 0
  %629 = load double, double* %arrayidx199, align 8
  %call200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i32 0, i32 0), double %617, double %619, double %621, double %623, double %625, double %627, double %629)
  store i32 797095463, i32* %switchVar
  br label %loopEnd

for.inc201:                                       ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = add i32 %630, 125668267
  %632 = add i32 %631, 1
  %633 = sub i32 %632, 125668267
  %inc202 = add nsw i32 %630, 1
  store i32 %633, i32* %i, align 4
  store i32 -286313368, i32* %switchVar
  br label %loopEnd

for.end203:                                       ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -1927095117, i32 -337492916
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 571744015
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 571744015
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 true, true
  %673 = and i1 %670, true
  %674 = and i1 %668, %672
  %675 = and i1 %671, true
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 true, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -1071017012, i32 -337492916
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %687 = load i32, i32* %s, align 4
  %cmp2alteredBB = icmp slt i32 %687, 3
  store i32 2017733332, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %s, align 4
  %_ = shl i32 %688, 1
  %_205 = shl i32 %688, 1
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %_206 = sub i32 %688, 1
  %gen = mul i32 %690, 1
  %_207 = shl i32 %688, 1
  %691 = sub i32 0, %688
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %incalteredBB = add nsw i32 %688, 1
  store i32 %694, i32* %s, align 4
  store i32 1223706633, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 1375306651, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %696 = load i32, i32* %n, align 4
  %697 = add i32 0, 240320499
  %698 = sub i32 %697, %696
  %699 = sub i32 %698, 240320499
  %_216 = sub i32 0, %696
  %700 = sub i32 0, %699
  %701 = sub i32 0, 2
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %gen217 = add i32 %699, 2
  %_218 = shl i32 %696, 2
  %704 = sub i32 0, %696
  %705 = add i32 0, %704
  %_219 = sub i32 0, %696
  %706 = sub i32 0, 2
  %707 = sub i32 %705, %706
  %gen220 = add i32 %705, 2
  %708 = add i32 0, 1390590894
  %709 = sub i32 %708, %696
  %710 = sub i32 %709, 1390590894
  %_221 = sub i32 0, %696
  %711 = sub i32 0, 2
  %712 = sub i32 %710, %711
  %gen222 = add i32 %710, 2
  %713 = add i32 %696, -1160704142
  %714 = sub i32 %713, 2
  %715 = sub i32 %714, -1160704142
  %_223 = sub i32 %696, 2
  %gen224 = mul i32 %715, 2
  %_225 = shl i32 %696, 2
  %716 = sub i32 0, 2
  %717 = add i32 %696, %716
  %subalteredBB = sub nsw i32 %696, 2
  %cmp11alteredBB = icmp sle i32 %695, %717
  store i32 398841835, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -2007386222, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %719 = load i32, i32* %k, align 4
  %720 = add i32 %718, 223661853
  %721 = sub i32 %720, %719
  %722 = sub i32 %721, 223661853
  %_234 = sub i32 %718, %719
  %gen235 = mul i32 %722, %719
  %723 = sub i32 0, 1891125104
  %724 = sub i32 %723, %718
  %725 = add i32 %724, 1891125104
  %_236 = sub i32 0, %718
  %726 = sub i32 0, %719
  %727 = sub i32 %725, %726
  %gen237 = add i32 %725, %719
  %728 = sub i32 0, 2032368482
  %729 = sub i32 %728, %718
  %730 = add i32 %729, 2032368482
  %_238 = sub i32 0, %718
  %731 = sub i32 %730, 368054406
  %732 = add i32 %731, %719
  %733 = add i32 %732, 368054406
  %gen239 = add i32 %730, %719
  %_240 = shl i32 %718, %719
  %734 = add i32 0, -1637160668
  %735 = sub i32 %734, %718
  %736 = sub i32 %735, -1637160668
  %_241 = sub i32 0, %718
  %737 = sub i32 %736, 785467332
  %738 = add i32 %737, %719
  %739 = add i32 %738, 785467332
  %gen242 = add i32 %736, %719
  %740 = add i32 %718, -705614463
  %741 = add i32 %740, %719
  %742 = sub i32 %741, -705614463
  %addalteredBB = add nsw i32 %718, %719
  %743 = load i32, i32* %n, align 4
  %744 = sub i32 0, %743
  %745 = add i32 0, %744
  %_243 = sub i32 0, %743
  %746 = sub i32 %745, -104645461
  %747 = add i32 %746, 1
  %748 = add i32 %747, -104645461
  %gen244 = add i32 %745, 1
  %749 = sub i32 0, %743
  %750 = add i32 0, %749
  %_245 = sub i32 0, %743
  %751 = add i32 %750, -2116679286
  %752 = add i32 %751, 1
  %753 = sub i32 %752, -2116679286
  %gen246 = add i32 %750, 1
  %_247 = shl i32 %743, 1
  %754 = sub i32 0, 1
  %755 = add i32 %743, %754
  %sub14alteredBB = sub nsw i32 %743, 1
  %cmp15alteredBB = icmp sle i32 %742, %755
  store i32 -1873143201, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %m, align 4
  %757 = load i32, i32* %k, align 4
  %_252 = shl i32 %756, %757
  %_253 = shl i32 %756, %757
  %_254 = shl i32 %756, %757
  %758 = add i32 %756, 724742399
  %759 = sub i32 %758, %757
  %760 = sub i32 %759, 724742399
  %sub126alteredBB = sub nsw i32 %756, %757
  %cmp127alteredBB = icmp sgt i32 %760, 0
  store i32 1184844006, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %s, align 4
  %762 = sub i32 0, %761
  %763 = add i32 0, %762
  %_259 = sub i32 0, %761
  %764 = add i32 %763, -1456690915
  %765 = add i32 %764, 1
  %766 = sub i32 %765, -1456690915
  %gen260 = add i32 %763, 1
  %767 = sub i32 0, %761
  %768 = add i32 0, %767
  %_261 = sub i32 0, %761
  %769 = add i32 %768, -105241619
  %770 = add i32 %769, 1
  %771 = sub i32 %770, -105241619
  %gen262 = add i32 %768, 1
  %_263 = shl i32 %761, 1
  %772 = sub i32 0, %761
  %773 = add i32 0, %772
  %_264 = sub i32 0, %761
  %774 = sub i32 %773, -913439704
  %775 = add i32 %774, 1
  %776 = add i32 %775, -913439704
  %gen265 = add i32 %773, 1
  %777 = sub i32 0, %761
  %778 = add i32 0, %777
  %_266 = sub i32 0, %761
  %779 = add i32 %778, -267209803
  %780 = add i32 %779, 1
  %781 = sub i32 %780, -267209803
  %gen267 = add i32 %778, 1
  %782 = sub i32 %761, -628149756
  %783 = add i32 %782, 1
  %784 = add i32 %783, -628149756
  %inc167alteredBB = add nsw i32 %761, 1
  store i32 %784, i32* %s, align 4
  store i32 -1276362124, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 699409457, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %k, align 4
  %_276 = shl i32 %785, 1
  %_277 = shl i32 %785, 1
  %786 = add i32 0, -1050479759
  %787 = sub i32 %786, %785
  %788 = sub i32 %787, -1050479759
  %_278 = sub i32 0, %785
  %789 = sub i32 0, %788
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %gen279 = add i32 %788, 1
  %_280 = shl i32 %785, 1
  %793 = sub i32 0, %785
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %inc173alteredBB = add nsw i32 %785, 1
  store i32 %796, i32* %k, align 4
  store i32 2089071501, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  store i32 -1927095117, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB284alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB258alteredBB, %originalBB251alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB204alteredBB, %originalBBalteredBB, %originalBB284, %for.end203, %for.inc201, %for.body178, %for.cond175, %for.end174, %originalBBpart2282, %originalBB275, %for.inc172, %originalBBpart2273, %originalBB271, %for.end171, %for.inc169, %if.end, %for.end168, %originalBBpart2269, %originalBB258, %for.inc166, %for.body147, %for.cond144, %if.then, %for.body134, %for.cond130, %for.body129, %originalBBpart2256, %originalBB251, %for.cond125, %for.end124, %for.inc122, %for.end121, %for.inc119, %for.body16, %originalBBpart2249, %originalBB233, %for.cond13, %originalBBpart2231, %originalBB229, %for.body12, %originalBBpart2227, %originalBB215, %for.cond10, %for.end9, %for.inc7, %originalBBpart2213, %originalBB211, %for.end, %originalBBpart2209, %originalBB204, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
