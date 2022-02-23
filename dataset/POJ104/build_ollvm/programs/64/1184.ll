; ModuleID = 'source-C-CXX/64/1184.c'
source_filename = "source-C-CXX/64/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2032026872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -2032026872, label %for.cond
    i32 1264793234, label %for.body
    i32 -409347372, label %land.lhs.true
    i32 -451449968, label %lor.lhs.false
    i32 -1632663221, label %originalBB
    i32 1013238344, label %originalBBpart2
    i32 -679749572, label %land.lhs.true13
    i32 -770788376, label %lor.lhs.false17
    i32 -898605844, label %land.lhs.true21
    i32 -1338296218, label %if.then
    i32 -70304577, label %originalBB45
    i32 1740784463, label %originalBBpart250
    i32 -1976807379, label %if.else
    i32 1422645036, label %if.then30
    i32 -128499087, label %if.else31
    i32 733375960, label %originalBB52
    i32 -600765955, label %originalBBpart264
    i32 -1591503404, label %if.end
    i32 251059527, label %originalBB66
    i32 -1300395729, label %originalBBpart268
    i32 -697105594, label %if.end33
    i32 1187862225, label %originalBB70
    i32 -1266025283, label %originalBBpart272
    i32 1478037118, label %for.inc
    i32 1386283216, label %originalBB74
    i32 -1351186309, label %originalBBpart280
    i32 1666248115, label %for.end
    i32 -725551366, label %if.then35
    i32 1639846827, label %if.else37
    i32 -899604210, label %if.then39
    i32 -310413798, label %if.else41
    i32 -1547383424, label %originalBB82
    i32 -372391001, label %originalBBpart284
    i32 -124189210, label %if.end43
    i32 -1355285348, label %if.end44
    i32 38204513, label %originalBBalteredBB
    i32 -380015090, label %originalBB45alteredBB
    i32 1995643787, label %originalBB52alteredBB
    i32 1362194739, label %originalBB66alteredBB
    i32 -959398840, label %originalBB70alteredBB
    i32 -1722831441, label %originalBB74alteredBB
    i32 2140247568, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1264793234, i32 1666248115
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %6, 0
  %7 = select i1 %cmp6, i32 -409347372, i32 -451449968
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom7
  %9 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %9, 1
  %10 = select i1 %cmp9, i32 -1338296218, i32 -451449968
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1632663221, i32 38204513
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %37 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom10
  %38 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %38, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1013238344, i32 38204513
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %53 = select i1 %cmp12.reload, i32 -679749572, i32 -770788376
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %54 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom14
  %55 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %55, 2
  %56 = select i1 %cmp16, i32 -1338296218, i32 -770788376
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %57 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom18
  %58 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %58, 2
  %59 = select i1 %cmp20, i32 -898605844, i32 -1976807379
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %60 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom22
  %61 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %61, 0
  %62 = select i1 %cmp24, i32 -1338296218, i32 -1976807379
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1153104346
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1153104346
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -70304577, i32 -380015090
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %add = add nsw i32 %90, 1
  store i32 %92, i32* %m, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1257694063
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1257694063
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
  %119 = select i1 %117, i32 1740784463, i32 -380015090
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -697105594, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %120 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom25
  %121 = load i32, i32* %arrayidx26, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %122 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom27
  %123 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %121, %123
  %124 = select i1 %cmp29, i32 1422645036, i32 -128499087
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 1478037118, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -522420714
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -522420714
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 733375960, i32 1995643787
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %152 = load i32, i32* %p, align 4
  %153 = sub i32 %152, -866073665
  %154 = add i32 %153, 1
  %155 = add i32 %154, -866073665
  %add32 = add nsw i32 %152, 1
  store i32 %155, i32* %p, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1012523285
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1012523285
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -600765955, i32 1995643787
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1591503404, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1065140651
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1065140651
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 251059527, i32 1362194739
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 356413568
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 356413568
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1300395729, i32 1362194739
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -697105594, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
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
  %250 = select i1 %248, i32 1187862225, i32 -959398840
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1035534244
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1035534244
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1266025283, i32 -959398840
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1478037118, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1386283216, i32 -1722831441
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc = add nsw i32 %304, 1
  store i32 %306, i32* %i, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1351186309, i32 -1722831441
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -2032026872, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %321 = load i32, i32* %m, align 4
  %322 = load i32, i32* %p, align 4
  %cmp34 = icmp sgt i32 %321, %322
  %323 = select i1 %cmp34, i32 -725551366, i32 1639846827
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1355285348, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %324 = load i32, i32* %m, align 4
  %325 = load i32, i32* %p, align 4
  %cmp38 = icmp slt i32 %324, %325
  %326 = select i1 %cmp38, i32 -899604210, i32 -310413798
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -124189210, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1547383424, i32 2140247568
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -947528045
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -947528045
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -372391001, i32 2140247568
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -124189210, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1355285348, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %368 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %369 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %369, 1
  store i32 -1632663221, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %m, align 4
  %_ = shl i32 %370, 1
  %371 = sub i32 0, %370
  %372 = add i32 0, %371
  %_46 = sub i32 0, %370
  %373 = add i32 %372, -670516408
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -670516408
  %gen = add i32 %372, 1
  %376 = sub i32 0, -293522112
  %377 = sub i32 %376, %370
  %378 = add i32 %377, -293522112
  %_47 = sub i32 0, %370
  %379 = add i32 %378, -387926301
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -387926301
  %gen48 = add i32 %378, 1
  %382 = add i32 %370, -359054387
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -359054387
  %addalteredBB = add nsw i32 %370, 1
  store i32 %384, i32* %m, align 4
  store i32 -70304577, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %p, align 4
  %386 = add i32 %385, 537828809
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 537828809
  %_53 = sub i32 %385, 1
  %gen54 = mul i32 %388, 1
  %389 = sub i32 %385, -902018291
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -902018291
  %_55 = sub i32 %385, 1
  %gen56 = mul i32 %391, 1
  %392 = sub i32 0, 1
  %393 = add i32 %385, %392
  %_57 = sub i32 %385, 1
  %gen58 = mul i32 %393, 1
  %394 = sub i32 %385, -56706357
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -56706357
  %_59 = sub i32 %385, 1
  %gen60 = mul i32 %396, 1
  %397 = sub i32 0, %385
  %398 = add i32 0, %397
  %_61 = sub i32 0, %385
  %399 = add i32 %398, 1108700487
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1108700487
  %gen62 = add i32 %398, 1
  %402 = add i32 %385, 1606110571
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 1606110571
  %add32alteredBB = add nsw i32 %385, 1
  store i32 %404, i32* %p, align 4
  store i32 733375960, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 251059527, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1187862225, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, -789402507
  %407 = sub i32 %406, %405
  %408 = add i32 %407, -789402507
  %_75 = sub i32 0, %405
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %gen76 = add i32 %408, 1
  %411 = sub i32 0, 457973391
  %412 = sub i32 %411, %405
  %413 = add i32 %412, 457973391
  %_77 = sub i32 0, %405
  %414 = sub i32 %413, -412420005
  %415 = add i32 %414, 1
  %416 = add i32 %415, -412420005
  %gen78 = add i32 %413, 1
  %417 = sub i32 %405, -1759949399
  %418 = add i32 %417, 1
  %419 = add i32 %418, -1759949399
  %incalteredBB = add nsw i32 %405, 1
  store i32 %419, i32* %i, align 4
  store i32 1386283216, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1547383424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB52alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.end43, %originalBBpart284, %originalBB82, %if.else41, %if.then39, %if.else37, %if.then35, %for.end, %originalBBpart280, %originalBB74, %for.inc, %originalBBpart272, %originalBB70, %if.end33, %originalBBpart268, %originalBB66, %if.end, %originalBBpart264, %originalBB52, %if.else31, %if.then30, %if.else, %originalBBpart250, %originalBB45, %if.then, %land.lhs.true21, %lor.lhs.false17, %land.lhs.true13, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
