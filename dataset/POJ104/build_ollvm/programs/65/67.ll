; ModuleID = 'source-C-CXX/65/67.c'
source_filename = "source-C-CXX/65/67.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i64
  %cmp25.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %sum = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %month = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %a, i64* %b, i64* %c)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 593725699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 593725699, label %for.cond
    i32 1401173689, label %for.body
    i32 176213472, label %for.inc
    i32 -1768571232, label %originalBB
    i32 -1430853785, label %originalBBpart2
    i32 -166150044, label %for.end
    i32 -1284343044, label %for.cond9
    i32 1318810629, label %for.body13
    i32 132210851, label %for.inc16
    i32 -450160886, label %for.end18
    i32 997303726, label %land.lhs.true
    i32 -453955975, label %originalBB47
    i32 -1874810847, label %originalBBpart251
    i32 1016262532, label %lor.lhs.false
    i32 860656379, label %originalBB53
    i32 -468113508, label %originalBBpart259
    i32 956353839, label %land.lhs.true27
    i32 135375170, label %if.then
    i32 1937780204, label %if.end
    i32 980683215, label %originalBB61
    i32 -1514228317, label %originalBBpart277
    i32 -2009231751, label %NodeBlock101
    i32 453760452, label %NodeBlock99
    i32 1006936954, label %NodeBlock97
    i32 1020629893, label %LeafBlock95
    i32 -1685767069, label %NodeBlock93
    i32 -733243814, label %NodeBlock91
    i32 322647629, label %NodeBlock
    i32 1804769776, label %LeafBlock
    i32 1993807172, label %sw.bb
    i32 -1368194336, label %sw.bb34
    i32 -334288364, label %sw.bb36
    i32 1417182404, label %sw.bb38
    i32 499400978, label %originalBB79
    i32 -1765666192, label %originalBBpart281
    i32 -1346400882, label %sw.bb40
    i32 483784878, label %sw.bb42
    i32 1902666051, label %originalBB83
    i32 1828741902, label %originalBBpart285
    i32 28804374, label %sw.bb44
    i32 -500358745, label %originalBB87
    i32 291775634, label %originalBBpart289
    i32 1317656331, label %NewDefault
    i32 2055871060, label %sw.epilog
    i32 275539208, label %originalBBalteredBB
    i32 241526946, label %originalBB47alteredBB
    i32 -439428260, label %originalBB53alteredBB
    i32 420939499, label %originalBB61alteredBB
    i32 1335806564, label %originalBB79alteredBB
    i32 -1586186639, label %originalBB83alteredBB
    i32 336657170, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i64, i64* %a, align 8
  %cmp = icmp sgt i64 %1, 400
  %2 = select i1 %cmp, i32 1401173689, i32 -166150044
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i64, i64* %a, align 8
  %4 = sub i64 %3, 7192640942224845455
  %5 = sub i64 %4, 400
  %6 = add i64 %5, 7192640942224845455
  %sub = sub nsw i64 %3, 400
  store i64 %6, i64* %a, align 8
  store i32 176213472, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 942550864
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 942550864
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1768571232, i32 275539208
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc = add nsw i32 %22, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 910559010
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 910559010
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1430853785, i32 275539208
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 593725699, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i64, i64* %a, align 8
  %55 = sub i64 0, 1
  %56 = add i64 %54, %55
  %sub1 = sub nsw i64 %54, 1
  %div = sdiv i64 %56, 4
  %conv = trunc i64 %div to i32
  store i32 %conv, i32* %d, align 4
  %57 = load i64, i64* %a, align 8
  %58 = sub i64 %57, 8681701313928215084
  %59 = sub i64 %58, 1
  %60 = add i64 %59, 8681701313928215084
  %sub2 = sub nsw i64 %57, 1
  %div3 = sdiv i64 %60, 100
  %conv4 = trunc i64 %div3 to i32
  store i32 %conv4, i32* %e, align 4
  %61 = load i64, i64* %a, align 8
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %sub5 = sub nsw i64 %61, 1
  %mul = mul nsw i64 %63, 365
  %64 = load i32, i32* %d, align 4
  %conv6 = sext i32 %64 to i64
  %65 = sub i64 %mul, -1237924696294305401
  %66 = add i64 %65, %conv6
  %67 = add i64 %66, -1237924696294305401
  %add = add nsw i64 %mul, %conv6
  %68 = load i32, i32* %e, align 4
  %conv7 = sext i32 %68 to i64
  %69 = add i64 %67, -5941989638682182479
  %70 = sub i64 %69, %conv7
  %71 = sub i64 %70, -5941989638682182479
  %sub8 = sub nsw i64 %67, %conv7
  store i64 %71, i64* %sum, align 8
  store i32 0, i32* %j, align 4
  store i32 -1284343044, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %conv10 = sext i32 %72 to i64
  %73 = load i64, i64* %b, align 8
  %cmp11 = icmp slt i64 %conv10, %73
  %74 = select i1 %cmp11, i32 1318810629, i32 -450160886
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %75 = load i64, i64* %sum, align 8
  %76 = load i32, i32* %j, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom
  %77 = load i32, i32* %arrayidx, align 4
  %conv14 = sext i32 %77 to i64
  %78 = sub i64 0, %75
  %79 = sub i64 0, %conv14
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %add15 = add nsw i64 %75, %conv14
  store i64 %81, i64* %sum, align 8
  store i32 132210851, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc17 = add nsw i32 %82, 1
  store i32 %86, i32* %j, align 4
  store i32 -1284343044, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %87 = load i64, i64* %a, align 8
  %rem = srem i64 %87, 4
  %cmp19 = icmp eq i64 %rem, 0
  %88 = select i1 %cmp19, i32 997303726, i32 1016262532
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -453955975, i32 241526946
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %115 = load i64, i64* %a, align 8
  %rem21 = srem i64 %115, 100
  %cmp22 = icmp ne i64 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1544983103
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1544983103
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1874810847, i32 241526946
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %143 = select i1 %cmp22.reload, i32 956353839, i32 1016262532
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 860656379, i32 -439428260
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %170 = load i64, i64* %a, align 8
  %rem24 = srem i64 %170, 400
  %cmp25 = icmp eq i64 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -468113508, i32 -439428260
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %197 = select i1 %cmp25.reload, i32 956353839, i32 1937780204
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %198 = load i64, i64* %b, align 8
  %cmp28 = icmp sgt i64 %198, 2
  %199 = select i1 %cmp28, i32 135375170, i32 1937780204
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %200 = load i64, i64* %sum, align 8
  %201 = sub i64 0, %200
  %202 = sub i64 0, 1
  %203 = add i64 %201, %202
  %204 = sub i64 0, %203
  %inc30 = add nsw i64 %200, 1
  store i64 %204, i64* %sum, align 8
  store i32 1937780204, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 980683215, i32 420939499
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %219 = load i64, i64* %sum, align 8
  %220 = load i64, i64* %c, align 8
  %221 = sub i64 %219, 8378479775531967432
  %222 = add i64 %221, %220
  %223 = add i64 %222, 8378479775531967432
  %add31 = add nsw i64 %219, %220
  store i64 %223, i64* %sum, align 8
  %224 = load i64, i64* %sum, align 8
  %rem32 = srem i64 %224, 7
  store i64 %rem32, i64* %sum, align 8
  %225 = load i64, i64* %sum, align 8
  store i64 %225, i64* %.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1514228317, i32 420939499
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -2009231751, i32* %switchVar
  br label %loopEnd

