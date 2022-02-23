; ModuleID = 'source-C-CXX/3/1744.c'
source_filename = "source-C-CXX/3/1744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload149.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1395922223, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem148 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 1395922223, label %for.cond
    i32 -236556398, label %originalBB
    i32 1310226123, label %originalBBpart2
    i32 1303906158, label %for.body
    i32 -444863881, label %for.cond1
    i32 -1518545679, label %for.body3
    i32 -967804421, label %for.inc
    i32 -1118647749, label %originalBB64
    i32 -1869895842, label %originalBBpart276
    i32 -1908974496, label %for.end
    i32 985166010, label %originalBB78
    i32 -353538729, label %originalBBpart280
    i32 132820232, label %for.inc7
    i32 -1354717627, label %for.end9
    i32 -62676913, label %if.then
    i32 -1557342227, label %originalBB82
    i32 -1540600865, label %originalBBpart284
    i32 66867472, label %for.cond11
    i32 290252291, label %for.body13
    i32 -791683764, label %originalBB86
    i32 -688377555, label %originalBBpart288
    i32 -487107547, label %for.cond14
    i32 402860846, label %land.rhs
    i32 -159686440, label %land.end
    i32 -1183914342, label %originalBB90
    i32 634373620, label %originalBBpart292
    i32 1311414397, label %for.body17
    i32 1674819660, label %if.then19
    i32 -85528552, label %if.else
    i32 1199351605, label %if.end
    i32 1511207829, label %originalBB94
    i32 -107824820, label %originalBBpart296
    i32 -529555934, label %for.inc26
    i32 947981892, label %for.end28
    i32 473833630, label %for.inc29
    i32 -1614563000, label %for.end31
    i32 -404432459, label %if.else32
    i32 -461839419, label %if.then34
    i32 -1121978052, label %originalBB98
    i32 1326914016, label %originalBBpart2100
    i32 2034928017, label %for.cond35
    i32 -23430397, label %for.body38
    i32 618042107, label %for.cond39
    i32 -462004448, label %land.rhs41
    i32 -1985552524, label %originalBB102
    i32 -1133764064, label %originalBBpart2104
    i32 -1749671302, label %land.end43
    i32 276347957, label %originalBB106
    i32 1117497031, label %originalBBpart2108
    i32 806055423, label %for.body44
    i32 58681275, label %if.then47
    i32 1580739889, label %originalBB110
    i32 -172472243, label %originalBBpart2112
    i32 2059346554, label %if.else48
    i32 590933895, label %if.end55
    i32 1259507776, label %originalBB114
    i32 -1911005293, label %originalBBpart2116
    i32 -1056090795, label %for.inc56
    i32 -810490029, label %for.end58
    i32 -1635531066, label %for.inc59
    i32 -1682867834, label %originalBB118
    i32 790472598, label %originalBBpart2137
    i32 1971951055, label %for.end61
    i32 1931328596, label %originalBB139
    i32 931940081, label %originalBBpart2141
    i32 -68888208, label %if.end62
    i32 1175647950, label %if.end63
    i32 797148877, label %originalBB143
    i32 1139402333, label %originalBBpart2145
    i32 -1182181635, label %originalBBalteredBB
    i32 -1603356805, label %originalBB64alteredBB
    i32 -1160221696, label %originalBB78alteredBB
    i32 476841098, label %originalBB82alteredBB
    i32 -421551650, label %originalBB86alteredBB
    i32 1905399916, label %originalBB90alteredBB
    i32 -925289163, label %originalBB94alteredBB
    i32 466894581, label %originalBB98alteredBB
    i32 570640129, label %originalBB102alteredBB
    i32 -1853633813, label %originalBB106alteredBB
    i32 1132920722, label %originalBB110alteredBB
    i32 634638247, label %originalBB114alteredBB
    i32 1706771713, label %originalBB118alteredBB
    i32 -2029905339, label %originalBB139alteredBB
    i32 1210078526, label %originalBB143alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -236556398, i32 -1182181635
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -124515362
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -124515362
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1310226123, i32 -1182181635
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1303906158, i32 -1354717627
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -444863881, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %k, align 4
  %33 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 -1518545679, i32 -1908974496
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom
  %36 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -967804421, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1118647749, i32 -1603356805
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %k, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1345650310
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1345650310
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1869895842, i32 -1603356805
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -444863881, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -219929260
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -219929260
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 985166010, i32 -1160221696
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -353538729, i32 -1160221696
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 132820232, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc8 = add nsw i32 %136, 1
  store i32 %140, i32* %i, align 4
  store i32 1395922223, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %141 = load i32, i32* %col, align 4
  %142 = load i32, i32* %row, align 4
  %cmp10 = icmp slt i32 %141, %142
  %143 = select i1 %cmp10, i32 -62676913, i32 -404432459
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1557342227, i32 476841098
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
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
  %195 = select i1 %193, i32 -1540600865, i32 476841098
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 66867472, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %row, align 4
  %198 = load i32, i32* %col, align 4
  %199 = sub i32 0, %197
  %200 = sub i32 0, %198
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add = add nsw i32 %197, %198
  %cmp12 = icmp sle i32 %196, %202
  %203 = select i1 %cmp12, i32 290252291, i32 -1614563000
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1853757695
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1853757695
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -791683764, i32 -421551650
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 255359786
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 255359786
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -688377555, i32 -421551650
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -487107547, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %247 = load i32, i32* %row, align 4
  %cmp15 = icmp slt i32 %246, %247
  %248 = select i1 %cmp15, i32 402860846, i32 -159686440
  store i32 %248, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %250 = load i32, i32* %i, align 4
  %cmp16 = icmp sle i32 %249, %250
  store i32 -159686440, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1183914342, i32 1905399916
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 551866843
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 551866843
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 634373620, i32 1905399916
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %292 = select i1 %.reload.reload, i32 1311414397, i32 947981892
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %k, align 4
  %295 = add i32 %293, -1496969268
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, -1496969268
  %sub = sub nsw i32 %293, %294
  %298 = load i32, i32* %col, align 4
  %cmp18 = icmp sge i32 %297, %298
  %299 = select i1 %cmp18, i32 1674819660, i32 -85528552
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 -529555934, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %300 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom20
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %k, align 4
  %303 = add i32 %301, -152419947
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, -152419947
  %sub22 = sub nsw i32 %301, %302
  %idxprom23 = sext i32 %305 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom23
  %306 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %306)
  store i32 1199351605, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1570129286
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1570129286
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1511207829, i32 -925289163
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 374288086
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 374288086
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -107824820, i32 -925289163
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -529555934, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %361 = load i32, i32* %k, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc27 = add nsw i32 %361, 1
  store i32 %363, i32* %k, align 4
  store i32 -487107547, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 473833630, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc30 = add nsw i32 %364, 1
  store i32 %366, i32* %i, align 4
  store i32 66867472, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1175647950, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %367 = load i32, i32* %col, align 4
  %368 = load i32, i32* %row, align 4
  %cmp33 = icmp sge i32 %367, %368
  %369 = select i1 %cmp33, i32 -461839419, i32 -68888208
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -410244967
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -410244967
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1121978052, i32 466894581
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1326914016, i32 466894581
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2034928017, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %col, align 4
  %425 = load i32, i32* %row, align 4
  %426 = add i32 %424, -387790599
  %427 = add i32 %426, %425
  %428 = sub i32 %427, -387790599
  %add36 = add nsw i32 %424, %425
  %cmp37 = icmp sle i32 %423, %428
  %429 = select i1 %cmp37, i32 -23430397, i32 1971951055
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 618042107, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %430 = load i32, i32* %k, align 4
  %431 = load i32, i32* %i, align 4
  %cmp40 = icmp sle i32 %430, %431
  %432 = select i1 %cmp40, i32 -462004448, i32 -1749671302
  store i32 %432, i32* %switchVar
  store i1 false, i1* %.reg2mem148
  br label %loopEnd

