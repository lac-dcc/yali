; ModuleID = 'source-C-CXX/59/134.c'
source_filename = "source-C-CXX/59/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %s, align 4
  store i32 2, i32* %r, align 4
  %switchVar = alloca i32
  store i32 -221535894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -221535894, label %for.cond
    i32 1351843410, label %for.body
    i32 1057286577, label %for.cond1
    i32 -204483767, label %originalBB
    i32 -1502488374, label %originalBBpart2
    i32 1973096577, label %for.body3
    i32 -918580800, label %originalBB34
    i32 1856488730, label %originalBBpart250
    i32 433199118, label %if.then
    i32 -308890242, label %if.end
    i32 1858883837, label %originalBB52
    i32 1658169858, label %originalBBpart254
    i32 -2090014826, label %for.inc
    i32 -670933210, label %for.end
    i32 -1311028193, label %originalBB56
    i32 1352895628, label %originalBBpart258
    i32 -820454628, label %if.then7
    i32 -867098961, label %originalBB60
    i32 -1298055485, label %originalBBpart262
    i32 528226355, label %for.cond8
    i32 -148599965, label %for.body10
    i32 821801605, label %if.then14
    i32 -1617271819, label %originalBB64
    i32 -702729148, label %originalBBpart275
    i32 -50151021, label %if.end16
    i32 -1029555502, label %for.inc17
    i32 2124082257, label %originalBB77
    i32 -1728551545, label %originalBBpart281
    i32 -115882734, label %for.end19
    i32 -786255646, label %if.then21
    i32 735450021, label %originalBB83
    i32 1439406137, label %originalBBpart2107
    i32 -202974144, label %if.end25
    i32 -1689582363, label %originalBB109
    i32 -1228594188, label %originalBBpart2111
    i32 2112324851, label %if.end26
    i32 981276613, label %originalBB113
    i32 -1082279355, label %originalBBpart2115
    i32 1676913184, label %for.inc27
    i32 -934701152, label %for.end29
    i32 2066710342, label %originalBB117
    i32 382176423, label %originalBBpart2119
    i32 -1258204193, label %if.then31
    i32 229924542, label %if.end33
    i32 2139831368, label %originalBBalteredBB
    i32 -416736521, label %originalBB34alteredBB
    i32 -1478564883, label %originalBB52alteredBB
    i32 -2089572952, label %originalBB56alteredBB
    i32 752711922, label %originalBB60alteredBB
    i32 -1330136970, label %originalBB64alteredBB
    i32 610364848, label %originalBB77alteredBB
    i32 -838532777, label %originalBB83alteredBB
    i32 -960443483, label %originalBB109alteredBB
    i32 767837160, label %originalBB113alteredBB
    i32 1767663877, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %r, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 2
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 2
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 1351843410, i32 -934701152
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2, i32* %i, align 4
  store i32 1057286577, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -640550332
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -640550332
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -204483767, i32 2139831368
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %r, align 4
  %cmp2 = icmp sle i32 %20, %21
  store i1 %cmp2, i1* %cmp2.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1502488374, i32 2139831368
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %48 = select i1 %cmp2.reload, i32 1973096577, i32 -670933210
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1245433339
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1245433339
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -918580800, i32 -416736521
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %76 = load i32, i32* %r, align 4
  %77 = load i32, i32* %i, align 4
  %rem = srem i32 %76, %77
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 52208173
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 52208173
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1856488730, i32 -416736521
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %93 = select i1 %cmp4.reload, i32 433199118, i32 -308890242
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  store i32 %96, i32* %j, align 4
  store i32 -308890242, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1638241855
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1638241855
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1858883837, i32 -1478564883
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -224612672
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -224612672
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1658169858, i32 -1478564883
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -2090014826, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc5 = add nsw i32 %139, 1
  store i32 %143, i32* %i, align 4
  store i32 1057286577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 463415273
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 463415273
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1311028193, i32 -2089572952
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %cmp6 = icmp eq i32 %171, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -358623887
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -358623887
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1352895628, i32 -2089572952
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %187 = select i1 %cmp6.reload, i32 -820454628, i32 2112324851
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1069229671
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1069229671
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -867098961, i32 752711922
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2, i32* %i, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -969971564
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -969971564
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1298055485, i32 752711922
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 528226355, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %r, align 4
  %220 = sub i32 0, 2
  %221 = sub i32 %219, %220
  %add = add nsw i32 %219, 2
  %cmp9 = icmp sle i32 %218, %221
  %222 = select i1 %cmp9, i32 -148599965, i32 -115882734
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %223 = load i32, i32* %r, align 4
  %224 = add i32 %223, -1285241159
  %225 = add i32 %224, 2
  %226 = sub i32 %225, -1285241159
  %add11 = add nsw i32 %223, 2
  %227 = load i32, i32* %i, align 4
  %rem12 = srem i32 %226, %227
  %cmp13 = icmp eq i32 %rem12, 0
  %228 = select i1 %cmp13, i32 821801605, i32 -50151021
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1577705180
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1577705180
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1617271819, i32 -1330136970
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 %244, 170912675
  %246 = add i32 %245, 1
  %247 = add i32 %246, 170912675
  %inc15 = add nsw i32 %244, 1
  store i32 %247, i32* %j, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 241722493
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 241722493
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -702729148, i32 -1330136970
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -50151021, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1029555502, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1273142026
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1273142026
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 2124082257, i32 610364848
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc18 = add nsw i32 %302, 1
  store i32 %306, i32* %i, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1224608128
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1224608128
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1728551545, i32 610364848
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 528226355, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %cmp20 = icmp eq i32 %322, 1
  %323 = select i1 %cmp20, i32 -786255646, i32 -202974144
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 735450021, i32 -838532777
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %338 = load i32, i32* %r, align 4
  %339 = load i32, i32* %r, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 2
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add22 = add nsw i32 %339, 2
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %338, i32 %343)
  %344 = load i32, i32* %s, align 4
  %345 = add i32 %344, -551342707
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -551342707
  %inc24 = add nsw i32 %344, 1
  store i32 %347, i32* %s, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1883812012
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1883812012
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1439406137, i32 -838532777
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -202974144, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 2134870763
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 2134870763
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1689582363, i32 -960443483
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -967018647
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -967018647
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1228594188, i32 -960443483
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 2112324851, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 964095056
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 964095056
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 981276613, i32 767837160
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1082279355, i32 767837160
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1676913184, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %458 = load i32, i32* %r, align 4
  %459 = add i32 %458, -484101646
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -484101646
  %inc28 = add nsw i32 %458, 1
  store i32 %461, i32* %r, align 4
  store i32 -221535894, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -1304296398
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1304296398
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 2066710342, i32 1767663877
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %489 = load i32, i32* %s, align 4
  %cmp30 = icmp eq i32 %489, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -335315335
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -335315335
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 382176423, i32 1767663877
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %505 = select i1 %cmp30.reload, i32 -1258204193, i32 229924542
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 229924542, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = load i32, i32* %r, align 4
  %cmp2alteredBB = icmp sle i32 %506, %507
  store i32 -204483767, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %r, align 4
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 0, %508
  %511 = add i32 0, %510
  %_ = sub i32 0, %508
  %512 = sub i32 0, %509
  %513 = sub i32 %511, %512
  %gen = add i32 %511, %509
  %514 = sub i32 0, %508
  %515 = add i32 0, %514
  %_35 = sub i32 0, %508
  %516 = sub i32 0, %509
  %517 = sub i32 %515, %516
  %gen36 = add i32 %515, %509
  %_37 = shl i32 %508, %509
  %518 = sub i32 0, %509
  %519 = add i32 %508, %518
  %_38 = sub i32 %508, %509
  %gen39 = mul i32 %519, %509
  %520 = sub i32 0, %509
  %521 = add i32 %508, %520
  %_40 = sub i32 %508, %509
  %gen41 = mul i32 %521, %509
  %522 = add i32 0, 1238842993
  %523 = sub i32 %522, %508
  %524 = sub i32 %523, 1238842993
  %_42 = sub i32 0, %508
  %525 = sub i32 %524, -1687518342
  %526 = add i32 %525, %509
  %527 = add i32 %526, -1687518342
  %gen43 = add i32 %524, %509
  %_44 = shl i32 %508, %509
  %528 = sub i32 %508, 916706330
  %529 = sub i32 %528, %509
  %530 = add i32 %529, 916706330
  %_45 = sub i32 %508, %509
  %gen46 = mul i32 %530, %509
  %531 = sub i32 0, %509
  %532 = add i32 %508, %531
  %_47 = sub i32 %508, %509
  %gen48 = mul i32 %532, %509
  %remalteredBB = srem i32 %508, %509
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -918580800, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1858883837, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %cmp6alteredBB = icmp eq i32 %533, 1
  store i32 -1311028193, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2, i32* %i, align 4
  store i32 -867098961, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %_65 = shl i32 %534, 1
  %_66 = shl i32 %534, 1
  %535 = sub i32 %534, 64203873
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 64203873
  %_67 = sub i32 %534, 1
  %gen68 = mul i32 %537, 1
  %538 = add i32 %534, 1273934198
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1273934198
  %_69 = sub i32 %534, 1
  %gen70 = mul i32 %540, 1
  %_71 = shl i32 %534, 1
  %541 = sub i32 0, 1
  %542 = add i32 %534, %541
  %_72 = sub i32 %534, 1
  %gen73 = mul i32 %542, 1
  %543 = add i32 %534, -2101722231
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -2101722231
  %inc15alteredBB = add nsw i32 %534, 1
  store i32 %545, i32* %j, align 4
  store i32 -1617271819, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %_78 = shl i32 %546, 1
  %_79 = shl i32 %546, 1
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %inc18alteredBB = add nsw i32 %546, 1
  store i32 %550, i32* %i, align 4
  store i32 2124082257, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %r, align 4
  %552 = load i32, i32* %r, align 4
  %553 = add i32 0, 1807244303
  %554 = sub i32 %553, %552
  %555 = sub i32 %554, 1807244303
  %_84 = sub i32 0, %552
  %556 = add i32 %555, -664955003
  %557 = add i32 %556, 2
  %558 = sub i32 %557, -664955003
  %gen85 = add i32 %555, 2
  %_86 = shl i32 %552, 2
  %559 = sub i32 0, 2
  %560 = add i32 %552, %559
  %_87 = sub i32 %552, 2
  %gen88 = mul i32 %560, 2
  %561 = add i32 0, 306854769
  %562 = sub i32 %561, %552
  %563 = sub i32 %562, 306854769
  %_89 = sub i32 0, %552
  %564 = sub i32 0, %563
  %565 = sub i32 0, 2
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen90 = add i32 %563, 2
  %_91 = shl i32 %552, 2
  %_92 = shl i32 %552, 2
  %_93 = shl i32 %552, 2
  %568 = sub i32 0, %552
  %569 = sub i32 0, 2
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %add22alteredBB = add nsw i32 %552, 2
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %551, i32 %571)
  %572 = load i32, i32* %s, align 4
  %573 = add i32 0, 1342646816
  %574 = sub i32 %573, %572
  %575 = sub i32 %574, 1342646816
  %_94 = sub i32 0, %572
  %576 = sub i32 %575, 185222887
  %577 = add i32 %576, 1
  %578 = add i32 %577, 185222887
  %gen95 = add i32 %575, 1
  %579 = sub i32 0, %572
  %580 = add i32 0, %579
  %_96 = sub i32 0, %572
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen97 = add i32 %580, 1
  %585 = add i32 %572, 1989094227
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 1989094227
  %_98 = sub i32 %572, 1
  %gen99 = mul i32 %587, 1
  %588 = sub i32 %572, -1826083648
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1826083648
  %_100 = sub i32 %572, 1
  %gen101 = mul i32 %590, 1
  %591 = sub i32 %572, -230811068
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -230811068
  %_102 = sub i32 %572, 1
  %gen103 = mul i32 %593, 1
  %_104 = shl i32 %572, 1
  %_105 = shl i32 %572, 1
  %594 = add i32 %572, -1753417248
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -1753417248
  %inc24alteredBB = add nsw i32 %572, 1
  store i32 %596, i32* %s, align 4
  store i32 735450021, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1689582363, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 981276613, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %s, align 4
  %cmp30alteredBB = icmp eq i32 %597, 0
  store i32 2066710342, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.then31, %originalBBpart2119, %originalBB117, %for.end29, %for.inc27, %originalBBpart2115, %originalBB113, %if.end26, %originalBBpart2111, %originalBB109, %if.end25, %originalBBpart2107, %originalBB83, %if.then21, %for.end19, %originalBBpart281, %originalBB77, %for.inc17, %if.end16, %originalBBpart275, %originalBB64, %if.then14, %for.body10, %for.cond8, %originalBBpart262, %originalBB60, %if.then7, %originalBBpart258, %originalBB56, %for.end, %for.inc, %originalBBpart254, %originalBB52, %if.end, %if.then, %originalBBpart250, %originalBB34, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
