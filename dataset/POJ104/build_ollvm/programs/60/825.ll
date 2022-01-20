; ModuleID = 'source-C-CXX/60/825.c'
source_filename = "source-C-CXX/60/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp20.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1023375767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -1023375767, label %for.cond
    i32 2063330557, label %for.body
    i32 121407289, label %lor.lhs.false
    i32 -1020297152, label %originalBB
    i32 936312980, label %originalBBpart2
    i32 -468639758, label %if.then
    i32 640878386, label %if.then5
    i32 749346551, label %if.else
    i32 1360388690, label %if.end
    i32 456417034, label %if.else8
    i32 -1076126751, label %for.cond10
    i32 596548455, label %for.body12
    i32 -1076916465, label %for.inc
    i32 -1889524411, label %for.end
    i32 -698537200, label %originalBB36
    i32 -57642722, label %originalBBpart238
    i32 711608673, label %if.then21
    i32 -1426946570, label %originalBB40
    i32 -685945252, label %originalBBpart249
    i32 1799175511, label %if.else26
    i32 1852584404, label %originalBB51
    i32 -1528918897, label %originalBBpart263
    i32 -160374258, label %if.end31
    i32 -1296027060, label %originalBB65
    i32 -300830066, label %originalBBpart267
    i32 1248391937, label %if.end32
    i32 1487801487, label %for.inc33
    i32 -1044706539, label %originalBB69
    i32 352430498, label %originalBBpart279
    i32 -581260141, label %for.end35
    i32 -1543203893, label %originalBB81
    i32 -445568491, label %originalBBpart283
    i32 -1620048414, label %originalBBalteredBB
    i32 87081408, label %originalBB36alteredBB
    i32 -2008806028, label %originalBB40alteredBB
    i32 289990889, label %originalBB51alteredBB
    i32 1151658927, label %originalBB65alteredBB
    i32 -2145735296, label %originalBB69alteredBB
    i32 753092842, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2063330557, i32 -581260141
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %3 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %3, 1
  %4 = select i1 %cmp2, i32 -468639758, i32 121407289
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1318493429
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1318493429
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1020297152, i32 -1620048414
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %m, align 4
  %cmp3 = icmp eq i32 %32, 2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 26819238
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 26819238
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 936312980, i32 -1620048414
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %60 = select i1 %cmp3.reload, i32 -468639758, i32 456417034
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %61, 0
  %62 = select i1 %cmp4, i32 640878386, i32 749346551
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1360388690, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1360388690, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1248391937, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  store i32 2, i32* %arrayidx9, align 4
  store i32 2, i32* %j, align 4
  store i32 -1076126751, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %m, align 4
  %65 = sub i32 %64, 63753104
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 63753104
  %sub = sub nsw i32 %64, 1
  %cmp11 = icmp slt i32 %63, %67
  %68 = select i1 %cmp11, i32 596548455, i32 -1889524411
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = add i32 %69, -443226336
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -443226336
  %sub13 = sub nsw i32 %69, 1
  %idxprom = sext i32 %72 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %73 = load i32, i32* %arrayidx14, align 4
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 0, 2
  %76 = add i32 %74, %75
  %sub15 = sub nsw i32 %74, 2
  %idxprom16 = sext i32 %76 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %77 = load i32, i32* %arrayidx17, align 4
  %78 = sub i32 0, %73
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add = add nsw i32 %73, %77
  %82 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %82 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  store i32 %81, i32* %arrayidx19, align 4
  store i32 -1076916465, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc = add nsw i32 %83, 1
  store i32 %85, i32* %j, align 4
  store i32 -1076126751, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -501995889
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -501995889
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -698537200, i32 87081408
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %113, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -57642722, i32 87081408
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %140 = select i1 %cmp20.reload, i32 711608673, i32 1799175511
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1382866137
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1382866137
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1426946570, i32 -2008806028
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %168 = load i32, i32* %m, align 4
  %169 = add i32 %168, -1438058384
  %170 = sub i32 %169, 2
  %171 = sub i32 %170, -1438058384
  %sub22 = sub nsw i32 %168, 2
  %idxprom23 = sext i32 %171 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %172 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %172)
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -685945252, i32 -2008806028
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -160374258, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1852584404, i32 289990889
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %213 = load i32, i32* %m, align 4
  %214 = sub i32 %213, -179248075
  %215 = sub i32 %214, 2
  %216 = add i32 %215, -179248075
  %sub27 = sub nsw i32 %213, 2
  %idxprom28 = sext i32 %216 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %217 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %217)
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1528918897, i32 289990889
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -160374258, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1296027060, i32 1151658927
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 65684448
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 65684448
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -300830066, i32 1151658927
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1248391937, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1487801487, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1551446404
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1551446404
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1044706539, i32 -2145735296
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = add i32 %300, 1952569764
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1952569764
  %inc34 = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 352430498, i32 -2145735296
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1023375767, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1543203893, i32 753092842
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %344 = load i32, i32* %retval, align 4
  store i32 %344, i32* %.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -445568491, i32 753092842
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %359 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp eq i32 %359, 2
  store i32 -1020297152, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp eq i32 %360, 0
  store i32 -698537200, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %m, align 4
  %_ = shl i32 %361, 2
  %_41 = shl i32 %361, 2
  %_42 = shl i32 %361, 2
  %362 = add i32 %361, -384544848
  %363 = sub i32 %362, 2
  %364 = sub i32 %363, -384544848
  %_43 = sub i32 %361, 2
  %gen = mul i32 %364, 2
  %365 = sub i32 %361, 1113251640
  %366 = sub i32 %365, 2
  %367 = add i32 %366, 1113251640
  %_44 = sub i32 %361, 2
  %gen45 = mul i32 %367, 2
  %368 = add i32 %361, 42374217
  %369 = sub i32 %368, 2
  %370 = sub i32 %369, 42374217
  %_46 = sub i32 %361, 2
  %gen47 = mul i32 %370, 2
  %371 = sub i32 0, 2
  %372 = add i32 %361, %371
  %sub22alteredBB = sub nsw i32 %361, 2
  %idxprom23alteredBB = sext i32 %372 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %373 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %373)
  store i32 -1426946570, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %m, align 4
  %_52 = shl i32 %374, 2
  %375 = add i32 0, -1438193430
  %376 = sub i32 %375, %374
  %377 = sub i32 %376, -1438193430
  %_53 = sub i32 0, %374
  %378 = sub i32 %377, -1976250025
  %379 = add i32 %378, 2
  %380 = add i32 %379, -1976250025
  %gen54 = add i32 %377, 2
  %_55 = shl i32 %374, 2
  %_56 = shl i32 %374, 2
  %381 = sub i32 0, 2
  %382 = add i32 %374, %381
  %_57 = sub i32 %374, 2
  %gen58 = mul i32 %382, 2
  %_59 = shl i32 %374, 2
  %383 = add i32 0, -1410228946
  %384 = sub i32 %383, %374
  %385 = sub i32 %384, -1410228946
  %_60 = sub i32 0, %374
  %386 = sub i32 0, %385
  %387 = sub i32 0, 2
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen61 = add i32 %385, 2
  %390 = sub i32 0, 2
  %391 = add i32 %374, %390
  %sub27alteredBB = sub nsw i32 %374, 2
  %idxprom28alteredBB = sext i32 %391 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %392 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %392)
  store i32 1852584404, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1296027060, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %_70 = shl i32 %393, 1
  %394 = add i32 0, -301222161
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, -301222161
  %_71 = sub i32 0, %393
  %397 = add i32 %396, -2105423968
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -2105423968
  %gen72 = add i32 %396, 1
  %_73 = shl i32 %393, 1
  %400 = add i32 %393, 257185063
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 257185063
  %_74 = sub i32 %393, 1
  %gen75 = mul i32 %402, 1
  %403 = sub i32 %393, -935560750
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -935560750
  %_76 = sub i32 %393, 1
  %gen77 = mul i32 %405, 1
  %406 = sub i32 0, %393
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc34alteredBB = add nsw i32 %393, 1
  store i32 %409, i32* %i, align 4
  store i32 -1044706539, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %retval, align 4
  store i32 -1543203893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB51alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB81, %for.end35, %originalBBpart279, %originalBB69, %for.inc33, %if.end32, %originalBBpart267, %originalBB65, %if.end31, %originalBBpart263, %originalBB51, %if.else26, %originalBBpart249, %originalBB40, %if.then21, %originalBBpart238, %originalBB36, %for.end, %for.inc, %for.body12, %for.cond10, %if.else8, %if.end, %if.else, %if.then5, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
