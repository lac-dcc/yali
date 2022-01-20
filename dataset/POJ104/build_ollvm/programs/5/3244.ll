; ModuleID = 'source-C-CXX/5/3244.c'
source_filename = "source-C-CXX/5/3244.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %jz = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -878131401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -878131401, label %for.cond
    i32 -62856199, label %for.body
    i32 -776688341, label %for.cond2
    i32 -1325098224, label %originalBB
    i32 -1504353950, label %originalBBpart2
    i32 -1981579164, label %for.body4
    i32 2018013437, label %for.cond5
    i32 -937299872, label %for.body7
    i32 5078421, label %for.inc
    i32 143606549, label %originalBB47
    i32 1799683653, label %originalBBpart249
    i32 736606705, label %for.end
    i32 1043042588, label %for.inc11
    i32 -449579013, label %originalBB51
    i32 1424194106, label %originalBBpart262
    i32 -1282728350, label %for.end13
    i32 -119937914, label %originalBB64
    i32 1151912169, label %originalBBpart266
    i32 -1539815817, label %for.cond14
    i32 -359511076, label %originalBB68
    i32 -1778205681, label %originalBBpart270
    i32 -1379951712, label %for.body16
    i32 -1400612292, label %for.cond17
    i32 -2072932386, label %for.body19
    i32 1099929169, label %lor.lhs.false
    i32 1739561571, label %if.then
    i32 -66126228, label %originalBB72
    i32 -2077941012, label %originalBBpart283
    i32 842286725, label %if.else
    i32 1976161654, label %lor.lhs.false27
    i32 -803501293, label %originalBB85
    i32 292694327, label %originalBBpart299
    i32 671057562, label %if.then30
    i32 846847962, label %originalBB101
    i32 -1822785398, label %originalBBpart2114
    i32 -1789368500, label %if.end
    i32 -1837721257, label %if.end36
    i32 -696729811, label %for.inc37
    i32 -1527024388, label %for.end39
    i32 -499441667, label %for.inc40
    i32 1429468049, label %originalBB116
    i32 604527209, label %originalBBpart2124
    i32 1772536097, label %for.end42
    i32 -123399147, label %originalBB126
    i32 -383084425, label %originalBBpart2128
    i32 -1978292226, label %for.inc44
    i32 -2072945173, label %for.end46
    i32 -1222673322, label %originalBBalteredBB
    i32 675801856, label %originalBB47alteredBB
    i32 -1568522498, label %originalBB51alteredBB
    i32 -1397626806, label %originalBB64alteredBB
    i32 1545993063, label %originalBB68alteredBB
    i32 968178098, label %originalBB72alteredBB
    i32 1687657920, label %originalBB85alteredBB
    i32 487423011, label %originalBB101alteredBB
    i32 97751286, label %originalBB116alteredBB
    i32 1627082290, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -62856199, i32 -2072945173
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %a, align 4
  store i32 -776688341, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -949187469
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -949187469
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1325098224, i32 -1222673322
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %31 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %30, %31
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -976915724
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -976915724
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1504353950, i32 -1222673322
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 -1981579164, i32 -1282728350
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 2018013437, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %48 = load i32, i32* %b, align 4
  %49 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %48, %49
  %50 = select i1 %cmp6, i32 -937299872, i32 736606705
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %51 = load i32, i32* %a, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom
  %52 = load i32, i32* %b, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 5078421, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -992859917
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -992859917
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 143606549, i32 675801856
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %80 = load i32, i32* %b, align 4
  %81 = sub i32 %80, -1091175471
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1091175471
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %b, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1966041208
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1966041208
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1799683653, i32 675801856
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 2018013437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1043042588, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -403414508
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -403414508
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -449579013, i32 -1568522498
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %126 = load i32, i32* %a, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc12 = add nsw i32 %126, 1
  store i32 %128, i32* %a, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1424194106, i32 -1568522498
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -776688341, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -119937914, i32 -1397626806
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %a, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1151912169, i32 -1397626806
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1539815817, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -260558431
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -260558431
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -359511076, i32 1545993063
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %210 = load i32, i32* %a, align 4
  %211 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %210, %211
  store i1 %cmp15, i1* %cmp15.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1778205681, i32 1545993063
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %238 = select i1 %cmp15.reload, i32 -1379951712, i32 1772536097
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1400612292, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %239 = load i32, i32* %b, align 4
  %240 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %239, %240
  %241 = select i1 %cmp18, i32 -2072932386, i32 -1527024388
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %242 = load i32, i32* %a, align 4
  %cmp20 = icmp eq i32 %242, 0
  %243 = select i1 %cmp20, i32 1739561571, i32 1099929169
  store i32 %243, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %244 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %244, 0
  %245 = select i1 %cmp21, i32 1739561571, i32 842286725
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -66126228, i32 968178098
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %272 = load i32, i32* %c, align 4
  %273 = load i32, i32* %a, align 4
  %idxprom22 = sext i32 %273 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom22
  %274 = load i32, i32* %b, align 4
  %idxprom24 = sext i32 %274 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %275 = load i32, i32* %arrayidx25, align 4
  %276 = sub i32 %272, 1888934325
  %277 = add i32 %276, %275
  %278 = add i32 %277, 1888934325
  %add = add nsw i32 %272, %275
  store i32 %278, i32* %c, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -2077941012, i32 968178098
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1837721257, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %293 = load i32, i32* %a, align 4
  %294 = load i32, i32* %m, align 4
  %295 = add i32 %294, 5945921
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 5945921
  %sub = sub nsw i32 %294, 1
  %cmp26 = icmp eq i32 %293, %297
  %298 = select i1 %cmp26, i32 671057562, i32 1976161654
  store i32 %298, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1765687856
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1765687856
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -803501293, i32 1687657920
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %314 = load i32, i32* %b, align 4
  %315 = load i32, i32* %n, align 4
  %316 = add i32 %315, 1799083062
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1799083062
  %sub28 = sub nsw i32 %315, 1
  %cmp29 = icmp eq i32 %314, %318
  store i1 %cmp29, i1* %cmp29.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 292694327, i32 1687657920
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %345 = select i1 %cmp29.reload, i32 671057562, i32 -1789368500
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -1741080097
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1741080097
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 846847962, i32 487423011
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %373 = load i32, i32* %c, align 4
  %374 = load i32, i32* %a, align 4
  %idxprom31 = sext i32 %374 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom31
  %375 = load i32, i32* %b, align 4
  %idxprom33 = sext i32 %375 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %376 = load i32, i32* %arrayidx34, align 4
  %377 = sub i32 0, %373
  %378 = sub i32 0, %376
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add35 = add nsw i32 %373, %376
  store i32 %380, i32* %c, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 497784324
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 497784324
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
  %407 = select i1 %405, i32 -1822785398, i32 487423011
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1789368500, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1837721257, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -696729811, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %408 = load i32, i32* %b, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc38 = add nsw i32 %408, 1
  store i32 %412, i32* %b, align 4
  store i32 -1400612292, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -499441667, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1429468049, i32 97751286
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %439 = load i32, i32* %a, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %inc41 = add nsw i32 %439, 1
  store i32 %441, i32* %a, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 384055997
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 384055997
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 604527209, i32 97751286
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1539815817, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1622292758
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1622292758
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -123399147, i32 1627082290
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %484 = load i32, i32* %c, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %484)
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 1055799991
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1055799991
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -383084425, i32 1627082290
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1978292226, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = add i32 %512, -750808919
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -750808919
  %inc45 = add nsw i32 %512, 1
  store i32 %515, i32* %i, align 4
  store i32 -878131401, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %516 = load i32, i32* %a, align 4
  %517 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %516, %517
  store i32 -1325098224, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %b, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %incalteredBB = add nsw i32 %518, 1
  store i32 %520, i32* %b, align 4
  store i32 143606549, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %a, align 4
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %_ = sub i32 %521, 1
  %gen = mul i32 %523, 1
  %524 = sub i32 %521, 707526827
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 707526827
  %_52 = sub i32 %521, 1
  %gen53 = mul i32 %526, 1
  %_54 = shl i32 %521, 1
  %527 = add i32 0, -1090326596
  %528 = sub i32 %527, %521
  %529 = sub i32 %528, -1090326596
  %_55 = sub i32 0, %521
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen56 = add i32 %529, 1
  %534 = sub i32 0, -1424791001
  %535 = sub i32 %534, %521
  %536 = add i32 %535, -1424791001
  %_57 = sub i32 0, %521
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen58 = add i32 %536, 1
  %541 = sub i32 0, -525499980
  %542 = sub i32 %541, %521
  %543 = add i32 %542, -525499980
  %_59 = sub i32 0, %521
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen60 = add i32 %543, 1
  %548 = add i32 %521, -1430926160
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -1430926160
  %inc12alteredBB = add nsw i32 %521, 1
  store i32 %550, i32* %a, align 4
  store i32 -449579013, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %a, align 4
  store i32 -119937914, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %a, align 4
  %552 = load i32, i32* %m, align 4
  %cmp15alteredBB = icmp slt i32 %551, %552
  store i32 -359511076, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %c, align 4
  %554 = load i32, i32* %a, align 4
  %idxprom22alteredBB = sext i32 %554 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom22alteredBB
  %555 = load i32, i32* %b, align 4
  %idxprom24alteredBB = sext i32 %555 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %556 = load i32, i32* %arrayidx25alteredBB, align 4
  %_73 = shl i32 %553, %556
  %_74 = shl i32 %553, %556
  %557 = sub i32 %553, 1110410164
  %558 = sub i32 %557, %556
  %559 = add i32 %558, 1110410164
  %_75 = sub i32 %553, %556
  %gen76 = mul i32 %559, %556
  %560 = add i32 %553, 838798790
  %561 = sub i32 %560, %556
  %562 = sub i32 %561, 838798790
  %_77 = sub i32 %553, %556
  %gen78 = mul i32 %562, %556
  %_79 = shl i32 %553, %556
  %563 = sub i32 0, %556
  %564 = add i32 %553, %563
  %_80 = sub i32 %553, %556
  %gen81 = mul i32 %564, %556
  %565 = sub i32 %553, 335921607
  %566 = add i32 %565, %556
  %567 = add i32 %566, 335921607
  %addalteredBB = add nsw i32 %553, %556
  store i32 %567, i32* %c, align 4
  store i32 -66126228, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %b, align 4
  %569 = load i32, i32* %n, align 4
  %570 = sub i32 0, %569
  %571 = add i32 0, %570
  %_86 = sub i32 0, %569
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %gen87 = add i32 %571, 1
  %574 = sub i32 0, 652693257
  %575 = sub i32 %574, %569
  %576 = add i32 %575, 652693257
  %_88 = sub i32 0, %569
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %gen89 = add i32 %576, 1
  %579 = add i32 %569, 266856484
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 266856484
  %_90 = sub i32 %569, 1
  %gen91 = mul i32 %581, 1
  %582 = add i32 %569, 1060527338
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1060527338
  %_92 = sub i32 %569, 1
  %gen93 = mul i32 %584, 1
  %585 = add i32 %569, -442204985
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -442204985
  %_94 = sub i32 %569, 1
  %gen95 = mul i32 %587, 1
  %588 = add i32 %569, -1708566607
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1708566607
  %_96 = sub i32 %569, 1
  %gen97 = mul i32 %590, 1
  %591 = sub i32 %569, -374324240
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -374324240
  %sub28alteredBB = sub nsw i32 %569, 1
  %cmp29alteredBB = icmp eq i32 %568, %593
  store i32 -803501293, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %c, align 4
  %595 = load i32, i32* %a, align 4
  %idxprom31alteredBB = sext i32 %595 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom31alteredBB
  %596 = load i32, i32* %b, align 4
  %idxprom33alteredBB = sext i32 %596 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %597 = load i32, i32* %arrayidx34alteredBB, align 4
  %598 = sub i32 0, %594
  %599 = add i32 0, %598
  %_102 = sub i32 0, %594
  %600 = add i32 %599, 444498501
  %601 = add i32 %600, %597
  %602 = sub i32 %601, 444498501
  %gen103 = add i32 %599, %597
  %603 = add i32 0, -623493447
  %604 = sub i32 %603, %594
  %605 = sub i32 %604, -623493447
  %_104 = sub i32 0, %594
  %606 = sub i32 0, %597
  %607 = sub i32 %605, %606
  %gen105 = add i32 %605, %597
  %608 = add i32 %594, -1641277491
  %609 = sub i32 %608, %597
  %610 = sub i32 %609, -1641277491
  %_106 = sub i32 %594, %597
  %gen107 = mul i32 %610, %597
  %_108 = shl i32 %594, %597
  %_109 = shl i32 %594, %597
  %611 = sub i32 0, %597
  %612 = add i32 %594, %611
  %_110 = sub i32 %594, %597
  %gen111 = mul i32 %612, %597
  %_112 = shl i32 %594, %597
  %613 = sub i32 0, %594
  %614 = sub i32 0, %597
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %add35alteredBB = add nsw i32 %594, %597
  store i32 %616, i32* %c, align 4
  store i32 846847962, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %a, align 4
  %618 = sub i32 0, 961132923
  %619 = sub i32 %618, %617
  %620 = add i32 %619, 961132923
  %_117 = sub i32 0, %617
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %gen118 = add i32 %620, 1
  %_119 = shl i32 %617, 1
  %623 = sub i32 %617, -897719454
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -897719454
  %_120 = sub i32 %617, 1
  %gen121 = mul i32 %625, 1
  %_122 = shl i32 %617, 1
  %626 = sub i32 %617, -1367456661
  %627 = add i32 %626, 1
  %628 = add i32 %627, -1367456661
  %inc41alteredBB = add nsw i32 %617, 1
  store i32 %628, i32* %a, align 4
  store i32 1429468049, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %c, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %629)
  store i32 -123399147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB116alteredBB, %originalBB101alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart2128, %originalBB126, %for.end42, %originalBBpart2124, %originalBB116, %for.inc40, %for.end39, %for.inc37, %if.end36, %if.end, %originalBBpart2114, %originalBB101, %if.then30, %originalBBpart299, %originalBB85, %lor.lhs.false27, %if.else, %originalBBpart283, %originalBB72, %if.then, %lor.lhs.false, %for.body19, %for.cond17, %for.body16, %originalBBpart270, %originalBB68, %for.cond14, %originalBBpart266, %originalBB64, %for.end13, %originalBBpart262, %originalBB51, %for.inc11, %for.end, %originalBBpart249, %originalBB47, %for.inc, %for.body7, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
