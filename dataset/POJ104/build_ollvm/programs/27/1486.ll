; ModuleID = 'source-C-CXX/27/1486.c'
source_filename = "source-C-CXX/27/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100000 x i8], align 16
  %d = alloca [1000 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %r = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %r to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %arraydecay1 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -446774322, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -446774322, label %while.cond
    i32 827494837, label %while.body
    i32 1527520601, label %originalBB
    i32 -770702102, label %originalBBpart2
    i32 -576175828, label %for.cond
    i32 1719972123, label %land.rhs
    i32 -2072659629, label %originalBB60
    i32 532964631, label %originalBBpart262
    i32 1258770084, label %land.end
    i32 -1630096926, label %for.body
    i32 9039467, label %originalBB64
    i32 -278069548, label %originalBBpart266
    i32 256676826, label %for.inc
    i32 -1132206635, label %originalBB68
    i32 -320017351, label %originalBBpart289
    i32 -1877903328, label %for.end
    i32 1582612070, label %if.then
    i32 -1780473558, label %if.end
    i32 1681792623, label %originalBB91
    i32 2004744271, label %originalBBpart2119
    i32 681865526, label %while.end
    i32 1410796814, label %originalBB121
    i32 -272945245, label %originalBBpart2123
    i32 -72358777, label %for.cond41
    i32 -1537211583, label %for.body44
    i32 274083947, label %if.then49
    i32 -1005787923, label %originalBB125
    i32 -525722485, label %originalBBpart2127
    i32 -303159155, label %if.end53
    i32 -931233384, label %for.inc54
    i32 -1062969446, label %for.end56
    i32 -406361080, label %originalBB129
    i32 1886408888, label %originalBBpart2131
    i32 1653416099, label %originalBBalteredBB
    i32 -561164178, label %originalBB60alteredBB
    i32 -1905365436, label %originalBB64alteredBB
    i32 -686271237, label %originalBB68alteredBB
    i32 -1772012666, label %originalBB91alteredBB
    i32 -1768700202, label %originalBB121alteredBB
    i32 -1618546899, label %originalBB125alteredBB
    i32 -1397991133, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv3, 0
  %3 = select i1 %cmp, i32 827494837, i32 681865526
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1605886412
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1605886412
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1527520601, i32 1653416099
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -770702102, i32 1653416099
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -576175828, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %45 to i64
  %arrayidx6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom5
  %46 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %46 to i32
  %cmp8 = icmp ne i32 %conv7, 32
  %47 = select i1 %cmp8, i32 1719972123, i32 1258770084
  store i32 %47, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -943124619
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -943124619
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -2072659629, i32 -561164178
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %75 to i64
  %arrayidx11 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom10
  %76 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %76 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 371669127
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 371669127
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 532964631, i32 -561164178
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1258770084, i32* %switchVar
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  store i1 %cmp13.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %104 = select i1 %.reload, i32 -1630096926, i32 -1877903328
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1305586801
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1305586801
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 9039467, i32 -1905365436
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %132 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom15
  %133 = load i8, i8* %arrayidx16, align 1
  %134 = load i32, i32* %m, align 4
  %idxprom17 = sext i32 %134 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %d, i64 0, i64 %idxprom17
  %135 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %135 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 %133, i8* %arrayidx20, align 1
  %136 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %136 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %r, i64 0, i64 %idxprom21
  %137 = load i32, i32* %arrayidx22, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc = add nsw i32 %137, 1
  store i32 %139, i32* %arrayidx22, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 2127906657
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 2127906657
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -278069548, i32 -1905365436
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 256676826, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 450716051
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 450716051
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1132206635, i32 -686271237
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, -395089939
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -395089939
  %inc23 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 %174, 1307885380
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1307885380
  %inc24 = add nsw i32 %174, 1
  store i32 %177, i32* %j, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1156908786
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1156908786
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -320017351, i32 -686271237
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -576175828, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %193 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom25
  %194 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %194 to i32
  %cmp28 = icmp eq i32 %conv27, 0
  %195 = select i1 %cmp28, i32 1582612070, i32 -1780473558
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 681865526, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %221 = select i1 %219, i32 1681792623, i32 -1772012666
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %222 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %222 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %d, i64 0, i64 %idxprom30
  %223 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %223 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %224 = load i32, i32* %m, align 4
  %225 = add i32 %224, -686021898
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -686021898
  %inc34 = add nsw i32 %224, 1
  store i32 %227, i32* %m, align 4
  %228 = load i32, i32* %n, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc35 = add nsw i32 %228, 1
  store i32 %230, i32* %n, align 4
  %231 = load i32, i32* %i, align 4
  %232 = add i32 %231, 1867557640
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 1867557640
  %inc36 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 148465103
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 148465103
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 2004744271, i32 -1772012666
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -446774322, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1410796814, i32 -1768700202
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %288 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %288 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %d, i64 0, i64 %idxprom37
  %289 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %289 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  store i32 0, i32* %i, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -354072946
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -354072946
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -272945245, i32 -1768700202
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -72358777, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %m, align 4
  %cmp42 = icmp slt i32 %317, %318
  %319 = select i1 %cmp42, i32 -1537211583, i32 -1062969446
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %320 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %r, i64 0, i64 %idxprom45
  %321 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp ne i32 %321, 0
  %322 = select i1 %cmp47, i32 274083947, i32 -303159155
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -935769559
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -935769559
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1005787923, i32 -1618546899
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %350 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %r, i64 0, i64 %idxprom50
  %351 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %351)
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -525722485, i32 -1618546899
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -303159155, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -931233384, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = add i32 %366, -761346849
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -761346849
  %inc55 = add nsw i32 %366, 1
  store i32 %369, i32* %i, align 4
  store i32 -72358777, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -1239621818
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1239621818
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -406361080, i32 -1397991133
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %385 = load i32, i32* %m, align 4
  %idxprom57 = sext i32 %385 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %r, i64 0, i64 %idxprom57
  %386 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %386)
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -774044116
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -774044116
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1886408888, i32 -1397991133
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1527520601, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %402 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom10alteredBB
  %403 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %403 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 0
  store i32 -2072659629, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %404 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom15alteredBB
  %405 = load i8, i8* %arrayidx16alteredBB, align 1
  %406 = load i32, i32* %m, align 4
  %idxprom17alteredBB = sext i32 %406 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %d, i64 0, i64 %idxprom17alteredBB
  %407 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %407 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i8 %405, i8* %arrayidx20alteredBB, align 1
  %408 = load i32, i32* %m, align 4
  %idxprom21alteredBB = sext i32 %408 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %r, i64 0, i64 %idxprom21alteredBB
  %409 = load i32, i32* %arrayidx22alteredBB, align 4
  %410 = sub i32 0, 647559686
  %411 = sub i32 %410, %409
  %412 = add i32 %411, 647559686
  %_ = sub i32 0, %409
  %413 = add i32 %412, -1200184103
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -1200184103
  %gen = add i32 %412, 1
  %416 = sub i32 0, %409
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %incalteredBB = add nsw i32 %409, 1
  store i32 %419, i32* %arrayidx22alteredBB, align 4
  store i32 9039467, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %_69 = sub i32 %420, 1
  %gen70 = mul i32 %422, 1
  %423 = sub i32 %420, 150656909
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 150656909
  %_71 = sub i32 %420, 1
  %gen72 = mul i32 %425, 1
  %426 = sub i32 %420, -556843192
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -556843192
  %_73 = sub i32 %420, 1
  %gen74 = mul i32 %428, 1
  %429 = add i32 %420, -1097873495
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1097873495
  %_75 = sub i32 %420, 1
  %gen76 = mul i32 %431, 1
  %432 = sub i32 0, 2037332878
  %433 = sub i32 %432, %420
  %434 = add i32 %433, 2037332878
  %_77 = sub i32 0, %420
  %435 = sub i32 %434, -337010472
  %436 = add i32 %435, 1
  %437 = add i32 %436, -337010472
  %gen78 = add i32 %434, 1
  %438 = add i32 %420, 2179063
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 2179063
  %inc23alteredBB = add nsw i32 %420, 1
  store i32 %440, i32* %i, align 4
  %441 = load i32, i32* %j, align 4
  %442 = sub i32 0, -935888723
  %443 = sub i32 %442, %441
  %444 = add i32 %443, -935888723
  %_79 = sub i32 0, %441
  %445 = add i32 %444, -1698035250
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -1698035250
  %gen80 = add i32 %444, 1
  %448 = sub i32 0, %441
  %449 = add i32 0, %448
  %_81 = sub i32 0, %441
  %450 = sub i32 %449, 1635075980
  %451 = add i32 %450, 1
  %452 = add i32 %451, 1635075980
  %gen82 = add i32 %449, 1
  %_83 = shl i32 %441, 1
  %453 = sub i32 0, -2066255949
  %454 = sub i32 %453, %441
  %455 = add i32 %454, -2066255949
  %_84 = sub i32 0, %441
  %456 = add i32 %455, 1053384046
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 1053384046
  %gen85 = add i32 %455, 1
  %459 = sub i32 0, %441
  %460 = add i32 0, %459
  %_86 = sub i32 0, %441
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %gen87 = add i32 %460, 1
  %463 = sub i32 %441, -85288157
  %464 = add i32 %463, 1
  %465 = add i32 %464, -85288157
  %inc24alteredBB = add nsw i32 %441, 1
  store i32 %465, i32* %j, align 4
  store i32 -1132206635, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %m, align 4
  %idxprom30alteredBB = sext i32 %466 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %d, i64 0, i64 %idxprom30alteredBB
  %467 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %467 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  store i8 0, i8* %arrayidx33alteredBB, align 1
  %468 = load i32, i32* %m, align 4
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %_92 = sub i32 %468, 1
  %gen93 = mul i32 %470, 1
  %471 = sub i32 %468, -211274153
  %472 = add i32 %471, 1
  %473 = add i32 %472, -211274153
  %inc34alteredBB = add nsw i32 %468, 1
  store i32 %473, i32* %m, align 4
  %474 = load i32, i32* %n, align 4
  %_94 = shl i32 %474, 1
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %_95 = sub i32 %474, 1
  %gen96 = mul i32 %476, 1
  %477 = sub i32 0, 1
  %478 = add i32 %474, %477
  %_97 = sub i32 %474, 1
  %gen98 = mul i32 %478, 1
  %_99 = shl i32 %474, 1
  %479 = add i32 0, -1357649565
  %480 = sub i32 %479, %474
  %481 = sub i32 %480, -1357649565
  %_100 = sub i32 0, %474
  %482 = sub i32 %481, 909949182
  %483 = add i32 %482, 1
  %484 = add i32 %483, 909949182
  %gen101 = add i32 %481, 1
  %485 = sub i32 0, %474
  %486 = add i32 0, %485
  %_102 = sub i32 0, %474
  %487 = add i32 %486, 1089714712
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 1089714712
  %gen103 = add i32 %486, 1
  %490 = sub i32 %474, -1508942828
  %491 = add i32 %490, 1
  %492 = add i32 %491, -1508942828
  %inc35alteredBB = add nsw i32 %474, 1
  store i32 %492, i32* %n, align 4
  %493 = load i32, i32* %i, align 4
  %494 = add i32 0, -1490501050
  %495 = sub i32 %494, %493
  %496 = sub i32 %495, -1490501050
  %_104 = sub i32 0, %493
  %497 = sub i32 %496, -1715572126
  %498 = add i32 %497, 1
  %499 = add i32 %498, -1715572126
  %gen105 = add i32 %496, 1
  %500 = sub i32 0, %493
  %501 = add i32 0, %500
  %_106 = sub i32 0, %493
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen107 = add i32 %501, 1
  %506 = sub i32 0, 1
  %507 = add i32 %493, %506
  %_108 = sub i32 %493, 1
  %gen109 = mul i32 %507, 1
  %508 = sub i32 %493, 922225911
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 922225911
  %_110 = sub i32 %493, 1
  %gen111 = mul i32 %510, 1
  %511 = sub i32 %493, 1650088950
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1650088950
  %_112 = sub i32 %493, 1
  %gen113 = mul i32 %513, 1
  %514 = sub i32 0, 228378373
  %515 = sub i32 %514, %493
  %516 = add i32 %515, 228378373
  %_114 = sub i32 0, %493
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %gen115 = add i32 %516, 1
  %519 = sub i32 0, %493
  %520 = add i32 0, %519
  %_116 = sub i32 0, %493
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen117 = add i32 %520, 1
  %525 = sub i32 0, %493
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc36alteredBB = add nsw i32 %493, 1
  store i32 %528, i32* %i, align 4
  store i32 1681792623, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %m, align 4
  %idxprom37alteredBB = sext i32 %529 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %d, i64 0, i64 %idxprom37alteredBB
  %530 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %530 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  store i8 0, i8* %arrayidx40alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 1410796814, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %531 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %r, i64 0, i64 %idxprom50alteredBB
  %532 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %532)
  store i32 -1005787923, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %m, align 4
  %idxprom57alteredBB = sext i32 %533 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %r, i64 0, i64 %idxprom57alteredBB
  %534 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %534)
  store i32 -406361080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB91alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB129, %for.end56, %for.inc54, %if.end53, %originalBBpart2127, %originalBB125, %if.then49, %for.body44, %for.cond41, %originalBBpart2123, %originalBB121, %while.end, %originalBBpart2119, %originalBB91, %if.end, %if.then, %for.end, %originalBBpart289, %originalBB68, %for.inc, %originalBBpart266, %originalBB64, %for.body, %land.end, %originalBBpart262, %originalBB60, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
