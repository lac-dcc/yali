; ModuleID = 'source-C-CXX/9/172.c'
source_filename = "source-C-CXX/9/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %height = alloca [25 x i32], align 16
  %maxC = alloca [25 x i32], align 16
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [25 x i32]* %maxC to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -945414674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -945414674, label %for.cond
    i32 -432656345, label %originalBB
    i32 -320864944, label %originalBBpart2
    i32 -1591716187, label %for.body
    i32 -1951022192, label %for.cond2
    i32 1386504174, label %for.body4
    i32 -445981713, label %if.then
    i32 -113582853, label %if.then13
    i32 1370333920, label %if.end
    i32 -835003323, label %if.end16
    i32 -1567312354, label %for.inc
    i32 1413194549, label %originalBB42
    i32 -1161143581, label %originalBBpart246
    i32 1820673366, label %for.end
    i32 -1273695832, label %originalBB48
    i32 1162171270, label %originalBBpart250
    i32 1824856297, label %if.then18
    i32 729434168, label %if.else
    i32 -2032342823, label %if.end24
    i32 1406391535, label %for.inc25
    i32 1051569715, label %for.end27
    i32 1450959767, label %originalBB52
    i32 -219812533, label %originalBBpart254
    i32 382244904, label %for.cond28
    i32 -969147746, label %originalBB56
    i32 1159258255, label %originalBBpart258
    i32 -91864631, label %for.body30
    i32 1872354897, label %originalBB60
    i32 -1050955895, label %originalBBpart262
    i32 1008862620, label %if.then34
    i32 1129951749, label %if.end37
    i32 185859096, label %for.inc38
    i32 -1122584668, label %for.end40
    i32 734351559, label %originalBB64
    i32 -1042224701, label %originalBBpart266
    i32 1055019256, label %originalBBalteredBB
    i32 -1216567072, label %originalBB42alteredBB
    i32 -1109191315, label %originalBB48alteredBB
    i32 -503700936, label %originalBB52alteredBB
    i32 729371942, label %originalBB56alteredBB
    i32 -330998421, label %originalBB60alteredBB
    i32 1162634516, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -432656345, i32 1055019256
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -300872990
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -300872990
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -320864944, i32 1055019256
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1591716187, i32 1051569715
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %height, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %max, align 4
  store i32 -1951022192, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %46, %47
  %48 = select i1 %cmp3, i32 1386504174, i32 1820673366
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* %height, i64 0, i64 %idxprom5
  %50 = load i32, i32* %arrayidx6, align 4
  %51 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [25 x i32], [25 x i32]* %height, i64 0, i64 %idxprom7
  %52 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %50, %52
  %53 = select i1 %cmp9, i32 -445981713, i32 -835003323
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %54 to i64
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %maxC, i64 0, i64 %idxprom10
  %55 = load i32, i32* %arrayidx11, align 4
  %56 = load i32, i32* %max, align 4
  %cmp12 = icmp sgt i32 %55, %56
  %57 = select i1 %cmp12, i32 -113582853, i32 1370333920
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %58 to i64
  %arrayidx15 = getelementptr inbounds [25 x i32], [25 x i32]* %maxC, i64 0, i64 %idxprom14
  %59 = load i32, i32* %arrayidx15, align 4
  store i32 %59, i32* %max, align 4
  store i32 1370333920, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -835003323, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1567312354, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1413194549, i32 -1216567072
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  store i32 %76, i32* %j, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -612109779
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -612109779
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
  %103 = select i1 %101, i32 -1161143581, i32 -1216567072
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1951022192, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -2034489901
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -2034489901
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1273695832, i32 -1109191315
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %131 = load i32, i32* %max, align 4
  %cmp17 = icmp eq i32 %131, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1232016930
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1232016930
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1162171270, i32 -1109191315
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %147 = select i1 %cmp17.reload, i32 1824856297, i32 729434168
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %148 to i64
  %arrayidx20 = getelementptr inbounds [25 x i32], [25 x i32]* %maxC, i64 0, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  store i32 -2032342823, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %149 = load i32, i32* %max, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc21 = add nsw i32 %149, 1
  store i32 %153, i32* %max, align 4
  %154 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %154 to i64
  %arrayidx23 = getelementptr inbounds [25 x i32], [25 x i32]* %maxC, i64 0, i64 %idxprom22
  store i32 %153, i32* %arrayidx23, align 4
  store i32 -2032342823, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1406391535, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 %155, -390827739
  %157 = add i32 %156, 1
  %158 = add i32 %157, -390827739
  %inc26 = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  store i32 -945414674, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 699267826
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 699267826
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1450959767, i32 -503700936
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 0, i32* %max, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1086586233
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1086586233
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -219812533, i32 -503700936
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 382244904, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 324961257
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 324961257
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -969147746, i32 729371942
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %k, align 4
  %cmp29 = icmp slt i32 %216, %217
  store i1 %cmp29, i1* %cmp29.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1253799202
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1253799202
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1159258255, i32 729371942
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %233 = select i1 %cmp29.reload, i32 -91864631, i32 -1122584668
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 215722385
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 215722385
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1872354897, i32 -330998421
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %261 to i64
  %arrayidx32 = getelementptr inbounds [25 x i32], [25 x i32]* %maxC, i64 0, i64 %idxprom31
  %262 = load i32, i32* %arrayidx32, align 4
  %263 = load i32, i32* %max, align 4
  %cmp33 = icmp sgt i32 %262, %263
  store i1 %cmp33, i1* %cmp33.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1305340853
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1305340853
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1050955895, i32 -330998421
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %279 = select i1 %cmp33.reload, i32 1008862620, i32 1129951749
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %280 to i64
  %arrayidx36 = getelementptr inbounds [25 x i32], [25 x i32]* %maxC, i64 0, i64 %idxprom35
  %281 = load i32, i32* %arrayidx36, align 4
  store i32 %281, i32* %max, align 4
  store i32 1129951749, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 185859096, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = add i32 %282, 831301237
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 831301237
  %inc39 = add nsw i32 %282, 1
  store i32 %285, i32* %i, align 4
  store i32 382244904, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 734351559, i32 1162634516
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %300 = load i32, i32* %max, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %300)
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1185595433
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1185595433
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1042224701, i32 1162634516
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %328, %329
  store i32 -432656345, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %_ = sub i32 %330, 1
  %gen = mul i32 %332, 1
  %333 = sub i32 0, 1
  %334 = add i32 %330, %333
  %_43 = sub i32 %330, 1
  %gen44 = mul i32 %334, 1
  %335 = sub i32 0, 1
  %336 = sub i32 %330, %335
  %incalteredBB = add nsw i32 %330, 1
  store i32 %336, i32* %j, align 4
  store i32 1413194549, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %max, align 4
  %cmp17alteredBB = icmp eq i32 %337, 0
  store i32 -1273695832, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 0, i32* %max, align 4
  store i32 1450959767, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %k, align 4
  %cmp29alteredBB = icmp slt i32 %338, %339
  store i32 -969147746, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %340 to i64
  %arrayidx32alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %maxC, i64 0, i64 %idxprom31alteredBB
  %341 = load i32, i32* %arrayidx32alteredBB, align 4
  %342 = load i32, i32* %max, align 4
  %cmp33alteredBB = icmp sgt i32 %341, %342
  store i32 1872354897, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %max, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %343)
  store i32 734351559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB64, %for.end40, %for.inc38, %if.end37, %if.then34, %originalBBpart262, %originalBB60, %for.body30, %originalBBpart258, %originalBB56, %for.cond28, %originalBBpart254, %originalBB52, %for.end27, %for.inc25, %if.end24, %if.else, %if.then18, %originalBBpart250, %originalBB48, %for.end, %originalBBpart246, %originalBB42, %for.inc, %if.end16, %if.end, %if.then13, %if.then, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
