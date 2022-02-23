; ModuleID = 'source-C-CXX/2/1844.c'
source_filename = "source-C-CXX/2/1844.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %he = alloca [1000 x [1000 x i32]], align 16
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1235643559, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1235643559, label %for.cond
    i32 -2124608025, label %for.body
    i32 -1046282909, label %for.inc
    i32 -1454983166, label %for.end
    i32 -1151946343, label %originalBB
    i32 -279315320, label %originalBBpart2
    i32 583641211, label %for.cond2
    i32 2106822918, label %originalBB52
    i32 -236271143, label %originalBBpart254
    i32 772184578, label %for.body4
    i32 -264878700, label %originalBB56
    i32 1502147353, label %originalBBpart258
    i32 774704871, label %for.cond5
    i32 -507772650, label %for.body7
    i32 -1852920343, label %if.then
    i32 1946140270, label %if.end
    i32 -1037952350, label %for.inc17
    i32 267294060, label %originalBB60
    i32 -1148820419, label %originalBBpart271
    i32 511232508, label %for.end19
    i32 -1253783913, label %originalBB73
    i32 38269333, label %originalBBpart275
    i32 1452300695, label %for.inc20
    i32 -1228868879, label %originalBB77
    i32 -859970619, label %originalBBpart283
    i32 -1856895092, label %for.end22
    i32 -1981375128, label %for.cond23
    i32 1829979377, label %land.rhs
    i32 -2087900597, label %land.end
    i32 1651648438, label %originalBB85
    i32 1755366808, label %originalBBpart287
    i32 -953820955, label %for.body26
    i32 -2085016685, label %originalBB89
    i32 -852611793, label %originalBBpart291
    i32 124450373, label %for.cond27
    i32 -1763516621, label %originalBB93
    i32 -1713321742, label %originalBBpart295
    i32 2070921295, label %for.body29
    i32 -1852064472, label %if.then31
    i32 1749245130, label %if.then37
    i32 1307317823, label %if.end39
    i32 629471483, label %originalBB97
    i32 -1880884678, label %originalBBpart299
    i32 121384384, label %if.end40
    i32 1467309564, label %originalBB101
    i32 -803090102, label %originalBBpart2107
    i32 -1149892076, label %for.inc42
    i32 453458690, label %for.end44
    i32 -320271953, label %for.inc45
    i32 1252142713, label %originalBB109
    i32 532824372, label %originalBBpart2113
    i32 781209746, label %for.end47
    i32 -1773655826, label %if.then49
    i32 242780229, label %if.end51
    i32 -2055564304, label %originalBBalteredBB
    i32 1038336329, label %originalBB52alteredBB
    i32 -1421558179, label %originalBB56alteredBB
    i32 -909015504, label %originalBB60alteredBB
    i32 833865407, label %originalBB73alteredBB
    i32 -1188376161, label %originalBB77alteredBB
    i32 -483876064, label %originalBB85alteredBB
    i32 -45916105, label %originalBB89alteredBB
    i32 1456105056, label %originalBB93alteredBB
    i32 -1000789162, label %originalBB97alteredBB
    i32 585196, label %originalBB101alteredBB
    i32 -858229717, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2124608025, i32 -1454983166
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1046282909, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1850391264
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1850391264
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1235643559, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1913799611
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1913799611
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1151946343, i32 -2055564304
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -316765008
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -316765008
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -279315320, i32 -2055564304
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 583641211, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 2106822918, i32 1038336329
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %76, %77
  store i1 %cmp3, i1* %cmp3.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -236271143, i32 1038336329
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %92 = select i1 %cmp3.reload, i32 772184578, i32 -1856895092
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -264878700, i32 -1421558179
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1502147353, i32 -1421558179
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 774704871, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %133, %134
  %135 = select i1 %cmp6, i32 -507772650, i32 511232508
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %j, align 4
  %cmp8 = icmp ne i32 %136, %137
  %138 = select i1 %cmp8, i32 -1852920343, i32 1946140270
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %139 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom9
  %140 = load i32, i32* %arrayidx10, align 4
  %141 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %141 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom11
  %142 = load i32, i32* %arrayidx12, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 %140, %143
  %add = add nsw i32 %140, %142
  %145 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %145 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %he, i64 0, i64 %idxprom13
  %146 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %146 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %144, i32* %arrayidx16, align 4
  store i32 1946140270, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1037952350, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 267294060, i32 -909015504
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc18 = add nsw i32 %173, 1
  store i32 %175, i32* %i, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -314464375
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -314464375
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1148820419, i32 -909015504
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 774704871, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1398559251
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1398559251
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1253783913, i32 833865407
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 38269333, i32 833865407
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1452300695, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -2035874582
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -2035874582
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1228868879, i32 -1188376161
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 %259, -1229751674
  %261 = add i32 %260, 1
  %262 = add i32 %261, -1229751674
  %inc21 = add nsw i32 %259, 1
  store i32 %262, i32* %j, align 4
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
  %276 = select i1 %274, i32 -859970619, i32 -1188376161
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 583641211, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1, i32* %d, align 4
  store i32 0, i32* %j, align 4
  store i32 -1981375128, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %277, %278
  %279 = select i1 %cmp24, i32 1829979377, i32 -2087900597
  store i32 %279, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %280 = load i32, i32* %d, align 4
  %cmp25 = icmp eq i32 %280, 1
  store i32 -2087900597, i32* %switchVar
  store i1 %cmp25, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1651648438, i32 -483876064
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -903360019
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -903360019
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1755366808, i32 -483876064
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %322 = select i1 %.reload.reload, i32 -953820955, i32 781209746
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -2085016685, i32 -45916105
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -852611793, i32 -45916105
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 124450373, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 185482969
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 185482969
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1763516621, i32 1456105056
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %378, %379
  store i1 %cmp28, i1* %cmp28.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -1666616688
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1666616688
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
  %406 = select i1 %404, i32 -1713321742, i32 1456105056
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %407 = select i1 %cmp28.reload, i32 2070921295, i32 453458690
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = load i32, i32* %j, align 4
  %cmp30 = icmp ne i32 %408, %409
  %410 = select i1 %cmp30, i32 -1852064472, i32 121384384
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %411 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %he, i64 0, i64 %idxprom32
  %412 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %412 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %413 = load i32, i32* %arrayidx35, align 4
  %414 = load i32, i32* %k, align 4
  %cmp36 = icmp eq i32 %413, %414
  %415 = select i1 %cmp36, i32 1749245130, i32 1307317823
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %d, align 4
  store i32 453458690, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 629471483, i32 -1000789162
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 542606715
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 542606715
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1880884678, i32 -1000789162
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 121384384, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1467309564, i32 585196
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %471 = load i32, i32* %t, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc41 = add nsw i32 %471, 1
  store i32 %475, i32* %t, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -803090102, i32 585196
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1149892076, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = add i32 %490, 422614163
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 422614163
  %inc43 = add nsw i32 %490, 1
  store i32 %493, i32* %i, align 4
  store i32 124450373, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -320271953, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 956761298
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 956761298
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1252142713, i32 -858229717
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %522 = add i32 %521, 2098058118
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 2098058118
  %inc46 = add nsw i32 %521, 1
  store i32 %524, i32* %j, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 532824372, i32 -858229717
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1981375128, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %539 = load i32, i32* %t, align 4
  %540 = load i32, i32* %n, align 4
  %541 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %540, %541
  %cmp48 = icmp eq i32 %539, %mul
  %542 = select i1 %cmp48, i32 -1773655826, i32 242780229
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 242780229, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1151946343, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %544 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %543, %544
  store i32 2106822918, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -264878700, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %_ = shl i32 %545, 1
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %_61 = sub i32 %545, 1
  %gen = mul i32 %547, 1
  %_62 = shl i32 %545, 1
  %_63 = shl i32 %545, 1
  %_64 = shl i32 %545, 1
  %_65 = shl i32 %545, 1
  %548 = sub i32 0, %545
  %549 = add i32 0, %548
  %_66 = sub i32 0, %545
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen67 = add i32 %549, 1
  %554 = sub i32 %545, -450361831
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -450361831
  %_68 = sub i32 %545, 1
  %gen69 = mul i32 %556, 1
  %557 = add i32 %545, -2142801212
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -2142801212
  %inc18alteredBB = add nsw i32 %545, 1
  store i32 %559, i32* %i, align 4
  store i32 267294060, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1253783913, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %561 = add i32 0, 2063251647
  %562 = sub i32 %561, %560
  %563 = sub i32 %562, 2063251647
  %_78 = sub i32 0, %560
  %564 = sub i32 %563, -699116154
  %565 = add i32 %564, 1
  %566 = add i32 %565, -699116154
  %gen79 = add i32 %563, 1
  %567 = sub i32 0, 1
  %568 = add i32 %560, %567
  %_80 = sub i32 %560, 1
  %gen81 = mul i32 %568, 1
  %569 = sub i32 0, 1
  %570 = sub i32 %560, %569
  %inc21alteredBB = add nsw i32 %560, 1
  store i32 %570, i32* %j, align 4
  store i32 -1228868879, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1651648438, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2085016685, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = load i32, i32* %n, align 4
  %cmp28alteredBB = icmp slt i32 %571, %572
  store i32 -1763516621, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 629471483, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %t, align 4
  %574 = add i32 0, -1762203624
  %575 = sub i32 %574, %573
  %576 = sub i32 %575, -1762203624
  %_102 = sub i32 0, %573
  %577 = sub i32 %576, 2172333
  %578 = add i32 %577, 1
  %579 = add i32 %578, 2172333
  %gen103 = add i32 %576, 1
  %580 = sub i32 0, %573
  %581 = add i32 0, %580
  %_104 = sub i32 0, %573
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen105 = add i32 %581, 1
  %586 = sub i32 0, 1
  %587 = sub i32 %573, %586
  %inc41alteredBB = add nsw i32 %573, 1
  store i32 %587, i32* %t, align 4
  store i32 1467309564, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %589 = sub i32 %588, -1543359346
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -1543359346
  %_110 = sub i32 %588, 1
  %gen111 = mul i32 %591, 1
  %592 = sub i32 %588, 825671001
  %593 = add i32 %592, 1
  %594 = add i32 %593, 825671001
  %inc46alteredBB = add nsw i32 %588, 1
  store i32 %594, i32* %j, align 4
  store i32 1252142713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.then49, %for.end47, %originalBBpart2113, %originalBB109, %for.inc45, %for.end44, %for.inc42, %originalBBpart2107, %originalBB101, %if.end40, %originalBBpart299, %originalBB97, %if.end39, %if.then37, %if.then31, %for.body29, %originalBBpart295, %originalBB93, %for.cond27, %originalBBpart291, %originalBB89, %for.body26, %originalBBpart287, %originalBB85, %land.end, %land.rhs, %for.cond23, %for.end22, %originalBBpart283, %originalBB77, %for.inc20, %originalBBpart275, %originalBB73, %for.end19, %originalBBpart271, %originalBB60, %for.inc17, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart258, %originalBB56, %for.body4, %originalBBpart254, %originalBB52, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
