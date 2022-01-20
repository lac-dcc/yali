; ModuleID = 'source-C-CXX/93/1438.c'
source_filename = "source-C-CXX/93/1438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %vla12.reg2mem = alloca i32*
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %a = alloca i32, align 4
  %s = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %tmp = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1208044606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 1208044606, label %for.cond
    i32 -787343580, label %originalBB
    i32 1326153716, label %originalBBpart2
    i32 -613519720, label %for.body
    i32 1300657523, label %for.inc
    i32 1744467219, label %originalBB73
    i32 1663514090, label %originalBBpart280
    i32 900565504, label %for.end
    i32 -201272109, label %originalBB82
    i32 480135318, label %originalBBpart284
    i32 -1017765648, label %for.cond2
    i32 1967076473, label %for.body4
    i32 -1317397021, label %originalBB86
    i32 405405167, label %originalBBpart290
    i32 1128741686, label %if.then
    i32 198354635, label %originalBB92
    i32 -1022824864, label %originalBBpart297
    i32 1482564010, label %if.end
    i32 1235643100, label %for.inc9
    i32 -1742215031, label %for.end11
    i32 -223831146, label %for.cond13
    i32 2008591595, label %originalBB99
    i32 -400821443, label %originalBBpart2101
    i32 1011805041, label %for.body15
    i32 -1392505379, label %originalBB103
    i32 -1102896199, label %originalBBpart2112
    i32 763672183, label %if.then20
    i32 739848863, label %if.end26
    i32 -1132198606, label %for.inc27
    i32 -700241126, label %for.end29
    i32 -144019857, label %for.cond30
    i32 -634525734, label %for.body32
    i32 1652391181, label %for.cond33
    i32 535332442, label %originalBB114
    i32 2079386202, label %originalBBpart2116
    i32 -916668335, label %for.body35
    i32 -1667957649, label %originalBB118
    i32 487204464, label %originalBBpart2123
    i32 -1056436124, label %if.then41
    i32 -1375056066, label %if.end52
    i32 732565392, label %originalBB125
    i32 2138265775, label %originalBBpart2127
    i32 1613290216, label %for.inc53
    i32 762768920, label %for.end55
    i32 1445163373, label %for.inc56
    i32 -1869924495, label %originalBB129
    i32 1246231401, label %originalBBpart2139
    i32 -624038618, label %for.end57
    i32 -1834776157, label %for.cond59
    i32 -1530161397, label %originalBB141
    i32 -1639258381, label %originalBBpart2147
    i32 -1838628338, label %for.body62
    i32 1355046677, label %for.inc66
    i32 1532756876, label %for.end68
    i32 24072244, label %originalBBalteredBB
    i32 1564949506, label %originalBB73alteredBB
    i32 -1695655601, label %originalBB82alteredBB
    i32 -2028389915, label %originalBB86alteredBB
    i32 -912126804, label %originalBB92alteredBB
    i32 -1257723330, label %originalBB99alteredBB
    i32 1314499633, label %originalBB103alteredBB
    i32 -2135476113, label %originalBB114alteredBB
    i32 1949361326, label %originalBB118alteredBB
    i32 -777049170, label %originalBB125alteredBB
    i32 -757292552, label %originalBB129alteredBB
    i32 1092562131, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 391158705
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 391158705
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -787343580, i32 24072244
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a, align 4
  %19 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1326153716, i32 24072244
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -613519720, i32 900565504
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1300657523, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1200934499
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1200934499
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1744467219, i32 1564949506
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  %64 = add i32 %63, -672816140
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -672816140
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %a, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1428677735
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1428677735
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1663514090, i32 1564949506
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1208044606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -308855429
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -308855429
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -201272109, i32 -1695655601
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %b, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -476092531
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -476092531
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 480135318, i32 -1695655601
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1017765648, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %148 = load i32, i32* %b, align 4
  %149 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %148, %149
  %150 = select i1 %cmp3, i32 1967076473, i32 -1742215031
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1317397021, i32 -2028389915
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %177 = load i32, i32* %b, align 4
  %idxprom5 = sext i32 %177 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom5
  %178 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %178, 2
  %cmp7 = icmp eq i32 %rem, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1284187289
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1284187289
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 405405167, i32 -2028389915
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %194 = select i1 %cmp7.reload, i32 1128741686, i32 1482564010
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1722958423
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1722958423
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 198354635, i32 -912126804
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %210 = load i32, i32* %s, align 4
  %211 = add i32 %210, -1208679413
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1208679413
  %inc8 = add nsw i32 %210, 1
  store i32 %213, i32* %s, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 2026784051
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 2026784051
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1022824864, i32 -912126804
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1482564010, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1235643100, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %241 = load i32, i32* %b, align 4
  %242 = add i32 %241, -1286510687
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1286510687
  %inc10 = add nsw i32 %241, 1
  store i32 %244, i32* %b, align 4
  store i32 -1017765648, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %245 = load i32, i32* %s, align 4
  %246 = zext i32 %245 to i64
  %vla12 = alloca i32, i64 %246, align 16
  store i32* %vla12, i32** %vla12.reg2mem
  store i32 0, i32* %d, align 4
  store i32 0, i32* %c, align 4
  store i32 -223831146, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1881957925
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1881957925
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 2008591595, i32 -1257723330
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %274 = load i32, i32* %c, align 4
  %275 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %274, %275
  store i1 %cmp14, i1* %cmp14.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -400821443, i32 -1257723330
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %302 = select i1 %cmp14.reload, i32 1011805041, i32 -700241126
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 866073266
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 866073266
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1392505379, i32 1314499633
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %330 = load i32, i32* %c, align 4
  %idxprom16 = sext i32 %330 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %331 = load i32, i32* %arrayidx17, align 4
  %rem18 = srem i32 %331, 2
  %cmp19 = icmp eq i32 %rem18, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1754112609
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1754112609
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1102896199, i32 1314499633
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %347 = select i1 %cmp19.reload, i32 763672183, i32 739848863
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %348 = load i32, i32* %c, align 4
  %idxprom21 = sext i32 %348 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  %349 = load i32, i32* %arrayidx22, align 4
  %350 = load i32, i32* %d, align 4
  %idxprom23 = sext i32 %350 to i64
  %vla12.reload159 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla12.reload159, i64 %idxprom23
  store i32 %349, i32* %arrayidx24, align 4
  %351 = load i32, i32* %d, align 4
  %352 = sub i32 %351, 2089592213
  %353 = add i32 %352, 1
  %354 = add i32 %353, 2089592213
  %inc25 = add nsw i32 %351, 1
  store i32 %354, i32* %d, align 4
  store i32 739848863, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1132198606, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %355 = load i32, i32* %c, align 4
  %356 = add i32 %355, -1965918929
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -1965918929
  %inc28 = add nsw i32 %355, 1
  store i32 %358, i32* %c, align 4
  store i32 -223831146, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %359 = load i32, i32* %s, align 4
  %360 = sub i32 %359, -560902928
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -560902928
  %sub = sub nsw i32 %359, 1
  store i32 %362, i32* %j, align 4
  store i32 -144019857, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %cmp31 = icmp sgt i32 %363, 0
  %364 = select i1 %cmp31, i32 -634525734, i32 -624038618
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 1652391181, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
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
  %378 = select i1 %376, i32 535332442, i32 -2135476113
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %379 = load i32, i32* %r, align 4
  %380 = load i32, i32* %j, align 4
  %cmp34 = icmp slt i32 %379, %380
  store i1 %cmp34, i1* %cmp34.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1941440687
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1941440687
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 2079386202, i32 -2135476113
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %396 = select i1 %cmp34.reload, i32 -916668335, i32 762768920
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -2145914058
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -2145914058
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1667957649, i32 1949361326
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %424 = load i32, i32* %r, align 4
  %idxprom36 = sext i32 %424 to i64
  %vla12.reload158 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla12.reload158, i64 %idxprom36
  %425 = load i32, i32* %arrayidx37, align 4
  %426 = load i32, i32* %r, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %add = add nsw i32 %426, 1
  %idxprom38 = sext i32 %430 to i64
  %vla12.reload157 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla12.reload157, i64 %idxprom38
  %431 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %425, %431
  store i1 %cmp40, i1* %cmp40.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 1544850157
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1544850157
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 487204464, i32 1949361326
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %459 = select i1 %cmp40.reload, i32 -1056436124, i32 -1375056066
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %460 = load i32, i32* %r, align 4
  %461 = sub i32 %460, 532948553
  %462 = add i32 %461, 1
  %463 = add i32 %462, 532948553
  %add42 = add nsw i32 %460, 1
  %idxprom43 = sext i32 %463 to i64
  %vla12.reload156 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx44 = getelementptr inbounds i32, i32* %vla12.reload156, i64 %idxprom43
  %464 = load i32, i32* %arrayidx44, align 4
  store i32 %464, i32* %tmp, align 4
  %465 = load i32, i32* %r, align 4
  %idxprom45 = sext i32 %465 to i64
  %vla12.reload155 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx46 = getelementptr inbounds i32, i32* %vla12.reload155, i64 %idxprom45
  %466 = load i32, i32* %arrayidx46, align 4
  %467 = load i32, i32* %r, align 4
  %468 = sub i32 %467, 1044097535
  %469 = add i32 %468, 1
  %470 = add i32 %469, 1044097535
  %add47 = add nsw i32 %467, 1
  %idxprom48 = sext i32 %470 to i64
  %vla12.reload154 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx49 = getelementptr inbounds i32, i32* %vla12.reload154, i64 %idxprom48
  store i32 %466, i32* %arrayidx49, align 4
  %471 = load i32, i32* %tmp, align 4
  %472 = load i32, i32* %r, align 4
  %idxprom50 = sext i32 %472 to i64
  %vla12.reload153 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx51 = getelementptr inbounds i32, i32* %vla12.reload153, i64 %idxprom50
  store i32 %471, i32* %arrayidx51, align 4
  store i32 -1375056066, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1095826984
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1095826984
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 732565392, i32 -777049170
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, 1555920403
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1555920403
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 2138265775, i32 -777049170
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1613290216, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %503 = load i32, i32* %r, align 4
  %504 = add i32 %503, -68614539
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -68614539
  %inc54 = add nsw i32 %503, 1
  store i32 %506, i32* %r, align 4
  store i32 1652391181, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1445163373, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 325579995
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 325579995
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1869924495, i32 -757292552
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = add i32 %522, 1929539901
  %524 = add i32 %523, -1
  %525 = sub i32 %524, 1929539901
  %dec = add nsw i32 %522, -1
  store i32 %525, i32* %j, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1246231401, i32 -757292552
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -144019857, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 -1834776157, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, 294229550
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 294229550
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1530161397, i32 1092562131
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %555 = load i32, i32* %e, align 4
  %556 = load i32, i32* %s, align 4
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %sub60 = sub nsw i32 %556, 1
  %cmp61 = icmp slt i32 %555, %558
  store i1 %cmp61, i1* %cmp61.reg2mem
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, 978097957
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 978097957
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1639258381, i32 1092562131
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %586 = select i1 %cmp61.reload, i32 -1838628338, i32 1532756876
  store i32 %586, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %587 = load i32, i32* %e, align 4
  %idxprom63 = sext i32 %587 to i64
  %vla12.reload152 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx64 = getelementptr inbounds i32, i32* %vla12.reload152, i64 %idxprom63
  %588 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %588)
  store i32 1355046677, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %589 = load i32, i32* %e, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %inc67 = add nsw i32 %589, 1
  store i32 %593, i32* %e, align 4
  store i32 -1834776157, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %594 = load i32, i32* %s, align 4
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %sub69 = sub nsw i32 %594, 1
  %idxprom70 = sext i32 %596 to i64
  %vla12.reload151 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx71 = getelementptr inbounds i32, i32* %vla12.reload151, i64 %idxprom70
  %597 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %597)
  store i32 0, i32* %retval, align 4
  %598 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %598)
  %599 = load i32, i32* %retval, align 4
  ret i32 %599

