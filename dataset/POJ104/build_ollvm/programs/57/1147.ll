; ModuleID = 'source-C-CXX/57/1147.c'
source_filename = "source-C-CXX/57/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %s = alloca [81 x i8], align 16
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %call1 = call i32 @getchar()
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 645383080, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 645383080, label %for.cond
    i32 1334280931, label %originalBB
    i32 -1371636694, label %originalBBpart2
    i32 1665084151, label %for.body
    i32 -1167991521, label %for.cond3
    i32 -1960292758, label %for.body6
    i32 -1684021426, label %land.lhs.true
    i32 1285134069, label %originalBB88
    i32 -1896215677, label %originalBBpart290
    i32 682356530, label %land.lhs.true14
    i32 1002950075, label %originalBB92
    i32 1859087458, label %originalBBpart294
    i32 106773993, label %land.lhs.true20
    i32 -1957561014, label %originalBB96
    i32 1544824888, label %originalBBpart298
    i32 584997145, label %land.lhs.true26
    i32 -1803201570, label %originalBB100
    i32 -108098484, label %originalBBpart2102
    i32 1814797387, label %land.lhs.true32
    i32 955485897, label %originalBB104
    i32 -1109223846, label %originalBBpart2106
    i32 -1079081934, label %if.then
    i32 -1412971402, label %if.else
    i32 -199308644, label %originalBB108
    i32 1102846732, label %originalBBpart2110
    i32 -995089826, label %land.lhs.true40
    i32 814568363, label %land.lhs.true46
    i32 -138326799, label %land.lhs.true52
    i32 -130448806, label %land.lhs.true58
    i32 1708815781, label %land.lhs.true64
    i32 1931103833, label %land.lhs.true70
    i32 -1638662371, label %originalBB112
    i32 1218438911, label %originalBBpart2114
    i32 950263705, label %land.lhs.true76
    i32 36220870, label %originalBB116
    i32 -1107594540, label %originalBBpart2118
    i32 446305483, label %if.then82
    i32 -1893021868, label %originalBB120
    i32 2228769, label %originalBBpart2122
    i32 -1444197523, label %if.end
    i32 727628389, label %if.end83
    i32 1326354642, label %for.inc
    i32 1727081877, label %for.end
    i32 834457253, label %for.inc85
    i32 652902647, label %for.end87
    i32 1581087314, label %originalBBalteredBB
    i32 -1124301960, label %originalBB88alteredBB
    i32 1936136432, label %originalBB92alteredBB
    i32 739845843, label %originalBB96alteredBB
    i32 1051946226, label %originalBB100alteredBB
    i32 -18326327, label %originalBB104alteredBB
    i32 1435955376, label %originalBB108alteredBB
    i32 254868357, label %originalBB112alteredBB
    i32 -1189501007, label %originalBB116alteredBB
    i32 -798305392, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1334280931, i32 1581087314
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 427360644
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 427360644
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1371636694, i32 1581087314
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1665084151, i32 652902647
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %s, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1, i32* %x, align 4
  store i32 0, i32* %j, align 4
  store i32 -1167991521, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %57 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %58 = select i1 %cmp4, i32 -1960292758, i32 1727081877
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %cmp7 = icmp eq i32 %59, 0
  %60 = select i1 %cmp7, i32 -1684021426, i32 -1412971402
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 479063301
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 479063301
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1285134069, i32 -1124301960
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %88 to i64
  %arrayidx10 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom9
  %89 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %89 to i32
  %cmp12 = icmp sge i32 %conv11, 65
  store i1 %cmp12, i1* %cmp12.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1896215677, i32 -1124301960
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %104 = select i1 %cmp12.reload, i32 682356530, i32 106773993
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1002950075, i32 1936136432
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %119 to i64
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom15
  %120 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %120 to i32
  %cmp18 = icmp sle i32 %conv17, 90
  store i1 %cmp18, i1* %cmp18.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1369149644
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1369149644
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1859087458, i32 1936136432
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %136 = select i1 %cmp18.reload, i32 -1412971402, i32 106773993
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1957561014, i32 739845843
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %163 to i64
  %arrayidx22 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom21
  %164 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %164 to i32
  %cmp24 = icmp sge i32 %conv23, 97
  store i1 %cmp24, i1* %cmp24.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1152815531
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1152815531
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1544824888, i32 739845843
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %192 = select i1 %cmp24.reload, i32 584997145, i32 1814797387
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1113984020
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1113984020
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1803201570, i32 1051946226
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %220 to i64
  %arrayidx28 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom27
  %221 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %221 to i32
  %cmp30 = icmp sle i32 %conv29, 122
  store i1 %cmp30, i1* %cmp30.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1095903841
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1095903841
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -108098484, i32 1051946226
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %237 = select i1 %cmp30.reload, i32 -1412971402, i32 1814797387
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 930860886
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 930860886
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 955485897, i32 -18326327
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %265 to i64
  %arrayidx34 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom33
  %266 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %266 to i32
  %cmp36 = icmp ne i32 %conv35, 95
  store i1 %cmp36, i1* %cmp36.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1457092733
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1457092733
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1109223846, i32 -18326327
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %282 = select i1 %cmp36.reload, i32 -1079081934, i32 -1412971402
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1727081877, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -199308644, i32 1435955376
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %cmp38 = icmp sgt i32 %309, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -623263243
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -623263243
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1102846732, i32 1435955376
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %325 = select i1 %cmp38.reload, i32 -995089826, i32 -1444197523
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %326 to i64
  %arrayidx42 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom41
  %327 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %327 to i32
  %cmp44 = icmp sge i32 %conv43, 65
  %328 = select i1 %cmp44, i32 814568363, i32 -138326799
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %329 to i64
  %arrayidx48 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom47
  %330 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %330 to i32
  %cmp50 = icmp sle i32 %conv49, 90
  %331 = select i1 %cmp50, i32 -1444197523, i32 -138326799
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %332 to i64
  %arrayidx54 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom53
  %333 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %333 to i32
  %cmp56 = icmp sge i32 %conv55, 97
  %334 = select i1 %cmp56, i32 -130448806, i32 1708815781
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %335 to i64
  %arrayidx60 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom59
  %336 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %336 to i32
  %cmp62 = icmp sle i32 %conv61, 122
  %337 = select i1 %cmp62, i32 -1444197523, i32 1708815781
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %338 to i64
  %arrayidx66 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom65
  %339 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %339 to i32
  %cmp68 = icmp ne i32 %conv67, 95
  %340 = select i1 %cmp68, i32 1931103833, i32 -1444197523
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1714098236
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1714098236
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1638662371, i32 254868357
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %368 to i64
  %arrayidx72 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom71
  %369 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %369 to i32
  %cmp74 = icmp sge i32 %conv73, 48
  store i1 %cmp74, i1* %cmp74.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1218438911, i32 254868357
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %396 = select i1 %cmp74.reload, i32 950263705, i32 446305483
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 995725970
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 995725970
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 36220870, i32 -1189501007
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %412 to i64
  %arrayidx78 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom77
  %413 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %413 to i32
  %cmp80 = icmp sle i32 %conv79, 57
  store i1 %cmp80, i1* %cmp80.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1107594540, i32 -1189501007
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %440 = select i1 %cmp80.reload, i32 -1444197523, i32 446305483
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 1969110681
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1969110681
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1893021868, i32 -798305392
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 2228769, i32 -798305392
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1727081877, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 727628389, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1326354642, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = add i32 %482, 1456774770
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 1456774770
  %inc = add nsw i32 %482, 1
  store i32 %485, i32* %j, align 4
  store i32 -1167991521, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %486 = load i32, i32* %x, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %486)
  store i32 834457253, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %inc86 = add nsw i32 %487, 1
  store i32 %491, i32* %i, align 4
  store i32 645383080, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %492 = load i32, i32* %retval, align 4
  ret i32 %492

