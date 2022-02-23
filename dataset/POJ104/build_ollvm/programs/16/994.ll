; ModuleID = 'source-C-CXX/16/994.c'
source_filename = "source-C-CXX/16/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [150 x i8], align 16
  %b = alloca [150 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [150 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 150, i32 16, i1 false)
  %1 = bitcast i8* %0 to [150 x i8]*
  %2 = getelementptr [150 x i8], [150 x i8]* %1, i32 0, i32 0
  store i8 48, i8* %2
  %3 = bitcast [150 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 150, i32 16, i1 false)
  %4 = bitcast i8* %3 to [150 x i8]*
  %5 = getelementptr [150 x i8], [150 x i8]* %4, i32 0, i32 0
  store i8 48, i8* %5
  %switchVar = alloca i32
  store i32 12482644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 12482644, label %for.cond
    i32 -501989163, label %originalBB
    i32 1022533421, label %originalBBpart2
    i32 -1598462222, label %for.body
    i32 1285912018, label %originalBB82
    i32 146598405, label %originalBBpart284
    i32 -1314638370, label %for.cond2
    i32 564989917, label %originalBB86
    i32 -1090378584, label %originalBBpart288
    i32 1197484301, label %for.body4
    i32 -1269282109, label %originalBB90
    i32 -1404645027, label %originalBBpart292
    i32 1337956103, label %if.then
    i32 -849553653, label %originalBB94
    i32 -941212253, label %originalBBpart296
    i32 -101729567, label %if.else
    i32 359414877, label %if.then15
    i32 522736698, label %originalBB98
    i32 -698299370, label %originalBBpart2100
    i32 2068299344, label %if.else18
    i32 -10488994, label %if.end
    i32 -372092953, label %if.end21
    i32 888919754, label %originalBB102
    i32 487287032, label %originalBBpart2104
    i32 -1515905688, label %for.inc
    i32 -293535834, label %for.end
    i32 -395258724, label %for.cond22
    i32 -353734160, label %originalBB106
    i32 -1692011334, label %originalBBpart2108
    i32 -1624051876, label %for.body25
    i32 2057089393, label %for.cond26
    i32 60111877, label %for.body29
    i32 -1639448474, label %land.lhs.true
    i32 -1650063496, label %if.then40
    i32 543702452, label %if.end45
    i32 -2048335471, label %originalBB110
    i32 -1429430210, label %originalBBpart2112
    i32 -1617277813, label %for.inc46
    i32 -1311047865, label %for.end47
    i32 -792832137, label %for.inc48
    i32 2051254013, label %originalBB114
    i32 952633190, label %originalBBpart2128
    i32 -617205108, label %for.end50
    i32 -476697643, label %for.cond51
    i32 -44830696, label %for.body54
    i32 -2044092037, label %for.inc59
    i32 1651455697, label %for.end61
    i32 -1268948837, label %for.cond63
    i32 -1461577788, label %for.body66
    i32 2056521419, label %for.inc71
    i32 1995247353, label %for.end73
    i32 -137577012, label %for.end75
    i32 1614596285, label %originalBBalteredBB
    i32 -1434625833, label %originalBB82alteredBB
    i32 110765706, label %originalBB86alteredBB
    i32 211031301, label %originalBB90alteredBB
    i32 660844828, label %originalBB94alteredBB
    i32 -1820114875, label %originalBB98alteredBB
    i32 -1755457264, label %originalBB102alteredBB
    i32 1475849198, label %originalBB106alteredBB
    i32 -706795189, label %originalBB110alteredBB
    i32 378914264, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1393113769
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1393113769
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -501989163, i32 1614596285
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [150 x i8]* %a)
  %21 = xor i32 %call, -1
  %22 = and i32 -1, %21
  %23 = xor i32 -1, -1
  %24 = and i32 %call, %23
  %25 = or i32 %22, %24
  %neg = xor i32 %call, -1
  %tobool = icmp ne i32 %25, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1022533421, i32 1614596285
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %40 = select i1 %tobool.reload, i32 -1598462222, i32 -137577012
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1285912018, i32 -1434625833
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %a, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 146598405, i32 -1434625833
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1314638370, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
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
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 564989917, i32 110765706
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %119, %120
  store i1 %cmp, i1* %cmp.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1090378584, i32 110765706
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %135 = select i1 %cmp.reload, i32 1197484301, i32 -293535834
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1679184237
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1679184237
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1269282109, i32 211031301
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom = sext i32 %151 to i64
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom
  %152 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %152 to i32
  %cmp6 = icmp eq i32 %conv5, 40
  store i1 %cmp6, i1* %cmp6.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1142972126
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1142972126
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1404645027, i32 211031301
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %180 = select i1 %cmp6.reload, i32 1337956103, i32 -101729567
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 2089519063
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 2089519063
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -849553653, i32 660844828
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %208 to i64
  %arrayidx9 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom8
  store i8 36, i8* %arrayidx9, align 1
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -941212253, i32 660844828
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -372092953, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %235 to i64
  %arrayidx11 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom10
  %236 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %236 to i32
  %cmp13 = icmp eq i32 %conv12, 41
  %237 = select i1 %cmp13, i32 359414877, i32 2068299344
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 522736698, i32 -1820114875
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %264 to i64
  %arrayidx17 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom16
  store i8 63, i8* %arrayidx17, align 1
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 970157903
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 970157903
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -698299370, i32 -1820114875
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -10488994, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %280 to i64
  %arrayidx20 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom19
  store i8 32, i8* %arrayidx20, align 1
  store i32 -10488994, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -372092953, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 2102615002
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 2102615002
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 888919754, i32 -1755457264
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1968676524
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1968676524
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 487287032, i32 -1755457264
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1515905688, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc = add nsw i32 %335, 1
  store i32 %339, i32* %j, align 4
  store i32 -1314638370, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -395258724, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 693872385
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 693872385
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -353734160, i32 1475849198
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %367, %368
  store i1 %cmp23, i1* %cmp23.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -504804842
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -504804842
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1692011334, i32 1475849198
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %396 = select i1 %cmp23.reload, i32 -1624051876, i32 -617205108
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %sub = sub nsw i32 %397, 1
  store i32 %399, i32* %k, align 4
  store i32 2057089393, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %400 = load i32, i32* %k, align 4
  %cmp27 = icmp sge i32 %400, 0
  %401 = select i1 %cmp27, i32 60111877, i32 -1311047865
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %402 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %402 to i64
  %arrayidx31 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom30
  %403 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %403 to i32
  %cmp33 = icmp eq i32 %conv32, 36
  %404 = select i1 %cmp33, i32 -1639448474, i32 543702452
  store i32 %404, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %405 to i64
  %arrayidx36 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom35
  %406 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %406 to i32
  %cmp38 = icmp eq i32 %conv37, 63
  %407 = select i1 %cmp38, i32 -1650063496, i32 543702452
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %408 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %408 to i64
  %arrayidx42 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom41
  store i8 32, i8* %arrayidx42, align 1
  %409 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %409 to i64
  %arrayidx44 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom43
  store i8 32, i8* %arrayidx44, align 1
  store i32 543702452, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -464167741
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -464167741
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -2048335471, i32 -706795189
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1282469279
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1282469279
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1429430210, i32 -706795189
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1617277813, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %452 = load i32, i32* %k, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, -1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %dec = add nsw i32 %452, -1
  store i32 %456, i32* %k, align 4
  store i32 2057089393, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -792832137, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 752063143
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 752063143
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 2051254013, i32 378914264
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %inc49 = add nsw i32 %472, 1
  store i32 %476, i32* %j, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -1988697002
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1988697002
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 952633190, i32 378914264
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -395258724, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -476697643, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %504 = load i32, i32* %k, align 4
  %505 = load i32, i32* %i, align 4
  %cmp52 = icmp slt i32 %504, %505
  %506 = select i1 %cmp52, i32 -44830696, i32 1651455697
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %507 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %507 to i64
  %arrayidx56 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom55
  %508 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %508 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv57)
  store i32 -2044092037, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %509 = load i32, i32* %k, align 4
  %510 = add i32 %509, 1323087054
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 1323087054
  %inc60 = add nsw i32 %509, 1
  store i32 %512, i32* %k, align 4
  store i32 -476697643, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %k, align 4
  store i32 -1268948837, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %513 = load i32, i32* %k, align 4
  %514 = load i32, i32* %i, align 4
  %cmp64 = icmp slt i32 %513, %514
  %515 = select i1 %cmp64, i32 -1461577788, i32 1995247353
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %516 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %516 to i64
  %arrayidx68 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom67
  %517 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %517 to i32
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv69)
  store i32 2056521419, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %518 = load i32, i32* %k, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %inc72 = add nsw i32 %518, 1
  store i32 %520, i32* %k, align 4
  store i32 -1268948837, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 12482644, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [150 x i8]* %a)
  %_ = shl i32 %callalteredBB, -1
  %521 = sub i32 %callalteredBB, 1995162095
  %522 = sub i32 %521, -1
  %523 = add i32 %522, 1995162095
  %_76 = sub i32 %callalteredBB, -1
  %gen = mul i32 %523, -1
  %_77 = shl i32 %callalteredBB, -1
  %524 = sub i32 0, %callalteredBB
  %525 = add i32 0, %524
  %_78 = sub i32 0, %callalteredBB
  %526 = sub i32 %525, -896503058
  %527 = add i32 %526, -1
  %528 = add i32 %527, -896503058
  %gen79 = add i32 %525, -1
  %529 = sub i32 0, %callalteredBB
  %530 = add i32 0, %529
  %_80 = sub i32 0, %callalteredBB
  %531 = sub i32 0, %530
  %532 = sub i32 0, -1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen81 = add i32 %530, -1
  %535 = xor i32 %callalteredBB, -1
  %536 = and i32 -1, %535
  %537 = xor i32 -1, -1
  %538 = and i32 %callalteredBB, %537
  %539 = or i32 %536, %538
  %negalteredBB = xor i32 %callalteredBB, -1
  %toboolalteredBB = icmp ne i32 %539, 0
  store i32 -501989163, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1285912018, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %541 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %540, %541
  store i32 564989917, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %542 to i64
  %arrayidxalteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %543 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %543 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 40
  store i32 -1269282109, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %544 to i64
  %arrayidx9alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom8alteredBB
  store i8 36, i8* %arrayidx9alteredBB, align 1
  store i32 -849553653, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %545 to i64
  %arrayidx17alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom16alteredBB
  store i8 63, i8* %arrayidx17alteredBB, align 1
  store i32 522736698, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 888919754, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %547 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp slt i32 %546, %547
  store i32 -353734160, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -2048335471, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %_115 = sub i32 %548, 1
  %gen116 = mul i32 %550, 1
  %551 = sub i32 %548, 1602993478
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1602993478
  %_117 = sub i32 %548, 1
  %gen118 = mul i32 %553, 1
  %554 = sub i32 0, %548
  %555 = add i32 0, %554
  %_119 = sub i32 0, %548
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen120 = add i32 %555, 1
  %_121 = shl i32 %548, 1
  %560 = sub i32 0, 1
  %561 = add i32 %548, %560
  %_122 = sub i32 %548, 1
  %gen123 = mul i32 %561, 1
  %562 = add i32 0, -937414152
  %563 = sub i32 %562, %548
  %564 = sub i32 %563, -937414152
  %_124 = sub i32 0, %548
  %565 = add i32 %564, -1696189157
  %566 = add i32 %565, 1
  %567 = sub i32 %566, -1696189157
  %gen125 = add i32 %564, 1
  %_126 = shl i32 %548, 1
  %568 = sub i32 %548, -2086487489
  %569 = add i32 %568, 1
  %570 = add i32 %569, -2086487489
  %inc49alteredBB = add nsw i32 %548, 1
  store i32 %570, i32* %j, align 4
  store i32 2051254013, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.end73, %for.inc71, %for.body66, %for.cond63, %for.end61, %for.inc59, %for.body54, %for.cond51, %for.end50, %originalBBpart2128, %originalBB114, %for.inc48, %for.end47, %for.inc46, %originalBBpart2112, %originalBB110, %if.end45, %if.then40, %land.lhs.true, %for.body29, %for.cond26, %for.body25, %originalBBpart2108, %originalBB106, %for.cond22, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %if.end21, %if.end, %if.else18, %originalBBpart2100, %originalBB98, %if.then15, %if.else, %originalBBpart296, %originalBB94, %if.then, %originalBBpart292, %originalBB90, %for.body4, %originalBBpart288, %originalBB86, %for.cond2, %originalBBpart284, %originalBB82, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
