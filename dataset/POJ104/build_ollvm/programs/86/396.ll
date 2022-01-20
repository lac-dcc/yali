; ModuleID = 'source-C-CXX/86/396.c'
source_filename = "source-C-CXX/86/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %h = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %y = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -272285159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -272285159, label %for.cond
    i32 -2021719620, label %if.then
    i32 673117916, label %land.lhs.true
    i32 -1663931986, label %originalBB
    i32 770379778, label %originalBBpart2
    i32 -1293432075, label %if.then3
    i32 -95516634, label %originalBB46
    i32 46235186, label %originalBBpart262
    i32 -2092170126, label %if.end
    i32 1740778273, label %land.lhs.true7
    i32 -37963829, label %if.then9
    i32 260122261, label %if.end15
    i32 1201795256, label %land.lhs.true17
    i32 799628962, label %if.then19
    i32 -1885524572, label %if.end26
    i32 -1074319483, label %land.lhs.true28
    i32 -885311029, label %if.then30
    i32 1347607711, label %if.end37
    i32 1309300163, label %originalBB64
    i32 -1547194845, label %originalBBpart266
    i32 -91841801, label %if.end38
    i32 -2032843085, label %originalBB68
    i32 -1769323018, label %originalBBpart270
    i32 646985199, label %if.then40
    i32 871269449, label %originalBB72
    i32 -991806656, label %originalBBpart274
    i32 1114038563, label %if.end41
    i32 -1074578368, label %originalBB76
    i32 -730259301, label %originalBBpart2103
    i32 -2016769421, label %for.inc
    i32 683721076, label %for.end
    i32 1264684634, label %originalBB105
    i32 -2029335209, label %originalBBpart2107
    i32 1526802808, label %originalBBalteredBB
    i32 1951963405, label %originalBB46alteredBB
    i32 2042021875, label %originalBB64alteredBB
    i32 879448737, label %originalBB68alteredBB
    i32 953279554, label %originalBB72alteredBB
    i32 -1820348047, label %originalBB76alteredBB
    i32 1464928699, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -2021719620, i32 -91841801
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %e, align 4
  %3 = load i32, i32* %b, align 4
  %cmp1 = icmp sge i32 %2, %3
  %4 = select i1 %cmp1, i32 673117916, i32 -2092170126
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1663931986, i32 1526802808
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %f, align 4
  %20 = load i32, i32* %c, align 4
  %cmp2 = icmp sge i32 %19, %20
  store i1 %cmp2, i1* %cmp2.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1044422364
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1044422364
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 770379778, i32 1526802808
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %36 = select i1 %cmp2.reload, i32 -1293432075, i32 -2092170126
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1391488187
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1391488187
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -95516634, i32 1951963405
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %52 = load i32, i32* %d, align 4
  %53 = add i32 %52, -1454959002
  %54 = add i32 %53, 12
  %55 = sub i32 %54, -1454959002
  %add = add nsw i32 %52, 12
  %56 = load i32, i32* %a, align 4
  %57 = sub i32 %55, -636250752
  %58 = sub i32 %57, %56
  %59 = add i32 %58, -636250752
  %sub = sub nsw i32 %55, %56
  store i32 %59, i32* %h, align 4
  %60 = load i32, i32* %e, align 4
  %61 = load i32, i32* %b, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %60, %62
  %sub4 = sub nsw i32 %60, %61
  store i32 %63, i32* %m, align 4
  %64 = load i32, i32* %f, align 4
  %65 = load i32, i32* %c, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %64, %66
  %sub5 = sub nsw i32 %64, %65
  store i32 %67, i32* %s, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1424459808
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1424459808
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 46235186, i32 1951963405
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -2092170126, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* %e, align 4
  %84 = load i32, i32* %b, align 4
  %cmp6 = icmp slt i32 %83, %84
  %85 = select i1 %cmp6, i32 1740778273, i32 260122261
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %86 = load i32, i32* %f, align 4
  %87 = load i32, i32* %c, align 4
  %cmp8 = icmp sge i32 %86, %87
  %88 = select i1 %cmp8, i32 -37963829, i32 260122261
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %89 = load i32, i32* %d, align 4
  %90 = sub i32 %89, 79372980
  %91 = add i32 %90, 11
  %92 = add i32 %91, 79372980
  %add10 = add nsw i32 %89, 11
  %93 = load i32, i32* %a, align 4
  %94 = sub i32 %92, -1922183578
  %95 = sub i32 %94, %93
  %96 = add i32 %95, -1922183578
  %sub11 = sub nsw i32 %92, %93
  store i32 %96, i32* %h, align 4
  %97 = load i32, i32* %e, align 4
  %98 = load i32, i32* %b, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %97, %99
  %sub12 = sub nsw i32 %97, %98
  %101 = sub i32 %100, 371521035
  %102 = add i32 %101, 60
  %103 = add i32 %102, 371521035
  %add13 = add nsw i32 %100, 60
  store i32 %103, i32* %m, align 4
  %104 = load i32, i32* %f, align 4
  %105 = load i32, i32* %c, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %104, %106
  %sub14 = sub nsw i32 %104, %105
  store i32 %107, i32* %s, align 4
  store i32 260122261, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %108 = load i32, i32* %e, align 4
  %109 = load i32, i32* %b, align 4
  %cmp16 = icmp slt i32 %108, %109
  %110 = select i1 %cmp16, i32 1201795256, i32 -1885524572
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %111 = load i32, i32* %f, align 4
  %112 = load i32, i32* %c, align 4
  %cmp18 = icmp slt i32 %111, %112
  %113 = select i1 %cmp18, i32 799628962, i32 -1885524572
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %114 = load i32, i32* %d, align 4
  %115 = sub i32 %114, -1634930793
  %116 = add i32 %115, 11
  %117 = add i32 %116, -1634930793
  %add20 = add nsw i32 %114, 11
  %118 = load i32, i32* %a, align 4
  %119 = add i32 %117, 140890030
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, 140890030
  %sub21 = sub nsw i32 %117, %118
  store i32 %121, i32* %h, align 4
  %122 = load i32, i32* %e, align 4
  %123 = load i32, i32* %b, align 4
  %124 = sub i32 %122, 1700480352
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 1700480352
  %sub22 = sub nsw i32 %122, %123
  %127 = sub i32 0, %126
  %128 = sub i32 0, 59
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add23 = add nsw i32 %126, 59
  store i32 %130, i32* %m, align 4
  %131 = load i32, i32* %f, align 4
  %132 = load i32, i32* %c, align 4
  %133 = sub i32 %131, 1572248554
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 1572248554
  %sub24 = sub nsw i32 %131, %132
  %136 = add i32 %135, 800370245
  %137 = add i32 %136, 60
  %138 = sub i32 %137, 800370245
  %add25 = add nsw i32 %135, 60
  store i32 %138, i32* %s, align 4
  store i32 -1885524572, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %139 = load i32, i32* %e, align 4
  %140 = load i32, i32* %b, align 4
  %cmp27 = icmp sge i32 %139, %140
  %141 = select i1 %cmp27, i32 -1074319483, i32 1347607711
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %142 = load i32, i32* %f, align 4
  %143 = load i32, i32* %c, align 4
  %cmp29 = icmp slt i32 %142, %143
  %144 = select i1 %cmp29, i32 -885311029, i32 1347607711
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %145 = load i32, i32* %d, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 12
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add31 = add nsw i32 %145, 12
  %150 = load i32, i32* %a, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %149, %151
  %sub32 = sub nsw i32 %149, %150
  store i32 %152, i32* %h, align 4
  %153 = load i32, i32* %e, align 4
  %154 = load i32, i32* %b, align 4
  %155 = add i32 %153, 566920519
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 566920519
  %sub33 = sub nsw i32 %153, %154
  %158 = sub i32 %157, 930401318
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 930401318
  %sub34 = sub nsw i32 %157, 1
  store i32 %160, i32* %m, align 4
  %161 = load i32, i32* %f, align 4
  %162 = load i32, i32* %c, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %161, %163
  %sub35 = sub nsw i32 %161, %162
  %165 = sub i32 0, %164
  %166 = sub i32 0, 60
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add36 = add nsw i32 %164, 60
  store i32 %168, i32* %s, align 4
  store i32 1347607711, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -231445206
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -231445206
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1309300163, i32 2042021875
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -848709582
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -848709582
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1547194845, i32 2042021875
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -91841801, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 910483871
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 910483871
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -2032843085, i32 879448737
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %238 = load i32, i32* %a, align 4
  %cmp39 = icmp eq i32 %238, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1769323018, i32 879448737
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %265 = select i1 %cmp39.reload, i32 646985199, i32 1114038563
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -866278793
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -866278793
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 871269449, i32 953279554
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1109700860
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1109700860
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -991806656, i32 953279554
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 683721076, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 367948486
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 367948486
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1074578368, i32 -1820348047
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %323 = load i32, i32* %h, align 4
  %mul = mul nsw i32 %323, 3600
  %324 = load i32, i32* %m, align 4
  %mul42 = mul nsw i32 %324, 60
  %325 = add i32 %mul, 1104779425
  %326 = add i32 %325, %mul42
  %327 = sub i32 %326, 1104779425
  %add43 = add nsw i32 %mul, %mul42
  %328 = load i32, i32* %s, align 4
  %329 = add i32 %327, 259818619
  %330 = add i32 %329, %328
  %331 = sub i32 %330, 259818619
  %add44 = add nsw i32 %327, %328
  store i32 %331, i32* %sum, align 4
  %332 = load i32, i32* %sum, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %332)
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -1062650432
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1062650432
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -730259301, i32 -1820348047
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -2016769421, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc = add nsw i32 %348, 1
  store i32 %352, i32* %i, align 4
  store i32 -272285159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -672884236
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -672884236
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1264684634, i32 1464928699
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -1004144320
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1004144320
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -2029335209, i32 1464928699
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %407 = load i32, i32* %f, align 4
  %408 = load i32, i32* %c, align 4
  %cmp2alteredBB = icmp sge i32 %407, %408
  store i32 -1663931986, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %d, align 4
  %410 = add i32 %409, 1872142454
  %411 = sub i32 %410, 12
  %412 = sub i32 %411, 1872142454
  %_ = sub i32 %409, 12
  %gen = mul i32 %412, 12
  %413 = add i32 %409, 600819331
  %414 = sub i32 %413, 12
  %415 = sub i32 %414, 600819331
  %_47 = sub i32 %409, 12
  %gen48 = mul i32 %415, 12
  %416 = sub i32 %409, 332787692
  %417 = add i32 %416, 12
  %418 = add i32 %417, 332787692
  %addalteredBB = add nsw i32 %409, 12
  %419 = load i32, i32* %a, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %418, %420
  %_49 = sub i32 %418, %419
  %gen50 = mul i32 %421, %419
  %422 = sub i32 0, 1508021356
  %423 = sub i32 %422, %418
  %424 = add i32 %423, 1508021356
  %_51 = sub i32 0, %418
  %425 = sub i32 0, %424
  %426 = sub i32 0, %419
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen52 = add i32 %424, %419
  %429 = add i32 %418, 1472915177
  %430 = sub i32 %429, %419
  %431 = sub i32 %430, 1472915177
  %_53 = sub i32 %418, %419
  %gen54 = mul i32 %431, %419
  %432 = sub i32 0, -1604864783
  %433 = sub i32 %432, %418
  %434 = add i32 %433, -1604864783
  %_55 = sub i32 0, %418
  %435 = sub i32 %434, 1804189994
  %436 = add i32 %435, %419
  %437 = add i32 %436, 1804189994
  %gen56 = add i32 %434, %419
  %_57 = shl i32 %418, %419
  %438 = sub i32 0, %419
  %439 = add i32 %418, %438
  %subalteredBB = sub nsw i32 %418, %419
  store i32 %439, i32* %h, align 4
  %440 = load i32, i32* %e, align 4
  %441 = load i32, i32* %b, align 4
  %_58 = shl i32 %440, %441
  %442 = add i32 %440, -1560911727
  %443 = sub i32 %442, %441
  %444 = sub i32 %443, -1560911727
  %sub4alteredBB = sub nsw i32 %440, %441
  store i32 %444, i32* %m, align 4
  %445 = load i32, i32* %f, align 4
  %446 = load i32, i32* %c, align 4
  %447 = add i32 0, 319568294
  %448 = sub i32 %447, %445
  %449 = sub i32 %448, 319568294
  %_59 = sub i32 0, %445
  %450 = add i32 %449, -1415710777
  %451 = add i32 %450, %446
  %452 = sub i32 %451, -1415710777
  %gen60 = add i32 %449, %446
  %453 = add i32 %445, 2044601417
  %454 = sub i32 %453, %446
  %455 = sub i32 %454, 2044601417
  %sub5alteredBB = sub nsw i32 %445, %446
  store i32 %455, i32* %s, align 4
  store i32 -95516634, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1309300163, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %a, align 4
  %cmp39alteredBB = icmp eq i32 %456, 0
  store i32 -2032843085, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 871269449, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %h, align 4
  %458 = sub i32 0, -1728410280
  %459 = sub i32 %458, %457
  %460 = add i32 %459, -1728410280
  %_77 = sub i32 0, %457
  %461 = sub i32 0, 3600
  %462 = sub i32 %460, %461
  %gen78 = add i32 %460, 3600
  %mulalteredBB = mul nsw i32 %457, 3600
  %463 = load i32, i32* %m, align 4
  %_79 = shl i32 %463, 60
  %_80 = shl i32 %463, 60
  %_81 = shl i32 %463, 60
  %_82 = shl i32 %463, 60
  %464 = sub i32 0, 60
  %465 = add i32 %463, %464
  %_83 = sub i32 %463, 60
  %gen84 = mul i32 %465, 60
  %mul42alteredBB = mul nsw i32 %463, 60
  %466 = sub i32 %mulalteredBB, -1429664523
  %467 = sub i32 %466, %mul42alteredBB
  %468 = add i32 %467, -1429664523
  %_85 = sub i32 %mulalteredBB, %mul42alteredBB
  %gen86 = mul i32 %468, %mul42alteredBB
  %_87 = shl i32 %mulalteredBB, %mul42alteredBB
  %_88 = shl i32 %mulalteredBB, %mul42alteredBB
  %_89 = shl i32 %mulalteredBB, %mul42alteredBB
  %469 = sub i32 %mulalteredBB, -243275401
  %470 = sub i32 %469, %mul42alteredBB
  %471 = add i32 %470, -243275401
  %_90 = sub i32 %mulalteredBB, %mul42alteredBB
  %gen91 = mul i32 %471, %mul42alteredBB
  %472 = sub i32 0, %mul42alteredBB
  %473 = add i32 %mulalteredBB, %472
  %_92 = sub i32 %mulalteredBB, %mul42alteredBB
  %gen93 = mul i32 %473, %mul42alteredBB
  %474 = sub i32 0, -1422149465
  %475 = sub i32 %474, %mulalteredBB
  %476 = add i32 %475, -1422149465
  %_94 = sub i32 0, %mulalteredBB
  %477 = sub i32 %476, -768725293
  %478 = add i32 %477, %mul42alteredBB
  %479 = add i32 %478, -768725293
  %gen95 = add i32 %476, %mul42alteredBB
  %480 = sub i32 %mulalteredBB, 1079562616
  %481 = add i32 %480, %mul42alteredBB
  %482 = add i32 %481, 1079562616
  %add43alteredBB = add nsw i32 %mulalteredBB, %mul42alteredBB
  %483 = load i32, i32* %s, align 4
  %_96 = shl i32 %482, %483
  %_97 = shl i32 %482, %483
  %484 = sub i32 0, %483
  %485 = add i32 %482, %484
  %_98 = sub i32 %482, %483
  %gen99 = mul i32 %485, %483
  %486 = sub i32 0, %483
  %487 = add i32 %482, %486
  %_100 = sub i32 %482, %483
  %gen101 = mul i32 %487, %483
  %488 = sub i32 0, %482
  %489 = sub i32 0, %483
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %add44alteredBB = add nsw i32 %482, %483
  store i32 %491, i32* %sum, align 4
  %492 = load i32, i32* %sum, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %492)
  store i32 -1074578368, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1264684634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB105, %for.end, %for.inc, %originalBBpart2103, %originalBB76, %if.end41, %originalBBpart274, %originalBB72, %if.then40, %originalBBpart270, %originalBB68, %if.end38, %originalBBpart266, %originalBB64, %if.end37, %if.then30, %land.lhs.true28, %if.end26, %if.then19, %land.lhs.true17, %if.end15, %if.then9, %land.lhs.true7, %if.end, %originalBBpart262, %originalBB46, %if.then3, %originalBBpart2, %originalBB, %land.lhs.true, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
