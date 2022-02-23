; ModuleID = 'source-C-CXX/94/329.c'
source_filename = "source-C-CXX/94/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1127771978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1127771978, label %for.cond
    i32 -1496409707, label %for.body
    i32 -750447598, label %originalBB
    i32 -1713879479, label %originalBBpart2
    i32 -808638228, label %for.cond4
    i32 -2024606223, label %originalBB72
    i32 -1215725888, label %originalBBpart274
    i32 1232899635, label %for.body7
    i32 500779281, label %if.then
    i32 1400294926, label %if.end
    i32 576958852, label %for.inc
    i32 2064249946, label %for.end
    i32 248346223, label %for.inc16
    i32 -137543151, label %for.end18
    i32 1393947415, label %originalBB76
    i32 -1941529424, label %originalBBpart278
    i32 -1534651002, label %for.cond19
    i32 675972159, label %for.body25
    i32 -203140295, label %for.cond26
    i32 -513705447, label %for.body29
    i32 -883261457, label %originalBB80
    i32 -1168629390, label %originalBBpart282
    i32 -1029405011, label %if.then35
    i32 1153337522, label %if.end41
    i32 1366499081, label %originalBB84
    i32 692923089, label %originalBBpart286
    i32 -101934110, label %for.inc42
    i32 -78583349, label %for.end44
    i32 -1111818418, label %originalBB88
    i32 -1712025578, label %originalBBpart290
    i32 1528055651, label %for.inc45
    i32 381601912, label %for.end47
    i32 766171420, label %originalBB92
    i32 176628250, label %originalBBpart294
    i32 737654584, label %if.then53
    i32 392617715, label %if.end55
    i32 486220551, label %if.then61
    i32 -985474591, label %originalBB96
    i32 1980954494, label %originalBBpart298
    i32 942940217, label %if.end63
    i32 -825877517, label %originalBB100
    i32 -1920511679, label %originalBBpart2102
    i32 -1882506098, label %if.then69
    i32 -835800403, label %if.end71
    i32 1412671089, label %originalBBalteredBB
    i32 538840511, label %originalBB72alteredBB
    i32 -1381485820, label %originalBB76alteredBB
    i32 949908743, label %originalBB80alteredBB
    i32 894509958, label %originalBB84alteredBB
    i32 718950041, label %originalBB88alteredBB
    i32 -2062580158, label %originalBB92alteredBB
    i32 -920750329, label %originalBB96alteredBB
    i32 -1039075316, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1496409707, i32 -137543151
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -750447598, i32 1412671089
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 783811124
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 783811124
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1713879479, i32 1412671089
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -808638228, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 87179214
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 87179214
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -2024606223, i32 538840511
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %cmp5 = icmp sle i32 %59, 122
  store i1 %cmp5, i1* %cmp5.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -976655755
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -976655755
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1215725888, i32 538840511
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %75 = select i1 %cmp5.reload, i32 1232899635, i32 2064249946
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %76 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom8
  %77 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %77 to i32
  %78 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %conv10, %78
  %79 = select i1 %cmp11, i32 500779281, i32 1400294926
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, 97
  %82 = add i32 %80, %81
  %sub = sub nsw i32 %80, 97
  %83 = add i32 %82, -1458320730
  %84 = add i32 %83, 65
  %85 = sub i32 %84, -1458320730
  %add = add nsw i32 %82, 65
  %conv13 = trunc i32 %85 to i8
  %86 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %86 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  store i32 1400294926, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 576958852, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, -1003687647
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1003687647
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 -808638228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 248346223, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = add i32 %91, -54950882
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -54950882
  %inc17 = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  store i32 1127771978, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -739384369
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -739384369
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
  %121 = select i1 %119, i32 1393947415, i32 -1381485820
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -869057718
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -869057718
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1941529424, i32 -1381485820
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1534651002, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %149 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom20
  %150 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %150 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  %151 = select i1 %cmp23, i32 675972159, i32 381601912
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  store i32 -203140295, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %cmp27 = icmp sle i32 %152, 122
  %153 = select i1 %cmp27, i32 -513705447, i32 -78583349
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1511434283
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1511434283
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -883261457, i32 949908743
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %169 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom30
  %170 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %170 to i32
  %171 = load i32, i32* %i, align 4
  %cmp33 = icmp eq i32 %conv32, %171
  store i1 %cmp33, i1* %cmp33.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1795268456
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1795268456
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1168629390, i32 949908743
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %187 = select i1 %cmp33.reload, i32 -1029405011, i32 1153337522
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 %188, -707778717
  %190 = sub i32 %189, 97
  %191 = add i32 %190, -707778717
  %sub36 = sub nsw i32 %188, 97
  %192 = sub i32 0, %191
  %193 = sub i32 0, 65
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add37 = add nsw i32 %191, 65
  %conv38 = trunc i32 %195 to i8
  %196 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %196 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom39
  store i8 %conv38, i8* %arrayidx40, align 1
  store i32 1153337522, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -782302803
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -782302803
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1366499081, i32 894509958
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1707659294
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1707659294
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 692923089, i32 894509958
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -101934110, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 %251, -1310019265
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1310019265
  %inc43 = add nsw i32 %251, 1
  store i32 %254, i32* %i, align 4
  store i32 -203140295, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1742171450
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1742171450
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1111818418, i32 718950041
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1712025578, i32 718950041
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1528055651, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 %308, -290472557
  %310 = add i32 %309, 1
  %311 = add i32 %310, -290472557
  %inc46 = add nsw i32 %308, 1
  store i32 %311, i32* %j, align 4
  store i32 -1534651002, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1762521916
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1762521916
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 766171420, i32 -2062580158
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %arraydecay48 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call50 = call i32 @strcmp(i8* %arraydecay48, i8* %arraydecay49) #3
  %cmp51 = icmp sgt i32 %call50, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -659092859
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -659092859
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 176628250, i32 -2062580158
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %342 = select i1 %cmp51.reload, i32 737654584, i32 392617715
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 392617715, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %arraydecay56 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay57 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call58 = call i32 @strcmp(i8* %arraydecay56, i8* %arraydecay57) #3
  %cmp59 = icmp slt i32 %call58, 0
  %343 = select i1 %cmp59, i32 486220551, i32 942940217
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 17081058
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 17081058
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -985474591, i32 -920750329
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1980954494, i32 -920750329
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 942940217, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -825877517, i32 -1039075316
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay65 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call66 = call i32 @strcmp(i8* %arraydecay64, i8* %arraydecay65) #3
  %cmp67 = icmp eq i32 %call66, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 1686436301
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1686436301
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1920511679, i32 -1039075316
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %426 = select i1 %cmp67.reload, i32 -1882506098, i32 -835800403
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -835800403, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  store i32 -750447598, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp sle i32 %427, 122
  store i32 -2024606223, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1393947415, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %428 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom30alteredBB
  %429 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %429 to i32
  %430 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, %430
  store i32 -883261457, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1366499081, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1111818418, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %arraydecay48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call50alteredBB = call i32 @strcmp(i8* %arraydecay48alteredBB, i8* %arraydecay49alteredBB) #3
  %cmp51alteredBB = icmp sgt i32 %call50alteredBB, 0
  store i32 766171420, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -985474591, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %arraydecay64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call66alteredBB = call i32 @strcmp(i8* %arraydecay64alteredBB, i8* %arraydecay65alteredBB) #3
  %cmp67alteredBB = icmp eq i32 %call66alteredBB, 0
  store i32 -825877517, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %if.then69, %originalBBpart2102, %originalBB100, %if.end63, %originalBBpart298, %originalBB96, %if.then61, %if.end55, %if.then53, %originalBBpart294, %originalBB92, %for.end47, %for.inc45, %originalBBpart290, %originalBB88, %for.end44, %for.inc42, %originalBBpart286, %originalBB84, %if.end41, %if.then35, %originalBBpart282, %originalBB80, %for.body29, %for.cond26, %for.body25, %for.cond19, %originalBBpart278, %originalBB76, %for.end18, %for.inc16, %for.end, %for.inc, %if.end, %if.then, %for.body7, %originalBBpart274, %originalBB72, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
