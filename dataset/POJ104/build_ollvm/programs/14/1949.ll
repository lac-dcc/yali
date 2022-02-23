; ModuleID = 'source-C-CXX/14/1949.c'
source_filename = "source-C-CXX/14/1949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %shuzu = alloca [1001 x i32], align 16
  %jilu = alloca [1001 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 723744524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 723744524, label %for.cond
    i32 911183150, label %for.body
    i32 -1841403147, label %for.cond1
    i32 -2102975277, label %originalBB
    i32 -1470837228, label %originalBBpart2
    i32 -1198101165, label %for.body3
    i32 637671852, label %if.then
    i32 -1037569090, label %originalBB21
    i32 -2075827705, label %originalBBpart234
    i32 1388387600, label %if.end
    i32 11241384, label %for.inc
    i32 1982337452, label %originalBB36
    i32 793904955, label %originalBBpart249
    i32 -267263609, label %for.end
    i32 611904098, label %if.then12
    i32 1454299025, label %originalBB51
    i32 -366312046, label %originalBBpart267
    i32 1628259824, label %if.end16
    i32 726153411, label %originalBB69
    i32 -59453703, label %originalBBpart271
    i32 837046544, label %for.inc17
    i32 1901962811, label %for.end19
    i32 551335253, label %originalBBalteredBB
    i32 -224651047, label %originalBB21alteredBB
    i32 -1478436726, label %originalBB36alteredBB
    i32 -1982597914, label %originalBB51alteredBB
    i32 1506391593, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 911183150, i32 1901962811
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1841403147, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
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
  %16 = select i1 %14, i32 -2102975277, i32 551335253
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %k, align 4
  %18 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %17, %18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1895467972
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1895467972
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
  %45 = select i1 %43, i32 -1470837228, i32 551335253
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -1198101165, i32 -267263609
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %shuzu, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %48 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i32], [1001 x i32]* %shuzu, i64 0, i64 %idxprom5
  %49 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %49, 0
  %50 = select i1 %cmp7, i32 637671852, i32 1388387600
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 886550967
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 886550967
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1037569090, i32 -224651047
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %79 = load i32, i32* %a, align 4
  %idxprom8 = sext i32 %79 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* %jilu, i64 0, i64 %idxprom8
  store i32 %78, i32* %arrayidx9, align 4
  %80 = load i32, i32* %a, align 4
  %81 = sub i32 %80, 474178190
  %82 = add i32 %81, 1
  %83 = add i32 %82, 474178190
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %a, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 2029696445
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 2029696445
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -2075827705, i32 -224651047
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1388387600, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 11241384, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 415796892
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 415796892
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1982337452, i32 -1478436726
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc10 = add nsw i32 %126, 1
  store i32 %128, i32* %k, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1936073873
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1936073873
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 793904955, i32 -1478436726
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1841403147, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* %a, align 4
  %cmp11 = icmp eq i32 %156, 2
  %157 = select i1 %cmp11, i32 611904098, i32 1628259824
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -273554829
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -273554829
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1454299025, i32 -1982597914
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %jilu, i64 0, i64 1
  %185 = load i32, i32* %arrayidx13, align 4
  %arrayidx14 = getelementptr inbounds [1001 x i32], [1001 x i32]* %jilu, i64 0, i64 0
  %186 = load i32, i32* %arrayidx14, align 16
  %187 = add i32 %185, -2019115526
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, -2019115526
  %sub = sub nsw i32 %185, %186
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub15 = sub nsw i32 %189, 1
  store i32 %191, i32* %c, align 4
  %192 = load i32, i32* %c, align 4
  %193 = load i32, i32* %b, align 4
  %194 = add i32 %193, -2097052607
  %195 = add i32 %194, %192
  %196 = sub i32 %195, -2097052607
  %add = add nsw i32 %193, %192
  store i32 %196, i32* %b, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -925076514
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -925076514
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
  %223 = select i1 %221, i32 -366312046, i32 -1982597914
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1628259824, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1218579166
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1218579166
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 726153411, i32 1506391593
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -59453703, i32 1506391593
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 837046544, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = add i32 %265, 753348063
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 753348063
  %inc18 = add nsw i32 %265, 1
  store i32 %268, i32* %i, align 4
  store i32 723744524, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %269 = load i32, i32* %b, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %269)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = load i32, i32* %k, align 4
  %271 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %270, %271
  store i32 -2102975277, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %k, align 4
  %273 = load i32, i32* %a, align 4
  %idxprom8alteredBB = sext i32 %273 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %jilu, i64 0, i64 %idxprom8alteredBB
  store i32 %272, i32* %arrayidx9alteredBB, align 4
  %274 = load i32, i32* %a, align 4
  %275 = sub i32 0, -1646188899
  %276 = sub i32 %275, %274
  %277 = add i32 %276, -1646188899
  %_ = sub i32 0, %274
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen = add i32 %277, 1
  %_22 = shl i32 %274, 1
  %282 = add i32 %274, -720613978
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -720613978
  %_23 = sub i32 %274, 1
  %gen24 = mul i32 %284, 1
  %285 = sub i32 %274, 1593582964
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1593582964
  %_25 = sub i32 %274, 1
  %gen26 = mul i32 %287, 1
  %_27 = shl i32 %274, 1
  %288 = sub i32 0, 1
  %289 = add i32 %274, %288
  %_28 = sub i32 %274, 1
  %gen29 = mul i32 %289, 1
  %290 = sub i32 %274, -1667618794
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1667618794
  %_30 = sub i32 %274, 1
  %gen31 = mul i32 %292, 1
  %_32 = shl i32 %274, 1
  %293 = sub i32 %274, 955002843
  %294 = add i32 %293, 1
  %295 = add i32 %294, 955002843
  %incalteredBB = add nsw i32 %274, 1
  store i32 %295, i32* %a, align 4
  store i32 -1037569090, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %_37 = shl i32 %296, 1
  %_38 = shl i32 %296, 1
  %297 = sub i32 0, %296
  %298 = add i32 0, %297
  %_39 = sub i32 0, %296
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen40 = add i32 %298, 1
  %303 = sub i32 0, 1
  %304 = add i32 %296, %303
  %_41 = sub i32 %296, 1
  %gen42 = mul i32 %304, 1
  %305 = add i32 %296, 1742267451
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1742267451
  %_43 = sub i32 %296, 1
  %gen44 = mul i32 %307, 1
  %_45 = shl i32 %296, 1
  %308 = sub i32 0, -1166331269
  %309 = sub i32 %308, %296
  %310 = add i32 %309, -1166331269
  %_46 = sub i32 0, %296
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen47 = add i32 %310, 1
  %315 = sub i32 0, %296
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc10alteredBB = add nsw i32 %296, 1
  store i32 %318, i32* %k, align 4
  store i32 1982337452, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %jilu, i64 0, i64 1
  %319 = load i32, i32* %arrayidx13alteredBB, align 4
  %arrayidx14alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %jilu, i64 0, i64 0
  %320 = load i32, i32* %arrayidx14alteredBB, align 16
  %_52 = shl i32 %319, %320
  %_53 = shl i32 %319, %320
  %_54 = shl i32 %319, %320
  %321 = add i32 %319, 2060254762
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, 2060254762
  %subalteredBB = sub nsw i32 %319, %320
  %_55 = shl i32 %323, 1
  %_56 = shl i32 %323, 1
  %_57 = shl i32 %323, 1
  %324 = sub i32 %323, 1090129725
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1090129725
  %_58 = sub i32 %323, 1
  %gen59 = mul i32 %326, 1
  %327 = sub i32 0, 1
  %328 = add i32 %323, %327
  %sub15alteredBB = sub nsw i32 %323, 1
  store i32 %328, i32* %c, align 4
  %329 = load i32, i32* %c, align 4
  %330 = load i32, i32* %b, align 4
  %331 = sub i32 %330, -1310014133
  %332 = sub i32 %331, %329
  %333 = add i32 %332, -1310014133
  %_60 = sub i32 %330, %329
  %gen61 = mul i32 %333, %329
  %334 = add i32 %330, -896353238
  %335 = sub i32 %334, %329
  %336 = sub i32 %335, -896353238
  %_62 = sub i32 %330, %329
  %gen63 = mul i32 %336, %329
  %_64 = shl i32 %330, %329
  %_65 = shl i32 %330, %329
  %337 = add i32 %330, -1245686575
  %338 = add i32 %337, %329
  %339 = sub i32 %338, -1245686575
  %addalteredBB = add nsw i32 %330, %329
  store i32 %339, i32* %b, align 4
  store i32 1454299025, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 726153411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB51alteredBB, %originalBB36alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc17, %originalBBpart271, %originalBB69, %if.end16, %originalBBpart267, %originalBB51, %if.then12, %for.end, %originalBBpart249, %originalBB36, %for.inc, %if.end, %originalBBpart234, %originalBB21, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
