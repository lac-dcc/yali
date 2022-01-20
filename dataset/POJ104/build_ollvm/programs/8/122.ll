; ModuleID = 'source-C-CXX/8/122.c'
source_filename = "source-C-CXX/8/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [101 x [10 x i8]], align 16
  store i32 0, i32* %m, align 4
  store i32 59, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -605226125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -605226125, label %for.cond
    i32 -741729238, label %originalBB
    i32 -1904088703, label %originalBBpart2
    i32 1700315211, label %for.body
    i32 -1308631306, label %if.then
    i32 519217812, label %originalBB61
    i32 304829665, label %originalBBpart273
    i32 1800468311, label %if.end
    i32 97338085, label %originalBB75
    i32 -1118567841, label %originalBBpart277
    i32 629282750, label %for.inc
    i32 1263464023, label %for.end
    i32 -341342224, label %originalBB79
    i32 -705340124, label %originalBBpart281
    i32 -150845431, label %for.cond8
    i32 65596389, label %for.body10
    i32 1458700177, label %for.cond11
    i32 2050624812, label %originalBB83
    i32 1655898233, label %originalBBpart285
    i32 809200845, label %for.body13
    i32 -1414671474, label %if.then17
    i32 -1343380680, label %if.else
    i32 -1928852087, label %originalBB87
    i32 -364992802, label %originalBBpart289
    i32 188261454, label %if.end20
    i32 695714212, label %for.inc21
    i32 1360289088, label %for.end23
    i32 -967225958, label %for.inc28
    i32 -1999310097, label %originalBB91
    i32 1058974635, label %originalBBpart2111
    i32 -149361605, label %for.end30
    i32 993956695, label %for.cond31
    i32 770884499, label %originalBB113
    i32 5352756, label %originalBBpart2115
    i32 2143176700, label %for.body33
    i32 352618704, label %for.inc40
    i32 -972255094, label %for.end42
    i32 -1821703462, label %originalBB117
    i32 -415920353, label %originalBBpart2119
    i32 -1224865159, label %for.cond43
    i32 -383594986, label %for.body45
    i32 -359329310, label %originalBB121
    i32 -516447927, label %originalBBpart2123
    i32 -1073130356, label %land.lhs.true
    i32 -804533953, label %originalBB125
    i32 743444200, label %originalBBpart2127
    i32 -1029251461, label %if.then52
    i32 2046589484, label %originalBB129
    i32 2035901380, label %originalBBpart2131
    i32 -1888604547, label %if.end57
    i32 1973499012, label %for.inc58
    i32 1891110628, label %for.end60
    i32 -574556028, label %originalBBalteredBB
    i32 -1319354687, label %originalBB61alteredBB
    i32 -1231348924, label %originalBB75alteredBB
    i32 1309952654, label %originalBB79alteredBB
    i32 141026078, label %originalBB83alteredBB
    i32 358287516, label %originalBB87alteredBB
    i32 2021884590, label %originalBB91alteredBB
    i32 286524842, label %originalBB113alteredBB
    i32 2101639526, label %originalBB117alteredBB
    i32 588182151, label %originalBB121alteredBB
    i32 -594932315, label %originalBB125alteredBB
    i32 -1875994079, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1035093921
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1035093921
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -741729238, i32 -574556028
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 346767061
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 346767061
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1904088703, i32 -574556028
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1700315211, i32 1263464023
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %c, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  %47 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %48 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %48, 60
  %49 = select i1 %cmp6, i32 -1308631306, i32 1800468311
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1286910531
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1286910531
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 519217812, i32 -1319354687
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %65 = load i32, i32* %m, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  store i32 %67, i32* %m, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -2146297112
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -2146297112
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 304829665, i32 -1319354687
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1800468311, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 97338085, i32 -1231348924
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1118567841, i32 -1231348924
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 629282750, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, -1522395509
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1522395509
  %inc7 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 -605226125, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -439261827
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -439261827
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -341342224, i32 1309952654
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -705340124, i32 1309952654
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -150845431, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %204, %205
  %206 = select i1 %cmp9, i32 65596389, i32 -149361605
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1458700177, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 2050624812, i32 141026078
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %221, %222
  store i1 %cmp12, i1* %cmp12.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1655898233, i32 141026078
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %249 = select i1 %cmp12.reload, i32 809200845, i32 1360289088
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %250 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %251 = load i32, i32* %arrayidx15, align 4
  %252 = load i32, i32* %sum, align 4
  %cmp16 = icmp sgt i32 %251, %252
  %253 = select i1 %cmp16, i32 -1414671474, i32 -1343380680
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %254 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %255 = load i32, i32* %arrayidx19, align 4
  store i32 %255, i32* %sum, align 4
  %256 = load i32, i32* %i, align 4
  store i32 %256, i32* %k, align 4
  store i32 188261454, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1864602005
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1864602005
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1928852087, i32 358287516
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -844130758
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -844130758
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -364992802, i32 358287516
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 695714212, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 695714212, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 %311, -1225394972
  %313 = add i32 %312, 1
  %314 = add i32 %313, -1225394972
  %inc22 = add nsw i32 %311, 1
  store i32 %314, i32* %i, align 4
  store i32 1458700177, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %315 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  store i32 -1, i32* %arrayidx25, align 4
  %316 = load i32, i32* %k, align 4
  %317 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %317 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26
  store i32 %316, i32* %arrayidx27, align 4
  store i32 59, i32* %sum, align 4
  store i32 -967225958, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1999310097, i32 2021884590
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = sub i32 %332, -1268550358
  %334 = add i32 %333, 1
  %335 = add i32 %334, -1268550358
  %inc29 = add nsw i32 %332, 1
  store i32 %335, i32* %j, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1053473726
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1053473726
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1058974635, i32 2021884590
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -150845431, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 993956695, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -544503360
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -544503360
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 770884499, i32 286524842
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %m, align 4
  %cmp32 = icmp slt i32 %378, %379
  store i1 %cmp32, i1* %cmp32.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -1656827729
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1656827729
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 5352756, i32 286524842
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %407 = select i1 %cmp32.reload, i32 2143176700, i32 -972255094
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %408 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34
  %409 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %409 to i64
  %arrayidx37 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %c, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay38)
  store i32 352618704, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc41 = add nsw i32 %410, 1
  store i32 %414, i32* %i, align 4
  store i32 993956695, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1821703462, i32 2101639526
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -415920353, i32 2101639526
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1224865159, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %455, %456
  %457 = select i1 %cmp44, i32 -383594986, i32 1891110628
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -359329310, i32 588182151
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %472 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46
  %473 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %473, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -516447927, i32 588182151
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %488 = select i1 %cmp48.reload, i32 -1073130356, i32 -1888604547
  store i32 %488, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -1818168848
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1818168848
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -804533953, i32 -594932315
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %504 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom49
  %505 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %505, 60
  store i1 %cmp51, i1* %cmp51.reg2mem
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 743444200, i32 -594932315
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %520 = select i1 %cmp51.reload, i32 -1029251461, i32 -1888604547
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 2046589484, i32 -1875994079
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %535 to i64
  %arrayidx54 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %c, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx54, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay55)
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, 1826830242
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1826830242
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 2035901380, i32 -1875994079
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1888604547, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1973499012, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = sub i32 %563, 1123939442
  %565 = add i32 %564, 1
  %566 = add i32 %565, 1123939442
  %inc59 = add nsw i32 %563, 1
  store i32 %566, i32* %i, align 4
  store i32 -1224865159, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %567, %568
  store i32 -741729238, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %m, align 4
  %_ = shl i32 %569, 1
  %570 = sub i32 0, -1275511314
  %571 = sub i32 %570, %569
  %572 = add i32 %571, -1275511314
  %_62 = sub i32 0, %569
  %573 = add i32 %572, -947388899
  %574 = add i32 %573, 1
  %575 = sub i32 %574, -947388899
  %gen = add i32 %572, 1
  %576 = sub i32 0, 2033673255
  %577 = sub i32 %576, %569
  %578 = add i32 %577, 2033673255
  %_63 = sub i32 0, %569
  %579 = sub i32 %578, 193718361
  %580 = add i32 %579, 1
  %581 = add i32 %580, 193718361
  %gen64 = add i32 %578, 1
  %582 = sub i32 0, %569
  %583 = add i32 0, %582
  %_65 = sub i32 0, %569
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen66 = add i32 %583, 1
  %_67 = shl i32 %569, 1
  %_68 = shl i32 %569, 1
  %586 = sub i32 0, -601314423
  %587 = sub i32 %586, %569
  %588 = add i32 %587, -601314423
  %_69 = sub i32 0, %569
  %589 = add i32 %588, -1761510056
  %590 = add i32 %589, 1
  %591 = sub i32 %590, -1761510056
  %gen70 = add i32 %588, 1
  %_71 = shl i32 %569, 1
  %592 = sub i32 0, %569
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %incalteredBB = add nsw i32 %569, 1
  store i32 %595, i32* %m, align 4
  store i32 519217812, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 97338085, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -341342224, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %596, %597
  store i32 2050624812, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1928852087, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %599 = sub i32 0, %598
  %600 = add i32 0, %599
  %_92 = sub i32 0, %598
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen93 = add i32 %600, 1
  %605 = sub i32 0, %598
  %606 = add i32 0, %605
  %_94 = sub i32 0, %598
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen95 = add i32 %606, 1
  %_96 = shl i32 %598, 1
  %611 = add i32 0, 283607661
  %612 = sub i32 %611, %598
  %613 = sub i32 %612, 283607661
  %_97 = sub i32 0, %598
  %614 = add i32 %613, 816073269
  %615 = add i32 %614, 1
  %616 = sub i32 %615, 816073269
  %gen98 = add i32 %613, 1
  %617 = add i32 %598, 1729423712
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1729423712
  %_99 = sub i32 %598, 1
  %gen100 = mul i32 %619, 1
  %620 = sub i32 0, 1
  %621 = add i32 %598, %620
  %_101 = sub i32 %598, 1
  %gen102 = mul i32 %621, 1
  %622 = sub i32 0, -251191215
  %623 = sub i32 %622, %598
  %624 = add i32 %623, -251191215
  %_103 = sub i32 0, %598
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen104 = add i32 %624, 1
  %629 = sub i32 %598, -1227480410
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -1227480410
  %_105 = sub i32 %598, 1
  %gen106 = mul i32 %631, 1
  %_107 = shl i32 %598, 1
  %632 = sub i32 0, %598
  %633 = add i32 0, %632
  %_108 = sub i32 0, %598
  %634 = sub i32 %633, 1081318733
  %635 = add i32 %634, 1
  %636 = add i32 %635, 1081318733
  %gen109 = add i32 %633, 1
  %637 = sub i32 0, 1
  %638 = sub i32 %598, %637
  %inc29alteredBB = add nsw i32 %598, 1
  store i32 %638, i32* %j, align 4
  store i32 -1999310097, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = load i32, i32* %m, align 4
  %cmp32alteredBB = icmp slt i32 %639, %640
  store i32 770884499, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1821703462, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %641 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %642 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sge i32 %642, 0
  store i32 -359329310, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %643 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  %644 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp slt i32 %644, 60
  store i32 -804533953, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %645 to i64
  %arrayidx54alteredBB = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %c, i64 0, i64 %idxprom53alteredBB
  %arraydecay55alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx54alteredBB, i32 0, i32 0
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay55alteredBB)
  store i32 2046589484, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %if.end57, %originalBBpart2131, %originalBB129, %if.then52, %originalBBpart2127, %originalBB125, %land.lhs.true, %originalBBpart2123, %originalBB121, %for.body45, %for.cond43, %originalBBpart2119, %originalBB117, %for.end42, %for.inc40, %for.body33, %originalBBpart2115, %originalBB113, %for.cond31, %for.end30, %originalBBpart2111, %originalBB91, %for.inc28, %for.end23, %for.inc21, %if.end20, %originalBBpart289, %originalBB87, %if.else, %if.then17, %for.body13, %originalBBpart285, %originalBB83, %for.cond11, %for.body10, %for.cond8, %originalBBpart281, %originalBB79, %for.end, %for.inc, %originalBBpart277, %originalBB75, %if.end, %originalBBpart273, %originalBB61, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
