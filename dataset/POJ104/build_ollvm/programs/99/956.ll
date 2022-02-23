; ModuleID = 'source-C-CXX/99/956.c'
source_filename = "source-C-CXX/99/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %a = alloca [27 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %len = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [27 x i8]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.a, i32 0, i32 0), i64 27, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %sum, align 4
  %1 = bitcast [100 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1532742752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 1532742752, label %for.cond
    i32 -2012809945, label %for.body
    i32 762291329, label %for.cond4
    i32 146702663, label %originalBB
    i32 -461341244, label %originalBBpart2
    i32 288649438, label %for.body7
    i32 557627160, label %originalBB63
    i32 -496788716, label %originalBBpart273
    i32 -453168036, label %if.then
    i32 930864697, label %if.end
    i32 -1643114083, label %for.inc
    i32 -805863135, label %originalBB75
    i32 -265808550, label %originalBBpart286
    i32 -490275867, label %for.end
    i32 726470454, label %for.inc19
    i32 -1338195547, label %for.end21
    i32 -864664475, label %for.cond22
    i32 260857336, label %for.body25
    i32 -167883452, label %for.inc29
    i32 543992238, label %originalBB88
    i32 -552814028, label %originalBBpart294
    i32 -804369327, label %for.end31
    i32 -230360452, label %originalBB96
    i32 -1747889502, label %originalBBpart298
    i32 -1721907461, label %if.then34
    i32 -1854877051, label %if.else
    i32 -687904586, label %for.cond36
    i32 2146702089, label %for.body39
    i32 730742662, label %originalBB100
    i32 672447527, label %originalBBpart2140
    i32 1428673274, label %if.then49
    i32 470833601, label %originalBB142
    i32 1801301886, label %originalBBpart2153
    i32 1033131095, label %if.end58
    i32 1041613435, label %for.inc59
    i32 1792924922, label %originalBB155
    i32 -768841614, label %originalBBpart2161
    i32 -1525707517, label %for.end61
    i32 1111348302, label %if.end62
    i32 1947106309, label %originalBBalteredBB
    i32 517545275, label %originalBB63alteredBB
    i32 -911303822, label %originalBB75alteredBB
    i32 1336793554, label %originalBB88alteredBB
    i32 396821530, label %originalBB96alteredBB
    i32 -1193897921, label %originalBB100alteredBB
    i32 587738586, label %originalBB142alteredBB
    i32 -1054394725, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %2, 26
  %3 = select i1 %cmp, i32 -2012809945, i32 -1338195547
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 762291329, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1811986638
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1811986638
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 146702663, i32 1947106309
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %len, align 4
  %cmp5 = icmp sle i32 %19, %20
  store i1 %cmp5, i1* %cmp5.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1133441231
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1133441231
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -461341244, i32 1947106309
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %36 = select i1 %cmp5.reload, i32 288649438, i32 -490275867
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 971035536
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 971035536
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 557627160, i32 517545275
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %sub = sub nsw i32 %52, 1
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* %a, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %55 to i32
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub9 = sub nsw i32 %56, 1
  %idxprom10 = sext i32 %58 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom10
  %59 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %59 to i32
  %cmp13 = icmp eq i32 %conv8, %conv12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -496788716, i32 517545275
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %86 = select i1 %cmp13.reload, i32 -453168036, i32 930864697
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, 1986724556
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1986724556
  %sub15 = sub nsw i32 %87, 1
  %idxprom16 = sext i32 %90 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom16
  %91 = load i32, i32* %arrayidx17, align 4
  %92 = sub i32 %91, -2032925355
  %93 = add i32 %92, 1
  %94 = add i32 %93, -2032925355
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %arrayidx17, align 4
  store i32 930864697, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1643114083, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1230062752
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1230062752
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -805863135, i32 -911303822
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 %122, 1812449869
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1812449869
  %inc18 = add nsw i32 %122, 1
  store i32 %125, i32* %j, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 157432579
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 157432579
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -265808550, i32 -911303822
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 762291329, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 726470454, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 %141, -1476269257
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1476269257
  %inc20 = add nsw i32 %141, 1
  store i32 %144, i32* %i, align 4
  store i32 1532742752, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -864664475, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %cmp23 = icmp sle i32 %145, 26
  %146 = select i1 %cmp23, i32 260857336, i32 -804369327
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, -2075102082
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -2075102082
  %sub26 = sub nsw i32 %147, 1
  %idxprom27 = sext i32 %150 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom27
  %151 = load i32, i32* %arrayidx28, align 4
  %152 = load i32, i32* %sum, align 4
  %153 = add i32 %152, 1276952807
  %154 = add i32 %153, %151
  %155 = sub i32 %154, 1276952807
  %add = add nsw i32 %152, %151
  store i32 %155, i32* %sum, align 4
  store i32 -167883452, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 543992238, i32 1336793554
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, -146917513
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -146917513
  %inc30 = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -31900670
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -31900670
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -552814028, i32 1336793554
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -864664475, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1364787873
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1364787873
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -230360452, i32 396821530
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %228 = load i32, i32* %sum, align 4
  %cmp32 = icmp eq i32 %228, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1625471991
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1625471991
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1747889502, i32 396821530
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %256 = select i1 %cmp32.reload, i32 -1721907461, i32 -1854877051
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1111348302, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -687904586, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %cmp37 = icmp sle i32 %257, 26
  %258 = select i1 %cmp37, i32 2146702089, i32 -1525707517
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 730742662, i32 -1193897921
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %sub40 = sub nsw i32 %273, 1
  %idxprom41 = sext i32 %275 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom41
  %276 = load i32, i32* %arrayidx42, align 4
  %277 = load i32, i32* %sum, align 4
  %278 = sub i32 0, %276
  %279 = sub i32 %277, %278
  %add43 = add nsw i32 %277, %276
  store i32 %279, i32* %sum, align 4
  %280 = load i32, i32* %i, align 4
  %281 = add i32 %280, -2079134190
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -2079134190
  %sub44 = sub nsw i32 %280, 1
  %idxprom45 = sext i32 %283 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom45
  %284 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %284, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -513256983
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -513256983
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 672447527, i32 -1193897921
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %312 = select i1 %cmp47.reload, i32 1428673274, i32 1033131095
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1055621569
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1055621569
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 470833601, i32 587738586
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %sub50 = sub nsw i32 %328, 1
  %idxprom51 = sext i32 %330 to i64
  %arrayidx52 = getelementptr inbounds [27 x i8], [27 x i8]* %a, i64 0, i64 %idxprom51
  %331 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %331 to i32
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %sub54 = sub nsw i32 %332, 1
  %idxprom55 = sext i32 %334 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom55
  %335 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv53, i32 %335)
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -633799202
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -633799202
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1801301886, i32 587738586
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1033131095, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1041613435, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1415448913
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1415448913
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1792924922, i32 -1054394725
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %inc60 = add nsw i32 %366, 1
  store i32 %368, i32* %i, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 1230183772
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1230183772
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -768841614, i32 -1054394725
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -687904586, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1111348302, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = load i32, i32* %len, align 4
  %cmp5alteredBB = icmp sle i32 %396, %397
  store i32 146702663, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 0, 532606598
  %400 = sub i32 %399, %398
  %401 = add i32 %400, 532606598
  %_ = sub i32 0, %398
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen = add i32 %401, 1
  %_64 = shl i32 %398, 1
  %406 = sub i32 0, 1
  %407 = add i32 %398, %406
  %subalteredBB = sub nsw i32 %398, 1
  %idxpromalteredBB = sext i32 %407 to i64
  %arrayidxalteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %408 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %408 to i32
  %409 = load i32, i32* %j, align 4
  %410 = sub i32 %409, -3378471
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -3378471
  %_65 = sub i32 %409, 1
  %gen66 = mul i32 %412, 1
  %_67 = shl i32 %409, 1
  %413 = add i32 %409, -373521753
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -373521753
  %_68 = sub i32 %409, 1
  %gen69 = mul i32 %415, 1
  %416 = add i32 %409, -263981687
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -263981687
  %_70 = sub i32 %409, 1
  %gen71 = mul i32 %418, 1
  %419 = sub i32 0, 1
  %420 = add i32 %409, %419
  %sub9alteredBB = sub nsw i32 %409, 1
  %idxprom10alteredBB = sext i32 %420 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom10alteredBB
  %421 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %421 to i32
  %cmp13alteredBB = icmp eq i32 %conv8alteredBB, %conv12alteredBB
  store i32 557627160, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %_76 = shl i32 %422, 1
  %_77 = shl i32 %422, 1
  %423 = sub i32 %422, 1914258325
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1914258325
  %_78 = sub i32 %422, 1
  %gen79 = mul i32 %425, 1
  %426 = add i32 0, -1604400848
  %427 = sub i32 %426, %422
  %428 = sub i32 %427, -1604400848
  %_80 = sub i32 0, %422
  %429 = add i32 %428, 168609634
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 168609634
  %gen81 = add i32 %428, 1
  %_82 = shl i32 %422, 1
  %432 = add i32 %422, 1836308144
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1836308144
  %_83 = sub i32 %422, 1
  %gen84 = mul i32 %434, 1
  %435 = add i32 %422, -1164792563
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -1164792563
  %inc18alteredBB = add nsw i32 %422, 1
  store i32 %437, i32* %j, align 4
  store i32 -805863135, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %_89 = shl i32 %438, 1
  %439 = sub i32 0, 836286222
  %440 = sub i32 %439, %438
  %441 = add i32 %440, 836286222
  %_90 = sub i32 0, %438
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen91 = add i32 %441, 1
  %_92 = shl i32 %438, 1
  %446 = add i32 %438, -1512812474
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -1512812474
  %inc30alteredBB = add nsw i32 %438, 1
  store i32 %448, i32* %i, align 4
  store i32 543992238, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %sum, align 4
  %cmp32alteredBB = icmp eq i32 %449, 0
  store i32 -230360452, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %_101 = shl i32 %450, 1
  %_102 = shl i32 %450, 1
  %451 = sub i32 0, %450
  %452 = add i32 0, %451
  %_103 = sub i32 0, %450
  %453 = add i32 %452, -1567804829
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -1567804829
  %gen104 = add i32 %452, 1
  %456 = sub i32 0, %450
  %457 = add i32 0, %456
  %_105 = sub i32 0, %450
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen106 = add i32 %457, 1
  %460 = add i32 0, -1996825453
  %461 = sub i32 %460, %450
  %462 = sub i32 %461, -1996825453
  %_107 = sub i32 0, %450
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen108 = add i32 %462, 1
  %465 = add i32 %450, 716039261
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 716039261
  %_109 = sub i32 %450, 1
  %gen110 = mul i32 %467, 1
  %_111 = shl i32 %450, 1
  %468 = sub i32 0, %450
  %469 = add i32 0, %468
  %_112 = sub i32 0, %450
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen113 = add i32 %469, 1
  %474 = add i32 %450, -1774470152
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1774470152
  %sub40alteredBB = sub nsw i32 %450, 1
  %idxprom41alteredBB = sext i32 %476 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom41alteredBB
  %477 = load i32, i32* %arrayidx42alteredBB, align 4
  %478 = load i32, i32* %sum, align 4
  %_114 = shl i32 %478, %477
  %479 = sub i32 0, %478
  %480 = add i32 0, %479
  %_115 = sub i32 0, %478
  %481 = sub i32 0, %480
  %482 = sub i32 0, %477
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen116 = add i32 %480, %477
  %_117 = shl i32 %478, %477
  %485 = sub i32 0, %478
  %486 = add i32 0, %485
  %_118 = sub i32 0, %478
  %487 = add i32 %486, 1160325379
  %488 = add i32 %487, %477
  %489 = sub i32 %488, 1160325379
  %gen119 = add i32 %486, %477
  %490 = sub i32 %478, 1750735842
  %491 = sub i32 %490, %477
  %492 = add i32 %491, 1750735842
  %_120 = sub i32 %478, %477
  %gen121 = mul i32 %492, %477
  %493 = sub i32 0, -1050945202
  %494 = sub i32 %493, %478
  %495 = add i32 %494, -1050945202
  %_122 = sub i32 0, %478
  %496 = sub i32 %495, -1753254305
  %497 = add i32 %496, %477
  %498 = add i32 %497, -1753254305
  %gen123 = add i32 %495, %477
  %_124 = shl i32 %478, %477
  %_125 = shl i32 %478, %477
  %499 = sub i32 0, %477
  %500 = sub i32 %478, %499
  %add43alteredBB = add nsw i32 %478, %477
  store i32 %500, i32* %sum, align 4
  %501 = load i32, i32* %i, align 4
  %502 = add i32 %501, 94687284
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 94687284
  %_126 = sub i32 %501, 1
  %gen127 = mul i32 %504, 1
  %505 = sub i32 0, 1
  %506 = add i32 %501, %505
  %_128 = sub i32 %501, 1
  %gen129 = mul i32 %506, 1
  %_130 = shl i32 %501, 1
  %507 = sub i32 0, 1
  %508 = add i32 %501, %507
  %_131 = sub i32 %501, 1
  %gen132 = mul i32 %508, 1
  %509 = sub i32 %501, -1813808123
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1813808123
  %_133 = sub i32 %501, 1
  %gen134 = mul i32 %511, 1
  %512 = sub i32 0, 1
  %513 = add i32 %501, %512
  %_135 = sub i32 %501, 1
  %gen136 = mul i32 %513, 1
  %514 = sub i32 %501, -1421887892
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1421887892
  %_137 = sub i32 %501, 1
  %gen138 = mul i32 %516, 1
  %517 = sub i32 0, 1
  %518 = add i32 %501, %517
  %sub44alteredBB = sub nsw i32 %501, 1
  %idxprom45alteredBB = sext i32 %518 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom45alteredBB
  %519 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp sgt i32 %519, 0
  store i32 730742662, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %_143 = shl i32 %520, 1
  %_144 = shl i32 %520, 1
  %_145 = shl i32 %520, 1
  %_146 = shl i32 %520, 1
  %521 = add i32 0, -1121111959
  %522 = sub i32 %521, %520
  %523 = sub i32 %522, -1121111959
  %_147 = sub i32 0, %520
  %524 = add i32 %523, 850053205
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 850053205
  %gen148 = add i32 %523, 1
  %527 = add i32 %520, -1949829684
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1949829684
  %sub50alteredBB = sub nsw i32 %520, 1
  %idxprom51alteredBB = sext i32 %529 to i64
  %arrayidx52alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %a, i64 0, i64 %idxprom51alteredBB
  %530 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %530 to i32
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %_149 = sub i32 %531, 1
  %gen150 = mul i32 %533, 1
  %_151 = shl i32 %531, 1
  %534 = add i32 %531, -513275242
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -513275242
  %sub54alteredBB = sub nsw i32 %531, 1
  %idxprom55alteredBB = sext i32 %536 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom55alteredBB
  %537 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv53alteredBB, i32 %537)
  store i32 470833601, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = add i32 0, -1826100528
  %540 = sub i32 %539, %538
  %541 = sub i32 %540, -1826100528
  %_156 = sub i32 0, %538
  %542 = sub i32 %541, -714433935
  %543 = add i32 %542, 1
  %544 = add i32 %543, -714433935
  %gen157 = add i32 %541, 1
  %545 = sub i32 0, %538
  %546 = add i32 0, %545
  %_158 = sub i32 0, %538
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %gen159 = add i32 %546, 1
  %549 = sub i32 0, %538
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %inc60alteredBB = add nsw i32 %538, 1
  store i32 %552, i32* %i, align 4
  store i32 1792924922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB142alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.end61, %originalBBpart2161, %originalBB155, %for.inc59, %if.end58, %originalBBpart2153, %originalBB142, %if.then49, %originalBBpart2140, %originalBB100, %for.body39, %for.cond36, %if.else, %if.then34, %originalBBpart298, %originalBB96, %for.end31, %originalBBpart294, %originalBB88, %for.inc29, %for.body25, %for.cond22, %for.end21, %for.inc19, %for.end, %originalBBpart286, %originalBB75, %for.inc, %if.end, %if.then, %originalBBpart273, %originalBB63, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
