; ModuleID = 'source-C-CXX/42/1297.c'
source_filename = "source-C-CXX/42/1297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = bitcast [100 x i32]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 0
  store i32 1, i32* %arrayidx1, align 16
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1173825381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1173825381, label %for.cond
    i32 -1486291648, label %for.body
    i32 -91200234, label %if.then
    i32 -635479021, label %for.cond4
    i32 169978891, label %originalBB
    i32 -261934567, label %originalBBpart2
    i32 -532154829, label %for.body6
    i32 1521963988, label %originalBB31
    i32 -746798984, label %originalBBpart243
    i32 -847580979, label %for.inc
    i32 1382791995, label %for.end
    i32 831932533, label %if.end
    i32 -1665422796, label %originalBB45
    i32 -875711784, label %originalBBpart247
    i32 855714861, label %for.inc9
    i32 -157758469, label %for.end11
    i32 -2114687835, label %originalBB49
    i32 -338348582, label %originalBBpart251
    i32 -617059581, label %for.cond12
    i32 680288628, label %originalBB53
    i32 316648507, label %originalBBpart267
    i32 1275094694, label %for.body15
    i32 -1848604529, label %originalBB69
    i32 -668608671, label %originalBBpart293
    i32 -499051934, label %if.then21
    i32 1872825242, label %if.end24
    i32 291626075, label %originalBB95
    i32 629474922, label %originalBBpart297
    i32 1386013032, label %for.inc25
    i32 -861523829, label %for.end27
    i32 -912372678, label %originalBB99
    i32 -541385600, label %originalBBpart2101
    i32 -1449223206, label %originalBBalteredBB
    i32 266324379, label %originalBB31alteredBB
    i32 202294729, label %originalBB45alteredBB
    i32 540570654, label %originalBB49alteredBB
    i32 2081097203, label %originalBB53alteredBB
    i32 202993055, label %originalBB69alteredBB
    i32 -1860291392, label %originalBB95alteredBB
    i32 2053596256, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1486291648, i32 -157758469
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %5, 0
  %6 = select i1 %cmp3, i32 -91200234, i32 831932533
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -635479021, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -22927160
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -22927160
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 169978891, i32 -1449223206
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %m, align 4
  %36 = load i32, i32* %i, align 4
  %div = sdiv i32 %35, %36
  %cmp5 = icmp sle i32 %34, %div
  store i1 %cmp5, i1* %cmp5.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -191867012
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -191867012
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -261934567, i32 -1449223206
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %64 = select i1 %cmp5.reload, i32 -532154829, i32 1382791995
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1521963988, i32 266324379
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %91, %92
  %idxprom7 = sext i32 %mul to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -587730569
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -587730569
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -746798984, i32 266324379
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -847580979, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc = add nsw i32 %108, 1
  store i32 %112, i32* %j, align 4
  store i32 -635479021, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 831932533, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1665422796, i32 202294729
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -875711784, i32 202294729
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 855714861, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc10 = add nsw i32 %153, 1
  store i32 %157, i32* %i, align 4
  store i32 1173825381, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -827469304
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -827469304
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -2114687835, i32 540570654
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 3, i32* %k, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1301215763
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1301215763
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -338348582, i32 540570654
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -617059581, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 680288628, i32 2081097203
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  %215 = load i32, i32* %m, align 4
  %div13 = sdiv i32 %215, 2
  %cmp14 = icmp sle i32 %214, %div13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1916306745
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1916306745
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 316648507, i32 2081097203
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %243 = select i1 %cmp14.reload, i32 1275094694, i32 -861523829
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 210814774
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 210814774
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1848604529, i32 202993055
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %259 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %259 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom16
  %260 = load i32, i32* %arrayidx17, align 4
  %261 = load i32, i32* %m, align 4
  %262 = load i32, i32* %k, align 4
  %263 = add i32 %261, 1921932992
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, 1921932992
  %sub = sub nsw i32 %261, %262
  %idxprom18 = sext i32 %265 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom18
  %266 = load i32, i32* %arrayidx19, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 %260, %267
  %add = add nsw i32 %260, %266
  %cmp20 = icmp eq i32 %268, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -668608671, i32 202993055
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %283 = select i1 %cmp20.reload, i32 -499051934, i32 1872825242
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %284 = load i32, i32* %k, align 4
  %285 = load i32, i32* %m, align 4
  %286 = load i32, i32* %k, align 4
  %287 = add i32 %285, -1438173842
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, -1438173842
  %sub22 = sub nsw i32 %285, %286
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %284, i32 %289)
  store i32 1872825242, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 425888321
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 425888321
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 291626075, i32 -1860291392
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1285700038
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1285700038
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 629474922, i32 -1860291392
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1386013032, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %320 = load i32, i32* %k, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 2
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %add26 = add nsw i32 %320, 2
  store i32 %324, i32* %k, align 4
  store i32 -617059581, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -912372678, i32 2053596256
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1905410384
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1905410384
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -541385600, i32 2053596256
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = load i32, i32* %m, align 4
  %356 = load i32, i32* %i, align 4
  %_ = shl i32 %355, %356
  %357 = add i32 0, -153256841
  %358 = sub i32 %357, %355
  %359 = sub i32 %358, -153256841
  %_28 = sub i32 0, %355
  %360 = add i32 %359, -667784022
  %361 = add i32 %360, %356
  %362 = sub i32 %361, -667784022
  %gen = add i32 %359, %356
  %363 = sub i32 0, %356
  %364 = add i32 %355, %363
  %_29 = sub i32 %355, %356
  %gen30 = mul i32 %364, %356
  %divalteredBB = sdiv i32 %355, %356
  %cmp5alteredBB = icmp sle i32 %354, %divalteredBB
  store i32 169978891, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %j, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %365, %367
  %_32 = sub i32 %365, %366
  %gen33 = mul i32 %368, %366
  %369 = add i32 %365, 1960054573
  %370 = sub i32 %369, %366
  %371 = sub i32 %370, 1960054573
  %_34 = sub i32 %365, %366
  %gen35 = mul i32 %371, %366
  %372 = sub i32 0, %366
  %373 = add i32 %365, %372
  %_36 = sub i32 %365, %366
  %gen37 = mul i32 %373, %366
  %374 = sub i32 %365, 1386887522
  %375 = sub i32 %374, %366
  %376 = add i32 %375, 1386887522
  %_38 = sub i32 %365, %366
  %gen39 = mul i32 %376, %366
  %377 = add i32 %365, -277813541
  %378 = sub i32 %377, %366
  %379 = sub i32 %378, -277813541
  %_40 = sub i32 %365, %366
  %gen41 = mul i32 %379, %366
  %mulalteredBB = mul nsw i32 %365, %366
  %idxprom7alteredBB = sext i32 %mulalteredBB to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom7alteredBB
  store i32 1, i32* %arrayidx8alteredBB, align 4
  store i32 1521963988, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1665422796, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %k, align 4
  store i32 -2114687835, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %k, align 4
  %381 = load i32, i32* %m, align 4
  %382 = sub i32 0, %381
  %383 = add i32 0, %382
  %_54 = sub i32 0, %381
  %384 = sub i32 0, %383
  %385 = sub i32 0, 2
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen55 = add i32 %383, 2
  %_56 = shl i32 %381, 2
  %388 = sub i32 %381, -1608459914
  %389 = sub i32 %388, 2
  %390 = add i32 %389, -1608459914
  %_57 = sub i32 %381, 2
  %gen58 = mul i32 %390, 2
  %391 = sub i32 0, 2
  %392 = add i32 %381, %391
  %_59 = sub i32 %381, 2
  %gen60 = mul i32 %392, 2
  %393 = sub i32 %381, 336042229
  %394 = sub i32 %393, 2
  %395 = add i32 %394, 336042229
  %_61 = sub i32 %381, 2
  %gen62 = mul i32 %395, 2
  %396 = add i32 %381, -1279367966
  %397 = sub i32 %396, 2
  %398 = sub i32 %397, -1279367966
  %_63 = sub i32 %381, 2
  %gen64 = mul i32 %398, 2
  %_65 = shl i32 %381, 2
  %div13alteredBB = sdiv i32 %381, 2
  %cmp14alteredBB = icmp sle i32 %380, %div13alteredBB
  store i32 680288628, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %399 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom16alteredBB
  %400 = load i32, i32* %arrayidx17alteredBB, align 4
  %401 = load i32, i32* %m, align 4
  %402 = load i32, i32* %k, align 4
  %403 = sub i32 %401, 1636913245
  %404 = sub i32 %403, %402
  %405 = add i32 %404, 1636913245
  %_70 = sub i32 %401, %402
  %gen71 = mul i32 %405, %402
  %_72 = shl i32 %401, %402
  %_73 = shl i32 %401, %402
  %406 = add i32 %401, 768190250
  %407 = sub i32 %406, %402
  %408 = sub i32 %407, 768190250
  %_74 = sub i32 %401, %402
  %gen75 = mul i32 %408, %402
  %409 = add i32 %401, -1948326399
  %410 = sub i32 %409, %402
  %411 = sub i32 %410, -1948326399
  %_76 = sub i32 %401, %402
  %gen77 = mul i32 %411, %402
  %412 = sub i32 0, 199363194
  %413 = sub i32 %412, %401
  %414 = add i32 %413, 199363194
  %_78 = sub i32 0, %401
  %415 = sub i32 0, %414
  %416 = sub i32 0, %402
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen79 = add i32 %414, %402
  %419 = add i32 %401, -781628901
  %420 = sub i32 %419, %402
  %421 = sub i32 %420, -781628901
  %subalteredBB = sub nsw i32 %401, %402
  %idxprom18alteredBB = sext i32 %421 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom18alteredBB
  %422 = load i32, i32* %arrayidx19alteredBB, align 4
  %423 = sub i32 %400, 893275601
  %424 = sub i32 %423, %422
  %425 = add i32 %424, 893275601
  %_80 = sub i32 %400, %422
  %gen81 = mul i32 %425, %422
  %426 = add i32 %400, -537886783
  %427 = sub i32 %426, %422
  %428 = sub i32 %427, -537886783
  %_82 = sub i32 %400, %422
  %gen83 = mul i32 %428, %422
  %429 = sub i32 0, -2021564935
  %430 = sub i32 %429, %400
  %431 = add i32 %430, -2021564935
  %_84 = sub i32 0, %400
  %432 = sub i32 %431, 107243675
  %433 = add i32 %432, %422
  %434 = add i32 %433, 107243675
  %gen85 = add i32 %431, %422
  %435 = sub i32 %400, -1467996403
  %436 = sub i32 %435, %422
  %437 = add i32 %436, -1467996403
  %_86 = sub i32 %400, %422
  %gen87 = mul i32 %437, %422
  %438 = sub i32 %400, -987271667
  %439 = sub i32 %438, %422
  %440 = add i32 %439, -987271667
  %_88 = sub i32 %400, %422
  %gen89 = mul i32 %440, %422
  %441 = sub i32 0, %422
  %442 = add i32 %400, %441
  %_90 = sub i32 %400, %422
  %gen91 = mul i32 %442, %422
  %443 = sub i32 0, %422
  %444 = sub i32 %400, %443
  %addalteredBB = add nsw i32 %400, %422
  %cmp20alteredBB = icmp eq i32 %444, 0
  store i32 -1848604529, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 291626075, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -912372678, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB69alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB99, %for.end27, %for.inc25, %originalBBpart297, %originalBB95, %if.end24, %if.then21, %originalBBpart293, %originalBB69, %for.body15, %originalBBpart267, %originalBB53, %for.cond12, %originalBBpart251, %originalBB49, %for.end11, %for.inc9, %originalBBpart247, %originalBB45, %if.end, %for.end, %for.inc, %originalBBpart243, %originalBB31, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
