; ModuleID = 'source-C-CXX/12/401.c'
source_filename = "source-C-CXX/12/401.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 458179148, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 458179148, label %for.cond
    i32 -1324956299, label %for.body
    i32 1214538604, label %originalBB
    i32 -429028721, label %originalBBpart2
    i32 1767572479, label %for.inc
    i32 -1779890324, label %originalBB79
    i32 89530013, label %originalBBpart282
    i32 59458726, label %for.end
    i32 -1203556297, label %originalBB84
    i32 -1162583502, label %originalBBpart286
    i32 1871305295, label %for.cond2
    i32 1409935319, label %originalBB88
    i32 1610734283, label %originalBBpart290
    i32 -156827557, label %for.body4
    i32 -1668420892, label %for.cond5
    i32 1261575865, label %for.body7
    i32 489144654, label %originalBB92
    i32 -1823252773, label %originalBBpart294
    i32 1497587094, label %if.then
    i32 -755730368, label %originalBB96
    i32 -364164650, label %originalBBpart298
    i32 -1738722659, label %if.end
    i32 1803769132, label %for.inc15
    i32 1358618258, label %for.end17
    i32 -1214495106, label %for.inc18
    i32 880479595, label %for.end20
    i32 37528832, label %if.then24
    i32 -1222810439, label %originalBB100
    i32 1778160526, label %originalBBpart2102
    i32 1064598889, label %for.cond25
    i32 1003000181, label %for.body28
    i32 1036322655, label %originalBB104
    i32 1217552745, label %originalBBpart2106
    i32 -1177191626, label %if.then32
    i32 944021556, label %if.end36
    i32 613928802, label %originalBB108
    i32 1900410727, label %originalBBpart2110
    i32 490390466, label %for.inc37
    i32 -1098220927, label %for.end39
    i32 -1145802786, label %if.else
    i32 1040871181, label %originalBB112
    i32 1791448397, label %originalBBpart2118
    i32 1680272598, label %for.cond45
    i32 931192780, label %originalBB120
    i32 2081696257, label %originalBBpart2122
    i32 -1936844569, label %for.body47
    i32 1383915697, label %if.then51
    i32 -108315508, label %if.else53
    i32 -959914676, label %originalBB124
    i32 -864332077, label %originalBBpart2126
    i32 -1967836269, label %if.end54
    i32 -266405510, label %for.inc55
    i32 -1652505203, label %for.end56
    i32 -324292237, label %for.cond57
    i32 -1918723449, label %originalBB128
    i32 150279468, label %originalBBpart2143
    i32 231150267, label %for.body61
    i32 -2143538961, label %if.then65
    i32 1148539513, label %if.end69
    i32 2062542587, label %for.inc70
    i32 435429665, label %originalBB145
    i32 544387882, label %originalBBpart2155
    i32 430724677, label %for.end72
    i32 1888835685, label %originalBB157
    i32 -78129998, label %originalBBpart2177
    i32 499093379, label %if.end78
    i32 2129795929, label %originalBBalteredBB
    i32 -1578818177, label %originalBB79alteredBB
    i32 1023741757, label %originalBB84alteredBB
    i32 1715834224, label %originalBB88alteredBB
    i32 -1155452818, label %originalBB92alteredBB
    i32 1601482987, label %originalBB96alteredBB
    i32 -2056138296, label %originalBB100alteredBB
    i32 1896177269, label %originalBB104alteredBB
    i32 -1811828554, label %originalBB108alteredBB
    i32 1660702329, label %originalBB112alteredBB
    i32 -1864024876, label %originalBB120alteredBB
    i32 -917698513, label %originalBB124alteredBB
    i32 2071739089, label %originalBB128alteredBB
    i32 1678090032, label %originalBB145alteredBB
    i32 -1591214199, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1324956299, i32 59458726
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1925758776
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1925758776
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1214538604, i32 2129795929
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1411905533
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1411905533
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -429028721, i32 2129795929
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1767572479, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 309059428
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 309059428
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1779890324, i32 -1578818177
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, -1251374497
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1251374497
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1406308473
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1406308473
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 89530013, i32 -1578818177
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 458179148, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1203556297, i32 1023741757
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -58444414
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -58444414
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1162583502, i32 1023741757
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1871305295, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
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
  %170 = select i1 %168, i32 1409935319, i32 1715834224
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %171, %172
  store i1 %cmp3, i1* %cmp3.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1126578369
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1126578369
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1610734283, i32 1715834224
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %188 = select i1 %cmp3.reload, i32 -156827557, i32 880479595
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %add = add nsw i32 %189, 1
  store i32 %191, i32* %i, align 4
  store i32 -1668420892, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %192, %193
  %194 = select i1 %cmp6, i32 1261575865, i32 1358618258
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 489144654, i32 -1155452818
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %209 to i64
  %arrayidx9 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom8
  %210 = load i32, i32* %arrayidx9, align 4
  %211 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %211 to i64
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom10
  %212 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %210, %212
  store i1 %cmp12, i1* %cmp12.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -89604974
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -89604974
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1823252773, i32 -1155452818
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %228 = select i1 %cmp12.reload, i32 1497587094, i32 -1738722659
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 532630199
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 532630199
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -755730368, i32 1601482987
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %256 to i64
  %arrayidx14 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom13
  store i32 42, i32* %arrayidx14, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1267929697
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1267929697
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -364164650, i32 1601482987
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1738722659, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1803769132, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc16 = add nsw i32 %272, 1
  store i32 %274, i32* %i, align 4
  store i32 -1668420892, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 -1214495106, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = add i32 %275, -1139521275
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1139521275
  %inc19 = add nsw i32 %275, 1
  store i32 %278, i32* %j, align 4
  store i32 1871305295, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %279 = load i32, i32* %n, align 4
  %280 = add i32 %279, -803914467
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -803914467
  %sub = sub nsw i32 %279, 1
  %idxprom21 = sext i32 %282 to i64
  %arrayidx22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom21
  %283 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %283, 42
  %284 = select i1 %cmp23, i32 37528832, i32 -1145802786
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1367065069
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1367065069
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1222810439, i32 -2056138296
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1778160526, i32 -2056138296
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1064598889, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %n, align 4
  %328 = add i32 %327, -1665041302
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1665041302
  %sub26 = sub nsw i32 %327, 1
  %cmp27 = icmp slt i32 %326, %330
  %331 = select i1 %cmp27, i32 1003000181, i32 -1098220927
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1036322655, i32 1896177269
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %358 to i64
  %arrayidx30 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom29
  %359 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %359, 42
  store i1 %cmp31, i1* %cmp31.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1217552745, i32 1896177269
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %386 = select i1 %cmp31.reload, i32 -1177191626, i32 944021556
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %387 to i64
  %arrayidx34 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom33
  %388 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %388)
  store i32 944021556, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -6532335
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -6532335
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 613928802, i32 -1811828554
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1900410727, i32 -1811828554
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 490390466, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %inc38 = add nsw i32 %442, 1
  store i32 %444, i32* %i, align 4
  store i32 1064598889, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %445 = load i32, i32* %n, align 4
  %446 = sub i32 %445, -419292716
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -419292716
  %sub40 = sub nsw i32 %445, 1
  %idxprom41 = sext i32 %448 to i64
  %arrayidx42 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom41
  %449 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %449)
  store i32 499093379, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1040871181, i32 1660702329
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %464 = load i32, i32* %n, align 4
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %sub44 = sub nsw i32 %464, 1
  store i32 %466, i32* %i, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 2068828694
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 2068828694
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1791448397, i32 1660702329
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1680272598, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -1739180490
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1739180490
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 931192780, i32 -1864024876
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %cmp46 = icmp sgt i32 %509, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 1073937237
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1073937237
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 2081696257, i32 -1864024876
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %537 = select i1 %cmp46.reload, i32 -1936844569, i32 -1652505203
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %538 to i64
  %arrayidx49 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom48
  %539 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %539, 42
  %540 = select i1 %cmp50, i32 1383915697, i32 -108315508
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %541 = load i32, i32* %l, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %add52 = add nsw i32 %541, 1
  store i32 %545, i32* %l, align 4
  store i32 -1967836269, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -464000562
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -464000562
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -959914676, i32 -917698513
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, 1202511260
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1202511260
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -864332077, i32 -917698513
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1652505203, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -266405510, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = sub i32 0, -1
  %578 = sub i32 %576, %577
  %dec = add nsw i32 %576, -1
  store i32 %578, i32* %i, align 4
  store i32 1680272598, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -324292237, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, -1453382487
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1453382487
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1918723449, i32 2071739089
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  %595 = load i32, i32* %n, align 4
  %596 = load i32, i32* %l, align 4
  %597 = sub i32 %595, -1457789110
  %598 = sub i32 %597, %596
  %599 = add i32 %598, -1457789110
  %sub58 = sub nsw i32 %595, %596
  %600 = add i32 %599, -278198470
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -278198470
  %sub59 = sub nsw i32 %599, 1
  %cmp60 = icmp slt i32 %594, %602
  store i1 %cmp60, i1* %cmp60.reg2mem
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 150279468, i32 2071739089
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %629 = select i1 %cmp60.reload, i32 231150267, i32 430724677
  store i32 %629, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %630 to i64
  %arrayidx63 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom62
  %631 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp ne i32 %631, 42
  %632 = select i1 %cmp64, i32 -2143538961, i32 1148539513
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %633 to i64
  %arrayidx67 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom66
  %634 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %634)
  store i32 1148539513, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 2062542587, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1206282670
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 1206282670
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 435429665, i32 1678090032
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %662 = load i32, i32* %j, align 4
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %inc71 = add nsw i32 %662, 1
  store i32 %666, i32* %j, align 4
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 544387882, i32 1678090032
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -324292237, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = add i32 %681, -1179484713
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -1179484713
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 1888835685, i32 -1591214199
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %696 = load i32, i32* %n, align 4
  %697 = load i32, i32* %l, align 4
  %698 = sub i32 0, %697
  %699 = add i32 %696, %698
  %sub73 = sub nsw i32 %696, %697
  %700 = sub i32 %699, 517383110
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 517383110
  %sub74 = sub nsw i32 %699, 1
  %idxprom75 = sext i32 %702 to i64
  %arrayidx76 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom75
  %703 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %703)
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 134079394
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 134079394
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -78129998, i32 -1591214199
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 499093379, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %731 to i64
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1214538604, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %_ = shl i32 %732, 1
  %733 = sub i32 0, -1046831958
  %734 = sub i32 %733, %732
  %735 = add i32 %734, -1046831958
  %_80 = sub i32 0, %732
  %736 = add i32 %735, 692530498
  %737 = add i32 %736, 1
  %738 = sub i32 %737, 692530498
  %gen = add i32 %735, 1
  %739 = add i32 %732, 1507471296
  %740 = add i32 %739, 1
  %741 = sub i32 %740, 1507471296
  %incalteredBB = add nsw i32 %732, 1
  store i32 %741, i32* %i, align 4
  store i32 -1779890324, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1203556297, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %742 = load i32, i32* %j, align 4
  %743 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %742, %743
  store i32 1409935319, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %744 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %744 to i64
  %arrayidx9alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %745 = load i32, i32* %arrayidx9alteredBB, align 4
  %746 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %746 to i64
  %arrayidx11alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %747 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %745, %747
  store i32 489144654, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %748 to i64
  %arrayidx14alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  store i32 42, i32* %arrayidx14alteredBB, align 4
  store i32 -755730368, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1222810439, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %749 to i64
  %arrayidx30alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %750 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp ne i32 %750, 42
  store i32 1036322655, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 613928802, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %n, align 4
  %752 = add i32 0, -1343771172
  %753 = sub i32 %752, %751
  %754 = sub i32 %753, -1343771172
  %_113 = sub i32 0, %751
  %755 = add i32 %754, 848048231
  %756 = add i32 %755, 1
  %757 = sub i32 %756, 848048231
  %gen114 = add i32 %754, 1
  %_115 = shl i32 %751, 1
  %_116 = shl i32 %751, 1
  %758 = sub i32 0, 1
  %759 = add i32 %751, %758
  %sub44alteredBB = sub nsw i32 %751, 1
  store i32 %759, i32* %i, align 4
  store i32 1040871181, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %cmp46alteredBB = icmp sgt i32 %760, 0
  store i32 931192780, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -959914676, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %j, align 4
  %762 = load i32, i32* %n, align 4
  %763 = load i32, i32* %l, align 4
  %764 = sub i32 0, %762
  %765 = add i32 0, %764
  %_129 = sub i32 0, %762
  %766 = sub i32 %765, 964394009
  %767 = add i32 %766, %763
  %768 = add i32 %767, 964394009
  %gen130 = add i32 %765, %763
  %769 = sub i32 %762, 798744755
  %770 = sub i32 %769, %763
  %771 = add i32 %770, 798744755
  %sub58alteredBB = sub nsw i32 %762, %763
  %772 = sub i32 %771, -1667784663
  %773 = sub i32 %772, 1
  %774 = add i32 %773, -1667784663
  %_131 = sub i32 %771, 1
  %gen132 = mul i32 %774, 1
  %775 = sub i32 %771, 212079219
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 212079219
  %_133 = sub i32 %771, 1
  %gen134 = mul i32 %777, 1
  %778 = sub i32 %771, -573298632
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -573298632
  %_135 = sub i32 %771, 1
  %gen136 = mul i32 %780, 1
  %_137 = shl i32 %771, 1
  %781 = sub i32 %771, 1288976888
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 1288976888
  %_138 = sub i32 %771, 1
  %gen139 = mul i32 %783, 1
  %784 = sub i32 0, -1171804099
  %785 = sub i32 %784, %771
  %786 = add i32 %785, -1171804099
  %_140 = sub i32 0, %771
  %787 = add i32 %786, 1327067071
  %788 = add i32 %787, 1
  %789 = sub i32 %788, 1327067071
  %gen141 = add i32 %786, 1
  %790 = sub i32 0, 1
  %791 = add i32 %771, %790
  %sub59alteredBB = sub nsw i32 %771, 1
  %cmp60alteredBB = icmp slt i32 %761, %791
  store i32 -1918723449, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %j, align 4
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %_146 = sub i32 %792, 1
  %gen147 = mul i32 %794, 1
  %795 = sub i32 0, %792
  %796 = add i32 0, %795
  %_148 = sub i32 0, %792
  %797 = sub i32 %796, 302821265
  %798 = add i32 %797, 1
  %799 = add i32 %798, 302821265
  %gen149 = add i32 %796, 1
  %800 = sub i32 0, 1
  %801 = add i32 %792, %800
  %_150 = sub i32 %792, 1
  %gen151 = mul i32 %801, 1
  %802 = sub i32 0, -717341626
  %803 = sub i32 %802, %792
  %804 = add i32 %803, -717341626
  %_152 = sub i32 0, %792
  %805 = sub i32 %804, 449799782
  %806 = add i32 %805, 1
  %807 = add i32 %806, 449799782
  %gen153 = add i32 %804, 1
  %808 = add i32 %792, 817251821
  %809 = add i32 %808, 1
  %810 = sub i32 %809, 817251821
  %inc71alteredBB = add nsw i32 %792, 1
  store i32 %810, i32* %j, align 4
  store i32 435429665, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %n, align 4
  %812 = load i32, i32* %l, align 4
  %813 = sub i32 0, -477109073
  %814 = sub i32 %813, %811
  %815 = add i32 %814, -477109073
  %_158 = sub i32 0, %811
  %816 = add i32 %815, 887842391
  %817 = add i32 %816, %812
  %818 = sub i32 %817, 887842391
  %gen159 = add i32 %815, %812
  %819 = sub i32 %811, -2081769894
  %820 = sub i32 %819, %812
  %821 = add i32 %820, -2081769894
  %_160 = sub i32 %811, %812
  %gen161 = mul i32 %821, %812
  %822 = sub i32 0, -2125294422
  %823 = sub i32 %822, %811
  %824 = add i32 %823, -2125294422
  %_162 = sub i32 0, %811
  %825 = sub i32 0, %812
  %826 = sub i32 %824, %825
  %gen163 = add i32 %824, %812
  %827 = sub i32 0, %812
  %828 = add i32 %811, %827
  %_164 = sub i32 %811, %812
  %gen165 = mul i32 %828, %812
  %_166 = shl i32 %811, %812
  %829 = sub i32 0, 184212754
  %830 = sub i32 %829, %811
  %831 = add i32 %830, 184212754
  %_167 = sub i32 0, %811
  %832 = sub i32 0, %812
  %833 = sub i32 %831, %832
  %gen168 = add i32 %831, %812
  %834 = add i32 %811, 1916364644
  %835 = sub i32 %834, %812
  %836 = sub i32 %835, 1916364644
  %sub73alteredBB = sub nsw i32 %811, %812
  %837 = sub i32 0, 460895943
  %838 = sub i32 %837, %836
  %839 = add i32 %838, 460895943
  %_169 = sub i32 0, %836
  %840 = sub i32 0, 1
  %841 = sub i32 %839, %840
  %gen170 = add i32 %839, 1
  %842 = sub i32 %836, 2056750679
  %843 = sub i32 %842, 1
  %844 = add i32 %843, 2056750679
  %_171 = sub i32 %836, 1
  %gen172 = mul i32 %844, 1
  %_173 = shl i32 %836, 1
  %845 = sub i32 %836, -1624419162
  %846 = sub i32 %845, 1
  %847 = add i32 %846, -1624419162
  %_174 = sub i32 %836, 1
  %gen175 = mul i32 %847, 1
  %848 = sub i32 %836, -44622946
  %849 = sub i32 %848, 1
  %850 = add i32 %849, -44622946
  %sub74alteredBB = sub nsw i32 %836, 1
  %idxprom75alteredBB = sext i32 %850 to i64
  %arrayidx76alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom75alteredBB
  %851 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %851)
  store i32 1888835685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB145alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2177, %originalBB157, %for.end72, %originalBBpart2155, %originalBB145, %for.inc70, %if.end69, %if.then65, %for.body61, %originalBBpart2143, %originalBB128, %for.cond57, %for.end56, %for.inc55, %if.end54, %originalBBpart2126, %originalBB124, %if.else53, %if.then51, %for.body47, %originalBBpart2122, %originalBB120, %for.cond45, %originalBBpart2118, %originalBB112, %if.else, %for.end39, %for.inc37, %originalBBpart2110, %originalBB108, %if.end36, %if.then32, %originalBBpart2106, %originalBB104, %for.body28, %for.cond25, %originalBBpart2102, %originalBB100, %if.then24, %for.end20, %for.inc18, %for.end17, %for.inc15, %if.end, %originalBBpart298, %originalBB96, %if.then, %originalBBpart294, %originalBB92, %for.body7, %for.cond5, %for.body4, %originalBBpart290, %originalBB88, %for.cond2, %originalBBpart286, %originalBB84, %for.end, %originalBBpart282, %originalBB79, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
