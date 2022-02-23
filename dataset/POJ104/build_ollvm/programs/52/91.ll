; ModuleID = 'source-C-CXX/52/91.c'
source_filename = "source-C-CXX/52/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %j = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %s = alloca i32, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -57558248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -57558248, label %for.cond
    i32 -409871205, label %originalBB
    i32 120599245, label %originalBBpart2
    i32 2120494317, label %for.body
    i32 -1601878901, label %originalBB50
    i32 1652131915, label %originalBBpart252
    i32 1468988228, label %for.inc
    i32 1680942126, label %for.end
    i32 -1279726779, label %for.cond2
    i32 1390211529, label %for.body4
    i32 -1800769683, label %for.cond5
    i32 -1637540584, label %for.body7
    i32 86046318, label %if.then
    i32 1254370351, label %originalBB54
    i32 402016857, label %originalBBpart256
    i32 1312942921, label %if.end
    i32 -610767601, label %for.inc15
    i32 -544690600, label %for.end17
    i32 -1454257264, label %for.inc18
    i32 -2071294551, label %for.end20
    i32 1796401801, label %for.cond21
    i32 -1719681533, label %for.body23
    i32 381805687, label %if.then27
    i32 -1753027659, label %originalBB58
    i32 530601078, label %originalBBpart266
    i32 -526180940, label %if.end33
    i32 253040817, label %originalBB68
    i32 -1958691085, label %originalBBpart270
    i32 -1980545242, label %for.inc34
    i32 -1074687935, label %originalBB72
    i32 1586385763, label %originalBBpart274
    i32 -1242749909, label %for.end36
    i32 -1124198792, label %for.cond37
    i32 -1659520619, label %for.body39
    i32 -519964455, label %for.inc43
    i32 1085403980, label %for.end45
    i32 371961431, label %originalBBalteredBB
    i32 27564794, label %originalBB50alteredBB
    i32 536671120, label %originalBB54alteredBB
    i32 44687426, label %originalBB58alteredBB
    i32 695450494, label %originalBB68alteredBB
    i32 -22658074, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1114719105
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1114719105
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
  %26 = select i1 %24, i32 -409871205, i32 371961431
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1645204952
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1645204952
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 120599245, i32 371961431
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 2120494317, i32 1680942126
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1601878901, i32 27564794
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1747319515
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1747319515
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1652131915, i32 27564794
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1468988228, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, 1811621814
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1811621814
  %inc = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 -57558248, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1279726779, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %115, %116
  %117 = select i1 %cmp3, i32 1390211529, i32 -2071294551
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = add i32 %118, -819422349
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -819422349
  %add = add nsw i32 %118, 1
  store i32 %121, i32* %j, align 4
  store i32 -1800769683, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %122, %123
  %124 = select i1 %cmp6, i32 -1637540584, i32 -544690600
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %125 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %126 = load i32, i32* %arrayidx9, align 4
  %127 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %127 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %128 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %126, %128
  %129 = select i1 %cmp12, i32 86046318, i32 1312942921
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -2030488045
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -2030488045
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1254370351, i32 536671120
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %157 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 402016857, i32 536671120
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1312942921, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -610767601, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc16 = add nsw i32 %172, 1
  store i32 %174, i32* %j, align 4
  store i32 -1800769683, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 -1454257264, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc19 = add nsw i32 %175, 1
  store i32 %177, i32* %i, align 4
  store i32 -1279726779, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1796401801, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %178, %179
  %180 = select i1 %cmp22, i32 -1719681533, i32 -1242749909
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %181 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %182 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %182, 0
  %183 = select i1 %cmp26, i32 381805687, i32 -526180940
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1753027659, i32 44687426
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %198 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28
  %199 = load i32, i32* %arrayidx29, align 4
  %200 = load i32, i32* %s, align 4
  %idxprom30 = sext i32 %200 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %199, i32* %arrayidx31, align 4
  %201 = load i32, i32* %s, align 4
  %202 = add i32 %201, 48929601
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 48929601
  %inc32 = add nsw i32 %201, 1
  store i32 %204, i32* %s, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1095535463
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1095535463
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 530601078, i32 44687426
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -526180940, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -2143668899
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -2143668899
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 253040817, i32 695450494
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1304604600
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1304604600
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
  %285 = select i1 %283, i32 -1958691085, i32 695450494
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1980545242, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1074687935, i32 -22658074
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = add i32 %300, 1511498198
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1511498198
  %inc35 = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -511475113
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -511475113
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1586385763, i32 -22658074
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1796401801, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1124198792, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %s, align 4
  %333 = sub i32 %332, -1710519423
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1710519423
  %sub = sub nsw i32 %332, 1
  %cmp38 = icmp slt i32 %331, %335
  %336 = select i1 %cmp38, i32 -1659520619, i32 1085403980
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %337 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom40
  %338 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %338)
  store i32 -519964455, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = add i32 %339, -347958808
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -347958808
  %inc44 = add nsw i32 %339, 1
  store i32 %342, i32* %i, align 4
  store i32 -1124198792, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %343 = load i32, i32* %s, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %sub46 = sub nsw i32 %343, 1
  %idxprom47 = sext i32 %345 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom47
  %346 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %346)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %347, %348
  store i32 -409871205, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %349 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1601878901, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %350 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  store i32 1254370351, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %351 to i64
  %arrayidx29alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %352 = load i32, i32* %arrayidx29alteredBB, align 4
  %353 = load i32, i32* %s, align 4
  %idxprom30alteredBB = sext i32 %353 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  store i32 %352, i32* %arrayidx31alteredBB, align 4
  %354 = load i32, i32* %s, align 4
  %_ = shl i32 %354, 1
  %_59 = shl i32 %354, 1
  %355 = sub i32 %354, -1669304874
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1669304874
  %_60 = sub i32 %354, 1
  %gen = mul i32 %357, 1
  %358 = add i32 0, 1513080454
  %359 = sub i32 %358, %354
  %360 = sub i32 %359, 1513080454
  %_61 = sub i32 0, %354
  %361 = add i32 %360, 1766017327
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 1766017327
  %gen62 = add i32 %360, 1
  %364 = add i32 %354, 1024210492
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1024210492
  %_63 = sub i32 %354, 1
  %gen64 = mul i32 %366, 1
  %367 = sub i32 0, %354
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc32alteredBB = add nsw i32 %354, 1
  store i32 %370, i32* %s, align 4
  store i32 -1753027659, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 253040817, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc35alteredBB = add nsw i32 %371, 1
  store i32 %373, i32* %i, align 4
  store i32 -1074687935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc43, %for.body39, %for.cond37, %for.end36, %originalBBpart274, %originalBB72, %for.inc34, %originalBBpart270, %originalBB68, %if.end33, %originalBBpart266, %originalBB58, %if.then27, %for.body23, %for.cond21, %for.end20, %for.inc18, %for.end17, %for.inc15, %if.end, %originalBBpart256, %originalBB54, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart252, %originalBB50, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
