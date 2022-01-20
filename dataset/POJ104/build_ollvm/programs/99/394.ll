; ModuleID = 'source-C-CXX/99/394.c'
source_filename = "source-C-CXX/99/394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %b = alloca [26 x i32], align 16
  %len = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [301 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %s, align 4
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1669781292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1669781292, label %for.cond
    i32 1495942856, label %for.body
    i32 -837446499, label %originalBB
    i32 1739039757, label %originalBBpart2
    i32 1077470665, label %for.inc
    i32 -1612572937, label %for.end
    i32 -871219671, label %for.cond4
    i32 1656694330, label %for.body7
    i32 2040247033, label %land.lhs.true
    i32 159226686, label %if.then
    i32 563057050, label %originalBB58
    i32 -646717270, label %originalBBpart269
    i32 722974435, label %if.end
    i32 1627545360, label %for.inc24
    i32 -1168272582, label %for.end26
    i32 -836458832, label %originalBB71
    i32 -1642353229, label %originalBBpart273
    i32 -496054812, label %for.cond27
    i32 248183208, label %originalBB75
    i32 -631703661, label %originalBBpart277
    i32 1599504413, label %for.body30
    i32 599098626, label %for.inc33
    i32 -1771450870, label %originalBB79
    i32 -832319796, label %originalBBpart291
    i32 -1319428990, label %for.end35
    i32 -1713408293, label %if.then38
    i32 150883338, label %if.else
    i32 678681323, label %for.cond40
    i32 1223048451, label %for.body43
    i32 969399458, label %if.then48
    i32 1831080684, label %if.end53
    i32 -1180968661, label %originalBB93
    i32 1648275582, label %originalBBpart295
    i32 893946827, label %for.inc54
    i32 559879732, label %originalBB97
    i32 -1556505566, label %originalBBpart2103
    i32 1188394249, label %for.end56
    i32 865208909, label %originalBB105
    i32 -208804683, label %originalBBpart2107
    i32 -1269885798, label %if.end57
    i32 -562770522, label %originalBB109
    i32 1426438630, label %originalBBpart2111
    i32 -264441310, label %originalBBalteredBB
    i32 -1718879392, label %originalBB58alteredBB
    i32 -1573887780, label %originalBB71alteredBB
    i32 1234562296, label %originalBB75alteredBB
    i32 -1625912051, label %originalBB79alteredBB
    i32 -1716347257, label %originalBB93alteredBB
    i32 1341247641, label %originalBB97alteredBB
    i32 -1193414880, label %originalBB105alteredBB
    i32 1542977231, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 1495942856, i32 -1612572937
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
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -837446499, i32 -264441310
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -116971526
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -116971526
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1739039757, i32 -264441310
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1077470665, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, 895196582
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 895196582
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 -1669781292, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -871219671, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %48, %49
  %50 = select i1 %cmp5, i32 1656694330, i32 -1168272582
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %51 to i64
  %arrayidx9 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom8
  %52 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %52 to i32
  %cmp11 = icmp sle i32 %conv10, 122
  %53 = select i1 %cmp11, i32 2040247033, i32 722974435
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %54 to i64
  %arrayidx14 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom13
  %55 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %55 to i32
  %cmp16 = icmp sge i32 %conv15, 97
  %56 = select i1 %cmp16, i32 159226686, i32 722974435
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 563057050, i32 -1718879392
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %83 to i64
  %arrayidx19 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom18
  %84 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %84 to i32
  %85 = sub i32 %conv20, -1418866388
  %86 = sub i32 %85, 97
  %87 = add i32 %86, -1418866388
  %sub = sub nsw i32 %conv20, 97
  %idxprom21 = sext i32 %87 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom21
  %88 = load i32, i32* %arrayidx22, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc23 = add nsw i32 %88, 1
  store i32 %90, i32* %arrayidx22, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -646717270, i32 -1718879392
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 722974435, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1627545360, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %117, 723695126
  %119 = add i32 %118, 1
  %120 = add i32 %119, 723695126
  %inc25 = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  store i32 -871219671, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -836458832, i32 -1573887780
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1297293217
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1297293217
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
  %173 = select i1 %171, i32 -1642353229, i32 -1573887780
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -496054812, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1258815689
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1258815689
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 248183208, i32 1234562296
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %cmp28 = icmp slt i32 %201, 26
  store i1 %cmp28, i1* %cmp28.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 612690314
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 612690314
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -631703661, i32 1234562296
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %229 = select i1 %cmp28.reload, i32 1599504413, i32 -1319428990
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %230 to i64
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom31
  %231 = load i32, i32* %arrayidx32, align 4
  %232 = load i32, i32* %s, align 4
  %233 = add i32 %232, -1594464655
  %234 = add i32 %233, %231
  %235 = sub i32 %234, -1594464655
  %add = add nsw i32 %232, %231
  store i32 %235, i32* %s, align 4
  store i32 599098626, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1771450870, i32 -1625912051
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc34 = add nsw i32 %262, 1
  store i32 %266, i32* %i, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -516145112
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -516145112
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -832319796, i32 -1625912051
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -496054812, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %282 = load i32, i32* %s, align 4
  %cmp36 = icmp eq i32 %282, 0
  %283 = select i1 %cmp36, i32 -1713408293, i32 150883338
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1269885798, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 678681323, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %cmp41 = icmp slt i32 %284, 26
  %285 = select i1 %cmp41, i32 1223048451, i32 1188394249
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %286 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom44
  %287 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp ne i32 %287, 0
  %288 = select i1 %cmp46, i32 969399458, i32 1831080684
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, 97
  %291 = sub i32 %289, %290
  %add49 = add nsw i32 %289, 97
  %292 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %292 to i64
  %arrayidx51 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom50
  %293 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %291, i32 %293)
  store i32 1831080684, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1180968661, i32 -1716347257
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -799915645
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -799915645
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1648275582, i32 -1716347257
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 893946827, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 196980140
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 196980140
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 559879732, i32 1341247641
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc55 = add nsw i32 %350, 1
  store i32 %354, i32* %i, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1556505566, i32 1341247641
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 678681323, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -1275177062
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1275177062
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 865208909, i32 -1193414880
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -208804683, i32 -1193414880
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1269885798, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -562770522, i32 1542977231
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1426438630, i32 1542977231
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %450 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -837446499, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %451 to i64
  %arrayidx19alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %452 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %452 to i32
  %453 = sub i32 0, 97
  %454 = add i32 %conv20alteredBB, %453
  %_ = sub i32 %conv20alteredBB, 97
  %gen = mul i32 %454, 97
  %455 = sub i32 %conv20alteredBB, 24365563
  %456 = sub i32 %455, 97
  %457 = add i32 %456, 24365563
  %_59 = sub i32 %conv20alteredBB, 97
  %gen60 = mul i32 %457, 97
  %458 = add i32 0, 1625304414
  %459 = sub i32 %458, %conv20alteredBB
  %460 = sub i32 %459, 1625304414
  %_61 = sub i32 0, %conv20alteredBB
  %461 = sub i32 %460, -350830128
  %462 = add i32 %461, 97
  %463 = add i32 %462, -350830128
  %gen62 = add i32 %460, 97
  %464 = sub i32 0, -1830729796
  %465 = sub i32 %464, %conv20alteredBB
  %466 = add i32 %465, -1830729796
  %_63 = sub i32 0, %conv20alteredBB
  %467 = add i32 %466, -502848544
  %468 = add i32 %467, 97
  %469 = sub i32 %468, -502848544
  %gen64 = add i32 %466, 97
  %470 = sub i32 %conv20alteredBB, 1099468126
  %471 = sub i32 %470, 97
  %472 = add i32 %471, 1099468126
  %subalteredBB = sub nsw i32 %conv20alteredBB, 97
  %idxprom21alteredBB = sext i32 %472 to i64
  %arrayidx22alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  %473 = load i32, i32* %arrayidx22alteredBB, align 4
  %474 = sub i32 %473, 1299481544
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1299481544
  %_65 = sub i32 %473, 1
  %gen66 = mul i32 %476, 1
  %_67 = shl i32 %473, 1
  %477 = add i32 %473, -1082266372
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -1082266372
  %inc23alteredBB = add nsw i32 %473, 1
  store i32 %479, i32* %arrayidx22alteredBB, align 4
  store i32 563057050, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -836458832, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %cmp28alteredBB = icmp slt i32 %480, 26
  store i32 248183208, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = add i32 %481, -2125544197
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -2125544197
  %_80 = sub i32 %481, 1
  %gen81 = mul i32 %484, 1
  %485 = sub i32 0, 1
  %486 = add i32 %481, %485
  %_82 = sub i32 %481, 1
  %gen83 = mul i32 %486, 1
  %487 = sub i32 %481, 1900877858
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1900877858
  %_84 = sub i32 %481, 1
  %gen85 = mul i32 %489, 1
  %_86 = shl i32 %481, 1
  %490 = sub i32 %481, 2026277924
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 2026277924
  %_87 = sub i32 %481, 1
  %gen88 = mul i32 %492, 1
  %_89 = shl i32 %481, 1
  %493 = sub i32 %481, 449227971
  %494 = add i32 %493, 1
  %495 = add i32 %494, 449227971
  %inc34alteredBB = add nsw i32 %481, 1
  store i32 %495, i32* %i, align 4
  store i32 -1771450870, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1180968661, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %_98 = shl i32 %496, 1
  %_99 = shl i32 %496, 1
  %_100 = shl i32 %496, 1
  %_101 = shl i32 %496, 1
  %497 = add i32 %496, -1866783074
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -1866783074
  %inc55alteredBB = add nsw i32 %496, 1
  store i32 %499, i32* %i, align 4
  store i32 559879732, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 865208909, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -562770522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB109, %if.end57, %originalBBpart2107, %originalBB105, %for.end56, %originalBBpart2103, %originalBB97, %for.inc54, %originalBBpart295, %originalBB93, %if.end53, %if.then48, %for.body43, %for.cond40, %if.else, %if.then38, %for.end35, %originalBBpart291, %originalBB79, %for.inc33, %for.body30, %originalBBpart277, %originalBB75, %for.cond27, %originalBBpart273, %originalBB71, %for.end26, %for.inc24, %if.end, %originalBBpart269, %originalBB58, %if.then, %land.lhs.true, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
