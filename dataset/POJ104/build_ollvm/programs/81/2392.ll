; ModuleID = 'source-C-CXX/81/2392.c'
source_filename = "source-C-CXX/81/2392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -342376595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -342376595, label %for.cond
    i32 -1268605183, label %for.body
    i32 -2052850918, label %originalBB
    i32 -1342872363, label %originalBBpart2
    i32 -1491380520, label %for.inc
    i32 -1931896956, label %for.end
    i32 -1419783531, label %for.cond1
    i32 -183232504, label %originalBB51
    i32 -1333402020, label %originalBBpart253
    i32 -521485282, label %for.body3
    i32 40935111, label %originalBB55
    i32 -2098983563, label %originalBBpart257
    i32 -428443612, label %land.lhs.true
    i32 -1082129064, label %originalBB59
    i32 -1888642719, label %originalBBpart261
    i32 -816482868, label %land.lhs.true7
    i32 -684965946, label %originalBB63
    i32 902517611, label %originalBBpart265
    i32 -1904665805, label %land.lhs.true9
    i32 280259712, label %originalBB67
    i32 1754403653, label %originalBBpart269
    i32 699473193, label %if.then
    i32 -1374289543, label %if.else
    i32 1708466301, label %if.end
    i32 956130985, label %for.inc15
    i32 -583210966, label %originalBB71
    i32 166806508, label %originalBBpart287
    i32 -67469346, label %for.end17
    i32 -2001232681, label %for.cond18
    i32 -1821232353, label %originalBB89
    i32 -1508064313, label %originalBBpart291
    i32 -465025859, label %for.body20
    i32 -724877724, label %for.cond21
    i32 -680929247, label %originalBB93
    i32 -1311853258, label %originalBBpart297
    i32 1301494332, label %for.body23
    i32 456657311, label %originalBB99
    i32 -1270897884, label %originalBBpart2115
    i32 1510526199, label %if.then29
    i32 -1077602843, label %if.end40
    i32 1616080278, label %for.inc41
    i32 -991975794, label %originalBB117
    i32 1159902654, label %originalBBpart2126
    i32 -1603004875, label %for.end43
    i32 1598945322, label %for.inc44
    i32 760780352, label %for.end46
    i32 -754617862, label %originalBBalteredBB
    i32 446311843, label %originalBB51alteredBB
    i32 -1540568903, label %originalBB55alteredBB
    i32 -1075489725, label %originalBB59alteredBB
    i32 -1074516387, label %originalBB63alteredBB
    i32 2129258634, label %originalBB67alteredBB
    i32 -2016825053, label %originalBB71alteredBB
    i32 793483251, label %originalBB89alteredBB
    i32 -950281820, label %originalBB93alteredBB
    i32 2058677781, label %originalBB99alteredBB
    i32 -1703169216, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1268605183, i32 -1931896956
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -521981138
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -521981138
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2052850918, i32 -754617862
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -2064063133
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -2064063133
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1342872363, i32 -754617862
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1491380520, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %i, align 4
  store i32 -342376595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1419783531, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1541348531
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1541348531
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -183232504, i32 446311843
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %54, %55
  store i1 %cmp2, i1* %cmp2.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1333402020, i32 446311843
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %70 = select i1 %cmp2.reload, i32 -521485282, i32 -67469346
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1828930472
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1828930472
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 40935111, i32 -1540568903
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %98 = load i32, i32* %a, align 4
  %cmp5 = icmp sge i32 %98, 90
  store i1 %cmp5, i1* %cmp5.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -257141492
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -257141492
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -2098983563, i32 -1540568903
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %114 = select i1 %cmp5.reload, i32 -428443612, i32 -1374289543
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1280596752
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1280596752
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1082129064, i32 -1075489725
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %130 = load i32, i32* %a, align 4
  %cmp6 = icmp sle i32 %130, 140
  store i1 %cmp6, i1* %cmp6.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -355468592
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -355468592
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1888642719, i32 -1075489725
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %158 = select i1 %cmp6.reload, i32 -816482868, i32 -1374289543
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
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
  %184 = select i1 %182, i32 -684965946, i32 -1074516387
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %185 = load i32, i32* %b, align 4
  %cmp8 = icmp sge i32 %185, 60
  store i1 %cmp8, i1* %cmp8.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 902517611, i32 -1074516387
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %200 = select i1 %cmp8.reload, i32 -1904665805, i32 -1374289543
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -707331830
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -707331830
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 280259712, i32 2129258634
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %228 = load i32, i32* %b, align 4
  %cmp10 = icmp sle i32 %228, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 2115430388
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 2115430388
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
  %255 = select i1 %253, i32 1754403653, i32 2129258634
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %256 = select i1 %cmp10.reload, i32 699473193, i32 -1374289543
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %257 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom11
  %258 = load i32, i32* %arrayidx12, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc13 = add nsw i32 %258, 1
  store i32 %262, i32* %arrayidx12, align 4
  store i32 1708466301, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc14 = add nsw i32 %263, 1
  store i32 %267, i32* %j, align 4
  store i32 1708466301, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 956130985, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1769157778
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1769157778
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -583210966, i32 -2016825053
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = add i32 %295, -1043731890
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -1043731890
  %inc16 = add nsw i32 %295, 1
  store i32 %298, i32* %i, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 205327398
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 205327398
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 166806508, i32 -2016825053
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1419783531, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2001232681, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1821232353, i32 793483251
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %328, %329
  store i1 %cmp19, i1* %cmp19.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -466611771
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -466611771
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1508064313, i32 793483251
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %345 = select i1 %cmp19.reload, i32 -465025859, i32 760780352
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -724877724, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -908432525
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -908432525
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -680929247, i32 -950281820
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = load i32, i32* %n, align 4
  %363 = add i32 %362, 1226743161
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1226743161
  %sub = sub nsw i32 %362, 1
  %cmp22 = icmp slt i32 %361, %365
  store i1 %cmp22, i1* %cmp22.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 789916061
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 789916061
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1311853258, i32 -950281820
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %381 = select i1 %cmp22.reload, i32 1301494332, i32 -1603004875
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1043439326
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1043439326
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 456657311, i32 2058677781
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %397 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom24
  %398 = load i32, i32* %arrayidx25, align 4
  %399 = load i32, i32* %j, align 4
  %400 = add i32 %399, -331735387
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -331735387
  %add = add nsw i32 %399, 1
  %idxprom26 = sext i32 %402 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom26
  %403 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %398, %403
  store i1 %cmp28, i1* %cmp28.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -586480694
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -586480694
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1270897884, i32 2058677781
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %431 = select i1 %cmp28.reload, i32 1510526199, i32 -1077602843
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %432 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom30
  %433 = load i32, i32* %arrayidx31, align 4
  store i32 %433, i32* %m, align 4
  %434 = load i32, i32* %j, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %add32 = add nsw i32 %434, 1
  %idxprom33 = sext i32 %436 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom33
  %437 = load i32, i32* %arrayidx34, align 4
  %438 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %438 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom35
  store i32 %437, i32* %arrayidx36, align 4
  %439 = load i32, i32* %m, align 4
  %440 = load i32, i32* %j, align 4
  %441 = add i32 %440, 1429413026
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 1429413026
  %add37 = add nsw i32 %440, 1
  %idxprom38 = sext i32 %443 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom38
  store i32 %439, i32* %arrayidx39, align 4
  store i32 -1077602843, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1616080278, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -690228261
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -690228261
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -991975794, i32 -1703169216
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc42 = add nsw i32 %471, 1
  store i32 %475, i32* %j, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 514479637
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 514479637
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1159902654, i32 -1703169216
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -724877724, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1598945322, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc45 = add nsw i32 %503, 1
  store i32 %507, i32* %i, align 4
  store i32 -2001232681, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %508 = load i32, i32* %arrayidx47, align 16
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %508)
  %call49 = call i32 @getchar()
  %call50 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %509 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -2052850918, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %510, %511
  store i32 -183232504, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %512 = load i32, i32* %a, align 4
  %cmp5alteredBB = icmp sge i32 %512, 90
  store i32 40935111, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %a, align 4
  %cmp6alteredBB = icmp sle i32 %513, 140
  store i32 -1082129064, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %b, align 4
  %cmp8alteredBB = icmp sge i32 %514, 60
  store i32 -684965946, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %b, align 4
  %cmp10alteredBB = icmp sle i32 %515, 90
  store i32 280259712, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %_ = shl i32 %516, 1
  %517 = sub i32 0, %516
  %518 = add i32 0, %517
  %_72 = sub i32 0, %516
  %519 = sub i32 %518, -334029158
  %520 = add i32 %519, 1
  %521 = add i32 %520, -334029158
  %gen = add i32 %518, 1
  %_73 = shl i32 %516, 1
  %522 = sub i32 0, 1
  %523 = add i32 %516, %522
  %_74 = sub i32 %516, 1
  %gen75 = mul i32 %523, 1
  %524 = sub i32 0, 271309522
  %525 = sub i32 %524, %516
  %526 = add i32 %525, 271309522
  %_76 = sub i32 0, %516
  %527 = sub i32 %526, 1274378206
  %528 = add i32 %527, 1
  %529 = add i32 %528, 1274378206
  %gen77 = add i32 %526, 1
  %530 = sub i32 0, -1817114781
  %531 = sub i32 %530, %516
  %532 = add i32 %531, -1817114781
  %_78 = sub i32 0, %516
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen79 = add i32 %532, 1
  %537 = sub i32 0, 511373836
  %538 = sub i32 %537, %516
  %539 = add i32 %538, 511373836
  %_80 = sub i32 0, %516
  %540 = sub i32 %539, -539089929
  %541 = add i32 %540, 1
  %542 = add i32 %541, -539089929
  %gen81 = add i32 %539, 1
  %543 = add i32 %516, -498192127
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -498192127
  %_82 = sub i32 %516, 1
  %gen83 = mul i32 %545, 1
  %546 = sub i32 %516, -270951826
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -270951826
  %_84 = sub i32 %516, 1
  %gen85 = mul i32 %548, 1
  %549 = sub i32 0, %516
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %inc16alteredBB = add nsw i32 %516, 1
  store i32 %552, i32* %i, align 4
  store i32 -583210966, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %553, %554
  store i32 -1821232353, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %556 = load i32, i32* %n, align 4
  %557 = sub i32 0, 1847094672
  %558 = sub i32 %557, %556
  %559 = add i32 %558, 1847094672
  %_94 = sub i32 0, %556
  %560 = sub i32 %559, 965578818
  %561 = add i32 %560, 1
  %562 = add i32 %561, 965578818
  %gen95 = add i32 %559, 1
  %563 = sub i32 %556, -1403966553
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1403966553
  %subalteredBB = sub nsw i32 %556, 1
  %cmp22alteredBB = icmp slt i32 %555, %565
  store i32 -680929247, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %566 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom24alteredBB
  %567 = load i32, i32* %arrayidx25alteredBB, align 4
  %568 = load i32, i32* %j, align 4
  %569 = sub i32 %568, -627298469
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -627298469
  %_100 = sub i32 %568, 1
  %gen101 = mul i32 %571, 1
  %572 = sub i32 0, 1
  %573 = add i32 %568, %572
  %_102 = sub i32 %568, 1
  %gen103 = mul i32 %573, 1
  %_104 = shl i32 %568, 1
  %_105 = shl i32 %568, 1
  %574 = add i32 0, 65323951
  %575 = sub i32 %574, %568
  %576 = sub i32 %575, 65323951
  %_106 = sub i32 0, %568
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %gen107 = add i32 %576, 1
  %579 = add i32 %568, -1735523808
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -1735523808
  %_108 = sub i32 %568, 1
  %gen109 = mul i32 %581, 1
  %582 = sub i32 0, 1
  %583 = add i32 %568, %582
  %_110 = sub i32 %568, 1
  %gen111 = mul i32 %583, 1
  %584 = sub i32 0, %568
  %585 = add i32 0, %584
  %_112 = sub i32 0, %568
  %586 = sub i32 %585, -353772386
  %587 = add i32 %586, 1
  %588 = add i32 %587, -353772386
  %gen113 = add i32 %585, 1
  %589 = sub i32 0, 1
  %590 = sub i32 %568, %589
  %addalteredBB = add nsw i32 %568, 1
  %idxprom26alteredBB = sext i32 %590 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom26alteredBB
  %591 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp slt i32 %567, %591
  store i32 456657311, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %_118 = shl i32 %592, 1
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %_119 = sub i32 %592, 1
  %gen120 = mul i32 %594, 1
  %595 = add i32 %592, 682440663
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 682440663
  %_121 = sub i32 %592, 1
  %gen122 = mul i32 %597, 1
  %598 = add i32 %592, -170528326
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -170528326
  %_123 = sub i32 %592, 1
  %gen124 = mul i32 %600, 1
  %601 = add i32 %592, 223839896
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 223839896
  %inc42alteredBB = add nsw i32 %592, 1
  store i32 %603, i32* %j, align 4
  store i32 -991975794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc44, %for.end43, %originalBBpart2126, %originalBB117, %for.inc41, %if.end40, %if.then29, %originalBBpart2115, %originalBB99, %for.body23, %originalBBpart297, %originalBB93, %for.cond21, %for.body20, %originalBBpart291, %originalBB89, %for.cond18, %for.end17, %originalBBpart287, %originalBB71, %for.inc15, %if.end, %if.else, %if.then, %originalBBpart269, %originalBB67, %land.lhs.true9, %originalBBpart265, %originalBB63, %land.lhs.true7, %originalBBpart261, %originalBB59, %land.lhs.true, %originalBBpart257, %originalBB55, %for.body3, %originalBBpart253, %originalBB51, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
