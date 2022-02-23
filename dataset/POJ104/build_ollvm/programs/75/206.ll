; ModuleID = 'source-C-CXX/75/206.c'
source_filename = "source-C-CXX/75/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %flag = alloca i32, align 4
  %c = alloca [200000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 100000, i32* %min, align 4
  store i32 0, i32* %flag, align 4
  %0 = bitcast [200000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 199497627, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 199497627, label %for.cond
    i32 -2083677946, label %for.body
    i32 -1284166889, label %originalBB
    i32 1421960144, label %originalBBpart2
    i32 1114471002, label %for.cond7
    i32 -192220761, label %for.body12
    i32 -543169245, label %originalBB59
    i32 1399872068, label %originalBBpart261
    i32 -567024455, label %if.then
    i32 -496919466, label %originalBB63
    i32 -992420896, label %originalBBpart265
    i32 -2144169431, label %if.end
    i32 1331454631, label %originalBB67
    i32 452274785, label %originalBBpart269
    i32 184841988, label %for.inc
    i32 -297013708, label %for.end
    i32 1134454359, label %if.then21
    i32 -237006083, label %if.end24
    i32 1465329618, label %originalBB71
    i32 931585100, label %originalBBpart273
    i32 1015165231, label %if.then28
    i32 -1743890836, label %originalBB75
    i32 800272715, label %originalBBpart277
    i32 -1357436939, label %if.end31
    i32 224864796, label %for.inc32
    i32 1917369387, label %for.end33
    i32 -189353149, label %originalBB79
    i32 -1404334687, label %originalBBpart295
    i32 -365278478, label %for.cond35
    i32 1760977183, label %for.body39
    i32 -34208328, label %originalBB97
    i32 -1244996188, label %originalBBpart299
    i32 583778679, label %if.then43
    i32 -1447559697, label %if.end44
    i32 1804632474, label %originalBB101
    i32 -153253946, label %originalBBpart2103
    i32 1829914379, label %for.inc45
    i32 -651461443, label %for.end47
    i32 -2147475835, label %if.then49
    i32 207054457, label %if.else
    i32 -1771697283, label %if.end52
    i32 -29270443, label %originalBB105
    i32 -584166546, label %originalBBpart2107
    i32 1419986501, label %originalBBalteredBB
    i32 -1065346872, label %originalBB59alteredBB
    i32 1481009245, label %originalBB63alteredBB
    i32 1959912676, label %originalBB67alteredBB
    i32 -1708161103, label %originalBB71alteredBB
    i32 784514202, label %originalBB75alteredBB
    i32 -48988475, label %originalBB79alteredBB
    i32 1351571343, label %originalBB97alteredBB
    i32 -334340058, label %originalBB101alteredBB
    i32 178624382, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -2083677946, i32 1917369387
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1901327661
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1901327661
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1284166889, i32 1419986501
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %20 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %20 to i64
  %arrayidx3 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %21 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %21 to i64
  %arrayidx6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom5
  %22 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 2, %22
  store i32 %mul, i32* %j, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1057936969
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1057936969
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1421960144, i32 1419986501
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1114471002, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %51 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom8
  %52 = load i32, i32* %arrayidx9, align 4
  %mul10 = mul nsw i32 2, %52
  %53 = sub i32 0, 1
  %54 = add i32 %mul10, %53
  %sub = sub nsw i32 %mul10, 1
  %cmp11 = icmp sle i32 %50, %54
  %55 = select i1 %cmp11, i32 -192220761, i32 -297013708
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -543169245, i32 -1065346872
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %82 to i64
  %arrayidx14 = getelementptr inbounds [200000 x i32], [200000 x i32]* %c, i64 0, i64 %idxprom13
  %83 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %83, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1399872068, i32 -1065346872
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %98 = select i1 %cmp15.reload, i32 -567024455, i32 -2144169431
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -496919466, i32 1481009245
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %125 to i64
  %arrayidx17 = getelementptr inbounds [200000 x i32], [200000 x i32]* %c, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -992420896, i32 1481009245
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -2144169431, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 2067540236
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 2067540236
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1331454631, i32 1959912676
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 452274785, i32 1959912676
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 184841988, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 %193, 1028878554
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1028878554
  %add = add nsw i32 %193, 1
  store i32 %196, i32* %j, align 4
  store i32 1114471002, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %197 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom18
  %198 = load i32, i32* %arrayidx19, align 4
  %199 = load i32, i32* %min, align 4
  %cmp20 = icmp slt i32 %198, %199
  %200 = select i1 %cmp20, i32 1134454359, i32 -237006083
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %201 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom22
  %202 = load i32, i32* %arrayidx23, align 4
  store i32 %202, i32* %min, align 4
  store i32 -237006083, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 992850014
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 992850014
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1465329618, i32 -1708161103
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %230 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom25
  %231 = load i32, i32* %arrayidx26, align 4
  %232 = load i32, i32* %max, align 4
  %cmp27 = icmp sgt i32 %231, %232
  store i1 %cmp27, i1* %cmp27.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
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
  %258 = select i1 %256, i32 931585100, i32 -1708161103
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %259 = select i1 %cmp27.reload, i32 1015165231, i32 -1357436939
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -606638476
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -606638476
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1743890836, i32 784514202
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %275 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom29
  %276 = load i32, i32* %arrayidx30, align 4
  store i32 %276, i32* %max, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1125997050
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1125997050
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 800272715, i32 784514202
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1357436939, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 224864796, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc = add nsw i32 %292, 1
  store i32 %296, i32* %i, align 4
  store i32 199497627, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1920633093
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1920633093
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -189353149, i32 -48988475
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %324 = load i32, i32* %min, align 4
  %mul34 = mul nsw i32 2, %324
  store i32 %mul34, i32* %j, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1761436640
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1761436640
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1404334687, i32 -48988475
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -365278478, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = load i32, i32* %max, align 4
  %mul36 = mul nsw i32 2, %341
  %342 = add i32 %mul36, 1504531231
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1504531231
  %sub37 = sub nsw i32 %mul36, 1
  %cmp38 = icmp sle i32 %340, %344
  %345 = select i1 %cmp38, i32 1760977183, i32 -651461443
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 1057796076
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1057796076
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -34208328, i32 1351571343
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %361 to i64
  %arrayidx41 = getelementptr inbounds [200000 x i32], [200000 x i32]* %c, i64 0, i64 %idxprom40
  %362 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %362, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -566007348
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -566007348
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1244996188, i32 1351571343
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %378 = select i1 %cmp42.reload, i32 583778679, i32 -1447559697
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -1447559697, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1804632474, i32 -334340058
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -153253946, i32 -334340058
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1829914379, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = sub i32 %419, -654098487
  %421 = add i32 %420, 1
  %422 = add i32 %421, -654098487
  %add46 = add nsw i32 %419, 1
  store i32 %422, i32* %j, align 4
  store i32 -365278478, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %423 = load i32, i32* %flag, align 4
  %cmp48 = icmp eq i32 %423, 0
  %424 = select i1 %cmp48, i32 -2147475835, i32 207054457
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %425 = load i32, i32* %min, align 4
  %426 = load i32, i32* %max, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %425, i32 %426)
  store i32 -1771697283, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1771697283, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -29270443, i32 178624382
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -584166546, i32 178624382
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %455 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %456 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %456 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3alteredBB)
  %457 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %457 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %458 = load i32, i32* %arrayidx6alteredBB, align 4
  %_ = shl i32 2, %458
  %459 = add i32 2, 2015842495
  %460 = sub i32 %459, %458
  %461 = sub i32 %460, 2015842495
  %_53 = sub i32 2, %458
  %gen = mul i32 %461, %458
  %462 = sub i32 0, -1204230627
  %463 = sub i32 %462, 2
  %464 = add i32 %463, -1204230627
  %_54 = sub i32 0, 2
  %465 = add i32 %464, 1730987164
  %466 = add i32 %465, %458
  %467 = sub i32 %466, 1730987164
  %gen55 = add i32 %464, %458
  %468 = sub i32 0, %458
  %469 = add i32 2, %468
  %_56 = sub i32 2, %458
  %gen57 = mul i32 %469, %458
  %_58 = shl i32 2, %458
  %mulalteredBB = mul nsw i32 2, %458
  store i32 %mulalteredBB, i32* %j, align 4
  store i32 -1284166889, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %470 to i64
  %arrayidx14alteredBB = getelementptr inbounds [200000 x i32], [200000 x i32]* %c, i64 0, i64 %idxprom13alteredBB
  %471 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %471, 0
  store i32 -543169245, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %472 to i64
  %arrayidx17alteredBB = getelementptr inbounds [200000 x i32], [200000 x i32]* %c, i64 0, i64 %idxprom16alteredBB
  store i32 1, i32* %arrayidx17alteredBB, align 4
  store i32 -496919466, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1331454631, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %473 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %474 = load i32, i32* %arrayidx26alteredBB, align 4
  %475 = load i32, i32* %max, align 4
  %cmp27alteredBB = icmp sgt i32 %474, %475
  store i32 1465329618, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %476 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %477 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %477, i32* %max, align 4
  store i32 -1743890836, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %min, align 4
  %479 = sub i32 0, %478
  %480 = add i32 2, %479
  %_80 = sub i32 2, %478
  %gen81 = mul i32 %480, %478
  %_82 = shl i32 2, %478
  %481 = sub i32 2, 171978069
  %482 = sub i32 %481, %478
  %483 = add i32 %482, 171978069
  %_83 = sub i32 2, %478
  %gen84 = mul i32 %483, %478
  %484 = sub i32 2, -960574542
  %485 = sub i32 %484, %478
  %486 = add i32 %485, -960574542
  %_85 = sub i32 2, %478
  %gen86 = mul i32 %486, %478
  %487 = sub i32 0, %478
  %488 = add i32 2, %487
  %_87 = sub i32 2, %478
  %gen88 = mul i32 %488, %478
  %489 = add i32 0, -183288447
  %490 = sub i32 %489, 2
  %491 = sub i32 %490, -183288447
  %_89 = sub i32 0, 2
  %492 = add i32 %491, -619845478
  %493 = add i32 %492, %478
  %494 = sub i32 %493, -619845478
  %gen90 = add i32 %491, %478
  %495 = add i32 2, -82137339
  %496 = sub i32 %495, %478
  %497 = sub i32 %496, -82137339
  %_91 = sub i32 2, %478
  %gen92 = mul i32 %497, %478
  %_93 = shl i32 2, %478
  %mul34alteredBB = mul nsw i32 2, %478
  store i32 %mul34alteredBB, i32* %j, align 4
  store i32 -189353149, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %498 to i64
  %arrayidx41alteredBB = getelementptr inbounds [200000 x i32], [200000 x i32]* %c, i64 0, i64 %idxprom40alteredBB
  %499 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %499, 0
  store i32 -34208328, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1804632474, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -29270443, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB105, %if.end52, %if.else, %if.then49, %for.end47, %for.inc45, %originalBBpart2103, %originalBB101, %if.end44, %if.then43, %originalBBpart299, %originalBB97, %for.body39, %for.cond35, %originalBBpart295, %originalBB79, %for.end33, %for.inc32, %if.end31, %originalBBpart277, %originalBB75, %if.then28, %originalBBpart273, %originalBB71, %if.end24, %if.then21, %for.end, %for.inc, %originalBBpart269, %originalBB67, %if.end, %originalBBpart265, %originalBB63, %if.then, %originalBBpart261, %originalBB59, %for.body12, %for.cond7, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
