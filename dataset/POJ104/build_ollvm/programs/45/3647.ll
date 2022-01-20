; ModuleID = 'source-C-CXX/45/3647.c'
source_filename = "source-C-CXX/45/3647.c"
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
  %cmp65.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  %0 = load i32, i32* %col, align 4
  %1 = load i32, i32* %row, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2010776492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -2010776492, label %for.cond
    i32 -199422638, label %for.body
    i32 -1021124853, label %for.cond1
    i32 2142447715, label %for.body3
    i32 -1535077926, label %for.inc
    i32 672763395, label %originalBB
    i32 -2029384769, label %originalBBpart2
    i32 1791134904, label %for.end
    i32 995836237, label %for.inc7
    i32 -142412236, label %for.end9
    i32 1107196206, label %originalBB82
    i32 -1512103137, label %originalBBpart284
    i32 -1357496709, label %for.cond10
    i32 -77747442, label %for.body12
    i32 -1211905816, label %for.cond13
    i32 1953712594, label %for.body15
    i32 -546961342, label %for.inc21
    i32 478752617, label %for.end23
    i32 1741514533, label %originalBB86
    i32 1125296654, label %originalBBpart288
    i32 -1064028330, label %if.then
    i32 1897025326, label %originalBB90
    i32 1945403865, label %originalBBpart292
    i32 -1537842658, label %if.end
    i32 -428632026, label %originalBB94
    i32 -1484358955, label %originalBBpart2101
    i32 1880837902, label %for.cond26
    i32 1393685378, label %originalBB103
    i32 586369710, label %originalBBpart2112
    i32 -881770285, label %for.body29
    i32 -139024655, label %for.inc38
    i32 395679530, label %for.end40
    i32 1885737796, label %if.then42
    i32 112680432, label %originalBB114
    i32 1934499809, label %originalBBpart2116
    i32 625101812, label %if.end43
    i32 455890556, label %originalBB118
    i32 2073179211, label %originalBBpart2124
    i32 982920474, label %for.cond46
    i32 -1085670566, label %for.body48
    i32 -1408140614, label %for.inc57
    i32 294527919, label %for.end58
    i32 533770966, label %originalBB126
    i32 1244342073, label %originalBBpart2128
    i32 -1843175030, label %if.then60
    i32 -577328584, label %if.end61
    i32 1734119776, label %for.cond64
    i32 1677843941, label %originalBB130
    i32 144890077, label %originalBBpart2132
    i32 -1492351907, label %for.body66
    i32 1099575226, label %for.inc73
    i32 219369992, label %for.end75
    i32 -1945423275, label %if.then77
    i32 80852360, label %originalBB134
    i32 -438180793, label %originalBBpart2136
    i32 344186693, label %if.end78
    i32 215684245, label %originalBB138
    i32 1482859694, label %originalBBpart2140
    i32 -934980018, label %for.inc79
    i32 1119210734, label %for.end81
    i32 12532463, label %originalBBalteredBB
    i32 1709611470, label %originalBB82alteredBB
    i32 -296069052, label %originalBB86alteredBB
    i32 570955252, label %originalBB90alteredBB
    i32 -2053480038, label %originalBB94alteredBB
    i32 -2013946728, label %originalBB103alteredBB
    i32 178704388, label %originalBB114alteredBB
    i32 -174245443, label %originalBB118alteredBB
    i32 1124086980, label %originalBB126alteredBB
    i32 -181760907, label %originalBB130alteredBB
    i32 -1423868082, label %originalBB134alteredBB
    i32 -442198031, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -199422638, i32 -142412236
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1021124853, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %5, %6
  %7 = select i1 %cmp2, i32 2142447715, i32 1791134904
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %9 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1535077926, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -457708286
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -457708286
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 672763395, i32 12532463
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %26 = add i32 %25, -474587757
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -474587757
  %inc = add nsw i32 %25, 1
  store i32 %28, i32* %j, align 4
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
  %54 = select i1 %52, i32 -2029384769, i32 12532463
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1021124853, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 995836237, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 %55, -998043402
  %57 = add i32 %56, 1
  %58 = add i32 %57, -998043402
  %inc8 = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 -2010776492, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -505352470
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -505352470
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1107196206, i32 1709611470
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1375526999
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1375526999
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1512103137, i32 1709611470
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1357496709, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %101, 103
  %102 = select i1 %cmp11, i32 -77747442, i32 1119210734
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  store i32 %103, i32* %i, align 4
  store i32 -1211905816, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %col, align 4
  %106 = load i32, i32* %n, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %105, %107
  %sub = sub nsw i32 %105, %106
  %cmp14 = icmp slt i32 %104, %108
  %109 = select i1 %cmp14, i32 1953712594, i32 478752617
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %110 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16
  %111 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %111 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %112 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  %113 = load i32, i32* %c, align 4
  %114 = sub i32 %113, 1785971212
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1785971212
  %add = add nsw i32 %113, 1
  store i32 %116, i32* %c, align 4
  store i32 -546961342, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = add i32 %117, -1240990019
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1240990019
  %inc22 = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  store i32 -1211905816, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -381118643
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -381118643
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1741514533, i32 -296069052
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %136 = load i32, i32* %c, align 4
  %137 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %136, %137
  store i1 %cmp24, i1* %cmp24.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -829638953
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -829638953
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1125296654, i32 -296069052
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %165 = select i1 %cmp24.reload, i32 -1064028330, i32 -1537842658
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1897025326, i32 570955252
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -2102514922
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -2102514922
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1945403865, i32 570955252
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1119210734, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1006628712
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1006628712
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -428632026, i32 -2053480038
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %222 = load i32, i32* %n, align 4
  %223 = add i32 %222, -1447575319
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -1447575319
  %add25 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1149351633
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1149351633
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1484358955, i32 -2053480038
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1880837902, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1393685378, i32 -2013946728
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = load i32, i32* %row, align 4
  %269 = load i32, i32* %n, align 4
  %270 = add i32 %268, 108467079
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, 108467079
  %sub27 = sub nsw i32 %268, %269
  %cmp28 = icmp slt i32 %267, %272
  store i1 %cmp28, i1* %cmp28.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 2126119097
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 2126119097
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 586369710, i32 -2013946728
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %288 = select i1 %cmp28.reload, i32 -881770285, i32 395679530
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %289 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30
  %290 = load i32, i32* %col, align 4
  %291 = load i32, i32* %n, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %290, %292
  %sub32 = sub nsw i32 %290, %291
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %sub33 = sub nsw i32 %293, 1
  %idxprom34 = sext i32 %295 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom34
  %296 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %296)
  %297 = load i32, i32* %c, align 4
  %298 = add i32 %297, -1001687321
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1001687321
  %add37 = add nsw i32 %297, 1
  store i32 %300, i32* %c, align 4
  store i32 -139024655, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 %301, -736184344
  %303 = add i32 %302, 1
  %304 = add i32 %303, -736184344
  %inc39 = add nsw i32 %301, 1
  store i32 %304, i32* %i, align 4
  store i32 1880837902, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %305 = load i32, i32* %c, align 4
  %306 = load i32, i32* %b, align 4
  %cmp41 = icmp eq i32 %305, %306
  %307 = select i1 %cmp41, i32 1885737796, i32 625101812
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1130483940
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1130483940
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 112680432, i32 178704388
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1544687720
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1544687720
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1934499809, i32 178704388
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1119210734, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 80138701
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 80138701
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 455890556, i32 -174245443
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %365 = load i32, i32* %col, align 4
  %366 = load i32, i32* %n, align 4
  %367 = add i32 %365, -1689057577
  %368 = sub i32 %367, %366
  %369 = sub i32 %368, -1689057577
  %sub44 = sub nsw i32 %365, %366
  %370 = add i32 %369, -1595854038
  %371 = sub i32 %370, 2
  %372 = sub i32 %371, -1595854038
  %sub45 = sub nsw i32 %369, 2
  store i32 %372, i32* %i, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -1444112450
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1444112450
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 2073179211, i32 -174245443
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 982920474, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %n, align 4
  %cmp47 = icmp sge i32 %388, %389
  %390 = select i1 %cmp47, i32 -1085670566, i32 294527919
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %391 = load i32, i32* %row, align 4
  %392 = add i32 %391, 528500176
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 528500176
  %sub49 = sub nsw i32 %391, 1
  %395 = load i32, i32* %n, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %394, %396
  %sub50 = sub nsw i32 %394, %395
  %idxprom51 = sext i32 %397 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51
  %398 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %398 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %399 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %399)
  %400 = load i32, i32* %c, align 4
  %401 = sub i32 %400, 520295714
  %402 = add i32 %401, 1
  %403 = add i32 %402, 520295714
  %add56 = add nsw i32 %400, 1
  store i32 %403, i32* %c, align 4
  store i32 -1408140614, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 %404, -191686483
  %406 = add i32 %405, -1
  %407 = add i32 %406, -191686483
  %dec = add nsw i32 %404, -1
  store i32 %407, i32* %i, align 4
  store i32 982920474, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1807575315
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1807575315
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 533770966, i32 1124086980
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %435 = load i32, i32* %c, align 4
  %436 = load i32, i32* %b, align 4
  %cmp59 = icmp eq i32 %435, %436
  store i1 %cmp59, i1* %cmp59.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 502564905
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 502564905
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1244342073, i32 1124086980
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %464 = select i1 %cmp59.reload, i32 -1843175030, i32 -577328584
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 1119210734, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %465 = load i32, i32* %row, align 4
  %466 = load i32, i32* %n, align 4
  %467 = add i32 %465, -1722490177
  %468 = sub i32 %467, %466
  %469 = sub i32 %468, -1722490177
  %sub62 = sub nsw i32 %465, %466
  %470 = sub i32 %469, 1733306691
  %471 = sub i32 %470, 2
  %472 = add i32 %471, 1733306691
  %sub63 = sub nsw i32 %469, 2
  store i32 %472, i32* %i, align 4
  store i32 1734119776, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1677843941, i32 -181760907
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = load i32, i32* %n, align 4
  %cmp65 = icmp sgt i32 %487, %488
  store i1 %cmp65, i1* %cmp65.reg2mem
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 144890077, i32 -181760907
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %503 = select i1 %cmp65.reload, i32 -1492351907, i32 219369992
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %504 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom67
  %505 = load i32, i32* %n, align 4
  %idxprom69 = sext i32 %505 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %506 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %506)
  %507 = load i32, i32* %c, align 4
  %508 = add i32 %507, 909026511
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 909026511
  %add72 = add nsw i32 %507, 1
  store i32 %510, i32* %c, align 4
  store i32 1099575226, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 0, -1
  %513 = sub i32 %511, %512
  %dec74 = add nsw i32 %511, -1
  store i32 %513, i32* %i, align 4
  store i32 1734119776, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %514 = load i32, i32* %c, align 4
  %515 = load i32, i32* %b, align 4
  %cmp76 = icmp eq i32 %514, %515
  %516 = select i1 %cmp76, i32 -1945423275, i32 344186693
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 80852360, i32 -1423868082
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, 1236340847
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1236340847
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -438180793, i32 -1423868082
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1119210734, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, -234523290
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -234523290
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 215684245, i32 -442198031
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 1482859694, i32 -442198031
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -934980018, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %587 = load i32, i32* %n, align 4
  %588 = add i32 %587, 1379293073
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 1379293073
  %inc80 = add nsw i32 %587, 1
  store i32 %590, i32* %n, align 4
  store i32 -1357496709, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %591 = load i32, i32* %j, align 4
  %_ = shl i32 %591, 1
  %592 = add i32 %591, -1043350423
  %593 = add i32 %592, 1
  %594 = sub i32 %593, -1043350423
  %incalteredBB = add nsw i32 %591, 1
  store i32 %594, i32* %j, align 4
  store i32 672763395, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1107196206, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %595 = load i32, i32* %c, align 4
  %596 = load i32, i32* %b, align 4
  %cmp24alteredBB = icmp eq i32 %595, %596
  store i32 1741514533, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1897025326, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %597 = load i32, i32* %n, align 4
  %598 = add i32 0, -962082801
  %599 = sub i32 %598, %597
  %600 = sub i32 %599, -962082801
  %_95 = sub i32 0, %597
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen = add i32 %600, 1
  %605 = sub i32 0, 1
  %606 = add i32 %597, %605
  %_96 = sub i32 %597, 1
  %gen97 = mul i32 %606, 1
  %607 = sub i32 0, 1420584821
  %608 = sub i32 %607, %597
  %609 = add i32 %608, 1420584821
  %_98 = sub i32 0, %597
  %610 = add i32 %609, -1366115147
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -1366115147
  %gen99 = add i32 %609, 1
  %613 = sub i32 %597, -1992178949
  %614 = add i32 %613, 1
  %615 = add i32 %614, -1992178949
  %add25alteredBB = add nsw i32 %597, 1
  store i32 %615, i32* %i, align 4
  store i32 -428632026, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = load i32, i32* %row, align 4
  %618 = load i32, i32* %n, align 4
  %619 = sub i32 0, %618
  %620 = add i32 %617, %619
  %_104 = sub i32 %617, %618
  %gen105 = mul i32 %620, %618
  %_106 = shl i32 %617, %618
  %621 = add i32 %617, -1719849279
  %622 = sub i32 %621, %618
  %623 = sub i32 %622, -1719849279
  %_107 = sub i32 %617, %618
  %gen108 = mul i32 %623, %618
  %624 = sub i32 %617, 488345583
  %625 = sub i32 %624, %618
  %626 = add i32 %625, 488345583
  %_109 = sub i32 %617, %618
  %gen110 = mul i32 %626, %618
  %627 = sub i32 %617, -1908892572
  %628 = sub i32 %627, %618
  %629 = add i32 %628, -1908892572
  %sub27alteredBB = sub nsw i32 %617, %618
  %cmp28alteredBB = icmp slt i32 %616, %629
  store i32 1393685378, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 112680432, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %col, align 4
  %631 = load i32, i32* %n, align 4
  %632 = add i32 %630, -1860446469
  %633 = sub i32 %632, %631
  %634 = sub i32 %633, -1860446469
  %_119 = sub i32 %630, %631
  %gen120 = mul i32 %634, %631
  %635 = add i32 %630, 1073414765
  %636 = sub i32 %635, %631
  %637 = sub i32 %636, 1073414765
  %sub44alteredBB = sub nsw i32 %630, %631
  %638 = add i32 0, -1037944499
  %639 = sub i32 %638, %637
  %640 = sub i32 %639, -1037944499
  %_121 = sub i32 0, %637
  %641 = sub i32 %640, -781209178
  %642 = add i32 %641, 2
  %643 = add i32 %642, -781209178
  %gen122 = add i32 %640, 2
  %644 = add i32 %637, -645767880
  %645 = sub i32 %644, 2
  %646 = sub i32 %645, -645767880
  %sub45alteredBB = sub nsw i32 %637, 2
  store i32 %646, i32* %i, align 4
  store i32 455890556, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %c, align 4
  %648 = load i32, i32* %b, align 4
  %cmp59alteredBB = icmp eq i32 %647, %648
  store i32 533770966, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %650 = load i32, i32* %n, align 4
  %cmp65alteredBB = icmp sgt i32 %649, %650
  store i32 1677843941, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 80852360, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 215684245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %originalBBpart2140, %originalBB138, %if.end78, %originalBBpart2136, %originalBB134, %if.then77, %for.end75, %for.inc73, %for.body66, %originalBBpart2132, %originalBB130, %for.cond64, %if.end61, %if.then60, %originalBBpart2128, %originalBB126, %for.end58, %for.inc57, %for.body48, %for.cond46, %originalBBpart2124, %originalBB118, %if.end43, %originalBBpart2116, %originalBB114, %if.then42, %for.end40, %for.inc38, %for.body29, %originalBBpart2112, %originalBB103, %for.cond26, %originalBBpart2101, %originalBB94, %if.end, %originalBBpart292, %originalBB90, %if.then, %originalBBpart288, %originalBB86, %for.end23, %for.inc21, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart284, %originalBB82, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