originalBBalteredBB:                              ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %493, %494
  store i32 1334280931, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %495 to i64
  %arrayidx10alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom9alteredBB
  %496 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %496 to i32
  %cmp12alteredBB = icmp sge i32 %conv11alteredBB, 65
  store i32 1285134069, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %497 to i64
  %arrayidx16alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom15alteredBB
  %498 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %498 to i32
  %cmp18alteredBB = icmp sle i32 %conv17alteredBB, 90
  store i32 1002950075, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %499 to i64
  %arrayidx22alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom21alteredBB
  %500 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %500 to i32
  %cmp24alteredBB = icmp sge i32 %conv23alteredBB, 97
  store i32 -1957561014, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %501 to i64
  %arrayidx28alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom27alteredBB
  %502 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %502 to i32
  %cmp30alteredBB = icmp sle i32 %conv29alteredBB, 122
  store i32 -1803201570, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %503 to i64
  %arrayidx34alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom33alteredBB
  %504 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %504 to i32
  %cmp36alteredBB = icmp ne i32 %conv35alteredBB, 95
  store i32 955485897, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %cmp38alteredBB = icmp sgt i32 %505, 0
  store i32 -199308644, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %506 to i64
  %arrayidx72alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom71alteredBB
  %507 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %507 to i32
  %cmp74alteredBB = icmp sge i32 %conv73alteredBB, 48
  store i32 -1638662371, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %508 to i64
  %arrayidx78alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom77alteredBB
  %509 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %509 to i32
  %cmp80alteredBB = icmp sle i32 %conv79alteredBB, 57
  store i32 36220870, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -1893021868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %for.end, %for.inc, %if.end83, %if.end, %originalBBpart2122, %originalBB120, %if.then82, %originalBBpart2118, %originalBB116, %land.lhs.true76, %originalBBpart2114, %originalBB112, %land.lhs.true70, %land.lhs.true64, %land.lhs.true58, %land.lhs.true52, %land.lhs.true46, %land.lhs.true40, %originalBBpart2110, %originalBB108, %if.else, %if.then, %originalBBpart2106, %originalBB104, %land.lhs.true32, %originalBBpart2102, %originalBB100, %land.lhs.true26, %originalBBpart298, %originalBB96, %land.lhs.true20, %originalBBpart294, %originalBB92, %land.lhs.true14, %originalBBpart290, %originalBB88, %land.lhs.true, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