land.rhs41:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1985552524, i32 570640129
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %447 = load i32, i32* %k, align 4
  %448 = load i32, i32* %row, align 4
  %cmp42 = icmp slt i32 %447, %448
  store i1 %cmp42, i1* %cmp42.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1133764064, i32 570640129
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1749671302, i32* %switchVar
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  store i1 %cmp42.reload, i1* %.reg2mem148
  br label %loopEnd

land.end43:                                       ; preds = %loopEntry
  %.reload149 = load i1, i1* %.reg2mem148
  store i1 %.reload149, i1* %.reload149.reg2mem
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 276347957, i32 -1853633813
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, -236813391
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -236813391
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1117497031, i32 -1853633813
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %.reload149.reload = load volatile i1, i1* %.reload149.reg2mem
  %504 = select i1 %.reload149.reload, i32 806055423, i32 -810490029
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = load i32, i32* %k, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %505, %507
  %sub45 = sub nsw i32 %505, %506
  %509 = load i32, i32* %col, align 4
  %cmp46 = icmp sge i32 %508, %509
  %510 = select i1 %cmp46, i32 58681275, i32 2059346554
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1580739889, i32 1132920722
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1981214752
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1981214752
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -172472243, i32 1132920722
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1056090795, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %540 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %540 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom49
  %541 = load i32, i32* %i, align 4
  %542 = load i32, i32* %k, align 4
  %543 = sub i32 %541, 1132683024
  %544 = sub i32 %543, %542
  %545 = add i32 %544, 1132683024
  %sub51 = sub nsw i32 %541, %542
  %idxprom52 = sext i32 %545 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom52
  %546 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %546)
  store i32 590933895, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, -751277157
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -751277157
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1259507776, i32 634638247
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, -1431775291
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1431775291
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -1911005293, i32 634638247
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1056090795, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %589 = load i32, i32* %k, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %inc57 = add nsw i32 %589, 1
  store i32 %593, i32* %k, align 4
  store i32 618042107, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -1635531066, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -1682867834, i32 1706771713
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = add i32 %608, -921627556
  %610 = add i32 %609, 1
  %611 = sub i32 %610, -921627556
  %inc60 = add nsw i32 %608, 1
  store i32 %611, i32* %i, align 4
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 790472598, i32 1706771713
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 2034928017, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 1931328596, i32 -2029905339
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, -1450360927
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -1450360927
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 931940081, i32 -2029905339
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -68888208, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1175647950, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 797148877, i32 1210078526
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, 725552544
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 725552544
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 1139402333, i32 1210078526
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %709 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %708, %709
  store i32 -236556398, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %710 = load i32, i32* %k, align 4
  %711 = add i32 0, 914976198
  %712 = sub i32 %711, %710
  %713 = sub i32 %712, 914976198
  %_ = sub i32 0, %710
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen = add i32 %713, 1
  %_65 = shl i32 %710, 1
  %718 = sub i32 0, 1
  %719 = add i32 %710, %718
  %_66 = sub i32 %710, 1
  %gen67 = mul i32 %719, 1
  %_68 = shl i32 %710, 1
  %720 = sub i32 %710, -946536052
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -946536052
  %_69 = sub i32 %710, 1
  %gen70 = mul i32 %722, 1
  %723 = add i32 %710, -684384215
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -684384215
  %_71 = sub i32 %710, 1
  %gen72 = mul i32 %725, 1
  %726 = sub i32 0, 1284854560
  %727 = sub i32 %726, %710
  %728 = add i32 %727, 1284854560
  %_73 = sub i32 0, %710
  %729 = sub i32 %728, -573966373
  %730 = add i32 %729, 1
  %731 = add i32 %730, -573966373
  %gen74 = add i32 %728, 1
  %732 = add i32 %710, 2142794462
  %733 = add i32 %732, 1
  %734 = sub i32 %733, 2142794462
  %incalteredBB = add nsw i32 %710, 1
  store i32 %734, i32* %k, align 4
  store i32 -1118647749, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 985166010, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1557342227, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -791683764, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1183914342, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1511207829, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1121978052, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %k, align 4
  %736 = load i32, i32* %row, align 4
  %cmp42alteredBB = icmp slt i32 %735, %736
  store i32 -1985552524, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 276347957, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1580739889, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1259507776, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %738 = add i32 0, 2084728634
  %739 = sub i32 %738, %737
  %740 = sub i32 %739, 2084728634
  %_119 = sub i32 0, %737
  %741 = add i32 %740, -389459751
  %742 = add i32 %741, 1
  %743 = sub i32 %742, -389459751
  %gen120 = add i32 %740, 1
  %744 = add i32 %737, -1415394218
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, -1415394218
  %_121 = sub i32 %737, 1
  %gen122 = mul i32 %746, 1
  %747 = add i32 0, 60565042
  %748 = sub i32 %747, %737
  %749 = sub i32 %748, 60565042
  %_123 = sub i32 0, %737
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen124 = add i32 %749, 1
  %754 = sub i32 0, 1
  %755 = add i32 %737, %754
  %_125 = sub i32 %737, 1
  %gen126 = mul i32 %755, 1
  %756 = add i32 %737, -1807276859
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -1807276859
  %_127 = sub i32 %737, 1
  %gen128 = mul i32 %758, 1
  %759 = sub i32 0, 1
  %760 = add i32 %737, %759
  %_129 = sub i32 %737, 1
  %gen130 = mul i32 %760, 1
  %_131 = shl i32 %737, 1
  %761 = add i32 %737, 680243113
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 680243113
  %_132 = sub i32 %737, 1
  %gen133 = mul i32 %763, 1
  %764 = sub i32 0, 1
  %765 = add i32 %737, %764
  %_134 = sub i32 %737, 1
  %gen135 = mul i32 %765, 1
  %766 = sub i32 %737, -1796996881
  %767 = add i32 %766, 1
  %768 = add i32 %767, -1796996881
  %inc60alteredBB = add nsw i32 %737, 1
  store i32 %768, i32* %i, align 4
  store i32 -1682867834, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1931328596, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 797148877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB143, %if.end63, %if.end62, %originalBBpart2141, %originalBB139, %for.end61, %originalBBpart2137, %originalBB118, %for.inc59, %for.end58, %for.inc56, %originalBBpart2116, %originalBB114, %if.end55, %if.else48, %originalBBpart2112, %originalBB110, %if.then47, %for.body44, %originalBBpart2108, %originalBB106, %land.end43, %originalBBpart2104, %originalBB102, %land.rhs41, %for.cond39, %for.body38, %for.cond35, %originalBBpart2100, %originalBB98, %if.then34, %if.else32, %for.end31, %for.inc29, %for.end28, %for.inc26, %originalBBpart296, %originalBB94, %if.end, %if.else, %if.then19, %for.body17, %originalBBpart292, %originalBB90, %land.end, %land.rhs, %for.cond14, %originalBBpart288, %originalBB86, %for.body13, %for.cond11, %originalBBpart284, %originalBB82, %if.then, %for.end9, %for.inc7, %originalBBpart280, %originalBB78, %for.end, %originalBBpart276, %originalBB64, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