NodeBlock101:                                     ; preds = %loopEntry
  %.reload110 = load volatile i64, i64* %.reg2mem
  %Pivot102 = icmp slt i64 %.reload110, 3
  %252 = select i1 %Pivot102, i32 -733243814, i32 453760452
  store i32 %252, i32* %switchVar
  br label %loopEnd

NodeBlock99:                                      ; preds = %loopEntry
  %.reload106 = load volatile i64, i64* %.reg2mem
  %Pivot100 = icmp slt i64 %.reload106, 5
  %253 = select i1 %Pivot100, i32 -1685767069, i32 1006936954
  store i32 %253, i32* %switchVar
  br label %loopEnd

NodeBlock97:                                      ; preds = %loopEntry
  %.reload104 = load volatile i64, i64* %.reg2mem
  %Pivot98 = icmp slt i64 %.reload104, 6
  %254 = select i1 %Pivot98, i32 -1346400882, i32 1020629893
  store i32 %254, i32* %switchVar
  br label %loopEnd

LeafBlock95:                                      ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %SwitchLeaf96 = icmp eq i64 %.reload, 6
  %255 = select i1 %SwitchLeaf96, i32 483784878, i32 1317656331
  store i32 %255, i32* %switchVar
  br label %loopEnd

NodeBlock93:                                      ; preds = %loopEntry
  %.reload105 = load volatile i64, i64* %.reg2mem
  %Pivot94 = icmp slt i64 %.reload105, 4
  %256 = select i1 %Pivot94, i32 -334288364, i32 1417182404
  store i32 %256, i32* %switchVar
  br label %loopEnd

