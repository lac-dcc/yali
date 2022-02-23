; ModuleID = 'source-C-CXX/62/653.c'
source_filename = "source-C-CXX/62/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1281422471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -1281422471, label %for.cond
    i32 1259426651, label %for.body
    i32 72519546, label %originalBB
    i32 -1556414826, label %originalBBpart2
    i32 959550182, label %for.cond1
    i32 -1478540190, label %originalBB84
    i32 1879095855, label %originalBBpart286
    i32 -299888844, label %for.body3
    i32 -13127416, label %originalBB88
    i32 -2038443669, label %originalBBpart290
    i32 -99720671, label %for.inc
    i32 1814361494, label %for.end
    i32 -1826194878, label %originalBB92
    i32 332540680, label %originalBBpart294
    i32 -1669229853, label %for.inc7
    i32 -2025470126, label %for.end9
    i32 2017087949, label %for.cond11
    i32 -2027836132, label %for.body13
    i32 -168029451, label %for.cond14
    i32 435219243, label %for.body16
    i32 -2088173298, label %for.inc22
    i32 788312287, label %originalBB96
    i32 959648251, label %originalBBpart2100
    i32 -1178318589, label %for.end24
    i32 -1643389354, label %originalBB102
    i32 -1962948971, label %originalBBpart2104
    i32 434098746, label %for.inc25
    i32 1147624803, label %originalBB106
    i32 2020514480, label %originalBBpart2112
    i32 -277076318, label %for.end27
    i32 1557420278, label %for.cond28
    i32 1724756476, label %for.body30
    i32 1819879539, label %for.cond31
    i32 -1419135849, label %for.body33
    i32 89585044, label %for.cond38
    i32 -1308887776, label %for.body40
    i32 1481321349, label %for.inc53
    i32 -328145313, label %for.end55
    i32 -2078770040, label %for.inc56
    i32 -603651020, label %for.end58
    i32 1641978550, label %originalBB114
    i32 900416213, label %originalBBpart2116
    i32 832000339, label %for.inc59
    i32 -522895493, label %originalBB118
    i32 1840295622, label %originalBBpart2127
    i32 1508824360, label %for.end61
    i32 175300118, label %originalBB129
    i32 937751194, label %originalBBpart2131
    i32 -1772925055, label %for.cond62
    i32 1473188511, label %originalBB133
    i32 680521287, label %originalBBpart2135
    i32 2122139088, label %for.body64
    i32 2044769913, label %for.cond69
    i32 -1516073320, label %originalBB137
    i32 -1491944893, label %originalBBpart2139
    i32 1736511623, label %for.body71
    i32 91285311, label %for.inc77
    i32 656809336, label %originalBB141
    i32 -1176010535, label %originalBBpart2153
    i32 375969474, label %for.end79
    i32 -1781611225, label %originalBB155
    i32 290340458, label %originalBBpart2157
    i32 91991245, label %for.inc81
    i32 59136064, label %for.end83
    i32 -595402875, label %originalBB159
    i32 -378508584, label %originalBBpart2161
    i32 1082639369, label %originalBBalteredBB
    i32 490134245, label %originalBB84alteredBB
    i32 1158193783, label %originalBB88alteredBB
    i32 -442465579, label %originalBB92alteredBB
    i32 -1660620533, label %originalBB96alteredBB
    i32 516831479, label %originalBB102alteredBB
    i32 1572745424, label %originalBB106alteredBB
    i32 -675080707, label %originalBB114alteredBB
    i32 240636392, label %originalBB118alteredBB
    i32 -1694499669, label %originalBB129alteredBB
    i32 -323896133, label %originalBB133alteredBB
    i32 -925776811, label %originalBB137alteredBB
    i32 233849272, label %originalBB141alteredBB
    i32 2072030787, label %originalBB155alteredBB
    i32 -1996764977, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1259426651, i32 -2025470126
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
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 72519546, i32 1082639369
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -634037849
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -634037849
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
  %43 = select i1 %41, i32 -1556414826, i32 1082639369
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 959550182, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1697811845
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1697811845
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1478540190, i32 490134245
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 176957483
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 176957483
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1879095855, i32 490134245
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 -299888844, i32 1814361494
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -433046849
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -433046849
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
  %103 = select i1 %101, i32 -13127416, i32 1158193783
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %105 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %105 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1644534790
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1644534790
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -2038443669, i32 1158193783
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -99720671, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc = add nsw i32 %133, 1
  store i32 %135, i32* %j, align 4
  store i32 959550182, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1826194878, i32 -442465579
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1241850533
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1241850533
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 332540680, i32 -442465579
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1669229853, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = add i32 %189, -872681521
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -872681521
  %inc8 = add nsw i32 %189, 1
  store i32 %192, i32* %i, align 4
  store i32 -1281422471, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 2017087949, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %193, %194
  %195 = select i1 %cmp12, i32 -2027836132, i32 -277076318
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -168029451, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %196, %197
  %198 = select i1 %cmp15, i32 435219243, i32 -1178318589
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %199 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %200 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %200 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 -2088173298, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -549220940
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -549220940
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 788312287, i32 -1660620533
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc23 = add nsw i32 %216, 1
  store i32 %220, i32* %j, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1233424648
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1233424648
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 959648251, i32 -1660620533
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -168029451, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1358445101
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1358445101
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1643389354, i32 516831479
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1962948971, i32 516831479
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 434098746, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1608697747
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1608697747
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1147624803, i32 1572745424
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc26 = add nsw i32 %304, 1
  store i32 %306, i32* %i, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 912194145
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 912194145
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 2020514480, i32 1572745424
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 2017087949, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1557420278, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %322, %323
  %324 = select i1 %cmp29, i32 1724756476, i32 1508824360
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1819879539, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %325, %326
  %327 = select i1 %cmp32, i32 -1419135849, i32 -603651020
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %328 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom34
  %329 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %329 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 0, i32* %k, align 4
  store i32 89585044, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %331 = load i32, i32* %x2, align 4
  %cmp39 = icmp slt i32 %330, %331
  %332 = select i1 %cmp39, i32 -1308887776, i32 -328145313
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %333 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41
  %334 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %334 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %335 = load i32, i32* %arrayidx44, align 4
  %336 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %336 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom45
  %337 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %337 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %338 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %335, %338
  %339 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %339 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom49
  %340 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %340 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %341 = load i32, i32* %arrayidx52, align 4
  %342 = sub i32 0, %mul
  %343 = sub i32 %341, %342
  %add = add nsw i32 %341, %mul
  store i32 %343, i32* %arrayidx52, align 4
  store i32 1481321349, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %344 = load i32, i32* %k, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc54 = add nsw i32 %344, 1
  store i32 %348, i32* %k, align 4
  store i32 89585044, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -2078770040, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc57 = add nsw i32 %349, 1
  store i32 %353, i32* %j, align 4
  store i32 1819879539, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -633911060
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -633911060
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1641978550, i32 -675080707
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 69084862
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 69084862
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
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
  %395 = select i1 %393, i32 900416213, i32 -675080707
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 832000339, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -1878835394
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1878835394
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -522895493, i32 240636392
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %inc60 = add nsw i32 %411, 1
  store i32 %413, i32* %i, align 4
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
  %439 = select i1 %437, i32 1840295622, i32 240636392
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1557420278, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1826767676
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1826767676
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 175300118, i32 -1694499669
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -1090100220
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1090100220
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
  %493 = select i1 %491, i32 937751194, i32 -1694499669
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1772925055, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -1811718618
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1811718618
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1473188511, i32 -323896133
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = load i32, i32* %x1, align 4
  %cmp63 = icmp slt i32 %509, %510
  store i1 %cmp63, i1* %cmp63.reg2mem
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
  %524 = select i1 %522, i32 680521287, i32 -323896133
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %525 = select i1 %cmp63.reload, i32 2122139088, i32 59136064
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %526 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 0
  %527 = load i32, i32* %arrayidx67, align 16
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %527)
  store i32 1, i32* %j, align 4
  store i32 2044769913, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, -545944683
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -545944683
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1516073320, i32 -925776811
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %544 = load i32, i32* %y2, align 4
  %cmp70 = icmp slt i32 %543, %544
  store i1 %cmp70, i1* %cmp70.reg2mem
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1026961230
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1026961230
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1491944893, i32 -925776811
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %572 = select i1 %cmp70.reload, i32 1736511623, i32 375969474
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %573 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom72
  %574 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %574 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %575 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %575)
  store i32 91285311, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 2043823073
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 2043823073
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 656809336, i32 233849272
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %inc78 = add nsw i32 %603, 1
  store i32 %607, i32* %j, align 4
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, -783171236
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -783171236
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -1176010535, i32 233849272
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 2044769913, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -1781611225, i32 2072030787
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 290340458, i32 2072030787
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 91991245, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = add i32 %675, -336746802
  %677 = add i32 %676, 1
  %678 = sub i32 %677, -336746802
  %inc82 = add nsw i32 %675, 1
  store i32 %678, i32* %i, align 4
  store i32 -1772925055, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = add i32 %679, 1396813292
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 1396813292
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -595402875, i32 -1996764977
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -378508584, i32 -1996764977
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 72519546, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %720 = load i32, i32* %j, align 4
  %721 = load i32, i32* %y1, align 4
  %cmp2alteredBB = icmp slt i32 %720, %721
  store i32 -1478540190, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %722 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %723 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %723 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -13127416, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1826194878, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %724 = load i32, i32* %j, align 4
  %725 = sub i32 0, 948852597
  %726 = sub i32 %725, %724
  %727 = add i32 %726, 948852597
  %_ = sub i32 0, %724
  %728 = sub i32 %727, -700074988
  %729 = add i32 %728, 1
  %730 = add i32 %729, -700074988
  %gen = add i32 %727, 1
  %731 = sub i32 0, %724
  %732 = add i32 0, %731
  %_97 = sub i32 0, %724
  %733 = add i32 %732, 665532988
  %734 = add i32 %733, 1
  %735 = sub i32 %734, 665532988
  %gen98 = add i32 %732, 1
  %736 = sub i32 0, %724
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %inc23alteredBB = add nsw i32 %724, 1
  store i32 %739, i32* %j, align 4
  store i32 788312287, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1643389354, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %_107 = sub i32 %740, 1
  %gen108 = mul i32 %742, 1
  %743 = sub i32 0, 1
  %744 = add i32 %740, %743
  %_109 = sub i32 %740, 1
  %gen110 = mul i32 %744, 1
  %745 = sub i32 0, %740
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %inc26alteredBB = add nsw i32 %740, 1
  store i32 %748, i32* %i, align 4
  store i32 1147624803, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1641978550, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %750 = sub i32 0, %749
  %751 = add i32 0, %750
  %_119 = sub i32 0, %749
  %752 = sub i32 %751, -1077876360
  %753 = add i32 %752, 1
  %754 = add i32 %753, -1077876360
  %gen120 = add i32 %751, 1
  %755 = sub i32 %749, 1806413079
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 1806413079
  %_121 = sub i32 %749, 1
  %gen122 = mul i32 %757, 1
  %_123 = shl i32 %749, 1
  %758 = add i32 %749, -2081964004
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -2081964004
  %_124 = sub i32 %749, 1
  %gen125 = mul i32 %760, 1
  %761 = sub i32 %749, 183008089
  %762 = add i32 %761, 1
  %763 = add i32 %762, 183008089
  %inc60alteredBB = add nsw i32 %749, 1
  store i32 %763, i32* %i, align 4
  store i32 -522895493, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 175300118, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %765 = load i32, i32* %x1, align 4
  %cmp63alteredBB = icmp slt i32 %764, %765
  store i32 1473188511, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %j, align 4
  %767 = load i32, i32* %y2, align 4
  %cmp70alteredBB = icmp slt i32 %766, %767
  store i32 -1516073320, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %j, align 4
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %_142 = sub i32 %768, 1
  %gen143 = mul i32 %770, 1
  %771 = sub i32 0, %768
  %772 = add i32 0, %771
  %_144 = sub i32 0, %768
  %773 = sub i32 %772, 887134757
  %774 = add i32 %773, 1
  %775 = add i32 %774, 887134757
  %gen145 = add i32 %772, 1
  %776 = sub i32 %768, -802990804
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -802990804
  %_146 = sub i32 %768, 1
  %gen147 = mul i32 %778, 1
  %_148 = shl i32 %768, 1
  %_149 = shl i32 %768, 1
  %779 = add i32 0, 1099892912
  %780 = sub i32 %779, %768
  %781 = sub i32 %780, 1099892912
  %_150 = sub i32 0, %768
  %782 = add i32 %781, -646038666
  %783 = add i32 %782, 1
  %784 = sub i32 %783, -646038666
  %gen151 = add i32 %781, 1
  %785 = add i32 %768, 770041845
  %786 = add i32 %785, 1
  %787 = sub i32 %786, 770041845
  %inc78alteredBB = add nsw i32 %768, 1
  store i32 %787, i32* %j, align 4
  store i32 656809336, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1781611225, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -595402875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB159, %for.end83, %for.inc81, %originalBBpart2157, %originalBB155, %for.end79, %originalBBpart2153, %originalBB141, %for.inc77, %for.body71, %originalBBpart2139, %originalBB137, %for.cond69, %for.body64, %originalBBpart2135, %originalBB133, %for.cond62, %originalBBpart2131, %originalBB129, %for.end61, %originalBBpart2127, %originalBB118, %for.inc59, %originalBBpart2116, %originalBB114, %for.end58, %for.inc56, %for.end55, %for.inc53, %for.body40, %for.cond38, %for.body33, %for.cond31, %for.body30, %for.cond28, %for.end27, %originalBBpart2112, %originalBB106, %for.inc25, %originalBBpart2104, %originalBB102, %for.end24, %originalBBpart2100, %originalBB96, %for.inc22, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %originalBBpart294, %originalBB92, %for.end, %for.inc, %originalBBpart290, %originalBB88, %for.body3, %originalBBpart286, %originalBB84, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
