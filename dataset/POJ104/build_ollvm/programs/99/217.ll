; ModuleID = 'source-C-CXX/99/217.c'
source_filename = "source-C-CXX/99/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [999 x i32], align 16
  %k = alloca i32, align 4
  %b = alloca [999 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %0 = bitcast [999 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 3996, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %1 = bitcast [999 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 3996, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -648432128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -648432128, label %while.cond
    i32 -1061690769, label %while.body
    i32 -885778929, label %land.lhs.true
    i32 -571804677, label %if.then
    i32 -398752499, label %originalBB
    i32 -848679021, label %originalBBpart2
    i32 -776180977, label %for.cond
    i32 1481064529, label %for.body
    i32 1639312453, label %if.then5
    i32 -1413657241, label %originalBB51
    i32 -498711464, label %originalBBpart257
    i32 1712018218, label %if.end
    i32 -613443927, label %for.inc
    i32 1978450896, label %originalBB59
    i32 2126398812, label %originalBBpart269
    i32 374279752, label %for.end
    i32 1909908621, label %if.then10
    i32 -1795288791, label %if.end17
    i32 2087822728, label %if.end18
    i32 1170078220, label %while.end
    i32 2014440400, label %if.then20
    i32 -488247311, label %originalBB71
    i32 1288891419, label %originalBBpart273
    i32 -545428228, label %if.else
    i32 -999640616, label %originalBB75
    i32 457968751, label %originalBBpart277
    i32 -478827224, label %for.cond22
    i32 -1244176473, label %for.body24
    i32 747110080, label %originalBB79
    i32 -1164912328, label %originalBBpart281
    i32 517456709, label %for.cond25
    i32 1042929650, label %for.body27
    i32 941360799, label %if.then31
    i32 -1946554253, label %if.end36
    i32 397068552, label %for.inc37
    i32 -814051473, label %for.end39
    i32 -1747763631, label %if.then44
    i32 -1885352782, label %if.end46
    i32 696835931, label %for.inc47
    i32 -529094841, label %for.end49
    i32 1954496354, label %originalBB83
    i32 -1611370449, label %originalBBpart285
    i32 1621806278, label %if.end50
    i32 953285592, label %originalBB87
    i32 229455311, label %originalBBpart289
    i32 838097649, label %originalBBalteredBB
    i32 2021572392, label %originalBB51alteredBB
    i32 350967801, label %originalBB59alteredBB
    i32 1624958365, label %originalBB71alteredBB
    i32 -869628990, label %originalBB75alteredBB
    i32 1990544838, label %originalBB79alteredBB
    i32 50351967, label %originalBB83alteredBB
    i32 1023413777, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  store i32 %call, i32* %n, align 4
  %cmp = icmp ne i32 %call, 10
  %2 = select i1 %cmp, i32 -1061690769, i32 1170078220
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %3, 122
  %4 = select i1 %cmp1, i32 -885778929, i32 2087822728
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp sge i32 %5, 97
  %6 = select i1 %cmp2, i32 -571804677, i32 2087822728
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1679946144
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1679946144
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -398752499, i32 838097649
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1881291082
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1881291082
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -848679021, i32 838097649
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -776180977, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %61, %62
  %63 = select i1 %cmp3, i32 1481064529, i32 374279752
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom
  %65 = load i32, i32* %arrayidx, align 4
  %66 = load i32, i32* %n, align 4
  %cmp4 = icmp eq i32 %65, %66
  %67 = select i1 %cmp4, i32 1639312453, i32 1712018218
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1716147616
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1716147616
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1413657241, i32 2021572392
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %95 to i64
  %arrayidx7 = getelementptr inbounds [999 x i32], [999 x i32]* %b, i64 0, i64 %idxprom6
  %96 = load i32, i32* %arrayidx7, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc = add nsw i32 %96, 1
  store i32 %98, i32* %arrayidx7, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -498711464, i32 2021572392
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 374279752, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -613443927, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %126 = select i1 %124, i32 1978450896, i32 350967801
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, 559319724
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 559319724
  %inc8 = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 2126398812, i32 350967801
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -776180977, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %145, %146
  %147 = select i1 %cmp9, i32 1909908621, i32 -1795288791
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %149 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %149 to i64
  %arrayidx12 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %148, i32* %arrayidx12, align 4
  %150 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %150 to i64
  %arrayidx14 = getelementptr inbounds [999 x i32], [999 x i32]* %b, i64 0, i64 %idxprom13
  %151 = load i32, i32* %arrayidx14, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc15 = add nsw i32 %151, 1
  store i32 %155, i32* %arrayidx14, align 4
  %156 = load i32, i32* %k, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc16 = add nsw i32 %156, 1
  store i32 %160, i32* %k, align 4
  store i32 -1795288791, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 2087822728, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -648432128, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %cmp19 = icmp eq i32 %161, 0
  %162 = select i1 %cmp19, i32 2014440400, i32 -545428228
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 249173408
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 249173408
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -488247311, i32 1624958365
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1939203912
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1939203912
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1288891419, i32 1624958365
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1621806278, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1160821923
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1160821923
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -999640616, i32 -869628990
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 2097753892
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 2097753892
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 457968751, i32 -869628990
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -478827224, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = load i32, i32* %k, align 4
  %cmp23 = icmp sle i32 %259, %260
  %261 = select i1 %cmp23, i32 -1244176473, i32 -529094841
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 747110080, i32 1990544838
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 199, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1164912328, i32 1990544838
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 517456709, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %k, align 4
  %304 = sub i32 %303, 748740476
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 748740476
  %sub = sub nsw i32 %303, 1
  %cmp26 = icmp sle i32 %302, %306
  %307 = select i1 %cmp26, i32 1042929650, i32 -814051473
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %308 to i64
  %arrayidx29 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom28
  %309 = load i32, i32* %arrayidx29, align 4
  %310 = load i32, i32* %m, align 4
  %cmp30 = icmp slt i32 %309, %310
  %311 = select i1 %cmp30, i32 941360799, i32 -1946554253
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %312 to i64
  %arrayidx33 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom32
  %313 = load i32, i32* %arrayidx33, align 4
  store i32 %313, i32* %m, align 4
  %314 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %314 to i64
  %arrayidx35 = getelementptr inbounds [999 x i32], [999 x i32]* %b, i64 0, i64 %idxprom34
  %315 = load i32, i32* %arrayidx35, align 4
  store i32 %315, i32* %p, align 4
  %316 = load i32, i32* %i, align 4
  store i32 %316, i32* %q, align 4
  store i32 -1946554253, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 397068552, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 %317, 523480923
  %319 = add i32 %318, 1
  %320 = add i32 %319, 523480923
  %inc38 = add nsw i32 %317, 1
  store i32 %320, i32* %i, align 4
  store i32 517456709, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %321 = load i32, i32* %m, align 4
  %322 = load i32, i32* %p, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %321, i32 %322)
  %323 = load i32, i32* %q, align 4
  %idxprom41 = sext i32 %323 to i64
  %arrayidx42 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom41
  store i32 200, i32* %arrayidx42, align 4
  %324 = load i32, i32* %j, align 4
  %325 = load i32, i32* %k, align 4
  %cmp43 = icmp ne i32 %324, %325
  %326 = select i1 %cmp43, i32 -1747763631, i32 -1885352782
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 @putchar(i32 10)
  store i32 -1885352782, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 696835931, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc48 = add nsw i32 %327, 1
  store i32 %331, i32* %j, align 4
  store i32 -478827224, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1954496354, i32 50351967
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -896586998
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -896586998
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1611370449, i32 50351967
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1621806278, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -2094842193
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -2094842193
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 953285592, i32 1023413777
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 229455311, i32 1023413777
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -398752499, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %390 to i64
  %arrayidx7alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %391 = load i32, i32* %arrayidx7alteredBB, align 4
  %_ = shl i32 %391, 1
  %392 = sub i32 %391, 1662875624
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1662875624
  %_52 = sub i32 %391, 1
  %gen = mul i32 %394, 1
  %395 = sub i32 0, 1
  %396 = add i32 %391, %395
  %_53 = sub i32 %391, 1
  %gen54 = mul i32 %396, 1
  %_55 = shl i32 %391, 1
  %397 = sub i32 0, 1
  %398 = sub i32 %391, %397
  %incalteredBB = add nsw i32 %391, 1
  store i32 %398, i32* %arrayidx7alteredBB, align 4
  store i32 -1413657241, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %_60 = sub i32 %399, 1
  %gen61 = mul i32 %401, 1
  %_62 = shl i32 %399, 1
  %_63 = shl i32 %399, 1
  %402 = sub i32 %399, -1942185203
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1942185203
  %_64 = sub i32 %399, 1
  %gen65 = mul i32 %404, 1
  %405 = sub i32 %399, -9383826
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -9383826
  %_66 = sub i32 %399, 1
  %gen67 = mul i32 %407, 1
  %408 = sub i32 0, 1
  %409 = sub i32 %399, %408
  %inc8alteredBB = add nsw i32 %399, 1
  store i32 %409, i32* %i, align 4
  store i32 1978450896, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -488247311, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -999640616, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 199, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 747110080, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1954496354, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 953285592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB59alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB87, %if.end50, %originalBBpart285, %originalBB83, %for.end49, %for.inc47, %if.end46, %if.then44, %for.end39, %for.inc37, %if.end36, %if.then31, %for.body27, %for.cond25, %originalBBpart281, %originalBB79, %for.body24, %for.cond22, %originalBBpart277, %originalBB75, %if.else, %originalBBpart273, %originalBB71, %if.then20, %while.end, %if.end18, %if.end17, %if.then10, %for.end, %originalBBpart269, %originalBB59, %for.inc, %if.end, %originalBBpart257, %originalBB51, %if.then5, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
