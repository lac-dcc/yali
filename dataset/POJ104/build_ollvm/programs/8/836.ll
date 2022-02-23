; ModuleID = 'source-C-CXX/8/836.c'
source_filename = "source-C-CXX/8/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [7 x i32], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %patient = alloca [100 x %struct.patient], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -58805382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -58805382, label %for.cond
    i32 1741563355, label %for.body
    i32 1061782947, label %originalBB
    i32 1401593550, label %originalBBpart2
    i32 438208065, label %for.inc
    i32 1669709539, label %for.end
    i32 5611392, label %originalBB56
    i32 1449482304, label %originalBBpart258
    i32 4338362, label %for.cond4
    i32 -1131515201, label %for.body6
    i32 -1028131267, label %if.then
    i32 1435345380, label %originalBB60
    i32 -2077459291, label %originalBBpart262
    i32 -920777104, label %if.end
    i32 2108025918, label %originalBB64
    i32 664716979, label %originalBBpart266
    i32 597317337, label %for.inc14
    i32 -597664895, label %for.end16
    i32 -1843232385, label %for.cond17
    i32 1198341399, label %for.body19
    i32 82104209, label %originalBB68
    i32 -192808726, label %originalBBpart270
    i32 1878668538, label %for.cond20
    i32 -1289100462, label %for.body22
    i32 -2075051293, label %if.then27
    i32 -327045122, label %if.end33
    i32 495956975, label %for.inc34
    i32 -2014654132, label %for.end36
    i32 469562871, label %originalBB72
    i32 1305254618, label %originalBBpart274
    i32 1224334292, label %for.inc37
    i32 -1038792575, label %for.end38
    i32 198813568, label %for.cond39
    i32 -216959568, label %for.body41
    i32 -1773349073, label %originalBB76
    i32 224383406, label %originalBBpart278
    i32 1959519927, label %if.then46
    i32 -585388583, label %if.end52
    i32 -1289803704, label %for.inc53
    i32 -1549719547, label %for.end55
    i32 599896360, label %originalBBalteredBB
    i32 -1677295215, label %originalBB56alteredBB
    i32 2082447886, label %originalBB60alteredBB
    i32 -312774902, label %originalBB64alteredBB
    i32 -980693039, label %originalBB68alteredBB
    i32 673929607, label %originalBB72alteredBB
    i32 -1994216282, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1741563355, i32 1669709539
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -149174016
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -149174016
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1061782947, i32 599896360
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [7 x i32], [7 x i32]* %id, i32 0, i32 0
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arraydecay, i32* %age)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1401593550, i32 599896360
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 438208065, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, -1898263561
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1898263561
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 -58805382, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1059498042
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1059498042
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 5611392, i32 -1677295215
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1362460090
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1362460090
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1449482304, i32 -1677295215
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 4338362, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %104, %105
  %106 = select i1 %cmp5, i32 -1131515201, i32 -597664895
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %107 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx8, i32 0, i32 1
  %108 = load i32, i32* %age9, align 4
  %109 = load i32, i32* %max, align 4
  %cmp10 = icmp sgt i32 %108, %109
  %110 = select i1 %cmp10, i32 -1028131267, i32 -920777104
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1435345380, i32 2082447886
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %137 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxprom11
  %age13 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx12, i32 0, i32 1
  %138 = load i32, i32* %age13, align 4
  store i32 %138, i32* %max, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -2077459291, i32 2082447886
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -920777104, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 2108025918, i32 -312774902
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1995239667
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1995239667
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 664716979, i32 -312774902
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 597317337, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, 374995307
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 374995307
  %inc15 = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  store i32 4338362, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %186 = load i32, i32* %max, align 4
  store i32 %186, i32* %k, align 4
  store i32 -1843232385, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %cmp18 = icmp sgt i32 %187, 59
  %188 = select i1 %cmp18, i32 1198341399, i32 -1038792575
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 82104209, i32 -980693039
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1557862649
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1557862649
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -192808726, i32 -980693039
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1878668538, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %218, %219
  %220 = select i1 %cmp21, i32 -1289100462, i32 -2014654132
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %221 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxprom23
  %age25 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx24, i32 0, i32 1
  %222 = load i32, i32* %age25, align 4
  %223 = load i32, i32* %k, align 4
  %cmp26 = icmp eq i32 %222, %223
  %224 = select i1 %cmp26, i32 -2075051293, i32 -327045122
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %225 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxprom28
  %id30 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx29, i32 0, i32 0
  %arraydecay31 = getelementptr inbounds [7 x i32], [7 x i32]* %id30, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arraydecay31)
  store i32 -327045122, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 495956975, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc35 = add nsw i32 %226, 1
  store i32 %228, i32* %i, align 4
  store i32 1878668538, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1277588772
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1277588772
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
  %255 = select i1 %253, i32 469562871, i32 673929607
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -291658825
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -291658825
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1305254618, i32 673929607
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1224334292, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %271 = load i32, i32* %k, align 4
  %272 = sub i32 %271, 306522680
  %273 = add i32 %272, -1
  %274 = add i32 %273, 306522680
  %dec = add nsw i32 %271, -1
  store i32 %274, i32* %k, align 4
  store i32 -1843232385, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 198813568, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %275, %276
  %277 = select i1 %cmp40, i32 -216959568, i32 -1549719547
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1214171156
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1214171156
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1773349073, i32 -1994216282
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %305 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxprom42
  %age44 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx43, i32 0, i32 1
  %306 = load i32, i32* %age44, align 4
  %cmp45 = icmp slt i32 %306, 60
  store i1 %cmp45, i1* %cmp45.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 541628366
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 541628366
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 224383406, i32 -1994216282
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %334 = select i1 %cmp45.reload, i32 1959519927, i32 -585388583
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %335 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxprom47
  %id49 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx48, i32 0, i32 0
  %arraydecay50 = getelementptr inbounds [7 x i32], [7 x i32]* %id49, i32 0, i32 0
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arraydecay50)
  store i32 -585388583, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1289803704, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc54 = add nsw i32 %336, 1
  store i32 %340, i32* %i, align 4
  store i32 198813568, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %341 = load i32, i32* %retval, align 4
  ret i32 %341

originalBBalteredBB:                              ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %342 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxpromalteredBB
  %idalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %idalteredBB, i32 0, i32 0
  %343 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %343 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxprom1alteredBB
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arraydecayalteredBB, i32* %agealteredBB)
  store i32 1061782947, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 5611392, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %344 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxprom11alteredBB
  %age13alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx12alteredBB, i32 0, i32 1
  %345 = load i32, i32* %age13alteredBB, align 4
  store i32 %345, i32* %max, align 4
  store i32 1435345380, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 2108025918, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 82104209, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 469562871, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %346 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxprom42alteredBB
  %age44alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx43alteredBB, i32 0, i32 1
  %347 = load i32, i32* %age44alteredBB, align 4
  %cmp45alteredBB = icmp slt i32 %347, 60
  store i32 -1773349073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %if.end52, %if.then46, %originalBBpart278, %originalBB76, %for.body41, %for.cond39, %for.end38, %for.inc37, %originalBBpart274, %originalBB72, %for.end36, %for.inc34, %if.end33, %if.then27, %for.body22, %for.cond20, %originalBBpart270, %originalBB68, %for.body19, %for.cond17, %for.end16, %for.inc14, %originalBBpart266, %originalBB64, %if.end, %originalBBpart262, %originalBB60, %if.then, %for.body6, %for.cond4, %originalBBpart258, %originalBB56, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
