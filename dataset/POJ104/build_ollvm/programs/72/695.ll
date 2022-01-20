; ModuleID = 'source-C-CXX/72/695.c'
source_filename = "source-C-CXX/72/695.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp90.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %x = alloca [5 x i32], align 16
  %y = alloca [5 x i32], align 16
  %b = alloca [5 x i32], align 16
  %c = alloca [5 x i32], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1876505358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 1876505358, label %for.cond
    i32 -1402668813, label %for.body
    i32 1532550360, label %for.cond1
    i32 -1965687670, label %originalBB
    i32 909390865, label %originalBBpart2
    i32 -696052157, label %for.body3
    i32 744407735, label %for.inc
    i32 274964125, label %originalBB98
    i32 1987344580, label %originalBBpart2107
    i32 -1414086006, label %for.end
    i32 139409283, label %originalBB109
    i32 688020500, label %originalBBpart2111
    i32 -699570577, label %for.inc6
    i32 -20820684, label %for.end8
    i32 -1772457277, label %for.cond9
    i32 -1902220166, label %for.body11
    i32 -1549038075, label %originalBB113
    i32 1209531004, label %originalBBpart2115
    i32 560518920, label %for.cond12
    i32 2115238127, label %for.body14
    i32 154591869, label %originalBB117
    i32 1285650119, label %originalBBpart2119
    i32 462506133, label %if.then
    i32 -780796396, label %originalBB121
    i32 -825027712, label %originalBBpart2123
    i32 -922806807, label %if.end
    i32 -516298660, label %for.inc30
    i32 -229779008, label %for.end32
    i32 1062636598, label %for.inc33
    i32 -870922173, label %for.end35
    i32 1095523619, label %for.cond36
    i32 -729784664, label %for.body38
    i32 2121446465, label %for.cond44
    i32 2069550500, label %originalBB125
    i32 -897811539, label %originalBBpart2127
    i32 1661989247, label %for.body46
    i32 182893700, label %if.then54
    i32 -1148552449, label %originalBB129
    i32 538746754, label %originalBBpart2131
    i32 78420441, label %if.end61
    i32 -983978223, label %originalBB133
    i32 797717427, label %originalBBpart2135
    i32 67221241, label %for.inc62
    i32 1178480118, label %for.end64
    i32 1378190146, label %for.inc65
    i32 -851971272, label %for.end67
    i32 -662892033, label %for.cond68
    i32 1405181899, label %originalBB137
    i32 1006474380, label %originalBBpart2139
    i32 2033610323, label %for.body70
    i32 2006488128, label %originalBB141
    i32 -1083351186, label %originalBBpart2143
    i32 -642501946, label %if.then78
    i32 683270515, label %originalBB145
    i32 1798903454, label %originalBBpart2168
    i32 -856585404, label %if.end86
    i32 -451808826, label %for.inc87
    i32 259325913, label %for.end89
    i32 -624494986, label %originalBB170
    i32 -442371756, label %originalBBpart2172
    i32 501991637, label %if.then91
    i32 1251744817, label %if.end93
    i32 -551101964, label %originalBB174
    i32 1418158649, label %originalBBpart2176
    i32 1287818208, label %originalBBalteredBB
    i32 -1602713189, label %originalBB98alteredBB
    i32 588699001, label %originalBB109alteredBB
    i32 -1517777259, label %originalBB113alteredBB
    i32 -306994998, label %originalBB117alteredBB
    i32 -611510266, label %originalBB121alteredBB
    i32 783512768, label %originalBB125alteredBB
    i32 1959694347, label %originalBB129alteredBB
    i32 2046144186, label %originalBB133alteredBB
    i32 -655417417, label %originalBB137alteredBB
    i32 225450040, label %originalBB141alteredBB
    i32 961671425, label %originalBB145alteredBB
    i32 -1395606479, label %originalBB170alteredBB
    i32 751265853, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 5
  %2 = select i1 %cmp, i32 -1402668813, i32 -20820684
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1532550360, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -999583610
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -999583610
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1965687670, i32 1287818208
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %18, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -244326284
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -244326284
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 909390865, i32 1287818208
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -696052157, i32 -1414086006
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 744407735, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 2024973345
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 2024973345
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
  %75 = select i1 %73, i32 274964125, i32 -1602713189
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 %76, 1763210409
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1763210409
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %j, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1987344580, i32 -1602713189
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1532550360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1458279453
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1458279453
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
  %132 = select i1 %130, i32 139409283, i32 588699001
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -96064439
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -96064439
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 688020500, i32 588699001
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -699570577, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %148, -69206754
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -69206754
  %inc7 = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  store i32 1876505358, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1772457277, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %152, 5
  %153 = select i1 %cmp10, i32 -1902220166, i32 -870922173
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1253428087
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1253428087
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1549038075, i32 -1517777259
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1209531004, i32 -1517777259
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 560518920, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %195, 5
  %196 = select i1 %cmp13, i32 2115238127, i32 -229779008
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 464614090
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 464614090
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 154591869, i32 -306994998
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %224 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom15
  %225 = load i32, i32* %arrayidx16, align 4
  %226 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %226 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom17
  %227 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %227 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %228 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %225, %228
  store i1 %cmp21, i1* %cmp21.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1934434285
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1934434285
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1285650119, i32 -306994998
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %244 = select i1 %cmp21.reload, i32 462506133, i32 -922806807
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 685571742
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 685571742
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -780796396, i32 -611510266
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %272 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22
  %273 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %273 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %274 = load i32, i32* %arrayidx25, align 4
  %275 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %275 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom26
  store i32 %274, i32* %arrayidx27, align 4
  %276 = load i32, i32* %j, align 4
  %277 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %277 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %276, i32* %arrayidx29, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1694382066
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1694382066
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -825027712, i32 -611510266
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -922806807, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -516298660, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = add i32 %293, -1296096214
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1296096214
  %inc31 = add nsw i32 %293, 1
  store i32 %296, i32* %j, align 4
  store i32 560518920, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1062636598, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc34 = add nsw i32 %297, 1
  store i32 %299, i32* %i, align 4
  store i32 -1772457277, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1095523619, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %cmp37 = icmp slt i32 %300, 5
  %301 = select i1 %cmp37, i32 -729784664, i32 -851971272
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %302 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %302 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %303 = load i32, i32* %arrayidx41, align 4
  %304 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %304 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom42
  store i32 %303, i32* %arrayidx43, align 4
  store i32 0, i32* %i, align 4
  store i32 2121446465, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 2069550500, i32 783512768
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %cmp45 = icmp slt i32 %319, 5
  store i1 %cmp45, i1* %cmp45.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -897811539, i32 783512768
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %334 = select i1 %cmp45.reload, i32 1661989247, i32 1178480118
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %335 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom47
  %336 = load i32, i32* %arrayidx48, align 4
  %337 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %337 to i64
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom49
  %338 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %338 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %339 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %336, %339
  %340 = select i1 %cmp53, i32 182893700, i32 78420441
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1505096911
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1505096911
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1148552449, i32 1959694347
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %368 to i64
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom55
  %369 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %369 to i64
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %370 = load i32, i32* %arrayidx58, align 4
  %371 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %371 to i64
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom59
  store i32 %370, i32* %arrayidx60, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 538746754, i32 1959694347
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 78420441, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 598912375
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 598912375
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -983978223, i32 2046144186
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -1249958909
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1249958909
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 797717427, i32 2046144186
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 67221241, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 %428, 551599086
  %430 = add i32 %429, 1
  %431 = add i32 %430, 551599086
  %inc63 = add nsw i32 %428, 1
  store i32 %431, i32* %i, align 4
  store i32 2121446465, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1378190146, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = sub i32 %432, 1030788631
  %434 = add i32 %433, 1
  %435 = add i32 %434, 1030788631
  %inc66 = add nsw i32 %432, 1
  store i32 %435, i32* %j, align 4
  store i32 1095523619, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -662892033, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1405181899, i32 -655417417
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %cmp69 = icmp slt i32 %462, 5
  store i1 %cmp69, i1* %cmp69.reg2mem
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -1133463010
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1133463010
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1006474380, i32 -655417417
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %490 = select i1 %cmp69.reload, i32 2033610323, i32 259325913
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -767127920
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -767127920
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 2006488128, i32 225450040
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %506 to i64
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom71
  %507 = load i32, i32* %arrayidx72, align 4
  %508 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %508 to i64
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom73
  %509 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %509 to i64
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom75
  %510 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %507, %510
  store i1 %cmp77, i1* %cmp77.reg2mem
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
  %524 = select i1 %522, i32 -1083351186, i32 225450040
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %525 = select i1 %cmp77.reload, i32 -642501946, i32 -856585404
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 683270515, i32 961671425
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %552 = load i32, i32* %k, align 4
  %553 = add i32 %552, -1433177865
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -1433177865
  %inc79 = add nsw i32 %552, 1
  store i32 %555, i32* %k, align 4
  %556 = load i32, i32* %i, align 4
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %add = add nsw i32 %556, 1
  %559 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %559 to i64
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom80
  %560 = load i32, i32* %arrayidx81, align 4
  %561 = sub i32 %560, 986207298
  %562 = add i32 %561, 1
  %563 = add i32 %562, 986207298
  %add82 = add nsw i32 %560, 1
  %564 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %564 to i64
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom83
  %565 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %558, i32 %563, i32 %565)
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1798903454, i32 961671425
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -856585404, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -451808826, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %inc88 = add nsw i32 %592, 1
  store i32 %594, i32* %i, align 4
  store i32 -662892033, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1870405348
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 1870405348
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -624494986, i32 -1395606479
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %622 = load i32, i32* %k, align 4
  %cmp90 = icmp eq i32 %622, 0
  store i1 %cmp90, i1* %cmp90.reg2mem
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1019205963
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 1019205963
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -442371756, i32 -1395606479
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %638 = select i1 %cmp90.reload, i32 501991637, i32 1251744817
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1251744817, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, -562865844
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -562865844
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -551101964, i32 751265853
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %call94 = call i32 @getchar()
  %call95 = call i32 @getchar()
  %call96 = call i32 @getchar()
  %call97 = call i32 @getchar()
  %654 = load i32, i32* %retval, align 4
  store i32 %654, i32* %.reg2mem
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 428541889
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 428541889
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 1418158649, i32 751265853
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %670, 5
  store i32 -1965687670, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %671 = load i32, i32* %j, align 4
  %_ = shl i32 %671, 1
  %672 = sub i32 %671, -1679112666
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1679112666
  %_99 = sub i32 %671, 1
  %gen = mul i32 %674, 1
  %_100 = shl i32 %671, 1
  %675 = sub i32 0, -915149503
  %676 = sub i32 %675, %671
  %677 = add i32 %676, -915149503
  %_101 = sub i32 0, %671
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen102 = add i32 %677, 1
  %_103 = shl i32 %671, 1
  %682 = add i32 %671, 1129377885
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1129377885
  %_104 = sub i32 %671, 1
  %gen105 = mul i32 %684, 1
  %685 = sub i32 0, %671
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %incalteredBB = add nsw i32 %671, 1
  store i32 %688, i32* %j, align 4
  store i32 274964125, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 139409283, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1549038075, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %689 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom15alteredBB
  %690 = load i32, i32* %arrayidx16alteredBB, align 4
  %691 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %691 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom17alteredBB
  %692 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %692 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %693 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp slt i32 %690, %693
  store i32 154591869, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %694 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %695 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %695 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %696 = load i32, i32* %arrayidx25alteredBB, align 4
  %697 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %697 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom26alteredBB
  store i32 %696, i32* %arrayidx27alteredBB, align 4
  %698 = load i32, i32* %j, align 4
  %699 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %699 to i64
  %arrayidx29alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  store i32 %698, i32* %arrayidx29alteredBB, align 4
  store i32 -780796396, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %cmp45alteredBB = icmp slt i32 %700, 5
  store i32 2069550500, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %701 to i64
  %arrayidx56alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom55alteredBB
  %702 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %702 to i64
  %arrayidx58alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %703 = load i32, i32* %arrayidx58alteredBB, align 4
  %704 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %704 to i64
  %arrayidx60alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom59alteredBB
  store i32 %703, i32* %arrayidx60alteredBB, align 4
  store i32 -1148552449, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -983978223, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %cmp69alteredBB = icmp slt i32 %705, 5
  store i32 1405181899, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %706 to i64
  %arrayidx72alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom71alteredBB
  %707 = load i32, i32* %arrayidx72alteredBB, align 4
  %708 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %708 to i64
  %arrayidx74alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom73alteredBB
  %709 = load i32, i32* %arrayidx74alteredBB, align 4
  %idxprom75alteredBB = sext i32 %709 to i64
  %arrayidx76alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom75alteredBB
  %710 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp eq i32 %707, %710
  store i32 2006488128, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %k, align 4
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %_146 = sub i32 %711, 1
  %gen147 = mul i32 %713, 1
  %_148 = shl i32 %711, 1
  %_149 = shl i32 %711, 1
  %_150 = shl i32 %711, 1
  %714 = add i32 %711, -1271214279
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -1271214279
  %_151 = sub i32 %711, 1
  %gen152 = mul i32 %716, 1
  %717 = add i32 %711, -1772979340
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -1772979340
  %_153 = sub i32 %711, 1
  %gen154 = mul i32 %719, 1
  %720 = sub i32 0, 734019971
  %721 = sub i32 %720, %711
  %722 = add i32 %721, 734019971
  %_155 = sub i32 0, %711
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %gen156 = add i32 %722, 1
  %725 = add i32 0, -2023988315
  %726 = sub i32 %725, %711
  %727 = sub i32 %726, -2023988315
  %_157 = sub i32 0, %711
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen158 = add i32 %727, 1
  %732 = sub i32 0, %711
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %inc79alteredBB = add nsw i32 %711, 1
  store i32 %735, i32* %k, align 4
  %736 = load i32, i32* %i, align 4
  %_159 = shl i32 %736, 1
  %737 = add i32 0, -1346629368
  %738 = sub i32 %737, %736
  %739 = sub i32 %738, -1346629368
  %_160 = sub i32 0, %736
  %740 = sub i32 0, 1
  %741 = sub i32 %739, %740
  %gen161 = add i32 %739, 1
  %742 = sub i32 0, -205702610
  %743 = sub i32 %742, %736
  %744 = add i32 %743, -205702610
  %_162 = sub i32 0, %736
  %745 = add i32 %744, 630538177
  %746 = add i32 %745, 1
  %747 = sub i32 %746, 630538177
  %gen163 = add i32 %744, 1
  %_164 = shl i32 %736, 1
  %748 = sub i32 0, %736
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %addalteredBB = add nsw i32 %736, 1
  %752 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %752 to i64
  %arrayidx81alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom80alteredBB
  %753 = load i32, i32* %arrayidx81alteredBB, align 4
  %754 = sub i32 0, %753
  %755 = add i32 0, %754
  %_165 = sub i32 0, %753
  %756 = sub i32 0, 1
  %757 = sub i32 %755, %756
  %gen166 = add i32 %755, 1
  %758 = sub i32 0, %753
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %add82alteredBB = add nsw i32 %753, 1
  %762 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %762 to i64
  %arrayidx84alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom83alteredBB
  %763 = load i32, i32* %arrayidx84alteredBB, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %751, i32 %761, i32 %763)
  store i32 683270515, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %k, align 4
  %cmp90alteredBB = icmp eq i32 %764, 0
  store i32 -624494986, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 @getchar()
  %call95alteredBB = call i32 @getchar()
  %call96alteredBB = call i32 @getchar()
  %call97alteredBB = call i32 @getchar()
  %765 = load i32, i32* %retval, align 4
  store i32 -551101964, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB174, %if.end93, %if.then91, %originalBBpart2172, %originalBB170, %for.end89, %for.inc87, %if.end86, %originalBBpart2168, %originalBB145, %if.then78, %originalBBpart2143, %originalBB141, %for.body70, %originalBBpart2139, %originalBB137, %for.cond68, %for.end67, %for.inc65, %for.end64, %for.inc62, %originalBBpart2135, %originalBB133, %if.end61, %originalBBpart2131, %originalBB129, %if.then54, %for.body46, %originalBBpart2127, %originalBB125, %for.cond44, %for.body38, %for.cond36, %for.end35, %for.inc33, %for.end32, %for.inc30, %if.end, %originalBBpart2123, %originalBB121, %if.then, %originalBBpart2119, %originalBB117, %for.body14, %for.cond12, %originalBBpart2115, %originalBB113, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart2111, %originalBB109, %for.end, %originalBBpart2107, %originalBB98, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
