; ModuleID = 'source-C-CXX/14/593.c'
source_filename = "source-C-CXX/14/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 366394977, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 366394977, label %for.cond
    i32 205204318, label %for.body
    i32 1370230113, label %originalBB
    i32 178164336, label %originalBBpart2
    i32 -1683587486, label %for.cond1
    i32 -1073954386, label %for.body3
    i32 -342492595, label %originalBB82
    i32 1820547017, label %originalBBpart284
    i32 884583846, label %for.inc
    i32 -1101902924, label %for.end
    i32 -421889520, label %originalBB86
    i32 1837778205, label %originalBBpart288
    i32 -685821333, label %for.inc7
    i32 1119548799, label %originalBB90
    i32 592416669, label %originalBBpart294
    i32 -1183890896, label %for.end9
    i32 -993668934, label %for.cond10
    i32 1724932464, label %for.body12
    i32 -347595569, label %originalBB96
    i32 -757273759, label %originalBBpart298
    i32 -1623195735, label %for.cond13
    i32 1828445913, label %for.body15
    i32 1138376853, label %if.then
    i32 -478852153, label %if.end
    i32 1296278758, label %originalBB100
    i32 -746310245, label %originalBBpart2102
    i32 -1859693781, label %for.inc21
    i32 156182005, label %for.end23
    i32 -1055467696, label %if.then29
    i32 1039870904, label %if.end30
    i32 -585596916, label %for.inc31
    i32 189316030, label %for.end33
    i32 2139060159, label %for.cond34
    i32 -879872623, label %for.body36
    i32 512442644, label %if.then42
    i32 -106412282, label %if.end43
    i32 -1774465404, label %for.inc44
    i32 -1911317793, label %for.end46
    i32 240286714, label %for.cond47
    i32 960730865, label %for.body49
    i32 -2081316917, label %if.then55
    i32 -724661984, label %if.end57
    i32 -1755559046, label %originalBB104
    i32 2029177257, label %originalBBpart2106
    i32 271436363, label %for.inc58
    i32 -400574530, label %for.end60
    i32 -455658986, label %for.cond61
    i32 1723081309, label %for.body63
    i32 -1459061434, label %originalBB108
    i32 165598198, label %originalBBpart2110
    i32 1065934951, label %for.cond64
    i32 1854674193, label %for.body66
    i32 153706497, label %originalBB112
    i32 1216281599, label %originalBBpart2114
    i32 -842361229, label %if.then72
    i32 181035105, label %if.end74
    i32 -711613893, label %for.inc75
    i32 108355594, label %originalBB116
    i32 -1485714224, label %originalBBpart2127
    i32 -1316866372, label %for.end77
    i32 835400004, label %originalBB129
    i32 -766898317, label %originalBBpart2131
    i32 1833516898, label %for.inc78
    i32 -1854252398, label %originalBB133
    i32 561719718, label %originalBBpart2145
    i32 -767455779, label %for.end80
    i32 -1028689365, label %originalBBalteredBB
    i32 877823762, label %originalBB82alteredBB
    i32 1866170632, label %originalBB86alteredBB
    i32 -916894359, label %originalBB90alteredBB
    i32 -1370488620, label %originalBB96alteredBB
    i32 -2026752665, label %originalBB100alteredBB
    i32 317406588, label %originalBB104alteredBB
    i32 -1568790790, label %originalBB108alteredBB
    i32 98022651, label %originalBB112alteredBB
    i32 1964493535, label %originalBB116alteredBB
    i32 1233674557, label %originalBB129alteredBB
    i32 361950034, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 205204318, i32 -1183890896
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1370230113, i32 -1028689365
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 178164336, i32 -1028689365
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1683587486, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %55, %56
  %57 = select i1 %cmp2, i32 -1073954386, i32 -1101902924
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1493519246
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1493519246
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -342492595, i32 877823762
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom
  %86 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %86 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1820547017, i32 877823762
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 884583846, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = add i32 %101, 973521573
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 973521573
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %j, align 4
  store i32 -1683587486, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -421889520, i32 1866170632
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 833159450
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 833159450
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1837778205, i32 1866170632
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -685821333, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1175358763
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1175358763
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1119548799, i32 -916894359
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc8 = add nsw i32 %173, 1
  store i32 %175, i32* %i, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 592416669, i32 -916894359
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 366394977, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %a1, align 4
  store i32 0, i32* %a2, align 4
  store i32 0, i32* %b1, align 4
  store i32 0, i32* %b2, align 4
  store i32 0, i32* %i, align 4
  store i32 -993668934, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %190, %191
  %192 = select i1 %cmp11, i32 1724932464, i32 189316030
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1840233146
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1840233146
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -347595569, i32 -1370488620
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1811743881
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1811743881
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -757273759, i32 -1370488620
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1623195735, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %223, %224
  %225 = select i1 %cmp14, i32 1828445913, i32 156182005
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %226 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom16
  %227 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %227 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %228 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %228, 0
  %229 = select i1 %cmp20, i32 1138376853, i32 -478852153
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  store i32 %230, i32* %a1, align 4
  %231 = load i32, i32* %j, align 4
  store i32 %231, i32* %b1, align 4
  store i32 156182005, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1634503125
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1634503125
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1296278758, i32 -2026752665
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1458103489
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1458103489
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -746310245, i32 -2026752665
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1859693781, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 %286, 1463282950
  %288 = add i32 %287, 1
  %289 = add i32 %288, 1463282950
  %inc22 = add nsw i32 %286, 1
  store i32 %289, i32* %j, align 4
  store i32 -1623195735, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %290 = load i32, i32* %a1, align 4
  %idxprom24 = sext i32 %290 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom24
  %291 = load i32, i32* %b1, align 4
  %idxprom26 = sext i32 %291 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %292 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %292, 0
  %293 = select i1 %cmp28, i32 -1055467696, i32 1039870904
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 189316030, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -585596916, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc32 = add nsw i32 %294, 1
  store i32 %298, i32* %i, align 4
  store i32 -993668934, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %299 = load i32, i32* %a1, align 4
  store i32 %299, i32* %i, align 4
  store i32 2139060159, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %300, %301
  %302 = select i1 %cmp35, i32 -879872623, i32 -1911317793
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %303 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom37
  %304 = load i32, i32* %b1, align 4
  %idxprom39 = sext i32 %304 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %305 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %305, 255
  %306 = select i1 %cmp41, i32 512442644, i32 -106412282
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 %307, 1494485658
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1494485658
  %sub = sub nsw i32 %307, 1
  store i32 %310, i32* %a2, align 4
  store i32 -1911317793, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1774465404, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc45 = add nsw i32 %311, 1
  store i32 %315, i32* %i, align 4
  store i32 2139060159, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %316 = load i32, i32* %a2, align 4
  store i32 %316, i32* %j, align 4
  store i32 240286714, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %317, %318
  %319 = select i1 %cmp48, i32 960730865, i32 -400574530
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %320 = load i32, i32* %a2, align 4
  %idxprom50 = sext i32 %320 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom50
  %321 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %321 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %322 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %322, 255
  %323 = select i1 %cmp54, i32 -2081316917, i32 -724661984
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = sub i32 %324, 2111763248
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 2111763248
  %sub56 = sub nsw i32 %324, 1
  store i32 %327, i32* %b2, align 4
  store i32 -400574530, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1000562840
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1000562840
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1755559046, i32 317406588
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 2029177257, i32 317406588
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 271436363, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 %369, -931716014
  %371 = add i32 %370, 1
  %372 = add i32 %371, -931716014
  %inc59 = add nsw i32 %369, 1
  store i32 %372, i32* %j, align 4
  store i32 240286714, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %373 = load i32, i32* %a1, align 4
  store i32 %373, i32* %i, align 4
  store i32 -455658986, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %a2, align 4
  %cmp62 = icmp slt i32 %374, %375
  %376 = select i1 %cmp62, i32 1723081309, i32 -767455779
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -391260508
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -391260508
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1459061434, i32 -1568790790
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %404 = load i32, i32* %b1, align 4
  store i32 %404, i32* %j, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1604426578
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1604426578
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 165598198, i32 -1568790790
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1065934951, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = load i32, i32* %b2, align 4
  %cmp65 = icmp slt i32 %420, %421
  %422 = select i1 %cmp65, i32 1854674193, i32 -1316866372
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 310180984
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 310180984
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
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
  %449 = select i1 %447, i32 153706497, i32 98022651
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %450 to i64
  %arrayidx68 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom67
  %451 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %451 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %452 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %452, 255
  store i1 %cmp71, i1* %cmp71.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1216281599, i32 98022651
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %467 = select i1 %cmp71.reload, i32 -842361229, i32 181035105
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %468 = load i32, i32* %c, align 4
  %469 = sub i32 %468, -355462833
  %470 = add i32 %469, 1
  %471 = add i32 %470, -355462833
  %inc73 = add nsw i32 %468, 1
  store i32 %471, i32* %c, align 4
  store i32 181035105, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -711613893, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, -1319057146
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1319057146
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 108355594, i32 1964493535
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %500 = sub i32 %499, 1617152543
  %501 = add i32 %500, 1
  %502 = add i32 %501, 1617152543
  %inc76 = add nsw i32 %499, 1
  store i32 %502, i32* %j, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1485714224, i32 1964493535
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1065934951, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1050228184
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1050228184
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 835400004, i32 1233674557
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 2135248853
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 2135248853
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -766898317, i32 1233674557
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1833516898, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -1854252398, i32 361950034
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = sub i32 %585, 880306920
  %587 = add i32 %586, 1
  %588 = add i32 %587, 880306920
  %inc79 = add nsw i32 %585, 1
  store i32 %588, i32* %i, align 4
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, -827689380
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -827689380
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 561719718, i32 361950034
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -455658986, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %616 = load i32, i32* %c, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %616)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1370230113, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %617 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %618 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %618 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -342492595, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -421889520, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %_ = shl i32 %619, 1
  %_91 = shl i32 %619, 1
  %620 = sub i32 %619, -493437700
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -493437700
  %_92 = sub i32 %619, 1
  %gen = mul i32 %622, 1
  %623 = sub i32 0, %619
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %inc8alteredBB = add nsw i32 %619, 1
  store i32 %626, i32* %i, align 4
  store i32 1119548799, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -347595569, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1296278758, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1755559046, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %b1, align 4
  store i32 %627, i32* %j, align 4
  store i32 -1459061434, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %628 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom67alteredBB
  %629 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %629 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %630 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp eq i32 %630, 255
  store i32 153706497, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %j, align 4
  %632 = add i32 0, -2000070497
  %633 = sub i32 %632, %631
  %634 = sub i32 %633, -2000070497
  %_117 = sub i32 0, %631
  %635 = add i32 %634, -645803653
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -645803653
  %gen118 = add i32 %634, 1
  %638 = sub i32 0, %631
  %639 = add i32 0, %638
  %_119 = sub i32 0, %631
  %640 = sub i32 %639, 1797199338
  %641 = add i32 %640, 1
  %642 = add i32 %641, 1797199338
  %gen120 = add i32 %639, 1
  %643 = sub i32 0, %631
  %644 = add i32 0, %643
  %_121 = sub i32 0, %631
  %645 = sub i32 %644, 2097348961
  %646 = add i32 %645, 1
  %647 = add i32 %646, 2097348961
  %gen122 = add i32 %644, 1
  %_123 = shl i32 %631, 1
  %648 = sub i32 0, 899892756
  %649 = sub i32 %648, %631
  %650 = add i32 %649, 899892756
  %_124 = sub i32 0, %631
  %651 = add i32 %650, 1006804036
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 1006804036
  %gen125 = add i32 %650, 1
  %654 = add i32 %631, 1515543048
  %655 = add i32 %654, 1
  %656 = sub i32 %655, 1515543048
  %inc76alteredBB = add nsw i32 %631, 1
  store i32 %656, i32* %j, align 4
  store i32 108355594, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 835400004, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = add i32 %657, 607930946
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 607930946
  %_134 = sub i32 %657, 1
  %gen135 = mul i32 %660, 1
  %661 = sub i32 0, 1
  %662 = add i32 %657, %661
  %_136 = sub i32 %657, 1
  %gen137 = mul i32 %662, 1
  %_138 = shl i32 %657, 1
  %663 = sub i32 0, 634330051
  %664 = sub i32 %663, %657
  %665 = add i32 %664, 634330051
  %_139 = sub i32 0, %657
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %gen140 = add i32 %665, 1
  %_141 = shl i32 %657, 1
  %668 = add i32 0, -162599739
  %669 = sub i32 %668, %657
  %670 = sub i32 %669, -162599739
  %_142 = sub i32 0, %657
  %671 = add i32 %670, 1226047567
  %672 = add i32 %671, 1
  %673 = sub i32 %672, 1226047567
  %gen143 = add i32 %670, 1
  %674 = sub i32 0, 1
  %675 = sub i32 %657, %674
  %inc79alteredBB = add nsw i32 %657, 1
  store i32 %675, i32* %i, align 4
  store i32 -1854252398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB133, %for.inc78, %originalBBpart2131, %originalBB129, %for.end77, %originalBBpart2127, %originalBB116, %for.inc75, %if.end74, %if.then72, %originalBBpart2114, %originalBB112, %for.body66, %for.cond64, %originalBBpart2110, %originalBB108, %for.body63, %for.cond61, %for.end60, %for.inc58, %originalBBpart2106, %originalBB104, %if.end57, %if.then55, %for.body49, %for.cond47, %for.end46, %for.inc44, %if.end43, %if.then42, %for.body36, %for.cond34, %for.end33, %for.inc31, %if.end30, %if.then29, %for.end23, %for.inc21, %originalBBpart2102, %originalBB100, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart298, %originalBB96, %for.body12, %for.cond10, %for.end9, %originalBBpart294, %originalBB90, %for.inc7, %originalBBpart288, %originalBB86, %for.end, %for.inc, %originalBBpart284, %originalBB82, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
