; ModuleID = 'source-C-CXX/49/2104.c'
source_filename = "source-C-CXX/49/2104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Error!\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca [12 x i32], align 16
  %c = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %a, align 4
  %0 = bitcast [12 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %1 = load i32, i32* %w, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1976139612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1976139612, label %first
    i32 1722055344, label %lor.lhs.false
    i32 -244945367, label %originalBB
    i32 -862931587, label %originalBBpart2
    i32 -618379069, label %if.then
    i32 -266675961, label %if.else
    i32 -211053750, label %originalBB23
    i32 -792782281, label %originalBBpart225
    i32 1307715565, label %for.cond
    i32 480741807, label %for.body
    i32 101954652, label %originalBB27
    i32 -962141848, label %originalBBpart251
    i32 -278176650, label %if.then7
    i32 1941936338, label %if.end
    i32 -1484314246, label %for.inc
    i32 -879312035, label %originalBB53
    i32 -155619903, label %originalBBpart257
    i32 117714655, label %for.end
    i32 1103712570, label %originalBB59
    i32 -853214447, label %originalBBpart261
    i32 -467254931, label %for.cond12
    i32 -1897559726, label %for.body14
    i32 2053624381, label %for.inc19
    i32 -1760172990, label %for.end21
    i32 -144770334, label %if.end22
    i32 -1382943334, label %originalBB63
    i32 -1994123206, label %originalBBpart265
    i32 -1018645988, label %originalBBalteredBB
    i32 1123512298, label %originalBB23alteredBB
    i32 1259732341, label %originalBB27alteredBB
    i32 1067407778, label %originalBB53alteredBB
    i32 1684330731, label %originalBB59alteredBB
    i32 1338459274, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 7
  %2 = select i1 %cmp, i32 -618379069, i32 1722055344
  store i32 %2, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -626340603
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -626340603
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -244945367, i32 -1018645988
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %w, align 4
  %cmp1 = icmp slt i32 %18, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 733390813
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 733390813
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
  %45 = select i1 %43, i32 -862931587, i32 -1018645988
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 -618379069, i32 -266675961
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -144770334, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 926248199
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 926248199
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -211053750, i32 1123512298
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -792782281, i32 1123512298
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1307715565, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %76, 12
  %77 = select i1 %cmp3, i32 480741807, i32 117714655
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 589097189
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 589097189
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 101954652, i32 1259732341
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %105 = load i32, i32* %a, align 4
  %106 = load i32, i32* %i, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom
  %107 = load i32, i32* %arrayidx, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 %105, %108
  %add = add nsw i32 %105, %107
  store i32 %109, i32* %a, align 4
  %110 = load i32, i32* %w, align 4
  %111 = sub i32 0, 12
  %112 = sub i32 %110, %111
  %add4 = add nsw i32 %110, 12
  %113 = load i32, i32* %a, align 4
  %114 = add i32 %112, -1848653930
  %115 = add i32 %114, %113
  %116 = sub i32 %115, -1848653930
  %add5 = add nsw i32 %112, %113
  %rem = srem i32 %116, 7
  %cmp6 = icmp eq i32 %rem, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -962523633
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -962523633
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -962141848, i32 1259732341
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %144 = select i1 %cmp6.reload, i32 -278176650, i32 1941936338
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %145 = load i32, i32* %flag, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc = add nsw i32 %145, 1
  store i32 %147, i32* %flag, align 4
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %149 to i64
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom8
  store i32 %148, i32* %arrayidx9, align 4
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc10 = add nsw i32 %150, 1
  store i32 %152, i32* %j, align 4
  store i32 1941936338, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1484314246, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -879312035, i32 1067407778
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc11 = add nsw i32 %167, 1
  store i32 %171, i32* %i, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1655437098
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1655437098
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -155619903, i32 1067407778
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1307715565, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 196731318
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 196731318
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1103712570, i32 1684330731
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 118926538
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 118926538
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -853214447, i32 1684330731
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -467254931, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %217, %218
  %219 = select i1 %cmp13, i32 -1897559726, i32 -1760172990
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %220 to i64
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom15
  %221 = load i32, i32* %arrayidx16, align 4
  %222 = sub i32 %221, 15555102
  %223 = add i32 %222, 1
  %224 = add i32 %223, 15555102
  %add17 = add nsw i32 %221, 1
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %224)
  store i32 2053624381, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc20 = add nsw i32 %225, 1
  store i32 %229, i32* %i, align 4
  store i32 -467254931, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 -144770334, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1077092358
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1077092358
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1382943334, i32 1338459274
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1994123206, i32 1338459274
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = load i32, i32* %w, align 4
  %cmp1alteredBB = icmp slt i32 %259, 1
  store i32 -244945367, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -211053750, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %a, align 4
  %261 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %261 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %262 = load i32, i32* %arrayidxalteredBB, align 4
  %_ = shl i32 %260, %262
  %263 = sub i32 0, 1963201332
  %264 = sub i32 %263, %260
  %265 = add i32 %264, 1963201332
  %_28 = sub i32 0, %260
  %266 = add i32 %265, -59558290
  %267 = add i32 %266, %262
  %268 = sub i32 %267, -59558290
  %gen = add i32 %265, %262
  %269 = sub i32 %260, 7659183
  %270 = add i32 %269, %262
  %271 = add i32 %270, 7659183
  %addalteredBB = add nsw i32 %260, %262
  store i32 %271, i32* %a, align 4
  %272 = load i32, i32* %w, align 4
  %_29 = shl i32 %272, 12
  %273 = sub i32 0, 12
  %274 = sub i32 %272, %273
  %add4alteredBB = add nsw i32 %272, 12
  %275 = load i32, i32* %a, align 4
  %276 = add i32 %274, -1110948311
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, -1110948311
  %_30 = sub i32 %274, %275
  %gen31 = mul i32 %278, %275
  %279 = sub i32 0, %274
  %280 = add i32 0, %279
  %_32 = sub i32 0, %274
  %281 = sub i32 0, %280
  %282 = sub i32 0, %275
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen33 = add i32 %280, %275
  %285 = add i32 0, -576890033
  %286 = sub i32 %285, %274
  %287 = sub i32 %286, -576890033
  %_34 = sub i32 0, %274
  %288 = sub i32 %287, 417606452
  %289 = add i32 %288, %275
  %290 = add i32 %289, 417606452
  %gen35 = add i32 %287, %275
  %291 = sub i32 0, 2055218329
  %292 = sub i32 %291, %274
  %293 = add i32 %292, 2055218329
  %_36 = sub i32 0, %274
  %294 = sub i32 %293, -1818777164
  %295 = add i32 %294, %275
  %296 = add i32 %295, -1818777164
  %gen37 = add i32 %293, %275
  %297 = add i32 0, 590129184
  %298 = sub i32 %297, %274
  %299 = sub i32 %298, 590129184
  %_38 = sub i32 0, %274
  %300 = add i32 %299, 600227038
  %301 = add i32 %300, %275
  %302 = sub i32 %301, 600227038
  %gen39 = add i32 %299, %275
  %303 = add i32 %274, -2122373223
  %304 = sub i32 %303, %275
  %305 = sub i32 %304, -2122373223
  %_40 = sub i32 %274, %275
  %gen41 = mul i32 %305, %275
  %306 = sub i32 0, -973942357
  %307 = sub i32 %306, %274
  %308 = add i32 %307, -973942357
  %_42 = sub i32 0, %274
  %309 = sub i32 0, %308
  %310 = sub i32 0, %275
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen43 = add i32 %308, %275
  %313 = sub i32 %274, -446570536
  %314 = add i32 %313, %275
  %315 = add i32 %314, -446570536
  %add5alteredBB = add nsw i32 %274, %275
  %316 = add i32 0, 1979248228
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, 1979248228
  %_44 = sub i32 0, %315
  %319 = sub i32 %318, 1091793044
  %320 = add i32 %319, 7
  %321 = add i32 %320, 1091793044
  %gen45 = add i32 %318, 7
  %322 = sub i32 %315, 532453667
  %323 = sub i32 %322, 7
  %324 = add i32 %323, 532453667
  %_46 = sub i32 %315, 7
  %gen47 = mul i32 %324, 7
  %325 = add i32 0, -172748988
  %326 = sub i32 %325, %315
  %327 = sub i32 %326, -172748988
  %_48 = sub i32 0, %315
  %328 = sub i32 0, %327
  %329 = sub i32 0, 7
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen49 = add i32 %327, 7
  %remalteredBB = srem i32 %315, 7
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 5
  store i32 101954652, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = add i32 %332, -1639740925
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1639740925
  %_54 = sub i32 %332, 1
  %gen55 = mul i32 %335, 1
  %336 = sub i32 %332, 2115940381
  %337 = add i32 %336, 1
  %338 = add i32 %337, 2115940381
  %inc11alteredBB = add nsw i32 %332, 1
  store i32 %338, i32* %i, align 4
  store i32 -879312035, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1103712570, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1382943334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB63, %if.end22, %for.end21, %for.inc19, %for.body14, %for.cond12, %originalBBpart261, %originalBB59, %for.end, %originalBBpart257, %originalBB53, %for.inc, %if.end, %if.then7, %originalBBpart251, %originalBB27, %for.body, %for.cond, %originalBBpart225, %originalBB23, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
