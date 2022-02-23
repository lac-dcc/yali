; ModuleID = 'source-C-CXX/57/1142.c'
source_filename = "source-C-CXX/57/1142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -644404608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -644404608, label %for.cond
    i32 -1540626020, label %originalBB
    i32 1047654974, label %originalBBpart2
    i32 2123757796, label %for.body
    i32 -720672145, label %lor.lhs.false
    i32 996757967, label %originalBB65
    i32 -640726236, label %originalBBpart267
    i32 1856253511, label %land.lhs.true
    i32 54084679, label %lor.lhs.false11
    i32 354280176, label %land.lhs.true15
    i32 -336996532, label %if.then
    i32 -952527271, label %for.cond20
    i32 1638830746, label %originalBB69
    i32 -519771854, label %originalBBpart271
    i32 -1032660598, label %for.body24
    i32 1516246264, label %lor.lhs.false28
    i32 1000743588, label %land.lhs.true32
    i32 103783098, label %lor.lhs.false36
    i32 -1783311965, label %originalBB73
    i32 1938900603, label %originalBBpart275
    i32 -934418750, label %land.lhs.true40
    i32 2074671594, label %lor.lhs.false44
    i32 -456499947, label %originalBB77
    i32 -186005697, label %originalBBpart279
    i32 1871765831, label %land.lhs.true48
    i32 615627661, label %originalBB81
    i32 682015809, label %originalBBpart283
    i32 2075954498, label %if.then52
    i32 -825385421, label %if.else
    i32 -488308974, label %originalBB85
    i32 270231996, label %originalBBpart287
    i32 1558246754, label %if.end
    i32 1834545743, label %for.inc
    i32 1963859259, label %originalBB89
    i32 2026563513, label %originalBBpart291
    i32 143419540, label %for.end
    i32 2055252546, label %if.then55
    i32 -577894280, label %originalBB93
    i32 -822506660, label %originalBBpart295
    i32 1333880820, label %if.else57
    i32 836291597, label %if.end59
    i32 -2037672261, label %if.else60
    i32 912789924, label %if.end62
    i32 -2135721396, label %originalBB97
    i32 -1491464385, label %originalBBpart299
    i32 504989056, label %for.inc63
    i32 -1699473562, label %originalBB101
    i32 225158803, label %originalBBpart2106
    i32 -1988154615, label %for.end64
    i32 1329818662, label %originalBBalteredBB
    i32 642498270, label %originalBB65alteredBB
    i32 -1725961142, label %originalBB69alteredBB
    i32 -79245657, label %originalBB73alteredBB
    i32 -2010453000, label %originalBB77alteredBB
    i32 -1725905097, label %originalBB81alteredBB
    i32 543121849, label %originalBB85alteredBB
    i32 -887810723, label %originalBB89alteredBB
    i32 -1283295508, label %originalBB93alteredBB
    i32 -2120273245, label %originalBB97alteredBB
    i32 1362288776, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 599755254
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 599755254
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
  %26 = select i1 %24, i32 -1540626020, i32 1329818662
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1047654974, i32 1329818662
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2123757796, i32 -1988154615
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %flag, align 4
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay2, i8** %p, align 8
  %44 = load i8*, i8** %p, align 8
  %45 = load i8, i8* %44, align 1
  %conv = sext i8 %45 to i32
  %cmp3 = icmp eq i32 %conv, 95
  %46 = select i1 %cmp3, i32 -336996532, i32 -720672145
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 996757967, i32 642498270
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %61 = load i8*, i8** %p, align 8
  %62 = load i8, i8* %61, align 1
  %conv5 = sext i8 %62 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  store i1 %cmp6, i1* %cmp6.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -499989168
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -499989168
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -640726236, i32 642498270
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %90 = select i1 %cmp6.reload, i32 1856253511, i32 54084679
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i8*, i8** %p, align 8
  %92 = load i8, i8* %91, align 1
  %conv8 = sext i8 %92 to i32
  %cmp9 = icmp sle i32 %conv8, 122
  %93 = select i1 %cmp9, i32 -336996532, i32 54084679
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %94 = load i8*, i8** %p, align 8
  %95 = load i8, i8* %94, align 1
  %conv12 = sext i8 %95 to i32
  %cmp13 = icmp sge i32 %conv12, 65
  %96 = select i1 %cmp13, i32 354280176, i32 -2037672261
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %97 = load i8*, i8** %p, align 8
  %98 = load i8, i8* %97, align 1
  %conv16 = sext i8 %98 to i32
  %cmp17 = icmp sle i32 %conv16, 90
  %99 = select i1 %cmp17, i32 -336996532, i32 -2037672261
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay19, i64 1
  store i8* %add.ptr, i8** %p, align 8
  store i32 -952527271, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1118602829
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1118602829
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1638830746, i32 -1725961142
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %115 = load i8*, i8** %p, align 8
  %116 = load i8, i8* %115, align 1
  %conv21 = sext i8 %116 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1548997949
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1548997949
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
  %143 = select i1 %141, i32 -519771854, i32 -1725961142
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %144 = select i1 %cmp22.reload, i32 -1032660598, i32 143419540
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %145 = load i8*, i8** %p, align 8
  %146 = load i8, i8* %145, align 1
  %conv25 = sext i8 %146 to i32
  %cmp26 = icmp eq i32 %conv25, 95
  %147 = select i1 %cmp26, i32 2075954498, i32 1516246264
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %148 = load i8*, i8** %p, align 8
  %149 = load i8, i8* %148, align 1
  %conv29 = sext i8 %149 to i32
  %cmp30 = icmp sge i32 %conv29, 97
  %150 = select i1 %cmp30, i32 1000743588, i32 103783098
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %151 = load i8*, i8** %p, align 8
  %152 = load i8, i8* %151, align 1
  %conv33 = sext i8 %152 to i32
  %cmp34 = icmp sle i32 %conv33, 122
  %153 = select i1 %cmp34, i32 2075954498, i32 103783098
  store i32 %153, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 807984149
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 807984149
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1783311965, i32 -79245657
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %181 = load i8*, i8** %p, align 8
  %182 = load i8, i8* %181, align 1
  %conv37 = sext i8 %182 to i32
  %cmp38 = icmp sge i32 %conv37, 65
  store i1 %cmp38, i1* %cmp38.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -483730302
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -483730302
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1938900603, i32 -79245657
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %210 = select i1 %cmp38.reload, i32 -934418750, i32 2074671594
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %211 = load i8*, i8** %p, align 8
  %212 = load i8, i8* %211, align 1
  %conv41 = sext i8 %212 to i32
  %cmp42 = icmp sle i32 %conv41, 90
  %213 = select i1 %cmp42, i32 2075954498, i32 2074671594
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -456499947, i32 -2010453000
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %240 = load i8*, i8** %p, align 8
  %241 = load i8, i8* %240, align 1
  %conv45 = sext i8 %241 to i32
  %cmp46 = icmp sge i32 %conv45, 48
  store i1 %cmp46, i1* %cmp46.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -103952388
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -103952388
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -186005697, i32 -2010453000
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %269 = select i1 %cmp46.reload, i32 1871765831, i32 -825385421
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1878374624
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1878374624
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 615627661, i32 -1725905097
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %285 = load i8*, i8** %p, align 8
  %286 = load i8, i8* %285, align 1
  %conv49 = sext i8 %286 to i32
  %cmp50 = icmp sle i32 %conv49, 57
  store i1 %cmp50, i1* %cmp50.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 682015809, i32 -1725905097
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %313 = select i1 %cmp50.reload, i32 2075954498, i32 -825385421
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 1558246754, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -488308974, i32 543121849
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 270231996, i32 543121849
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1558246754, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1834545743, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1963859259, i32 -887810723
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %392 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %392, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 1342764720
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1342764720
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 2026563513, i32 -887810723
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -952527271, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %408 = load i32, i32* %flag, align 4
  %cmp53 = icmp eq i32 %408, 1
  %409 = select i1 %cmp53, i32 2055252546, i32 1333880820
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -577894280, i32 -1283295508
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -552862529
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -552862529
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -822506660, i32 -1283295508
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 836291597, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 836291597, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 912789924, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 912789924, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 240401497
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 240401497
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -2135721396, i32 -2120273245
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -190663481
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -190663481
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1491464385, i32 -2120273245
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 504989056, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 286294738
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 286294738
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1699473562, i32 1362288776
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = add i32 %508, 292213748
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 292213748
  %inc = add nsw i32 %508, 1
  store i32 %511, i32* %i, align 4
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, -2024075675
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -2024075675
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 225158803, i32 1362288776
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -644404608, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %539, %540
  store i32 -1540626020, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %541 = load i8*, i8** %p, align 8
  %542 = load i8, i8* %541, align 1
  %conv5alteredBB = sext i8 %542 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 97
  store i32 996757967, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %543 = load i8*, i8** %p, align 8
  %544 = load i8, i8* %543, align 1
  %conv21alteredBB = sext i8 %544 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 0
  store i32 1638830746, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %545 = load i8*, i8** %p, align 8
  %546 = load i8, i8* %545, align 1
  %conv37alteredBB = sext i8 %546 to i32
  %cmp38alteredBB = icmp sge i32 %conv37alteredBB, 65
  store i32 -1783311965, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %547 = load i8*, i8** %p, align 8
  %548 = load i8, i8* %547, align 1
  %conv45alteredBB = sext i8 %548 to i32
  %cmp46alteredBB = icmp sge i32 %conv45alteredBB, 48
  store i32 -456499947, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %549 = load i8*, i8** %p, align 8
  %550 = load i8, i8* %549, align 1
  %conv49alteredBB = sext i8 %550 to i32
  %cmp50alteredBB = icmp sle i32 %conv49alteredBB, 57
  store i32 615627661, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -488308974, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %551 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %551, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 1963859259, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -577894280, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -2135721396, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 %552, 196463676
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 196463676
  %_ = sub i32 %552, 1
  %gen = mul i32 %555, 1
  %556 = sub i32 0, %552
  %557 = add i32 0, %556
  %_102 = sub i32 0, %552
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen103 = add i32 %557, 1
  %_104 = shl i32 %552, 1
  %562 = sub i32 0, %552
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %incalteredBB = add nsw i32 %552, 1
  store i32 %565, i32* %i, align 4
  store i32 -1699473562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB101, %for.inc63, %originalBBpart299, %originalBB97, %if.end62, %if.else60, %if.end59, %if.else57, %originalBBpart295, %originalBB93, %if.then55, %for.end, %originalBBpart291, %originalBB89, %for.inc, %if.end, %originalBBpart287, %originalBB85, %if.else, %if.then52, %originalBBpart283, %originalBB81, %land.lhs.true48, %originalBBpart279, %originalBB77, %lor.lhs.false44, %land.lhs.true40, %originalBBpart275, %originalBB73, %lor.lhs.false36, %land.lhs.true32, %lor.lhs.false28, %for.body24, %originalBBpart271, %originalBB69, %for.cond20, %if.then, %land.lhs.true15, %lor.lhs.false11, %land.lhs.true, %originalBBpart267, %originalBB65, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
