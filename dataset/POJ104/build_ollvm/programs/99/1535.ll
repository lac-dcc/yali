; ModuleID = 'source-C-CXX/99/1535.c'
source_filename = "source-C-CXX/99/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %i = alloca i8, align 1
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %y, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i8 65, i8* %i, align 1
  %switchVar = alloca i32
  store i32 1417241006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1417241006, label %for.cond
    i32 1087776233, label %originalBB
    i32 1717788119, label %originalBBpart2
    i32 -1086095562, label %for.body
    i32 1027966210, label %for.cond5
    i32 -485182539, label %for.body8
    i32 -171056936, label %originalBB58
    i32 -161548523, label %originalBBpart260
    i32 -1693959274, label %if.then
    i32 1019105384, label %originalBB62
    i32 -2142611486, label %originalBBpart278
    i32 -1843698479, label %if.end
    i32 -1043002691, label %originalBB80
    i32 -318682386, label %originalBBpart282
    i32 -1739921431, label %for.inc
    i32 -511686271, label %for.end
    i32 955312787, label %originalBB84
    i32 -2124198755, label %originalBBpart286
    i32 800458830, label %if.then16
    i32 -187563271, label %if.end19
    i32 -1855104649, label %for.inc20
    i32 -483478792, label %for.end22
    i32 -859543696, label %originalBB88
    i32 1101787210, label %originalBBpart290
    i32 -2013406546, label %for.cond23
    i32 -290360600, label %originalBB92
    i32 43824500, label %originalBBpart294
    i32 -1223201309, label %for.body27
    i32 1387820466, label %originalBB96
    i32 286731779, label %originalBBpart298
    i32 -1639701900, label %for.cond28
    i32 -1197554989, label %for.body31
    i32 1905765533, label %originalBB100
    i32 -1295525319, label %originalBBpart2102
    i32 1087269312, label %if.then38
    i32 -893152156, label %if.end40
    i32 -21123413, label %originalBB104
    i32 272963042, label %originalBBpart2106
    i32 1056465609, label %for.inc41
    i32 -645045287, label %for.end43
    i32 -1741706491, label %originalBB108
    i32 -1976594567, label %originalBBpart2110
    i32 2045366976, label %if.then46
    i32 -1968143332, label %if.end49
    i32 351977984, label %originalBB112
    i32 -1558841457, label %originalBBpart2114
    i32 -551648100, label %for.inc50
    i32 -198726120, label %for.end52
    i32 -1514657569, label %originalBB116
    i32 1715141153, label %originalBBpart2118
    i32 -567096842, label %if.then55
    i32 -1627492917, label %if.end57
    i32 -1394458052, label %originalBB120
    i32 -1768099394, label %originalBBpart2122
    i32 791340264, label %originalBBalteredBB
    i32 -878417486, label %originalBB58alteredBB
    i32 -376728118, label %originalBB62alteredBB
    i32 1904370175, label %originalBB80alteredBB
    i32 386034268, label %originalBB84alteredBB
    i32 660933504, label %originalBB88alteredBB
    i32 -1435922138, label %originalBB92alteredBB
    i32 -474318600, label %originalBB96alteredBB
    i32 1540068918, label %originalBB100alteredBB
    i32 -1530769006, label %originalBB104alteredBB
    i32 1693839321, label %originalBB108alteredBB
    i32 -795822692, label %originalBB112alteredBB
    i32 -1814319212, label %originalBB116alteredBB
    i32 -1012879736, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1919465686
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1919465686
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1087776233, i32 791340264
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8, i8* %i, align 1
  %conv3 = sext i8 %27 to i32
  %cmp = icmp sle i32 %conv3, 90
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1717788119, i32 791340264
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1086095562, i32 -483478792
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %x, align 4
  store i32 1027966210, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %43 = load i32, i32* %x, align 4
  %44 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %43, %44
  %45 = select i1 %cmp6, i32 -485182539, i32 -511686271
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -171056936, i32 -878417486
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %72 = load i32, i32* %x, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %73 to i32
  %74 = load i8, i8* %i, align 1
  %conv10 = sext i8 %74 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1633076559
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1633076559
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -161548523, i32 -878417486
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %102 = select i1 %cmp11.reload, i32 -1693959274, i32 -1843698479
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1019105384, i32 -376728118
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %118 = add i32 %117, -270000529
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -270000529
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %k, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1702525528
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1702525528
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -2142611486, i32 -376728118
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1843698479, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1636527762
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1636527762
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1043002691, i32 1904370175
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1979080982
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1979080982
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -318682386, i32 1904370175
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1739921431, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %178 = load i32, i32* %x, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc13 = add nsw i32 %178, 1
  store i32 %182, i32* %x, align 4
  store i32 1027966210, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 955312787, i32 386034268
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %cmp14 = icmp ne i32 %197, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -196300665
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -196300665
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -2124198755, i32 386034268
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %225 = select i1 %cmp14.reload, i32 800458830, i32 -187563271
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %226 = load i8, i8* %i, align 1
  %conv17 = sext i8 %226 to i32
  %227 = load i32, i32* %k, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv17, i32 %227)
  store i32 1, i32* %y, align 4
  store i32 -187563271, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1855104649, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %228 = load i8, i8* %i, align 1
  %229 = sub i8 0, 1
  %230 = sub i8 %228, %229
  %inc21 = add i8 %228, 1
  store i8 %230, i8* %i, align 1
  store i32 1417241006, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -859543696, i32 660933504
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i8 97, i8* %i, align 1
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1764555994
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1764555994
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1101787210, i32 660933504
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -2013406546, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -999086496
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -999086496
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -290360600, i32 -1435922138
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %287 = load i8, i8* %i, align 1
  %conv24 = sext i8 %287 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  store i1 %cmp25, i1* %cmp25.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 963735844
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 963735844
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 43824500, i32 -1435922138
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %315 = select i1 %cmp25.reload, i32 -1223201309, i32 -198726120
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1665914012
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1665914012
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1387820466, i32 -474318600
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %x, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1387225991
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1387225991
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 286731779, i32 -474318600
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1639701900, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %346 = load i32, i32* %x, align 4
  %347 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %346, %347
  %348 = select i1 %cmp29, i32 -1197554989, i32 -645045287
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 2010687189
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 2010687189
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1905765533, i32 1540068918
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %376 = load i32, i32* %x, align 4
  %idxprom32 = sext i32 %376 to i64
  %arrayidx33 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom32
  %377 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %377 to i32
  %378 = load i8, i8* %i, align 1
  %conv35 = sext i8 %378 to i32
  %cmp36 = icmp eq i32 %conv34, %conv35
  store i1 %cmp36, i1* %cmp36.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 988627423
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 988627423
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1295525319, i32 1540068918
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %406 = select i1 %cmp36.reload, i32 1087269312, i32 -893152156
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %407 = load i32, i32* %k, align 4
  %408 = add i32 %407, -2045422535
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -2045422535
  %inc39 = add nsw i32 %407, 1
  store i32 %410, i32* %k, align 4
  store i32 -893152156, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -21123413, i32 -1530769006
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -1407654275
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1407654275
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 272963042, i32 -1530769006
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1056465609, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %452 = load i32, i32* %x, align 4
  %453 = sub i32 %452, 577038690
  %454 = add i32 %453, 1
  %455 = add i32 %454, 577038690
  %inc42 = add nsw i32 %452, 1
  store i32 %455, i32* %x, align 4
  store i32 -1639701900, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 182056553
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 182056553
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1741706491, i32 1693839321
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %471 = load i32, i32* %k, align 4
  %cmp44 = icmp ne i32 %471, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 2146851729
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 2146851729
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1976594567, i32 1693839321
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %487 = select i1 %cmp44.reload, i32 2045366976, i32 -1968143332
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %488 = load i8, i8* %i, align 1
  %conv47 = sext i8 %488 to i32
  %489 = load i32, i32* %k, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv47, i32 %489)
  store i32 1, i32* %y, align 4
  store i32 -1968143332, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 351977984, i32 -795822692
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -1426425171
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1426425171
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1558841457, i32 -795822692
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -551648100, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %531 = load i8, i8* %i, align 1
  %532 = add i8 %531, -39
  %533 = add i8 %532, 1
  %534 = sub i8 %533, -39
  %inc51 = add i8 %531, 1
  store i8 %534, i8* %i, align 1
  store i32 -2013406546, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1016623986
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1016623986
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1514657569, i32 -1814319212
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %550 = load i32, i32* %y, align 4
  %cmp53 = icmp eq i32 %550, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 336577886
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 336577886
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1715141153, i32 -1814319212
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %578 = select i1 %cmp53.reload, i32 -567096842, i32 -1627492917
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1627492917, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1095740544
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1095740544
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1394458052, i32 -1012879736
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, -903604427
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -903604427
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -1768099394, i32 -1012879736
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %621 = load i8, i8* %i, align 1
  %conv3alteredBB = sext i8 %621 to i32
  %cmpalteredBB = icmp sle i32 %conv3alteredBB, 90
  store i32 1087776233, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %622 = load i32, i32* %x, align 4
  %idxpromalteredBB = sext i32 %622 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %623 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %623 to i32
  %624 = load i8, i8* %i, align 1
  %conv10alteredBB = sext i8 %624 to i32
  %cmp11alteredBB = icmp eq i32 %conv9alteredBB, %conv10alteredBB
  store i32 -171056936, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %625 = load i32, i32* %k, align 4
  %626 = add i32 0, 891042524
  %627 = sub i32 %626, %625
  %628 = sub i32 %627, 891042524
  %_ = sub i32 0, %625
  %629 = add i32 %628, 1041920698
  %630 = add i32 %629, 1
  %631 = sub i32 %630, 1041920698
  %gen = add i32 %628, 1
  %632 = sub i32 %625, 1385847959
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 1385847959
  %_63 = sub i32 %625, 1
  %gen64 = mul i32 %634, 1
  %635 = add i32 %625, -1802841911
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -1802841911
  %_65 = sub i32 %625, 1
  %gen66 = mul i32 %637, 1
  %638 = add i32 %625, 1155456272
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 1155456272
  %_67 = sub i32 %625, 1
  %gen68 = mul i32 %640, 1
  %641 = sub i32 0, %625
  %642 = add i32 0, %641
  %_69 = sub i32 0, %625
  %643 = sub i32 %642, 484484015
  %644 = add i32 %643, 1
  %645 = add i32 %644, 484484015
  %gen70 = add i32 %642, 1
  %_71 = shl i32 %625, 1
  %_72 = shl i32 %625, 1
  %646 = add i32 0, 468788420
  %647 = sub i32 %646, %625
  %648 = sub i32 %647, 468788420
  %_73 = sub i32 0, %625
  %649 = add i32 %648, -269375269
  %650 = add i32 %649, 1
  %651 = sub i32 %650, -269375269
  %gen74 = add i32 %648, 1
  %652 = add i32 0, -1978022365
  %653 = sub i32 %652, %625
  %654 = sub i32 %653, -1978022365
  %_75 = sub i32 0, %625
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %gen76 = add i32 %654, 1
  %657 = sub i32 0, %625
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %incalteredBB = add nsw i32 %625, 1
  store i32 %660, i32* %k, align 4
  store i32 1019105384, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1043002691, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %661 = load i32, i32* %k, align 4
  %cmp14alteredBB = icmp ne i32 %661, 0
  store i32 955312787, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i8 97, i8* %i, align 1
  store i32 -859543696, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %662 = load i8, i8* %i, align 1
  %conv24alteredBB = sext i8 %662 to i32
  %cmp25alteredBB = icmp sle i32 %conv24alteredBB, 122
  store i32 -290360600, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %x, align 4
  store i32 1387820466, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %x, align 4
  %idxprom32alteredBB = sext i32 %663 to i64
  %arrayidx33alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom32alteredBB
  %664 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %664 to i32
  %665 = load i8, i8* %i, align 1
  %conv35alteredBB = sext i8 %665 to i32
  %cmp36alteredBB = icmp eq i32 %conv34alteredBB, %conv35alteredBB
  store i32 1905765533, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -21123413, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %k, align 4
  %cmp44alteredBB = icmp ne i32 %666, 0
  store i32 -1741706491, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 351977984, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %y, align 4
  %cmp53alteredBB = icmp eq i32 %667, 0
  store i32 -1514657569, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1394458052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB120, %if.end57, %if.then55, %originalBBpart2118, %originalBB116, %for.end52, %for.inc50, %originalBBpart2114, %originalBB112, %if.end49, %if.then46, %originalBBpart2110, %originalBB108, %for.end43, %for.inc41, %originalBBpart2106, %originalBB104, %if.end40, %if.then38, %originalBBpart2102, %originalBB100, %for.body31, %for.cond28, %originalBBpart298, %originalBB96, %for.body27, %originalBBpart294, %originalBB92, %for.cond23, %originalBBpart290, %originalBB88, %for.end22, %for.inc20, %if.end19, %if.then16, %originalBBpart286, %originalBB84, %for.end, %for.inc, %originalBBpart282, %originalBB80, %if.end, %originalBBpart278, %originalBB62, %if.then, %originalBBpart260, %originalBB58, %for.body8, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
