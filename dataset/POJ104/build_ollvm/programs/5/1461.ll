; ModuleID = 'source-C-CXX/5/1461.c'
source_filename = "source-C-CXX/5/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %add = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -166088063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -166088063, label %for.cond
    i32 787791696, label %originalBB
    i32 729270177, label %originalBBpart2
    i32 2032830448, label %for.body
    i32 -217822768, label %for.inc
    i32 -1042320547, label %for.end
    i32 1351657649, label %for.cond1
    i32 -1367324123, label %for.body3
    i32 -1276738871, label %originalBB101
    i32 1829587902, label %originalBBpart2103
    i32 712848486, label %for.cond5
    i32 -1916240023, label %originalBB105
    i32 -1774677898, label %originalBBpart2107
    i32 1421708103, label %for.body7
    i32 -1003534533, label %for.cond8
    i32 1765938824, label %for.body10
    i32 1601196027, label %originalBB109
    i32 1943889908, label %originalBBpart2111
    i32 132339417, label %for.inc16
    i32 604712581, label %for.end18
    i32 -91026631, label %originalBB113
    i32 -627008922, label %originalBBpart2115
    i32 1707178095, label %for.inc19
    i32 2080216626, label %originalBB117
    i32 -722996378, label %originalBBpart2119
    i32 468573241, label %for.end21
    i32 1289599784, label %for.cond22
    i32 817461570, label %for.body24
    i32 1266931967, label %for.inc38
    i32 1509355593, label %originalBB121
    i32 955257986, label %originalBBpart2124
    i32 1388779256, label %for.end40
    i32 -2075389744, label %for.cond41
    i32 -838613759, label %for.body43
    i32 -1486780064, label %for.inc58
    i32 1568505280, label %originalBB126
    i32 -1991375465, label %originalBBpart2137
    i32 -142422521, label %for.end60
    i32 -1012727154, label %for.inc89
    i32 -796787635, label %for.end91
    i32 -1185212734, label %for.cond92
    i32 1669923481, label %originalBB139
    i32 1972392535, label %originalBBpart2141
    i32 -1154028090, label %for.body94
    i32 -1031796443, label %for.inc98
    i32 571730325, label %for.end100
    i32 -2088754975, label %originalBBalteredBB
    i32 -1680023189, label %originalBB101alteredBB
    i32 1502274522, label %originalBB105alteredBB
    i32 2139331821, label %originalBB109alteredBB
    i32 1746114943, label %originalBB113alteredBB
    i32 -878527442, label %originalBB117alteredBB
    i32 -838606360, label %originalBB121alteredBB
    i32 1751921344, label %originalBB126alteredBB
    i32 940407642, label %originalBB139alteredBB
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
  %13 = select i1 %11, i32 787791696, i32 -2088754975
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -706148728
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -706148728
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 729270177, i32 -2088754975
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 2032830448, i32 -1042320547
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %add, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -217822768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %i, align 4
  store i32 -166088063, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1351657649, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %38, %39
  %40 = select i1 %cmp2, i32 -1367324123, i32 -796787635
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -494204136
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -494204136
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1276738871, i32 -1680023189
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %row, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 992688432
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 992688432
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
  %94 = select i1 %92, i32 1829587902, i32 -1680023189
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 712848486, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1975745858
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1975745858
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1916240023, i32 1502274522
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %110 = load i32, i32* %row, align 4
  %111 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %110, %111
  store i1 %cmp6, i1* %cmp6.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1052836371
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1052836371
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1774677898, i32 1502274522
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %127 = select i1 %cmp6.reload, i32 1421708103, i32 468573241
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -1003534533, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %128 = load i32, i32* %col, align 4
  %129 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %128, %129
  %130 = select i1 %cmp9, i32 1765938824, i32 604712581
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1763741662
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1763741662
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1601196027, i32 2139331821
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %158 = load i32, i32* %row, align 4
  %idxprom11 = sext i32 %158 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom11
  %159 = load i32, i32* %col, align 4
  %idxprom13 = sext i32 %159 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx14)
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -335739137
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -335739137
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1943889908, i32 2139331821
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 132339417, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %175 = load i32, i32* %col, align 4
  %176 = add i32 %175, 769683880
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 769683880
  %inc17 = add nsw i32 %175, 1
  store i32 %178, i32* %col, align 4
  store i32 -1003534533, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -91026631, i32 1746114943
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1608653223
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1608653223
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -627008922, i32 1746114943
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1707178095, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 2080216626, i32 -878527442
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %258 = load i32, i32* %row, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc20 = add nsw i32 %258, 1
  store i32 %262, i32* %row, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -722996378, i32 -878527442
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 712848486, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 1289599784, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %289 = load i32, i32* %col, align 4
  %290 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %289, %290
  %291 = select i1 %cmp23, i32 817461570, i32 1388779256
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %292 = load i32, i32* %col, align 4
  %idxprom26 = sext i32 %292 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %293 = load i32, i32* %arrayidx27, align 4
  %294 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %294 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %add, i64 0, i64 %idxprom28
  %295 = load i32, i32* %arrayidx29, align 4
  %296 = add i32 %295, 1447084020
  %297 = add i32 %296, %293
  %298 = sub i32 %297, 1447084020
  %add30 = add nsw i32 %295, %293
  store i32 %298, i32* %arrayidx29, align 4
  %299 = load i32, i32* %m, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %sub = sub nsw i32 %299, 1
  %idxprom31 = sext i32 %301 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom31
  %302 = load i32, i32* %col, align 4
  %idxprom33 = sext i32 %302 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %303 = load i32, i32* %arrayidx34, align 4
  %304 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %304 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %add, i64 0, i64 %idxprom35
  %305 = load i32, i32* %arrayidx36, align 4
  %306 = sub i32 0, %303
  %307 = sub i32 %305, %306
  %add37 = add nsw i32 %305, %303
  store i32 %307, i32* %arrayidx36, align 4
  store i32 1266931967, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1591060499
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1591060499
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1509355593, i32 -838606360
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %323 = load i32, i32* %col, align 4
  %324 = add i32 %323, -2060527440
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -2060527440
  %inc39 = add nsw i32 %323, 1
  store i32 %326, i32* %col, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 955257986, i32 -838606360
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1289599784, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 -2075389744, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %341 = load i32, i32* %row, align 4
  %342 = load i32, i32* %m, align 4
  %cmp42 = icmp slt i32 %341, %342
  %343 = select i1 %cmp42, i32 -838613759, i32 -142422521
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %344 = load i32, i32* %row, align 4
  %idxprom44 = sext i32 %344 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 0
  %345 = load i32, i32* %arrayidx46, align 16
  %346 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %346 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %add, i64 0, i64 %idxprom47
  %347 = load i32, i32* %arrayidx48, align 4
  %348 = sub i32 0, %345
  %349 = sub i32 %347, %348
  %add49 = add nsw i32 %347, %345
  store i32 %349, i32* %arrayidx48, align 4
  %350 = load i32, i32* %row, align 4
  %idxprom50 = sext i32 %350 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom50
  %351 = load i32, i32* %n, align 4
  %352 = sub i32 %351, 1617573659
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1617573659
  %sub52 = sub nsw i32 %351, 1
  %idxprom53 = sext i32 %354 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %355 = load i32, i32* %arrayidx54, align 4
  %356 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %356 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %add, i64 0, i64 %idxprom55
  %357 = load i32, i32* %arrayidx56, align 4
  %358 = sub i32 %357, 1280663820
  %359 = add i32 %358, %355
  %360 = add i32 %359, 1280663820
  %add57 = add nsw i32 %357, %355
  store i32 %360, i32* %arrayidx56, align 4
  store i32 -1486780064, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -622018240
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -622018240
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1568505280, i32 1751921344
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %376 = load i32, i32* %row, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc59 = add nsw i32 %376, 1
  store i32 %380, i32* %row, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -720505615
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -720505615
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1991375465, i32 1751921344
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -2075389744, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 0
  %408 = load i32, i32* %arrayidx62, align 16
  %409 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %409 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %add, i64 0, i64 %idxprom63
  %410 = load i32, i32* %arrayidx64, align 4
  %411 = add i32 %410, -804896649
  %412 = sub i32 %411, %408
  %413 = sub i32 %412, -804896649
  %sub65 = sub nsw i32 %410, %408
  store i32 %413, i32* %arrayidx64, align 4
  %414 = load i32, i32* %m, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %sub66 = sub nsw i32 %414, 1
  %idxprom67 = sext i32 %416 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 0
  %417 = load i32, i32* %arrayidx69, align 16
  %418 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %418 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %add, i64 0, i64 %idxprom70
  %419 = load i32, i32* %arrayidx71, align 4
  %420 = sub i32 %419, 836091185
  %421 = sub i32 %420, %417
  %422 = add i32 %421, 836091185
  %sub72 = sub nsw i32 %419, %417
  store i32 %422, i32* %arrayidx71, align 4
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %423 = load i32, i32* %n, align 4
  %424 = add i32 %423, 1413719067
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1413719067
  %sub74 = sub nsw i32 %423, 1
  %idxprom75 = sext i32 %426 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %427 = load i32, i32* %arrayidx76, align 4
  %428 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %428 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %add, i64 0, i64 %idxprom77
  %429 = load i32, i32* %arrayidx78, align 4
  %430 = add i32 %429, -1451512677
  %431 = sub i32 %430, %427
  %432 = sub i32 %431, -1451512677
  %sub79 = sub nsw i32 %429, %427
  store i32 %432, i32* %arrayidx78, align 4
  %433 = load i32, i32* %m, align 4
  %434 = sub i32 %433, -2046141606
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -2046141606
  %sub80 = sub nsw i32 %433, 1
  %idxprom81 = sext i32 %436 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom81
  %437 = load i32, i32* %n, align 4
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %sub83 = sub nsw i32 %437, 1
  %idxprom84 = sext i32 %439 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom84
  %440 = load i32, i32* %arrayidx85, align 4
  %441 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %441 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %add, i64 0, i64 %idxprom86
  %442 = load i32, i32* %arrayidx87, align 4
  %443 = add i32 %442, -104564585
  %444 = sub i32 %443, %440
  %445 = sub i32 %444, -104564585
  %sub88 = sub nsw i32 %442, %440
  store i32 %445, i32* %arrayidx87, align 4
  store i32 -1012727154, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc90 = add nsw i32 %446, 1
  store i32 %450, i32* %i, align 4
  store i32 1351657649, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1185212734, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 1781200321
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1781200321
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1669923481, i32 940407642
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %k, align 4
  %cmp93 = icmp slt i32 %478, %479
  store i1 %cmp93, i1* %cmp93.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 162086850
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 162086850
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1972392535, i32 940407642
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %495 = select i1 %cmp93.reload, i32 -1154028090, i32 571730325
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %496 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %add, i64 0, i64 %idxprom95
  %497 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %497)
  store i32 -1031796443, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %inc99 = add nsw i32 %498, 1
  store i32 %500, i32* %i, align 4
  store i32 -1185212734, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %501, %502
  store i32 787791696, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %row, align 4
  store i32 -1276738871, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %row, align 4
  %504 = load i32, i32* %m, align 4
  %cmp6alteredBB = icmp slt i32 %503, %504
  store i32 -1916240023, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %row, align 4
  %idxprom11alteredBB = sext i32 %505 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom11alteredBB
  %506 = load i32, i32* %col, align 4
  %idxprom13alteredBB = sext i32 %506 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx14alteredBB)
  store i32 1601196027, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -91026631, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %row, align 4
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %_ = sub i32 %507, 1
  %gen = mul i32 %509, 1
  %510 = sub i32 0, %507
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %inc20alteredBB = add nsw i32 %507, 1
  store i32 %513, i32* %row, align 4
  store i32 2080216626, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %col, align 4
  %_122 = shl i32 %514, 1
  %515 = sub i32 %514, -1911975135
  %516 = add i32 %515, 1
  %517 = add i32 %516, -1911975135
  %inc39alteredBB = add nsw i32 %514, 1
  store i32 %517, i32* %col, align 4
  store i32 1509355593, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %row, align 4
  %_127 = shl i32 %518, 1
  %519 = sub i32 0, -2089600322
  %520 = sub i32 %519, %518
  %521 = add i32 %520, -2089600322
  %_128 = sub i32 0, %518
  %522 = add i32 %521, -1449899168
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -1449899168
  %gen129 = add i32 %521, 1
  %525 = add i32 %518, -1836953509
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1836953509
  %_130 = sub i32 %518, 1
  %gen131 = mul i32 %527, 1
  %528 = sub i32 0, %518
  %529 = add i32 0, %528
  %_132 = sub i32 0, %518
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen133 = add i32 %529, 1
  %534 = add i32 0, -208418424
  %535 = sub i32 %534, %518
  %536 = sub i32 %535, -208418424
  %_134 = sub i32 0, %518
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen135 = add i32 %536, 1
  %541 = sub i32 0, 1
  %542 = sub i32 %518, %541
  %inc59alteredBB = add nsw i32 %518, 1
  store i32 %542, i32* %row, align 4
  store i32 1568505280, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = load i32, i32* %k, align 4
  %cmp93alteredBB = icmp slt i32 %543, %544
  store i32 1669923481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB126alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %for.body94, %originalBBpart2141, %originalBB139, %for.cond92, %for.end91, %for.inc89, %for.end60, %originalBBpart2137, %originalBB126, %for.inc58, %for.body43, %for.cond41, %for.end40, %originalBBpart2124, %originalBB121, %for.inc38, %for.body24, %for.cond22, %for.end21, %originalBBpart2119, %originalBB117, %for.inc19, %originalBBpart2115, %originalBB113, %for.end18, %for.inc16, %originalBBpart2111, %originalBB109, %for.body10, %for.cond8, %for.body7, %originalBBpart2107, %originalBB105, %for.cond5, %originalBBpart2103, %originalBB101, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