NodeBlock91:                                      ; preds = %loopEntry
  %.reload109 = load volatile i64, i64* %.reg2mem
  %Pivot92 = icmp slt i64 %.reload109, 1
  %257 = select i1 %Pivot92, i32 1804769776, i32 322647629
  store i32 %257, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload107 = load volatile i64, i64* %.reg2mem
  %Pivot = icmp slt i64 %.reload107, 2
  %258 = select i1 %Pivot, i32 1993807172, i32 -1368194336
  store i32 %258, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload108 = load volatile i64, i64* %.reg2mem
  %SwitchLeaf = icmp eq i64 %.reload108, 0
  %259 = select i1 %SwitchLeaf, i32 28804374, i32 1317656331
  store i32 %259, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 2055871060, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2055871060, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 2055871060, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1579123231
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1579123231
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 499400978, i32 1335806564
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1734421860
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1734421860
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1765666192, i32 1335806564
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 2055871060, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 2055871060, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1416313081
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1416313081
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1902666051, i32 -1586186639
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 649241553
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 649241553
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1828741902, i32 -1586186639
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 2055871060, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -822343417
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -822343417
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -500358745, i32 336657170
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -829960345
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -829960345
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 291775634, i32 336657170
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 2055871060, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 2055871060, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %_ = shl i32 %374, 1
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %_46 = sub i32 %374, 1
  %gen = mul i32 %376, 1
  %377 = sub i32 %374, -733578061
  %378 = add i32 %377, 1
  %379 = add i32 %378, -733578061
  %incalteredBB = add nsw i32 %374, 1
  store i32 %379, i32* %i, align 4
  store i32 -1768571232, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %380 = load i64, i64* %a, align 8
  %381 = sub i64 0, -4649906857136522438
  %382 = sub i64 %381, %380
  %383 = add i64 %382, -4649906857136522438
  %_48 = sub i64 0, %380
  %384 = sub i64 0, %383
  %385 = sub i64 0, 100
  %386 = add i64 %384, %385
  %387 = sub i64 0, %386
  %gen49 = add i64 %383, 100
  %rem21alteredBB = srem i64 %380, 100
  %cmp22alteredBB = icmp ne i64 %rem21alteredBB, 0
  store i32 -453955975, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %388 = load i64, i64* %a, align 8
  %_54 = shl i64 %388, 400
  %_55 = shl i64 %388, 400
  %_56 = shl i64 %388, 400
  %_57 = shl i64 %388, 400
  %rem24alteredBB = srem i64 %388, 400
  %cmp25alteredBB = icmp eq i64 %rem24alteredBB, 0
  store i32 860656379, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %389 = load i64, i64* %sum, align 8
  %390 = load i64, i64* %c, align 8
  %391 = sub i64 %389, 6874826853089741590
  %392 = sub i64 %391, %390
  %393 = add i64 %392, 6874826853089741590
  %_62 = sub i64 %389, %390
  %gen63 = mul i64 %393, %390
  %_64 = shl i64 %389, %390
  %394 = sub i64 %389, -5755802695326518523
  %395 = sub i64 %394, %390
  %396 = add i64 %395, -5755802695326518523
  %_65 = sub i64 %389, %390
  %gen66 = mul i64 %396, %390
  %397 = sub i64 0, %389
  %398 = sub i64 0, %390
  %399 = add i64 %397, %398
  %400 = sub i64 0, %399
  %add31alteredBB = add nsw i64 %389, %390
  store i64 %400, i64* %sum, align 8
  %401 = load i64, i64* %sum, align 8
  %_67 = shl i64 %401, 7
  %402 = add i64 %401, 7763860268978559755
  %403 = sub i64 %402, 7
  %404 = sub i64 %403, 7763860268978559755
  %_68 = sub i64 %401, 7
  %gen69 = mul i64 %404, 7
  %405 = sub i64 0, 8471516715498854995
  %406 = sub i64 %405, %401
  %407 = add i64 %406, 8471516715498854995
  %_70 = sub i64 0, %401
  %408 = sub i64 0, %407
  %409 = sub i64 0, 7
  %410 = add i64 %408, %409
  %411 = sub i64 0, %410
  %gen71 = add i64 %407, 7
  %412 = sub i64 0, 7
  %413 = add i64 %401, %412
  %_72 = sub i64 %401, 7
  %gen73 = mul i64 %413, 7
  %_74 = shl i64 %401, 7
  %_75 = shl i64 %401, 7
  %rem32alteredBB = srem i64 %401, 7
  store i64 %rem32alteredBB, i64* %sum, align 8
  %414 = load i64, i64* %sum, align 8
  store i32 980683215, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 499400978, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1902666051, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -500358745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart289, %originalBB87, %sw.bb44, %originalBBpart285, %originalBB83, %sw.bb42, %sw.bb40, %originalBBpart281, %originalBB79, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock91, %NodeBlock93, %LeafBlock95, %NodeBlock97, %NodeBlock99, %NodeBlock101, %originalBBpart277, %originalBB61, %if.end, %if.then, %land.lhs.true27, %originalBBpart259, %originalBB53, %lor.lhs.false, %originalBBpart251, %originalBB47, %land.lhs.true, %for.end18, %for.inc16, %for.body13, %for.cond9, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
