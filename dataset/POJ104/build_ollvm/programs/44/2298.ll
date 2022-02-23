; ModuleID = 'source-C-CXX/44/2298.c'
source_filename = "source-C-CXX/44/2298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %w1 = alloca [50 x i8], align 16
  %w2 = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %0 = bitcast [50 x i8]* %w1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 50, i32 16, i1 false)
  %1 = bitcast [50 x i8]* %w2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 50, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %w1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %w1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1822573887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1822573887, label %for.cond
    i32 -209979867, label %for.body
    i32 -350715404, label %originalBB
    i32 -641149627, label %originalBBpart2
    i32 777763112, label %if.then
    i32 -1561884822, label %originalBB41
    i32 383946864, label %originalBBpart243
    i32 792879773, label %if.then12
    i32 169991969, label %originalBB45
    i32 1472651447, label %originalBBpart247
    i32 2048798841, label %if.end
    i32 -11066670, label %if.else
    i32 -1217883956, label %originalBB49
    i32 -567865531, label %originalBBpart251
    i32 -1243975538, label %if.then16
    i32 1371443433, label %for.cond17
    i32 -512515723, label %for.body20
    i32 -1261332109, label %if.then29
    i32 -1757195690, label %if.end30
    i32 1901318349, label %originalBB53
    i32 -1253608411, label %originalBBpart255
    i32 -621519071, label %for.inc
    i32 1109717320, label %originalBB57
    i32 -2096749283, label %originalBBpart262
    i32 661649385, label %for.end
    i32 -186681140, label %if.then33
    i32 -51045338, label %originalBB64
    i32 -2036247056, label %originalBBpart266
    i32 -1627137415, label %if.end35
    i32 -1130875083, label %originalBB68
    i32 -505628541, label %originalBBpart270
    i32 1943756202, label %if.end36
    i32 1161596221, label %if.end37
    i32 -1833194778, label %for.inc38
    i32 -2031675809, label %for.end40
    i32 926966130, label %end
    i32 -757917056, label %originalBB72
    i32 872493931, label %originalBBpart274
    i32 178169629, label %originalBBalteredBB
    i32 -620340369, label %originalBB41alteredBB
    i32 687961063, label %originalBB45alteredBB
    i32 -902794261, label %originalBB49alteredBB
    i32 28269664, label %originalBB53alteredBB
    i32 -1845494356, label %originalBB57alteredBB
    i32 918465131, label %originalBB64alteredBB
    i32 -256836474, label %originalBB68alteredBB
    i32 666689133, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 50
  %3 = select i1 %cmp, i32 -209979867, i32 -2031675809
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 -350715404, i32 178169629
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %30, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -2081471060
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2081471060
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -641149627, i32 178169629
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 777763112, i32 -11066670
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -426410681
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -426410681
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1561884822, i32 -620340369
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %w2, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %75 to i32
  %arrayidx8 = getelementptr inbounds [50 x i8], [50 x i8]* %w1, i64 0, i64 0
  %76 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %76 to i32
  %cmp10 = icmp eq i32 %conv7, %conv9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -696307592
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -696307592
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 383946864, i32 -620340369
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %92 = select i1 %cmp10.reload, i32 792879773, i32 2048798841
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 33589466
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 33589466
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 169991969, i32 687961063
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1472651447, i32 687961063
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 926966130, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1161596221, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1217883956, i32 -902794261
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %cmp14 = icmp sge i32 %161, 2
  store i1 %cmp14, i1* %cmp14.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -567865531, i32 -902794261
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %176 = select i1 %cmp14.reload, i32 -1243975538, i32 1943756202
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  store i32 1371443433, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %178 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %177, %178
  %179 = select i1 %cmp18, i32 -512515723, i32 661649385
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %180 to i64
  %arrayidx22 = getelementptr inbounds [50 x i8], [50 x i8]* %w1, i64 0, i64 %idxprom21
  %181 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %181 to i32
  %182 = load i32, i32* %k, align 4
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 %182, -1495016662
  %185 = add i32 %184, %183
  %186 = add i32 %185, -1495016662
  %add = add nsw i32 %182, %183
  %idxprom24 = sext i32 %186 to i64
  %arrayidx25 = getelementptr inbounds [50 x i8], [50 x i8]* %w2, i64 0, i64 %idxprom24
  %187 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %187 to i32
  %cmp27 = icmp ne i32 %conv23, %conv26
  %188 = select i1 %cmp27, i32 -1261332109, i32 -1757195690
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 661649385, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1640344647
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1640344647
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1901318349, i32 28269664
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 753677137
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 753677137
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1253608411, i32 28269664
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -621519071, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -787185895
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -787185895
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1109717320, i32 -1845494356
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc = add nsw i32 %234, 1
  store i32 %236, i32* %k, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 285310783
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 285310783
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -2096749283, i32 -1845494356
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1371443433, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %252 = load i32, i32* %flag, align 4
  %cmp31 = icmp eq i32 %252, 0
  %253 = select i1 %cmp31, i32 -186681140, i32 -1627137415
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -51045338, i32 918465131
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1910948316
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1910948316
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
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
  %307 = select i1 %305, i32 -2036247056, i32 918465131
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 926966130, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 132737267
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 132737267
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1130875083, i32 -256836474
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1868506198
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1868506198
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -505628541, i32 -256836474
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1943756202, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1161596221, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1833194778, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = add i32 %338, -214004457
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -214004457
  %inc39 = add nsw i32 %338, 1
  store i32 %341, i32* %i, align 4
  store i32 -1822573887, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 926966130, i32* %switchVar
  br label %loopEnd

end:                                              ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -1847539858
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1847539858
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -757917056, i32 666689133
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1151560291
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1151560291
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
  %395 = select i1 %393, i32 872493931, i32 666689133
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %396 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp eq i32 %396, 1
  store i32 -350715404, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %397 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w2, i64 0, i64 %idxpromalteredBB
  %398 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %398 to i32
  %arrayidx8alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w1, i64 0, i64 0
  %399 = load i8, i8* %arrayidx8alteredBB, align 16
  %conv9alteredBB = sext i8 %399 to i32
  %cmp10alteredBB = icmp eq i32 %conv7alteredBB, %conv9alteredBB
  store i32 -1561884822, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %400)
  store i32 169991969, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp sge i32 %401, 2
  store i32 -1217883956, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1901318349, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %k, align 4
  %403 = sub i32 %402, 642973256
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 642973256
  %_ = sub i32 %402, 1
  %gen = mul i32 %405, 1
  %_58 = shl i32 %402, 1
  %406 = sub i32 0, 54432857
  %407 = sub i32 %406, %402
  %408 = add i32 %407, 54432857
  %_59 = sub i32 0, %402
  %409 = add i32 %408, 1588399217
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 1588399217
  %gen60 = add i32 %408, 1
  %412 = sub i32 0, 1
  %413 = sub i32 %402, %412
  %incalteredBB = add nsw i32 %402, 1
  store i32 %413, i32* %k, align 4
  store i32 1109717320, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %414)
  store i32 -51045338, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1130875083, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -757917056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB72, %end, %for.end40, %for.inc38, %if.end37, %if.end36, %originalBBpart270, %originalBB68, %if.end35, %originalBBpart266, %originalBB64, %if.then33, %for.end, %originalBBpart262, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %if.end30, %if.then29, %for.body20, %for.cond17, %if.then16, %originalBBpart251, %originalBB49, %if.else, %if.end, %originalBBpart247, %originalBB45, %if.then12, %originalBBpart243, %originalBB41, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
