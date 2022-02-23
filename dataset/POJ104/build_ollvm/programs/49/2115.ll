; ModuleID = 'source-C-CXX/49/2115.c'
source_filename = "source-C-CXX/49/2115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %b = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %1 = load i32, i32* %w, align 4
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 1
  store i32 %1, i32* %arrayidx, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 476818158, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 476818158, label %for.cond
    i32 -2086340078, label %for.body
    i32 -1079875071, label %originalBB
    i32 1786953094, label %originalBBpart2
    i32 -324992720, label %if.then
    i32 1664601053, label %originalBB58
    i32 -609626804, label %originalBBpart287
    i32 1404739950, label %if.else
    i32 89996087, label %if.then12
    i32 856919623, label %if.else20
    i32 1250692225, label %if.then25
    i32 -1652036191, label %if.end
    i32 1135067107, label %originalBB89
    i32 -1042259268, label %originalBBpart291
    i32 -419824254, label %if.end31
    i32 1865763951, label %originalBB93
    i32 -960489983, label %originalBBpart295
    i32 759122537, label %if.end32
    i32 1333304968, label %for.inc
    i32 -394922838, label %for.end
    i32 655979, label %originalBB97
    i32 -1383542394, label %originalBBpart299
    i32 1045768008, label %for.cond33
    i32 2046385709, label %for.body35
    i32 -305035519, label %lor.lhs.false
    i32 2072723276, label %if.then42
    i32 1014182732, label %if.end45
    i32 1933211021, label %for.inc46
    i32 1508201914, label %for.end48
    i32 1738916975, label %originalBB101
    i32 903284740, label %originalBBpart2103
    i32 -1861889451, label %originalBBalteredBB
    i32 323649670, label %originalBB58alteredBB
    i32 -1943260021, label %originalBB89alteredBB
    i32 -247738132, label %originalBB93alteredBB
    i32 858840102, label %originalBB97alteredBB
    i32 -1754417558, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %2, 12
  %3 = select i1 %cmp, i32 -2086340078, i32 -394922838
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1465206789
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1465206789
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1079875071, i32 -1861889451
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, -161449535
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -161449535
  %sub = sub nsw i32 %19, 1
  %idxprom = sext i32 %22 to i64
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %23 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp eq i32 %23, 31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -1998827124
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1998827124
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1786953094, i32 -1861889451
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %39 = select i1 %cmp2.reload, i32 -324992720, i32 1404739950
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -96605452
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -96605452
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1664601053, i32 323649670
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %67, 1779496368
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1779496368
  %sub3 = sub nsw i32 %67, 1
  %idxprom4 = sext i32 %70 to i64
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom4
  %71 = load i32, i32* %arrayidx5, align 4
  %72 = sub i32 0, 3
  %73 = sub i32 %71, %72
  %add = add nsw i32 %71, 3
  %rem = srem i32 %73, 7
  %74 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %74 to i64
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom6
  store i32 %rem, i32* %arrayidx7, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -609626804, i32 323649670
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 759122537, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = add i32 %101, 603958553
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 603958553
  %sub8 = sub nsw i32 %101, 1
  %idxprom9 = sext i32 %104 to i64
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom9
  %105 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %105, 30
  %106 = select i1 %cmp11, i32 89996087, i32 856919623
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 %107, -1907894063
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1907894063
  %sub13 = sub nsw i32 %107, 1
  %idxprom14 = sext i32 %110 to i64
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom14
  %111 = load i32, i32* %arrayidx15, align 4
  %112 = sub i32 %111, 1925974159
  %113 = add i32 %112, 2
  %114 = add i32 %113, 1925974159
  %add16 = add nsw i32 %111, 2
  %rem17 = srem i32 %114, 7
  %115 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %115 to i64
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom18
  store i32 %rem17, i32* %arrayidx19, align 4
  store i32 -419824254, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 %116, 524461258
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 524461258
  %sub21 = sub nsw i32 %116, 1
  %idxprom22 = sext i32 %119 to i64
  %arrayidx23 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom22
  %120 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %120, 28
  %121 = select i1 %cmp24, i32 1250692225, i32 -1652036191
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, -894496429
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -894496429
  %sub26 = sub nsw i32 %122, 1
  %idxprom27 = sext i32 %125 to i64
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom27
  %126 = load i32, i32* %arrayidx28, align 4
  %127 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %127 to i64
  %arrayidx30 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %126, i32* %arrayidx30, align 4
  store i32 -1652036191, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1135067107, i32 -1943260021
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 2078194942
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 2078194942
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1042259268, i32 -1943260021
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -419824254, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1403500194
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1403500194
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1865763951, i32 -247738132
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -960489983, i32 -247738132
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 759122537, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1333304968, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %222, 1879781643
  %224 = add i32 %223, 1
  %225 = add i32 %224, 1879781643
  %inc = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  store i32 476818158, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1406716541
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1406716541
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 655979, i32 858840102
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1383542394, i32 858840102
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1045768008, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %cmp34 = icmp sle i32 %267, 12
  %268 = select i1 %cmp34, i32 2046385709, i32 1508201914
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %269 to i64
  %arrayidx37 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom36
  %270 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %270, 0
  %271 = select i1 %cmp38, i32 2072723276, i32 -305035519
  store i32 %271, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %272 to i64
  %arrayidx40 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom39
  %273 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %273, 7
  %274 = select i1 %cmp41, i32 2072723276, i32 1014182732
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %275)
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1014182732, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1933211021, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc47 = add nsw i32 %276, 1
  store i32 %278, i32* %i, align 4
  store i32 1045768008, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1738916975, i32 -1754417558
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 903284740, i32 -1754417558
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 %319, 1658586088
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1658586088
  %_ = sub i32 %319, 1
  %gen = mul i32 %322, 1
  %_49 = shl i32 %319, 1
  %323 = sub i32 0, %319
  %324 = add i32 0, %323
  %_50 = sub i32 0, %319
  %325 = add i32 %324, -250236217
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -250236217
  %gen51 = add i32 %324, 1
  %328 = sub i32 0, 109925753
  %329 = sub i32 %328, %319
  %330 = add i32 %329, 109925753
  %_52 = sub i32 0, %319
  %331 = add i32 %330, 1709296432
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1709296432
  %gen53 = add i32 %330, 1
  %334 = add i32 %319, 618428061
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 618428061
  %_54 = sub i32 %319, 1
  %gen55 = mul i32 %336, 1
  %337 = sub i32 0, %319
  %338 = add i32 0, %337
  %_56 = sub i32 0, %319
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen57 = add i32 %338, 1
  %343 = sub i32 0, 1
  %344 = add i32 %319, %343
  %subalteredBB = sub nsw i32 %319, 1
  %idxpromalteredBB = sext i32 %344 to i64
  %arrayidx1alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %345 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmp2alteredBB = icmp eq i32 %345, 31
  store i32 -1079875071, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %_59 = shl i32 %346, 1
  %347 = sub i32 0, 645269781
  %348 = sub i32 %347, %346
  %349 = add i32 %348, 645269781
  %_60 = sub i32 0, %346
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen61 = add i32 %349, 1
  %_62 = shl i32 %346, 1
  %354 = add i32 0, 1134961338
  %355 = sub i32 %354, %346
  %356 = sub i32 %355, 1134961338
  %_63 = sub i32 0, %346
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen64 = add i32 %356, 1
  %361 = add i32 %346, -791128096
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -791128096
  %sub3alteredBB = sub nsw i32 %346, 1
  %idxprom4alteredBB = sext i32 %363 to i64
  %arrayidx5alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom4alteredBB
  %364 = load i32, i32* %arrayidx5alteredBB, align 4
  %_65 = shl i32 %364, 3
  %365 = add i32 0, 738355387
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, 738355387
  %_66 = sub i32 0, %364
  %368 = sub i32 0, %367
  %369 = sub i32 0, 3
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen67 = add i32 %367, 3
  %372 = add i32 %364, -733403259
  %373 = sub i32 %372, 3
  %374 = sub i32 %373, -733403259
  %_68 = sub i32 %364, 3
  %gen69 = mul i32 %374, 3
  %_70 = shl i32 %364, 3
  %375 = sub i32 %364, 173234084
  %376 = sub i32 %375, 3
  %377 = add i32 %376, 173234084
  %_71 = sub i32 %364, 3
  %gen72 = mul i32 %377, 3
  %378 = sub i32 0, %364
  %379 = add i32 0, %378
  %_73 = sub i32 0, %364
  %380 = add i32 %379, 1742855078
  %381 = add i32 %380, 3
  %382 = sub i32 %381, 1742855078
  %gen74 = add i32 %379, 3
  %383 = sub i32 0, 3
  %384 = add i32 %364, %383
  %_75 = sub i32 %364, 3
  %gen76 = mul i32 %384, 3
  %_77 = shl i32 %364, 3
  %385 = sub i32 0, %364
  %386 = sub i32 0, 3
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %addalteredBB = add nsw i32 %364, 3
  %389 = sub i32 %388, 1358446798
  %390 = sub i32 %389, 7
  %391 = add i32 %390, 1358446798
  %_78 = sub i32 %388, 7
  %gen79 = mul i32 %391, 7
  %392 = sub i32 0, 7
  %393 = add i32 %388, %392
  %_80 = sub i32 %388, 7
  %gen81 = mul i32 %393, 7
  %394 = sub i32 0, 7
  %395 = add i32 %388, %394
  %_82 = sub i32 %388, 7
  %gen83 = mul i32 %395, 7
  %396 = sub i32 0, %388
  %397 = add i32 0, %396
  %_84 = sub i32 0, %388
  %398 = add i32 %397, 722469193
  %399 = add i32 %398, 7
  %400 = sub i32 %399, 722469193
  %gen85 = add i32 %397, 7
  %remalteredBB = srem i32 %388, 7
  %401 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %401 to i64
  %arrayidx7alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  store i32 %remalteredBB, i32* %arrayidx7alteredBB, align 4
  store i32 1664601053, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1135067107, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1865763951, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 655979, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1738916975, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB101, %for.end48, %for.inc46, %if.end45, %if.then42, %lor.lhs.false, %for.body35, %for.cond33, %originalBBpart299, %originalBB97, %for.end, %for.inc, %if.end32, %originalBBpart295, %originalBB93, %if.end31, %originalBBpart291, %originalBB89, %if.end, %if.then25, %if.else20, %if.then12, %if.else, %originalBBpart287, %originalBB58, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
