; ModuleID = 'source-C-CXX/23/937.c'
source_filename = "source-C-CXX/23/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  %b = alloca [50 x [50 x i8]], align 16
  %lo = alloca [50 x i8], align 16
  %sh = alloca [50 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca [51 x i32], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %max, align 4
  store i32 100, i32* %min, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -433775401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -433775401, label %for.cond
    i32 739962047, label %for.body
    i32 684794819, label %originalBB
    i32 -1925643234, label %originalBBpart2
    i32 267590545, label %land.lhs.true
    i32 -1881542000, label %originalBB66
    i32 -1204894256, label %originalBBpart268
    i32 -1843315773, label %if.then
    i32 755237241, label %originalBB70
    i32 -2020192512, label %originalBBpart272
    i32 -924921438, label %if.else
    i32 -1392124532, label %originalBB74
    i32 1022194393, label %originalBBpart276
    i32 1718926638, label %if.then23
    i32 1903044401, label %originalBB78
    i32 2138297748, label %originalBBpart282
    i32 -1050103351, label %if.end
    i32 338202966, label %if.end25
    i32 420917779, label %for.inc
    i32 -797167054, label %for.end
    i32 -1202820810, label %while.cond
    i32 807118431, label %while.body
    i32 2140828184, label %if.then40
    i32 -272394201, label %if.end48
    i32 -1909584629, label %originalBB84
    i32 -1163794529, label %originalBBpart286
    i32 -1052215116, label %if.then53
    i32 701355500, label %originalBB88
    i32 1380968094, label %originalBBpart290
    i32 -1329521851, label %if.end61
    i32 -1969513755, label %while.end
    i32 -1096358326, label %originalBBalteredBB
    i32 -1602008993, label %originalBB66alteredBB
    i32 984229100, label %originalBB70alteredBB
    i32 -1104360484, label %originalBB74alteredBB
    i32 -1101047279, label %originalBB78alteredBB
    i32 1449627121, label %originalBB84alteredBB
    i32 -1491111933, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 739962047, i32 -797167054
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
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 684794819, i32 -1096358326
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %30 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 2040226715
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 2040226715
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 -1925643234, i32 -1096358326
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %58 = select i1 %cmp5.reload, i32 267590545, i32 -924921438
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -2018645536
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2018645536
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 -1881542000, i32 -1602008993
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %86 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom7
  %87 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %87 to i32
  %cmp10 = icmp ne i32 %conv9, 46
  store i1 %cmp10, i1* %cmp10.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -2122697219
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -2122697219
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1204894256, i32 -1602008993
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %103 = select i1 %cmp10.reload, i32 -1843315773, i32 -924921438
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1598451662
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1598451662
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 755237241, i32 984229100
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %131 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom12
  %132 = load i8, i8* %arrayidx13, align 1
  %133 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %133 to i64
  %arrayidx15 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %b, i64 0, i64 %idxprom14
  %134 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %134 to i64
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 %132, i8* %arrayidx17, align 1
  %135 = load i32, i32* %k, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc = add nsw i32 %135, 1
  store i32 %139, i32* %k, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 17993698
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 17993698
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -2020192512, i32 984229100
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 338202966, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1794143698
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1794143698
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1392124532, i32 -1104360484
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %182 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom18
  %183 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %183 to i32
  %cmp21 = icmp eq i32 %conv20, 32
  store i1 %cmp21, i1* %cmp21.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1022194393, i32 -1104360484
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %198 = select i1 %cmp21.reload, i32 1718926638, i32 -1050103351
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 309187414
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 309187414
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1903044401, i32 -1101047279
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc24 = add nsw i32 %226, 1
  store i32 %228, i32* %j, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 2138297748, i32 -1101047279
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1050103351, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 338202966, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 420917779, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc26 = add nsw i32 %255, 1
  store i32 %259, i32* %i, align 4
  store i32 -433775401, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1202820810, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %cmp27 = icmp sge i32 %260, 0
  %261 = select i1 %cmp27, i32 807118431, i32 -1969513755
  store i32 %261, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %262 to i64
  %arrayidx30 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %b, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #4
  %conv33 = trunc i64 %call32 to i32
  %263 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %263 to i64
  %arrayidx35 = getelementptr inbounds [51 x i32], [51 x i32]* %p, i64 0, i64 %idxprom34
  store i32 %conv33, i32* %arrayidx35, align 4
  %264 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %264 to i64
  %arrayidx37 = getelementptr inbounds [51 x i32], [51 x i32]* %p, i64 0, i64 %idxprom36
  %265 = load i32, i32* %arrayidx37, align 4
  %266 = load i32, i32* %min, align 4
  %cmp38 = icmp sle i32 %265, %266
  %267 = select i1 %cmp38, i32 2140828184, i32 -272394201
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds [50 x i8], [50 x i8]* %sh, i32 0, i32 0
  %268 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %268 to i64
  %arrayidx43 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %b, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i8* @strcpy(i8* %arraydecay41, i8* %arraydecay44) #5
  %269 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %269 to i64
  %arrayidx47 = getelementptr inbounds [51 x i32], [51 x i32]* %p, i64 0, i64 %idxprom46
  %270 = load i32, i32* %arrayidx47, align 4
  store i32 %270, i32* %min, align 4
  store i32 -272394201, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1909584629, i32 1449627121
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %297 to i64
  %arrayidx50 = getelementptr inbounds [51 x i32], [51 x i32]* %p, i64 0, i64 %idxprom49
  %298 = load i32, i32* %arrayidx50, align 4
  %299 = load i32, i32* %max, align 4
  %cmp51 = icmp sge i32 %298, %299
  store i1 %cmp51, i1* %cmp51.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1156622077
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1156622077
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1163794529, i32 1449627121
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %315 = select i1 %cmp51.reload, i32 -1052215116, i32 -1329521851
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
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
  %341 = select i1 %339, i32 701355500, i32 -1491111933
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %arraydecay54 = getelementptr inbounds [50 x i8], [50 x i8]* %lo, i32 0, i32 0
  %342 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %342 to i64
  %arrayidx56 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %b, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call i8* @strcpy(i8* %arraydecay54, i8* %arraydecay57) #5
  %343 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %343 to i64
  %arrayidx60 = getelementptr inbounds [51 x i32], [51 x i32]* %p, i64 0, i64 %idxprom59
  %344 = load i32, i32* %arrayidx60, align 4
  store i32 %344, i32* %max, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 1102251561
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1102251561
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
  %371 = select i1 %369, i32 1380968094, i32 -1491111933
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1329521851, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = add i32 %372, 1651986065
  %374 = add i32 %373, -1
  %375 = sub i32 %374, 1651986065
  %dec = add nsw i32 %372, -1
  store i32 %375, i32* %j, align 4
  store i32 -1202820810, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arraydecay62 = getelementptr inbounds [50 x i8], [50 x i8]* %lo, i32 0, i32 0
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay62)
  %arraydecay64 = getelementptr inbounds [50 x i8], [50 x i8]* %sh, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay64)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %376 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %377 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %377 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 684794819, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %378 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %379 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %379 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 46
  store i32 -1881542000, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %380 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %381 = load i8, i8* %arrayidx13alteredBB, align 1
  %382 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %382 to i64
  %arrayidx15alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %b, i64 0, i64 %idxprom14alteredBB
  %383 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %383 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  store i8 %381, i8* %arrayidx17alteredBB, align 1
  %384 = load i32, i32* %k, align 4
  %385 = add i32 0, 449146265
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, 449146265
  %_ = sub i32 0, %384
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen = add i32 %387, 1
  %390 = sub i32 0, %384
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %incalteredBB = add nsw i32 %384, 1
  store i32 %393, i32* %k, align 4
  store i32 755237241, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %394 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %395 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %395 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 32
  store i32 -1392124532, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %396 = load i32, i32* %j, align 4
  %397 = sub i32 0, %396
  %398 = add i32 0, %397
  %_79 = sub i32 0, %396
  %399 = add i32 %398, 247532302
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 247532302
  %gen80 = add i32 %398, 1
  %402 = add i32 %396, 926405328
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 926405328
  %inc24alteredBB = add nsw i32 %396, 1
  store i32 %404, i32* %j, align 4
  store i32 1903044401, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %405 to i64
  %arrayidx50alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %p, i64 0, i64 %idxprom49alteredBB
  %406 = load i32, i32* %arrayidx50alteredBB, align 4
  %407 = load i32, i32* %max, align 4
  %cmp51alteredBB = icmp sge i32 %406, %407
  store i32 -1909584629, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %arraydecay54alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %lo, i32 0, i32 0
  %408 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %408 to i64
  %arrayidx56alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %b, i64 0, i64 %idxprom55alteredBB
  %arraydecay57alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx56alteredBB, i32 0, i32 0
  %call58alteredBB = call i8* @strcpy(i8* %arraydecay54alteredBB, i8* %arraydecay57alteredBB) #5
  %409 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %409 to i64
  %arrayidx60alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %p, i64 0, i64 %idxprom59alteredBB
  %410 = load i32, i32* %arrayidx60alteredBB, align 4
  store i32 %410, i32* %max, align 4
  store i32 701355500, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.end61, %originalBBpart290, %originalBB88, %if.then53, %originalBBpart286, %originalBB84, %if.end48, %if.then40, %while.body, %while.cond, %for.end, %for.inc, %if.end25, %if.end, %originalBBpart282, %originalBB78, %if.then23, %originalBBpart276, %originalBB74, %if.else, %originalBBpart272, %originalBB70, %if.then, %originalBBpart268, %originalBB66, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
