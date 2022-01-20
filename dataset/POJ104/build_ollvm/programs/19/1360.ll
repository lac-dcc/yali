; ModuleID = 'source-C-CXX/19/1360.c'
source_filename = "source-C-CXX/19/1360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [15 x i8], align 1
  %s2 = alloca [4 x i8], align 1
  %max = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 52665332, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 52665332, label %while.cond
    i32 428437679, label %while.body
    i32 -1557157206, label %for.cond
    i32 -655327083, label %originalBB
    i32 -69507050, label %originalBBpart2
    i32 -920518593, label %for.body
    i32 743715642, label %if.then
    i32 -1912822061, label %if.end
    i32 2089076549, label %for.inc
    i32 -468351159, label %for.end
    i32 1801113713, label %for.cond13
    i32 -693212198, label %for.body17
    i32 80884129, label %originalBB43
    i32 1413482345, label %originalBBpart245
    i32 -1223260375, label %for.inc22
    i32 -210479878, label %for.end23
    i32 -1396309895, label %for.cond25
    i32 -750907978, label %originalBB47
    i32 1126046380, label %originalBBpart259
    i32 -1990100069, label %for.body29
    i32 -1142061280, label %for.inc34
    i32 832828205, label %originalBB61
    i32 -82328107, label %originalBBpart276
    i32 860026982, label %for.end37
    i32 858275504, label %originalBB78
    i32 165789734, label %originalBBpart281
    i32 -2047306498, label %while.end
    i32 -800421798, label %originalBB83
    i32 1842667742, label %originalBBpart285
    i32 1675498548, label %originalBBalteredBB
    i32 1137557875, label %originalBB43alteredBB
    i32 -2132730178, label %originalBB47alteredBB
    i32 -685158566, label %originalBB61alteredBB
    i32 179001171, label %originalBB78alteredBB
    i32 405489488, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 428437679, i32 -2047306498
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [15 x i8], [15 x i8]* %s1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %k, align 4
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %s1, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  store i8 %1, i8* %max, align 1
  store i32 1, i32* %j, align 4
  store i32 -1557157206, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 593688062
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 593688062
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -655327083, i32 1675498548
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %len, align 4
  %cmp4 = icmp slt i32 %29, %30
  store i1 %cmp4, i1* %cmp4.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -520178829
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -520178829
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -69507050, i32 1675498548
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %46 = select i1 %cmp4.reload, i32 -920518593, i32 -468351159
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i8, i8* %max, align 1
  %conv6 = sext i8 %47 to i32
  %48 = load i32, i32* %j, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx7 = getelementptr inbounds [15 x i8], [15 x i8]* %s1, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %49 to i32
  %cmp9 = icmp slt i32 %conv6, %conv8
  %50 = select i1 %cmp9, i32 743715642, i32 -1912822061
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %51 to i64
  %arrayidx12 = getelementptr inbounds [15 x i8], [15 x i8]* %s1, i64 0, i64 %idxprom11
  %52 = load i8, i8* %arrayidx12, align 1
  store i8 %52, i8* %max, align 1
  %53 = load i32, i32* %j, align 4
  store i32 %53, i32* %k, align 4
  store i32 -1912822061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2089076549, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = sub i32 %54, -562314669
  %56 = add i32 %55, 1
  %57 = add i32 %56, -562314669
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %j, align 4
  store i32 -1557157206, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* %len, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 2
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add = add nsw i32 %58, 2
  store i32 %62, i32* %j, align 4
  store i32 1801113713, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %k, align 4
  %65 = sub i32 %64, 995069477
  %66 = add i32 %65, 3
  %67 = add i32 %66, 995069477
  %add14 = add nsw i32 %64, 3
  %cmp15 = icmp sgt i32 %63, %67
  %68 = select i1 %cmp15, i32 -693212198, i32 -210479878
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
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
  %94 = select i1 %92, i32 80884129, i32 1137557875
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, 3
  %97 = add i32 %95, %96
  %sub = sub nsw i32 %95, 3
  %idxprom18 = sext i32 %97 to i64
  %arrayidx19 = getelementptr inbounds [15 x i8], [15 x i8]* %s1, i64 0, i64 %idxprom18
  %98 = load i8, i8* %arrayidx19, align 1
  %99 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %99 to i64
  %arrayidx21 = getelementptr inbounds [15 x i8], [15 x i8]* %s1, i64 0, i64 %idxprom20
  store i8 %98, i8* %arrayidx21, align 1
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -720459498
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -720459498
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1413482345, i32 1137557875
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1223260375, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, -1
  %129 = sub i32 %127, %128
  %dec = add nsw i32 %127, -1
  store i32 %129, i32* %j, align 4
  store i32 1801113713, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %add24 = add nsw i32 %130, 1
  store i32 %132, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -1396309895, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -750907978, i32 -2132730178
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = load i32, i32* %k, align 4
  %161 = sub i32 0, 4
  %162 = sub i32 %160, %161
  %add26 = add nsw i32 %160, 4
  %cmp27 = icmp slt i32 %159, %162
  store i1 %cmp27, i1* %cmp27.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1692252098
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1692252098
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1126046380, i32 -2132730178
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %178 = select i1 %cmp27.reload, i32 -1990100069, i32 860026982
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %179 to i64
  %arrayidx31 = getelementptr inbounds [4 x i8], [4 x i8]* %s2, i64 0, i64 %idxprom30
  %180 = load i8, i8* %arrayidx31, align 1
  %181 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %181 to i64
  %arrayidx33 = getelementptr inbounds [15 x i8], [15 x i8]* %s1, i64 0, i64 %idxprom32
  store i8 %180, i8* %arrayidx33, align 1
  store i32 -1142061280, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1056459074
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1056459074
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 832828205, i32 -685158566
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc35 = add nsw i32 %209, 1
  store i32 %213, i32* %j, align 4
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, 72236315
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 72236315
  %inc36 = add nsw i32 %214, 1
  store i32 %217, i32* %i, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1767283295
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1767283295
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -82328107, i32 -685158566
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1396309895, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -287382091
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -287382091
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 858275504, i32 179001171
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %260 = load i32, i32* %len, align 4
  %261 = add i32 %260, 767251743
  %262 = add i32 %261, 3
  %263 = sub i32 %262, 767251743
  %add38 = add nsw i32 %260, 3
  %idxprom39 = sext i32 %263 to i64
  %arrayidx40 = getelementptr inbounds [15 x i8], [15 x i8]* %s1, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  %arraydecay41 = getelementptr inbounds [15 x i8], [15 x i8]* %s1, i32 0, i32 0
  %call42 = call i32 @puts(i8* %arraydecay41)
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1609522498
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1609522498
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 165789734, i32 179001171
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 52665332, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 2026366579
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 2026366579
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -800421798, i32 405489488
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1612039177
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1612039177
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1842667742, i32 405489488
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = load i32, i32* %len, align 4
  %cmp4alteredBB = icmp slt i32 %333, %334
  store i32 -655327083, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 %335, 70134735
  %337 = sub i32 %336, 3
  %338 = add i32 %337, 70134735
  %_ = sub i32 %335, 3
  %gen = mul i32 %338, 3
  %339 = sub i32 0, 3
  %340 = add i32 %335, %339
  %subalteredBB = sub nsw i32 %335, 3
  %idxprom18alteredBB = sext i32 %340 to i64
  %arrayidx19alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %s1, i64 0, i64 %idxprom18alteredBB
  %341 = load i8, i8* %arrayidx19alteredBB, align 1
  %342 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %342 to i64
  %arrayidx21alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %s1, i64 0, i64 %idxprom20alteredBB
  store i8 %341, i8* %arrayidx21alteredBB, align 1
  store i32 80884129, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = load i32, i32* %k, align 4
  %345 = add i32 %344, -1732935150
  %346 = sub i32 %345, 4
  %347 = sub i32 %346, -1732935150
  %_48 = sub i32 %344, 4
  %gen49 = mul i32 %347, 4
  %348 = add i32 %344, -147965980
  %349 = sub i32 %348, 4
  %350 = sub i32 %349, -147965980
  %_50 = sub i32 %344, 4
  %gen51 = mul i32 %350, 4
  %351 = sub i32 0, 4
  %352 = add i32 %344, %351
  %_52 = sub i32 %344, 4
  %gen53 = mul i32 %352, 4
  %353 = sub i32 0, %344
  %354 = add i32 0, %353
  %_54 = sub i32 0, %344
  %355 = sub i32 0, 4
  %356 = sub i32 %354, %355
  %gen55 = add i32 %354, 4
  %357 = sub i32 0, 1412351481
  %358 = sub i32 %357, %344
  %359 = add i32 %358, 1412351481
  %_56 = sub i32 0, %344
  %360 = sub i32 0, 4
  %361 = sub i32 %359, %360
  %gen57 = add i32 %359, 4
  %362 = sub i32 0, %344
  %363 = sub i32 0, 4
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %add26alteredBB = add nsw i32 %344, 4
  %cmp27alteredBB = icmp slt i32 %343, %365
  store i32 -750907978, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %_62 = shl i32 %366, 1
  %_63 = shl i32 %366, 1
  %_64 = shl i32 %366, 1
  %367 = add i32 0, 781504359
  %368 = sub i32 %367, %366
  %369 = sub i32 %368, 781504359
  %_65 = sub i32 0, %366
  %370 = sub i32 %369, 1096605032
  %371 = add i32 %370, 1
  %372 = add i32 %371, 1096605032
  %gen66 = add i32 %369, 1
  %373 = add i32 0, -1786925
  %374 = sub i32 %373, %366
  %375 = sub i32 %374, -1786925
  %_67 = sub i32 0, %366
  %376 = add i32 %375, 997218114
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 997218114
  %gen68 = add i32 %375, 1
  %379 = sub i32 %366, -2101498783
  %380 = add i32 %379, 1
  %381 = add i32 %380, -2101498783
  %inc35alteredBB = add nsw i32 %366, 1
  store i32 %381, i32* %j, align 4
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 %382, 1235340462
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1235340462
  %_69 = sub i32 %382, 1
  %gen70 = mul i32 %385, 1
  %_71 = shl i32 %382, 1
  %_72 = shl i32 %382, 1
  %386 = sub i32 0, 1
  %387 = add i32 %382, %386
  %_73 = sub i32 %382, 1
  %gen74 = mul i32 %387, 1
  %388 = sub i32 %382, 121813347
  %389 = add i32 %388, 1
  %390 = add i32 %389, 121813347
  %inc36alteredBB = add nsw i32 %382, 1
  store i32 %390, i32* %i, align 4
  store i32 832828205, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %len, align 4
  %_79 = shl i32 %391, 3
  %392 = sub i32 %391, 625941976
  %393 = add i32 %392, 3
  %394 = add i32 %393, 625941976
  %add38alteredBB = add nsw i32 %391, 3
  %idxprom39alteredBB = sext i32 %394 to i64
  %arrayidx40alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %s1, i64 0, i64 %idxprom39alteredBB
  store i8 0, i8* %arrayidx40alteredBB, align 1
  %arraydecay41alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %s1, i32 0, i32 0
  %call42alteredBB = call i32 @puts(i8* %arraydecay41alteredBB)
  store i32 858275504, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -800421798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB78alteredBB, %originalBB61alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB83, %while.end, %originalBBpart281, %originalBB78, %for.end37, %originalBBpart276, %originalBB61, %for.inc34, %for.body29, %originalBBpart259, %originalBB47, %for.cond25, %for.end23, %for.inc22, %originalBBpart245, %originalBB43, %for.body17, %for.cond13, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
