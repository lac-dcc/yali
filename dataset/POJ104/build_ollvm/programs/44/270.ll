; ModuleID = 'source-C-CXX/44/270.c'
source_filename = "source-C-CXX/44/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str = alloca [200 x i8], align 16
  %s = alloca [100 x i8], align 16
  %w = alloca [100 x i8], align 16
  %t = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %ls = alloca i32, align 4
  %lw = alloca i32, align 4
  %0 = bitcast [200 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %2 = bitcast [100 x i8]* %w to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 100, i32 16, i1 false)
  %3 = bitcast [100 x i8]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1608541822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1608541822, label %for.cond
    i32 1110638585, label %originalBB
    i32 1213690103, label %originalBBpart2
    i32 1591475494, label %for.body
    i32 -2099230920, label %originalBB59
    i32 -1686178596, label %originalBBpart261
    i32 497516802, label %for.inc
    i32 1945214118, label %originalBB63
    i32 -978928740, label %originalBBpart265
    i32 1009571200, label %for.end
    i32 -148596913, label %originalBB67
    i32 -2002627213, label %originalBBpart271
    i32 1477691323, label %for.cond6
    i32 1552571409, label %originalBB73
    i32 -1284431481, label %originalBBpart275
    i32 920931597, label %for.body9
    i32 164419705, label %for.inc15
    i32 -1934273043, label %for.end17
    i32 -1203727857, label %for.cond24
    i32 1068060748, label %originalBB77
    i32 -468670037, label %originalBBpart286
    i32 1389177120, label %for.body28
    i32 1041971336, label %originalBB88
    i32 -1392068373, label %originalBBpart290
    i32 1281779706, label %if.then
    i32 846469517, label %originalBB92
    i32 1266561941, label %originalBBpart294
    i32 685001123, label %for.cond36
    i32 -610894488, label %for.body39
    i32 778227485, label %for.inc45
    i32 133385278, label %for.end47
    i32 1925299168, label %originalBB96
    i32 -296944762, label %originalBBpart298
    i32 1929065860, label %if.then53
    i32 -136446492, label %originalBB100
    i32 375225825, label %originalBBpart2102
    i32 141497876, label %if.end
    i32 -910618734, label %originalBB104
    i32 -1676003000, label %originalBBpart2106
    i32 -919674048, label %if.end55
    i32 525481715, label %for.inc56
    i32 1740628025, label %for.end58
    i32 908231456, label %originalBBalteredBB
    i32 -513453256, label %originalBB59alteredBB
    i32 -583527354, label %originalBB63alteredBB
    i32 -774967245, label %originalBB67alteredBB
    i32 1890839168, label %originalBB73alteredBB
    i32 5079623, label %originalBB77alteredBB
    i32 531441276, label %originalBB88alteredBB
    i32 1638328925, label %originalBB92alteredBB
    i32 1818409504, label %originalBB96alteredBB
    i32 1603588710, label %originalBB100alteredBB
    i32 -246553749, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1550917280
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1550917280
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
  %30 = select i1 %28, i32 1110638585, i32 908231456
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %32 to i32
  %cmp = icmp ne i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1594902
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1594902
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
  %59 = select i1 %57, i32 1213690103, i32 908231456
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 1591475494, i32 1009571200
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 2010864686
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 2010864686
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -2099230920, i32 -513453256
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %88 to i64
  %arrayidx3 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom2
  %89 = load i8, i8* %arrayidx3, align 1
  %90 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom4
  store i8 %89, i8* %arrayidx5, align 1
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 558930874
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 558930874
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1686178596, i32 -513453256
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 497516802, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1584079004
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1584079004
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1945214118, i32 -583527354
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = add i32 %133, -1428150508
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1428150508
  %inc = add nsw i32 %133, 1
  store i32 %136, i32* %j, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1630808362
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1630808362
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -978928740, i32 -583527354
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1608541822, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -647975772
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -647975772
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -148596913, i32 -774967245
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %add = add nsw i32 %179, 1
  store i32 %181, i32* %m, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -139898536
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -139898536
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -2002627213, i32 -774967245
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1477691323, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1605115098
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1605115098
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1552571409, i32 1890839168
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %236 = load i32, i32* %m, align 4
  %idxprom7 = sext i32 %236 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom7
  %237 = load i8, i8* %arrayidx8, align 1
  %tobool = icmp ne i8 %237, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1865764667
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1865764667
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1284431481, i32 1890839168
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %253 = select i1 %tobool.reload, i32 920931597, i32 -1934273043
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %254 = load i32, i32* %m, align 4
  %idxprom10 = sext i32 %254 to i64
  %arrayidx11 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom10
  %255 = load i8, i8* %arrayidx11, align 1
  %256 = load i32, i32* %m, align 4
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 0, %257
  %259 = add i32 %256, %258
  %sub = sub nsw i32 %256, %257
  %260 = add i32 %259, 103224402
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 103224402
  %sub12 = sub nsw i32 %259, 1
  %idxprom13 = sext i32 %262 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom13
  store i8 %255, i8* %arrayidx14, align 1
  store i32 164419705, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %263 = load i32, i32* %m, align 4
  %264 = add i32 %263, 443561651
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 443561651
  %inc16 = add nsw i32 %263, 1
  store i32 %266, i32* %m, align 4
  store i32 1477691323, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #4
  %conv20 = trunc i64 %call19 to i32
  store i32 %conv20, i32* %ls, align 4
  %arraydecay21 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #4
  %conv23 = trunc i64 %call22 to i32
  store i32 %conv23, i32* %lw, align 4
  store i32 0, i32* %i, align 4
  store i32 -1203727857, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 543401662
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 543401662
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1068060748, i32 5079623
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %lw, align 4
  %284 = load i32, i32* %ls, align 4
  %285 = sub i32 %283, -2042179424
  %286 = sub i32 %285, %284
  %287 = add i32 %286, -2042179424
  %sub25 = sub nsw i32 %283, %284
  %cmp26 = icmp sle i32 %282, %287
  store i1 %cmp26, i1* %cmp26.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -468670037, i32 5079623
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %314 = select i1 %cmp26.reload, i32 1389177120, i32 1740628025
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1414158631
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1414158631
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1041971336, i32 531441276
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %342 = load i8, i8* %arrayidx29, align 16
  %conv30 = sext i8 %342 to i32
  %343 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %343 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom31
  %344 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %344 to i32
  %cmp34 = icmp eq i32 %conv30, %conv33
  store i1 %cmp34, i1* %cmp34.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -805628031
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -805628031
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1392068373, i32 531441276
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %372 = select i1 %cmp34.reload, i32 1281779706, i32 -919674048
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 202141958
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 202141958
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 846469517, i32 1638328925
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -1888563343
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1888563343
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1266561941, i32 1638328925
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 685001123, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = load i32, i32* %ls, align 4
  %cmp37 = icmp slt i32 %415, %416
  %417 = select i1 %cmp37, i32 -610894488, i32 133385278
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %j, align 4
  %420 = add i32 %418, -1012192421
  %421 = add i32 %420, %419
  %422 = sub i32 %421, -1012192421
  %add40 = add nsw i32 %418, %419
  %idxprom41 = sext i32 %422 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom41
  %423 = load i8, i8* %arrayidx42, align 1
  %424 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %424 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom43
  store i8 %423, i8* %arrayidx44, align 1
  store i32 778227485, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = sub i32 %425, 1727319390
  %427 = add i32 %426, 1
  %428 = add i32 %427, 1727319390
  %inc46 = add nsw i32 %425, 1
  store i32 %428, i32* %j, align 4
  store i32 685001123, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -493531190
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -493531190
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1925299168, i32 1818409504
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %arraydecay48 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i32 0, i32 0
  %call50 = call i32 @strcmp(i8* %arraydecay48, i8* %arraydecay49) #4
  %cmp51 = icmp eq i32 %call50, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 1258596225
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1258596225
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -296944762, i32 1818409504
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %483 = select i1 %cmp51.reload, i32 1929065860, i32 141497876
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -136446492, i32 1603588710
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %498)
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 375225825, i32 1603588710
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1740628025, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -1840305442
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1840305442
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -910618734, i32 -246553749
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -1676003000, i32 -246553749
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -919674048, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 525481715, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = add i32 %566, -1973786209
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -1973786209
  %inc57 = add nsw i32 %566, 1
  store i32 %569, i32* %i, align 4
  store i32 -1203727857, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %570 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %571 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %571 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 32
  store i32 1110638585, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %idxprom2alteredBB = sext i32 %572 to i64
  %arrayidx3alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom2alteredBB
  %573 = load i8, i8* %arrayidx3alteredBB, align 1
  %574 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %574 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom4alteredBB
  store i8 %573, i8* %arrayidx5alteredBB, align 1
  store i32 -2099230920, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %_ = sub i32 %575, 1
  %gen = mul i32 %577, 1
  %578 = sub i32 0, %575
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %incalteredBB = add nsw i32 %575, 1
  store i32 %581, i32* %j, align 4
  store i32 1945214118, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %j, align 4
  %_68 = shl i32 %582, 1
  %_69 = shl i32 %582, 1
  %583 = sub i32 %582, 1511222629
  %584 = add i32 %583, 1
  %585 = add i32 %584, 1511222629
  %addalteredBB = add nsw i32 %582, 1
  store i32 %585, i32* %m, align 4
  store i32 -148596913, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %586 = load i32, i32* %m, align 4
  %idxprom7alteredBB = sext i32 %586 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom7alteredBB
  %587 = load i8, i8* %arrayidx8alteredBB, align 1
  %toboolalteredBB = icmp ne i8 %587, 0
  store i32 1552571409, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = load i32, i32* %lw, align 4
  %590 = load i32, i32* %ls, align 4
  %591 = sub i32 0, %590
  %592 = add i32 %589, %591
  %_78 = sub i32 %589, %590
  %gen79 = mul i32 %592, %590
  %_80 = shl i32 %589, %590
  %593 = add i32 %589, -568266747
  %594 = sub i32 %593, %590
  %595 = sub i32 %594, -568266747
  %_81 = sub i32 %589, %590
  %gen82 = mul i32 %595, %590
  %596 = sub i32 %589, 1175651185
  %597 = sub i32 %596, %590
  %598 = add i32 %597, 1175651185
  %_83 = sub i32 %589, %590
  %gen84 = mul i32 %598, %590
  %599 = add i32 %589, -2100609356
  %600 = sub i32 %599, %590
  %601 = sub i32 %600, -2100609356
  %sub25alteredBB = sub nsw i32 %589, %590
  %cmp26alteredBB = icmp sle i32 %588, %601
  store i32 1068060748, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %602 = load i8, i8* %arrayidx29alteredBB, align 16
  %conv30alteredBB = sext i8 %602 to i32
  %603 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %603 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom31alteredBB
  %604 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %604 to i32
  %cmp34alteredBB = icmp eq i32 %conv30alteredBB, %conv33alteredBB
  store i32 1041971336, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 846469517, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %arraydecay48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %arraydecay49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %t, i32 0, i32 0
  %call50alteredBB = call i32 @strcmp(i8* %arraydecay48alteredBB, i8* %arraydecay49alteredBB) #4
  %cmp51alteredBB = icmp eq i32 %call50alteredBB, 0
  store i32 1925299168, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %605)
  store i32 -136446492, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -910618734, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %if.end55, %originalBBpart2106, %originalBB104, %if.end, %originalBBpart2102, %originalBB100, %if.then53, %originalBBpart298, %originalBB96, %for.end47, %for.inc45, %for.body39, %for.cond36, %originalBBpart294, %originalBB92, %if.then, %originalBBpart290, %originalBB88, %for.body28, %originalBBpart286, %originalBB77, %for.cond24, %for.end17, %for.inc15, %for.body9, %originalBBpart275, %originalBB73, %for.cond6, %originalBBpart271, %originalBB67, %for.end, %originalBBpart265, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