originalBBalteredBB:                              ; preds = %loopEntry
  %600 = load i32, i32* %a, align 4
  %601 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %600, %601
  store i32 -787343580, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %602 = load i32, i32* %a, align 4
  %_ = shl i32 %602, 1
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %_74 = sub i32 %602, 1
  %gen = mul i32 %604, 1
  %_75 = shl i32 %602, 1
  %605 = sub i32 0, %602
  %606 = add i32 0, %605
  %_76 = sub i32 0, %602
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen77 = add i32 %606, 1
  %_78 = shl i32 %602, 1
  %611 = sub i32 %602, -2015354341
  %612 = add i32 %611, 1
  %613 = add i32 %612, -2015354341
  %incalteredBB = add nsw i32 %602, 1
  store i32 %613, i32* %a, align 4
  store i32 1744467219, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %b, align 4
  store i32 -201272109, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %614 = load i32, i32* %b, align 4
  %idxprom5alteredBB = sext i32 %614 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom5alteredBB
  %615 = load i32, i32* %arrayidx6alteredBB, align 4
  %616 = add i32 0, -139280900
  %617 = sub i32 %616, %615
  %618 = sub i32 %617, -139280900
  %_87 = sub i32 0, %615
  %619 = sub i32 0, 2
  %620 = sub i32 %618, %619
  %gen88 = add i32 %618, 2
  %remalteredBB = srem i32 %615, 2
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 -1317397021, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %621 = load i32, i32* %s, align 4
  %622 = add i32 %621, 1848471161
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 1848471161
  %_93 = sub i32 %621, 1
  %gen94 = mul i32 %624, 1
  %_95 = shl i32 %621, 1
  %625 = add i32 %621, 1416300030
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 1416300030
  %inc8alteredBB = add nsw i32 %621, 1
  store i32 %627, i32* %s, align 4
  store i32 198354635, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %628 = load i32, i32* %c, align 4
  %629 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %628, %629
  store i32 2008591595, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %c, align 4
  %idxprom16alteredBB = sext i32 %630 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom16alteredBB
  %631 = load i32, i32* %arrayidx17alteredBB, align 4
  %_104 = shl i32 %631, 2
  %632 = add i32 %631, -269862510
  %633 = sub i32 %632, 2
  %634 = sub i32 %633, -269862510
  %_105 = sub i32 %631, 2
  %gen106 = mul i32 %634, 2
  %635 = add i32 %631, -723136941
  %636 = sub i32 %635, 2
  %637 = sub i32 %636, -723136941
  %_107 = sub i32 %631, 2
  %gen108 = mul i32 %637, 2
  %638 = sub i32 0, %631
  %639 = add i32 0, %638
  %_109 = sub i32 0, %631
  %640 = add i32 %639, 807920090
  %641 = add i32 %640, 2
  %642 = sub i32 %641, 807920090
  %gen110 = add i32 %639, 2
  %rem18alteredBB = srem i32 %631, 2
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 1
  store i32 -1392505379, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %r, align 4
  %644 = load i32, i32* %j, align 4
  %cmp34alteredBB = icmp slt i32 %643, %644
  store i32 535332442, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %r, align 4
  %idxprom36alteredBB = sext i32 %645 to i64
  %vla12.reload150 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %vla12.reload150, i64 %idxprom36alteredBB
  %646 = load i32, i32* %arrayidx37alteredBB, align 4
  %647 = load i32, i32* %r, align 4
  %648 = sub i32 0, %647
  %649 = add i32 0, %648
  %_119 = sub i32 0, %647
  %650 = sub i32 %649, -146332601
  %651 = add i32 %650, 1
  %652 = add i32 %651, -146332601
  %gen120 = add i32 %649, 1
  %_121 = shl i32 %647, 1
  %653 = sub i32 0, 1
  %654 = sub i32 %647, %653
  %addalteredBB = add nsw i32 %647, 1
  %idxprom38alteredBB = sext i32 %654 to i64
  %vla12.reload = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %vla12.reload, i64 %idxprom38alteredBB
  %655 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sgt i32 %646, %655
  store i32 -1667957649, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 732565392, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %j, align 4
  %657 = sub i32 0, %656
  %658 = add i32 0, %657
  %_130 = sub i32 0, %656
  %659 = add i32 %658, 1275894218
  %660 = add i32 %659, -1
  %661 = sub i32 %660, 1275894218
  %gen131 = add i32 %658, -1
  %_132 = shl i32 %656, -1
  %662 = sub i32 0, -1
  %663 = add i32 %656, %662
  %_133 = sub i32 %656, -1
  %gen134 = mul i32 %663, -1
  %664 = sub i32 0, 659846629
  %665 = sub i32 %664, %656
  %666 = add i32 %665, 659846629
  %_135 = sub i32 0, %656
  %667 = add i32 %666, -1696716257
  %668 = add i32 %667, -1
  %669 = sub i32 %668, -1696716257
  %gen136 = add i32 %666, -1
  %_137 = shl i32 %656, -1
  %670 = sub i32 %656, 363415234
  %671 = add i32 %670, -1
  %672 = add i32 %671, 363415234
  %decalteredBB = add nsw i32 %656, -1
  store i32 %672, i32* %j, align 4
  store i32 -1869924495, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %e, align 4
  %674 = load i32, i32* %s, align 4
  %675 = sub i32 0, %674
  %676 = add i32 0, %675
  %_142 = sub i32 0, %674
  %677 = add i32 %676, -499164742
  %678 = add i32 %677, 1
  %679 = sub i32 %678, -499164742
  %gen143 = add i32 %676, 1
  %680 = add i32 0, -738055470
  %681 = sub i32 %680, %674
  %682 = sub i32 %681, -738055470
  %_144 = sub i32 0, %674
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %gen145 = add i32 %682, 1
  %685 = sub i32 %674, 572073376
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 572073376
  %sub60alteredBB = sub nsw i32 %674, 1
  %cmp61alteredBB = icmp slt i32 %673, %687
  store i32 -1530161397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc66, %for.body62, %originalBBpart2147, %originalBB141, %for.cond59, %for.end57, %originalBBpart2139, %originalBB129, %for.inc56, %for.end55, %for.inc53, %originalBBpart2127, %originalBB125, %if.end52, %if.then41, %originalBBpart2123, %originalBB118, %for.body35, %originalBBpart2116, %originalBB114, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %if.end26, %if.then20, %originalBBpart2112, %originalBB103, %for.body15, %originalBBpart2101, %originalBB99, %for.cond13, %for.end11, %for.inc9, %if.end, %originalBBpart297, %originalBB92, %if.then, %originalBBpart290, %originalBB86, %for.body4, %for.cond2, %originalBBpart284, %originalBB82, %for.end, %originalBBpart280, %originalBB73, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
