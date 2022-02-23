; ModuleID = 'source-C-CXX/23/2629.c'
source_filename = "source-C-CXX/23/2629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [200 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca [200 x i32], align 16
  %p = alloca i32*, align 8
  %max = alloca i32*, align 8
  %min = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [200 x [100 x i8]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20000, i32 16, i1 false)
  %1 = bitcast [200 x i32]* %len to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1237377617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1237377617, label %for.cond
    i32 1635215059, label %originalBB
    i32 -173890619, label %originalBBpart2
    i32 1960845030, label %for.body
    i32 1564683429, label %originalBB63
    i32 1406221222, label %originalBBpart265
    i32 1947782221, label %for.inc
    i32 -2064052096, label %for.end
    i32 -176357755, label %originalBB67
    i32 -366238215, label %originalBBpart269
    i32 842140133, label %for.cond10
    i32 542787489, label %originalBB71
    i32 513997210, label %originalBBpart273
    i32 1540839392, label %for.body13
    i32 -1244179292, label %if.then
    i32 -142850908, label %if.else
    i32 79806139, label %originalBB75
    i32 498355036, label %originalBBpart277
    i32 -297536901, label %if.then22
    i32 1656738327, label %if.end
    i32 -270594645, label %originalBB79
    i32 1230707353, label %originalBBpart281
    i32 1009546256, label %if.end25
    i32 1779541091, label %for.inc26
    i32 -2133831870, label %for.end28
    i32 -563702810, label %for.cond29
    i32 -593655353, label %for.body32
    i32 -1714202352, label %if.then37
    i32 -558115340, label %originalBB83
    i32 1480745988, label %originalBBpart285
    i32 -1724731633, label %if.end42
    i32 -620342504, label %for.inc43
    i32 -1755051229, label %for.end45
    i32 94992722, label %originalBB87
    i32 1444353595, label %originalBBpart289
    i32 -463221461, label %for.cond46
    i32 2057430393, label %originalBB91
    i32 718717572, label %originalBBpart293
    i32 511681703, label %for.body49
    i32 -1031259097, label %if.then54
    i32 -712528110, label %originalBB95
    i32 -1489063057, label %originalBBpart297
    i32 -1588868441, label %if.end59
    i32 842598797, label %for.inc60
    i32 -213678064, label %for.end62
    i32 -1554092256, label %originalBB99
    i32 161137195, label %originalBBpart2101
    i32 -1051160899, label %originalBBalteredBB
    i32 -586415761, label %originalBB63alteredBB
    i32 -804531789, label %originalBB67alteredBB
    i32 -216593459, label %originalBB71alteredBB
    i32 -1644065475, label %originalBB75alteredBB
    i32 -610253690, label %originalBB79alteredBB
    i32 -1215428048, label %originalBB83alteredBB
    i32 1417672076, label %originalBB87alteredBB
    i32 604375982, label %originalBB91alteredBB
    i32 430570604, label %originalBB95alteredBB
    i32 -907783740, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1635215059, i32 -1051160899
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1941173471
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1941173471
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
  %44 = select i1 %42, i32 -173890619, i32 -1051160899
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1960845030, i32 -2064052096
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1564683429, i32 -586415761
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %arrayidx)
  %61 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %61 to i64
  %arrayidx3 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %s, i64 0, i64 %idxprom2
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %62 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %62 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx6, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1406221222, i32 -586415761
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1947782221, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  store i32 %79, i32* %i, align 4
  store i32 1237377617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -699813987
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -699813987
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -176357755, i32 -804531789
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 0
  store i32* %arrayidx7, i32** %p, align 8
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 0
  store i32* %arrayidx8, i32** %max, align 8
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 0
  store i32* %arrayidx9, i32** %min, align 8
  store i32 0, i32* %i, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -342031255
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -342031255
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -366238215, i32 -804531789
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 842140133, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 542787489, i32 -216593459
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %148, %149
  store i1 %cmp11, i1* %cmp11.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 513997210, i32 -216593459
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %164 = select i1 %cmp11.reload, i32 1540839392, i32 -2133831870
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %165 = load i32*, i32** %p, align 8
  %166 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %166 to i64
  %add.ptr = getelementptr inbounds i32, i32* %165, i64 %idx.ext
  %167 = load i32, i32* %add.ptr, align 4
  %168 = load i32*, i32** %max, align 8
  %169 = load i32, i32* %168, align 4
  %cmp14 = icmp sgt i32 %167, %169
  %170 = select i1 %cmp14, i32 -1244179292, i32 -142850908
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %171 = load i32*, i32** %p, align 8
  %172 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %172 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %171, i64 %idx.ext16
  store i32* %add.ptr17, i32** %max, align 8
  store i32 1009546256, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %198 = select i1 %196, i32 79806139, i32 -1644065475
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %199 = load i32*, i32** %p, align 8
  %200 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %200 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %199, i64 %idx.ext18
  %201 = load i32, i32* %add.ptr19, align 4
  %202 = load i32*, i32** %min, align 8
  %203 = load i32, i32* %202, align 4
  %cmp20 = icmp slt i32 %201, %203
  store i1 %cmp20, i1* %cmp20.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 498355036, i32 -1644065475
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %230 = select i1 %cmp20.reload, i32 -297536901, i32 1656738327
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %231 = load i32*, i32** %p, align 8
  %232 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %232 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %231, i64 %idx.ext23
  store i32* %add.ptr24, i32** %min, align 8
  store i32 1656738327, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1996044634
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1996044634
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -270594645, i32 -610253690
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1230707353, i32 -610253690
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1009546256, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1779541091, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 %274, 711871562
  %276 = add i32 %275, 1
  %277 = add i32 %276, 711871562
  %inc27 = add nsw i32 %274, 1
  store i32 %277, i32* %i, align 4
  store i32 842140133, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -563702810, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %278, %279
  %280 = select i1 %cmp30, i32 -593655353, i32 -1755051229
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %281 = load i32*, i32** %p, align 8
  %282 = load i32, i32* %i, align 4
  %idx.ext33 = sext i32 %282 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %281, i64 %idx.ext33
  %283 = load i32, i32* %add.ptr34, align 4
  %284 = load i32*, i32** %max, align 8
  %285 = load i32, i32* %284, align 4
  %cmp35 = icmp eq i32 %283, %285
  %286 = select i1 %cmp35, i32 -1714202352, i32 -1724731633
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 2005670676
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 2005670676
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -558115340, i32 -1215428048
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %314 to i64
  %arrayidx39 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %s, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay40)
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 545872017
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 545872017
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1480745988, i32 -1215428048
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1755051229, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -620342504, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc44 = add nsw i32 %330, 1
  store i32 %334, i32* %i, align 4
  store i32 -563702810, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 94992722, i32 1417672076
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1333626260
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1333626260
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1444353595, i32 1417672076
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -463221461, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 2057430393, i32 604375982
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %378, %379
  store i1 %cmp47, i1* %cmp47.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -720851875
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -720851875
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 718717572, i32 604375982
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %395 = select i1 %cmp47.reload, i32 511681703, i32 -213678064
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %396 = load i32*, i32** %p, align 8
  %397 = load i32, i32* %i, align 4
  %idx.ext50 = sext i32 %397 to i64
  %add.ptr51 = getelementptr inbounds i32, i32* %396, i64 %idx.ext50
  %398 = load i32, i32* %add.ptr51, align 4
  %399 = load i32*, i32** %min, align 8
  %400 = load i32, i32* %399, align 4
  %cmp52 = icmp eq i32 %398, %400
  %401 = select i1 %cmp52, i32 -1031259097, i32 -1588868441
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 44387766
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 44387766
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -712528110, i32 430570604
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %429 to i64
  %arrayidx56 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %s, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay57)
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1489063057, i32 430570604
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -213678064, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 842598797, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 %444, -70090804
  %446 = add i32 %445, 1
  %447 = add i32 %446, -70090804
  %inc61 = add nsw i32 %444, 1
  store i32 %447, i32* %i, align 4
  store i32 -463221461, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -396892252
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -396892252
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1554092256, i32 -907783740
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -1292048251
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1292048251
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 161137195, i32 -907783740
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %478, %479
  store i32 1635215059, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %480 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %arrayidxalteredBB)
  %481 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %481 to i64
  %arrayidx3alteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %s, i64 0, i64 %idxprom2alteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %482 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %482 to i64
  %arrayidx6alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom5alteredBB
  store i32 %convalteredBB, i32* %arrayidx6alteredBB, align 4
  store i32 1564683429, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 0
  store i32* %arrayidx7alteredBB, i32** %p, align 8
  %arrayidx8alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 0
  store i32* %arrayidx8alteredBB, i32** %max, align 8
  %arrayidx9alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 0
  store i32* %arrayidx9alteredBB, i32** %min, align 8
  store i32 0, i32* %i, align 4
  store i32 -176357755, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %483, %484
  store i32 542787489, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %485 = load i32*, i32** %p, align 8
  %486 = load i32, i32* %i, align 4
  %idx.ext18alteredBB = sext i32 %486 to i64
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* %485, i64 %idx.ext18alteredBB
  %487 = load i32, i32* %add.ptr19alteredBB, align 4
  %488 = load i32*, i32** %min, align 8
  %489 = load i32, i32* %488, align 4
  %cmp20alteredBB = icmp slt i32 %487, %489
  store i32 79806139, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -270594645, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %490 to i64
  %arrayidx39alteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %s, i64 0, i64 %idxprom38alteredBB
  %arraydecay40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39alteredBB, i32 0, i32 0
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay40alteredBB)
  store i32 -558115340, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 94992722, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = load i32, i32* %n, align 4
  %cmp47alteredBB = icmp slt i32 %491, %492
  store i32 2057430393, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %493 to i64
  %arrayidx56alteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %s, i64 0, i64 %idxprom55alteredBB
  %arraydecay57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56alteredBB, i32 0, i32 0
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay57alteredBB)
  store i32 -712528110, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1554092256, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB99, %for.end62, %for.inc60, %if.end59, %originalBBpart297, %originalBB95, %if.then54, %for.body49, %originalBBpart293, %originalBB91, %for.cond46, %originalBBpart289, %originalBB87, %for.end45, %for.inc43, %if.end42, %originalBBpart285, %originalBB83, %if.then37, %for.body32, %for.cond29, %for.end28, %for.inc26, %if.end25, %originalBBpart281, %originalBB79, %if.end, %if.then22, %originalBBpart277, %originalBB75, %if.else, %if.then, %for.body13, %originalBBpart273, %originalBB71, %for.cond10, %originalBBpart269, %originalBB67, %for.end, %for.inc, %originalBBpart265, %originalBB63, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
