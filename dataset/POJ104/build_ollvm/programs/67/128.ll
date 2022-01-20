; ModuleID = 'source-C-CXX/67/128.c'
source_filename = "source-C-CXX/67/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %isprime = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i8]* %isprime to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -93270867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -93270867, label %for.cond
    i32 745134322, label %originalBB
    i32 -974737819, label %originalBBpart2
    i32 -1001106355, label %for.body
    i32 2141520024, label %for.inc
    i32 409861148, label %for.end
    i32 1435210964, label %for.cond1
    i32 -472056886, label %originalBB40
    i32 -825578511, label %originalBBpart242
    i32 801300431, label %for.body3
    i32 -978458138, label %if.then
    i32 -372192309, label %originalBB44
    i32 297995466, label %originalBBpart251
    i32 380870682, label %for.cond6
    i32 -1389846309, label %originalBB53
    i32 -1200194195, label %originalBBpart255
    i32 17692727, label %for.body8
    i32 -839110452, label %for.inc11
    i32 631112689, label %for.end13
    i32 -1636586740, label %originalBB57
    i32 2031373698, label %originalBBpart259
    i32 1816034368, label %if.end
    i32 -1402295818, label %originalBB61
    i32 125575491, label %originalBBpart263
    i32 -1496218047, label %for.inc14
    i32 -151226890, label %for.end16
    i32 -1320531465, label %for.cond17
    i32 1892119157, label %for.body19
    i32 -1015311029, label %for.cond20
    i32 589640312, label %for.body22
    i32 2116100618, label %land.lhs.true
    i32 -1055312980, label %if.then30
    i32 1190856208, label %if.end33
    i32 671422724, label %for.inc34
    i32 -427101869, label %for.end36
    i32 54077442, label %originalBB65
    i32 -1095566674, label %originalBBpart267
    i32 -1942822633, label %for.inc37
    i32 434152987, label %for.end39
    i32 -1884561793, label %originalBBalteredBB
    i32 339414283, label %originalBB40alteredBB
    i32 1772189457, label %originalBB44alteredBB
    i32 2107375870, label %originalBB53alteredBB
    i32 -2033696858, label %originalBB57alteredBB
    i32 1790130518, label %originalBB61alteredBB
    i32 -1278875418, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1165045112
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1165045112
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 745134322, i32 -1884561793
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 293371162
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 293371162
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -974737819, i32 -1884561793
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1001106355, i32 409861148
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %isprime, i64 0, i64 %idxprom
  store i8 1, i8* %arrayidx, align 1
  store i32 2141520024, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  store i32 -93270867, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1435210964, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -151321075
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -151321075
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -472056886, i32 339414283
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %65, %66
  store i1 %cmp2, i1* %cmp2.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -825578511, i32 339414283
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %81 = select i1 %cmp2.reload, i32 801300431, i32 -151226890
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %82 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %isprime, i64 0, i64 %idxprom4
  %83 = load i8, i8* %arrayidx5, align 1
  %tobool = icmp ne i8 %83, 0
  %84 = select i1 %tobool, i32 -978458138, i32 1816034368
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1292225276
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1292225276
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -372192309, i32 1772189457
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, %100
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add = add nsw i32 %100, %101
  store i32 %105, i32* %j, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1799476769
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1799476769
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 297995466, i32 1772189457
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 380870682, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1290093827
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1290093827
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1389846309, i32 2107375870
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %148, %149
  store i1 %cmp7, i1* %cmp7.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1200194195, i32 2107375870
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %176 = select i1 %cmp7.reload, i32 17692727, i32 631112689
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %177 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %isprime, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  store i32 -839110452, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 %179, -1540944784
  %181 = add i32 %180, %178
  %182 = add i32 %181, -1540944784
  %add12 = add nsw i32 %179, %178
  store i32 %182, i32* %j, align 4
  store i32 380870682, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 625424663
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 625424663
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1636586740, i32 -2033696858
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1484240319
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1484240319
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 2031373698, i32 -2033696858
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1816034368, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1662919522
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1662919522
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1402295818, i32 1790130518
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1084047584
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1084047584
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 125575491, i32 1790130518
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1496218047, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc15 = add nsw i32 %291, 1
  store i32 %295, i32* %i, align 4
  store i32 1435210964, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 6, i32* %i, align 4
  store i32 -1320531465, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %296, %297
  %298 = select i1 %cmp18, i32 1892119157, i32 434152987
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1015311029, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = load i32, i32* %i, align 4
  %div = sdiv i32 %300, 2
  %cmp21 = icmp sle i32 %299, %div
  %301 = select i1 %cmp21, i32 589640312, i32 -427101869
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %302 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %isprime, i64 0, i64 %idxprom23
  %303 = load i8, i8* %arrayidx24, align 1
  %conv = sext i8 %303 to i32
  %tobool25 = icmp ne i32 %conv, 0
  %304 = select i1 %tobool25, i32 2116100618, i32 1190856208
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 %305, 327315736
  %308 = sub i32 %307, %306
  %309 = add i32 %308, 327315736
  %sub = sub nsw i32 %305, %306
  %idxprom26 = sext i32 %309 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %isprime, i64 0, i64 %idxprom26
  %310 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %310 to i32
  %tobool29 = icmp ne i32 %conv28, 0
  %311 = select i1 %tobool29, i32 -1055312980, i32 1190856208
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %j, align 4
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 %314, 1033169685
  %317 = sub i32 %316, %315
  %318 = add i32 %317, 1033169685
  %sub31 = sub nsw i32 %314, %315
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %312, i32 %313, i32 %318)
  store i32 -427101869, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 671422724, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = add i32 %319, -2071024247
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -2071024247
  %inc35 = add nsw i32 %319, 1
  store i32 %322, i32* %j, align 4
  store i32 -1015311029, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 2038885347
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 2038885347
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 54077442, i32 -1278875418
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1095566674, i32 -1278875418
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1942822633, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, 2
  %354 = sub i32 %352, %353
  %add38 = add nsw i32 %352, 2
  store i32 %354, i32* %i, align 4
  store i32 -1320531465, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %355, %356
  store i32 745134322, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %357, %358
  store i32 -472056886, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %i, align 4
  %_ = shl i32 %359, %360
  %361 = sub i32 0, -497147008
  %362 = sub i32 %361, %359
  %363 = add i32 %362, -497147008
  %_45 = sub i32 0, %359
  %364 = sub i32 0, %360
  %365 = sub i32 %363, %364
  %gen = add i32 %363, %360
  %366 = add i32 0, 434949779
  %367 = sub i32 %366, %359
  %368 = sub i32 %367, 434949779
  %_46 = sub i32 0, %359
  %369 = sub i32 0, %360
  %370 = sub i32 %368, %369
  %gen47 = add i32 %368, %360
  %371 = sub i32 0, %359
  %372 = add i32 0, %371
  %_48 = sub i32 0, %359
  %373 = add i32 %372, 1868371457
  %374 = add i32 %373, %360
  %375 = sub i32 %374, 1868371457
  %gen49 = add i32 %372, %360
  %376 = sub i32 0, %359
  %377 = sub i32 0, %360
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %addalteredBB = add nsw i32 %359, %360
  store i32 %379, i32* %j, align 4
  store i32 -372192309, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp sle i32 %380, %381
  store i32 -1389846309, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1636586740, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1402295818, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 54077442, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %originalBBpart267, %originalBB65, %for.end36, %for.inc34, %if.end33, %if.then30, %land.lhs.true, %for.body22, %for.cond20, %for.body19, %for.cond17, %for.end16, %for.inc14, %originalBBpart263, %originalBB61, %if.end, %originalBBpart259, %originalBB57, %for.end13, %for.inc11, %for.body8, %originalBBpart255, %originalBB53, %for.cond6, %originalBBpart251, %originalBB44, %if.then, %for.body3, %originalBBpart242, %originalBB40, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
