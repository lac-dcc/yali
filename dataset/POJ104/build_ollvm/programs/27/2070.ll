; ModuleID = 'source-C-CXX/27/2070.c'
source_filename = "source-C-CXX/27/2070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1001 x i8], align 16
  %c = alloca [1001 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 0
  store i8 %0, i8* %arrayidx1, align 16
  store i32 0, i32* %t, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1723214630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1723214630, label %for.cond
    i32 1381049665, label %originalBB
    i32 433739390, label %originalBBpart2
    i32 828824014, label %for.body
    i32 -2120022882, label %if.then
    i32 -1793659142, label %originalBB66
    i32 332349694, label %originalBBpart277
    i32 -1157698847, label %if.else
    i32 -1371353881, label %originalBB79
    i32 1824224315, label %originalBBpart287
    i32 1410348353, label %if.then18
    i32 1741777696, label %originalBB89
    i32 -1232385667, label %originalBBpart295
    i32 245618569, label %if.end
    i32 35298023, label %originalBB97
    i32 -286124175, label %originalBBpart299
    i32 1614149256, label %if.end24
    i32 -2067514606, label %for.inc
    i32 2028166206, label %originalBB101
    i32 -1613647336, label %originalBBpart2105
    i32 402996063, label %for.end
    i32 1559129259, label %for.cond30
    i32 1589238150, label %for.body36
    i32 -1693435392, label %originalBB107
    i32 -95476347, label %originalBBpart2122
    i32 1414216288, label %if.then43
    i32 141250512, label %if.end48
    i32 763170511, label %for.inc49
    i32 1416648642, label %for.end51
    i32 800655270, label %for.cond52
    i32 1626440107, label %for.body56
    i32 -393374176, label %for.inc60
    i32 -692804609, label %originalBB124
    i32 300667518, label %originalBBpart2135
    i32 1665348876, label %for.end62
    i32 -338891281, label %originalBBalteredBB
    i32 1665944026, label %originalBB66alteredBB
    i32 -1797302662, label %originalBB79alteredBB
    i32 823639933, label %originalBB89alteredBB
    i32 -1073254597, label %originalBB97alteredBB
    i32 13068040, label %originalBB101alteredBB
    i32 -1804616240, label %originalBB107alteredBB
    i32 -584299526, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -390291879
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -390291879
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
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
  %27 = select i1 %25, i32 1381049665, i32 -338891281
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %29 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 433739390, i32 -338891281
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 828824014, i32 402996063
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %57 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom4
  %58 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %58 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  %59 = select i1 %cmp7, i32 -2120022882, i32 -1157698847
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -324009438
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -324009438
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1793659142, i32 1665944026
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %75 to i64
  %arrayidx10 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom9
  %76 = load i8, i8* %arrayidx10, align 1
  %77 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %77 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom11
  store i8 %76, i8* %arrayidx12, align 1
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  store i32 %82, i32* %j, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1911077320
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1911077320
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 332349694, i32 1665944026
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1614149256, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1371353881, i32 -1797302662
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = add i32 %136, 1906160779
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1906160779
  %sub = sub nsw i32 %136, 1
  %idxprom13 = sext i32 %139 to i64
  %arrayidx14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom13
  %140 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %140 to i32
  %cmp16 = icmp ne i32 %conv15, 32
  store i1 %cmp16, i1* %cmp16.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1824224315, i32 -1797302662
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %167 = select i1 %cmp16.reload, i32 1410348353, i32 245618569
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1650058145
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1650058145
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1741777696, i32 823639933
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %183 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom19
  %184 = load i8, i8* %arrayidx20, align 1
  %185 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %185 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom21
  store i8 %184, i8* %arrayidx22, align 1
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc23 = add nsw i32 %186, 1
  store i32 %188, i32* %j, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1232385667, i32 823639933
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 245618569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1314710605
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1314710605
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
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
  %229 = select i1 %227, i32 35298023, i32 -1073254597
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -286124175, i32 -1073254597
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1614149256, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -2067514606, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 2028166206, i32 13068040
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc25 = add nsw i32 %270, 1
  store i32 %274, i32* %i, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1318069512
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1318069512
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1613647336, i32 13068040
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1723214630, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %290 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom26
  store i8 32, i8* %arrayidx27, align 1
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %add = add nsw i32 %291, 1
  %idxprom28 = sext i32 %293 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1559129259, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %294 to i64
  %arrayidx32 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom31
  %295 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %295 to i32
  %cmp34 = icmp ne i32 %conv33, 0
  %296 = select i1 %cmp34, i32 1589238150, i32 1416648642
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1875209372
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1875209372
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1693435392, i32 -1804616240
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = sub i32 %324, -1745897340
  %326 = add i32 %325, 1
  %327 = add i32 %326, -1745897340
  %inc37 = add nsw i32 %324, 1
  store i32 %327, i32* %j, align 4
  %328 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %328 to i64
  %arrayidx39 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom38
  %329 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %329 to i32
  %cmp41 = icmp eq i32 %conv40, 32
  store i1 %cmp41, i1* %cmp41.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -95476347, i32 -1804616240
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %344 = select i1 %cmp41.reload, i32 1414216288, i32 141250512
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 %345, 673008812
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 673008812
  %sub44 = sub nsw i32 %345, 1
  %349 = load i32, i32* %t, align 4
  %idxprom45 = sext i32 %349 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45
  store i32 %348, i32* %arrayidx46, align 4
  %350 = load i32, i32* %t, align 4
  %351 = sub i32 %350, -1051787412
  %352 = add i32 %351, 1
  %353 = add i32 %352, -1051787412
  %inc47 = add nsw i32 %350, 1
  store i32 %353, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 141250512, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 763170511, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %inc50 = add nsw i32 %354, 1
  store i32 %356, i32* %i, align 4
  store i32 1559129259, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 800655270, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %t, align 4
  %359 = add i32 %358, -1145043524
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1145043524
  %sub53 = sub nsw i32 %358, 1
  %cmp54 = icmp slt i32 %357, %361
  %362 = select i1 %cmp54, i32 1626440107, i32 1665348876
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %363 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom57
  %364 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %364)
  store i32 -393374176, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -692804609, i32 -584299526
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 %379, 165893760
  %381 = add i32 %380, 1
  %382 = add i32 %381, 165893760
  %inc61 = add nsw i32 %379, 1
  store i32 %382, i32* %i, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 300667518, i32 -584299526
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 800655270, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %397 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom63
  %398 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %398)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %399 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %400 = load i8, i8* %arrayidx2alteredBB, align 1
  %convalteredBB = sext i8 %400 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1381049665, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %401 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom9alteredBB
  %402 = load i8, i8* %arrayidx10alteredBB, align 1
  %403 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %403 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom11alteredBB
  store i8 %402, i8* %arrayidx12alteredBB, align 1
  %404 = load i32, i32* %j, align 4
  %405 = sub i32 0, %404
  %406 = add i32 0, %405
  %_ = sub i32 0, %404
  %407 = add i32 %406, 1958881890
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 1958881890
  %gen = add i32 %406, 1
  %_67 = shl i32 %404, 1
  %410 = add i32 0, 1403470920
  %411 = sub i32 %410, %404
  %412 = sub i32 %411, 1403470920
  %_68 = sub i32 0, %404
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %gen69 = add i32 %412, 1
  %415 = sub i32 0, %404
  %416 = add i32 0, %415
  %_70 = sub i32 0, %404
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen71 = add i32 %416, 1
  %419 = sub i32 0, %404
  %420 = add i32 0, %419
  %_72 = sub i32 0, %404
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %gen73 = add i32 %420, 1
  %423 = sub i32 %404, 546287763
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 546287763
  %_74 = sub i32 %404, 1
  %gen75 = mul i32 %425, 1
  %426 = sub i32 %404, 198910844
  %427 = add i32 %426, 1
  %428 = add i32 %427, 198910844
  %incalteredBB = add nsw i32 %404, 1
  store i32 %428, i32* %j, align 4
  store i32 -1793659142, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = add i32 0, -530755588
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, -530755588
  %_80 = sub i32 0, %429
  %433 = add i32 %432, 1115652558
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 1115652558
  %gen81 = add i32 %432, 1
  %436 = sub i32 0, 1
  %437 = add i32 %429, %436
  %_82 = sub i32 %429, 1
  %gen83 = mul i32 %437, 1
  %438 = sub i32 0, 100734446
  %439 = sub i32 %438, %429
  %440 = add i32 %439, 100734446
  %_84 = sub i32 0, %429
  %441 = sub i32 %440, 1737946564
  %442 = add i32 %441, 1
  %443 = add i32 %442, 1737946564
  %gen85 = add i32 %440, 1
  %444 = add i32 %429, -542585860
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -542585860
  %subalteredBB = sub nsw i32 %429, 1
  %idxprom13alteredBB = sext i32 %446 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom13alteredBB
  %447 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %447 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 32
  store i32 -1371353881, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %448 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom19alteredBB
  %449 = load i8, i8* %arrayidx20alteredBB, align 1
  %450 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %450 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom21alteredBB
  store i8 %449, i8* %arrayidx22alteredBB, align 1
  %451 = load i32, i32* %j, align 4
  %452 = sub i32 %451, 950745174
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 950745174
  %_90 = sub i32 %451, 1
  %gen91 = mul i32 %454, 1
  %455 = sub i32 0, 1
  %456 = add i32 %451, %455
  %_92 = sub i32 %451, 1
  %gen93 = mul i32 %456, 1
  %457 = sub i32 0, 1
  %458 = sub i32 %451, %457
  %inc23alteredBB = add nsw i32 %451, 1
  store i32 %458, i32* %j, align 4
  store i32 1741777696, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 35298023, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 0, %459
  %461 = add i32 0, %460
  %_102 = sub i32 0, %459
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %gen103 = add i32 %461, 1
  %464 = sub i32 0, 1
  %465 = sub i32 %459, %464
  %inc25alteredBB = add nsw i32 %459, 1
  store i32 %465, i32* %i, align 4
  store i32 2028166206, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %467 = sub i32 0, %466
  %468 = add i32 0, %467
  %_108 = sub i32 0, %466
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen109 = add i32 %468, 1
  %_110 = shl i32 %466, 1
  %_111 = shl i32 %466, 1
  %473 = sub i32 0, 1
  %474 = add i32 %466, %473
  %_112 = sub i32 %466, 1
  %gen113 = mul i32 %474, 1
  %475 = add i32 0, 1878930303
  %476 = sub i32 %475, %466
  %477 = sub i32 %476, 1878930303
  %_114 = sub i32 0, %466
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen115 = add i32 %477, 1
  %480 = sub i32 0, 1
  %481 = add i32 %466, %480
  %_116 = sub i32 %466, 1
  %gen117 = mul i32 %481, 1
  %482 = sub i32 %466, -1227989023
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1227989023
  %_118 = sub i32 %466, 1
  %gen119 = mul i32 %484, 1
  %_120 = shl i32 %466, 1
  %485 = add i32 %466, 337081729
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 337081729
  %inc37alteredBB = add nsw i32 %466, 1
  store i32 %487, i32* %j, align 4
  %488 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %488 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom38alteredBB
  %489 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %489 to i32
  %cmp41alteredBB = icmp eq i32 %conv40alteredBB, 32
  store i32 -1693435392, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 0, %490
  %492 = add i32 0, %491
  %_125 = sub i32 0, %490
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen126 = add i32 %492, 1
  %_127 = shl i32 %490, 1
  %497 = sub i32 %490, -661078126
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -661078126
  %_128 = sub i32 %490, 1
  %gen129 = mul i32 %499, 1
  %_130 = shl i32 %490, 1
  %500 = sub i32 0, 1
  %501 = add i32 %490, %500
  %_131 = sub i32 %490, 1
  %gen132 = mul i32 %501, 1
  %_133 = shl i32 %490, 1
  %502 = sub i32 0, 1
  %503 = sub i32 %490, %502
  %inc61alteredBB = add nsw i32 %490, 1
  store i32 %503, i32* %i, align 4
  store i32 -692804609, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB124, %for.inc60, %for.body56, %for.cond52, %for.end51, %for.inc49, %if.end48, %if.then43, %originalBBpart2122, %originalBB107, %for.body36, %for.cond30, %for.end, %originalBBpart2105, %originalBB101, %for.inc, %if.end24, %originalBBpart299, %originalBB97, %if.end, %originalBBpart295, %originalBB89, %if.then18, %originalBBpart287, %originalBB79, %if.else, %originalBBpart277, %originalBB66, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
