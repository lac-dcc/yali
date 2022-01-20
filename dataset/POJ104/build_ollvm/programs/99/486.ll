; ModuleID = 'source-C-CXX/99/486.c'
source_filename = "source-C-CXX/99/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.zimu = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zimu = alloca [27 x i8], align 16
  %num = alloca [26 x i32], align 16
  %zfc = alloca [100 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [27 x i8]* %zimu to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.zimu, i32 0, i32 0), i64 27, i32 16, i1 false)
  %1 = bitcast [26 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1179145568, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1179145568, label %for.cond
    i32 -67604908, label %for.body
    i32 -1408095052, label %originalBB
    i32 -972827806, label %originalBBpart2
    i32 1028689136, label %land.lhs.true
    i32 2008891711, label %originalBB55
    i32 1635933732, label %originalBBpart264
    i32 484731815, label %if.then
    i32 -530760531, label %if.end
    i32 -1750275475, label %for.inc
    i32 -423259907, label %originalBB66
    i32 -1966189474, label %originalBBpart274
    i32 1639931022, label %for.end
    i32 -499173727, label %originalBB76
    i32 -1203990172, label %originalBBpart278
    i32 -162947667, label %for.cond20
    i32 1575246481, label %for.body23
    i32 495932802, label %if.then28
    i32 -1138667963, label %if.end35
    i32 -848079129, label %originalBB80
    i32 1221205307, label %originalBBpart282
    i32 -117917555, label %for.inc36
    i32 -243420615, label %for.end38
    i32 936533939, label %originalBB84
    i32 -1361324132, label %originalBBpart286
    i32 -574901302, label %if.then39
    i32 525112276, label %originalBB88
    i32 -201898557, label %originalBBpart290
    i32 -1670241788, label %if.end41
    i32 939563593, label %originalBBalteredBB
    i32 558238477, label %originalBB55alteredBB
    i32 865241028, label %originalBB66alteredBB
    i32 -994392464, label %originalBB76alteredBB
    i32 1276988426, label %originalBB80alteredBB
    i32 1558910805, label %originalBB84alteredBB
    i32 308907543, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -67604908, i32 1639931022
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1527466439
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1527466439
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1408095052, i32 939563593
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %21 to i32
  %22 = sub i32 0, 97
  %23 = add i32 %conv4, %22
  %sub = sub nsw i32 %conv4, 97
  %cmp5 = icmp sge i32 %23, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 536362994
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 536362994
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -972827806, i32 939563593
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %51 = select i1 %cmp5.reload, i32 1028689136, i32 -530760531
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1577111218
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1577111218
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2008891711, i32 558238477
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %67 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom7
  %68 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %68 to i32
  %69 = add i32 %conv9, 737397405
  %70 = sub i32 %69, 97
  %71 = sub i32 %70, 737397405
  %sub10 = sub nsw i32 %conv9, 97
  %cmp11 = icmp sle i32 %71, 25
  store i1 %cmp11, i1* %cmp11.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 404867199
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 404867199
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1635933732, i32 558238477
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %87 = select i1 %cmp11.reload, i32 484731815, i32 -530760531
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %88 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom13
  %89 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %89 to i32
  %90 = add i32 %conv15, -1498885264
  %91 = sub i32 %90, 97
  %92 = sub i32 %91, -1498885264
  %sub16 = sub nsw i32 %conv15, 97
  %idxprom17 = sext i32 %92 to i64
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom17
  %93 = load i32, i32* %arrayidx18, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc = add nsw i32 %93, 1
  store i32 %95, i32* %arrayidx18, align 4
  store i32 -530760531, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1750275475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -415477986
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -415477986
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -423259907, i32 865241028
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc19 = add nsw i32 %111, 1
  store i32 %113, i32* %i, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1204482295
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1204482295
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1966189474, i32 865241028
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1179145568, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -499173727, i32 -994392464
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1040232519
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1040232519
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
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
  %181 = select i1 %179, i32 -1203990172, i32 -994392464
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -162947667, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %182, 26
  %183 = select i1 %cmp21, i32 1575246481, i32 -243420615
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %184 to i64
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom24
  %185 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %185, 0
  %186 = select i1 %cmp26, i32 495932802, i32 -1138667963
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %187 to i64
  %arrayidx30 = getelementptr inbounds [27 x i8], [27 x i8]* %zimu, i64 0, i64 %idxprom29
  %188 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %188 to i32
  %189 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %189 to i64
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom32
  %190 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv31, i32 %190)
  store i32 0, i32* %flag, align 4
  store i32 -1138667963, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 938658666
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 938658666
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -848079129, i32 1276988426
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1784586207
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1784586207
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1221205307, i32 1276988426
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -117917555, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc37 = add nsw i32 %233, 1
  store i32 %237, i32* %i, align 4
  store i32 -162947667, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -731899838
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -731899838
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 936533939, i32 1558910805
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %253 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %253, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1361324132, i32 1558910805
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %268 = select i1 %tobool.reload, i32 -574901302, i32 -1670241788
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1502031933
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1502031933
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 525112276, i32 308907543
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -201898557, i32 308907543
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1670241788, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %298 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxpromalteredBB
  %299 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %299 to i32
  %300 = sub i32 0, %conv4alteredBB
  %301 = add i32 0, %300
  %_ = sub i32 0, %conv4alteredBB
  %302 = sub i32 %301, -2041015422
  %303 = add i32 %302, 97
  %304 = add i32 %303, -2041015422
  %gen = add i32 %301, 97
  %305 = sub i32 %conv4alteredBB, 511148155
  %306 = sub i32 %305, 97
  %307 = add i32 %306, 511148155
  %_42 = sub i32 %conv4alteredBB, 97
  %gen43 = mul i32 %307, 97
  %308 = sub i32 0, 97
  %309 = add i32 %conv4alteredBB, %308
  %_44 = sub i32 %conv4alteredBB, 97
  %gen45 = mul i32 %309, 97
  %310 = add i32 %conv4alteredBB, 2058252206
  %311 = sub i32 %310, 97
  %312 = sub i32 %311, 2058252206
  %_46 = sub i32 %conv4alteredBB, 97
  %gen47 = mul i32 %312, 97
  %313 = sub i32 0, 97
  %314 = add i32 %conv4alteredBB, %313
  %_48 = sub i32 %conv4alteredBB, 97
  %gen49 = mul i32 %314, 97
  %315 = sub i32 %conv4alteredBB, 1041736403
  %316 = sub i32 %315, 97
  %317 = add i32 %316, 1041736403
  %_50 = sub i32 %conv4alteredBB, 97
  %gen51 = mul i32 %317, 97
  %_52 = shl i32 %conv4alteredBB, 97
  %318 = sub i32 0, %conv4alteredBB
  %319 = add i32 0, %318
  %_53 = sub i32 0, %conv4alteredBB
  %320 = add i32 %319, 939088865
  %321 = add i32 %320, 97
  %322 = sub i32 %321, 939088865
  %gen54 = add i32 %319, 97
  %323 = sub i32 %conv4alteredBB, 663580221
  %324 = sub i32 %323, 97
  %325 = add i32 %324, 663580221
  %subalteredBB = sub nsw i32 %conv4alteredBB, 97
  %cmp5alteredBB = icmp sge i32 %325, 0
  store i32 -1408095052, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %326 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom7alteredBB
  %327 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %327 to i32
  %_56 = shl i32 %conv9alteredBB, 97
  %328 = sub i32 0, 97
  %329 = add i32 %conv9alteredBB, %328
  %_57 = sub i32 %conv9alteredBB, 97
  %gen58 = mul i32 %329, 97
  %_59 = shl i32 %conv9alteredBB, 97
  %_60 = shl i32 %conv9alteredBB, 97
  %330 = add i32 0, -1908962720
  %331 = sub i32 %330, %conv9alteredBB
  %332 = sub i32 %331, -1908962720
  %_61 = sub i32 0, %conv9alteredBB
  %333 = sub i32 %332, 335154202
  %334 = add i32 %333, 97
  %335 = add i32 %334, 335154202
  %gen62 = add i32 %332, 97
  %336 = sub i32 %conv9alteredBB, 1539935210
  %337 = sub i32 %336, 97
  %338 = add i32 %337, 1539935210
  %sub10alteredBB = sub nsw i32 %conv9alteredBB, 97
  %cmp11alteredBB = icmp sle i32 %338, 25
  store i32 2008891711, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = add i32 %339, -237400752
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -237400752
  %_67 = sub i32 %339, 1
  %gen68 = mul i32 %342, 1
  %_69 = shl i32 %339, 1
  %_70 = shl i32 %339, 1
  %343 = sub i32 0, -1710823676
  %344 = sub i32 %343, %339
  %345 = add i32 %344, -1710823676
  %_71 = sub i32 0, %339
  %346 = sub i32 %345, -643717912
  %347 = add i32 %346, 1
  %348 = add i32 %347, -643717912
  %gen72 = add i32 %345, 1
  %349 = sub i32 0, 1
  %350 = sub i32 %339, %349
  %inc19alteredBB = add nsw i32 %339, 1
  store i32 %350, i32* %i, align 4
  store i32 -423259907, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 -499173727, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -848079129, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %flag, align 4
  %toboolalteredBB = icmp ne i32 %351, 0
  store i32 936533939, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 525112276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB66alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB88, %if.then39, %originalBBpart286, %originalBB84, %for.end38, %for.inc36, %originalBBpart282, %originalBB80, %if.end35, %if.then28, %for.body23, %for.cond20, %originalBBpart278, %originalBB76, %for.end, %originalBBpart274, %originalBB66, %for.inc, %if.end, %if.then, %originalBBpart264, %originalBB55, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
