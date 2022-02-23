; ModuleID = 'source-C-CXX/36/145.c'
source_filename = "source-C-CXX/36/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100000 x i8], align 16
  %b = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %lenth = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -565429129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -565429129, label %for.cond
    i32 514487240, label %originalBB
    i32 -1394944744, label %originalBBpart2
    i32 1064269745, label %for.body
    i32 493054071, label %originalBB71
    i32 312342723, label %originalBBpart273
    i32 424311462, label %for.cond4
    i32 -569538660, label %for.body7
    i32 614316030, label %for.inc
    i32 1753542126, label %originalBB75
    i32 -1512379015, label %originalBBpart277
    i32 521387272, label %for.end
    i32 -1194010428, label %originalBB79
    i32 -728008709, label %originalBBpart281
    i32 -1209014301, label %for.cond8
    i32 -1964791354, label %originalBB83
    i32 2032404737, label %originalBBpart285
    i32 2034464928, label %for.body11
    i32 918922378, label %originalBB87
    i32 -1062219367, label %originalBBpart2116
    i32 -684393629, label %for.inc23
    i32 874133430, label %for.end25
    i32 -1579463870, label %originalBB118
    i32 499023414, label %originalBBpart2120
    i32 -965475898, label %for.cond26
    i32 534045578, label %for.body29
    i32 1659669419, label %originalBB122
    i32 1032307049, label %originalBBpart2136
    i32 -658051233, label %if.then
    i32 -191971709, label %if.end
    i32 -1905708476, label %for.inc42
    i32 -566856406, label %originalBB138
    i32 616215357, label %originalBBpart2142
    i32 -1050007960, label %for.end44
    i32 713032441, label %if.then47
    i32 -1896515629, label %if.end49
    i32 -1967054288, label %for.cond50
    i32 -291223708, label %originalBB144
    i32 -344359076, label %originalBBpart2146
    i32 -463931296, label %for.body53
    i32 2097866301, label %for.inc56
    i32 -1182064152, label %for.end58
    i32 -752082191, label %for.cond59
    i32 -1810922350, label %for.body62
    i32 -15068567, label %for.inc65
    i32 439339806, label %for.end67
    i32 1425718436, label %for.inc68
    i32 1438935209, label %for.end70
    i32 660234406, label %originalBB148
    i32 1834284042, label %originalBBpart2150
    i32 -142483546, label %originalBBalteredBB
    i32 1684013341, label %originalBB71alteredBB
    i32 288082948, label %originalBB75alteredBB
    i32 824387335, label %originalBB79alteredBB
    i32 1113862783, label %originalBB83alteredBB
    i32 1498740998, label %originalBB87alteredBB
    i32 -1792186886, label %originalBB118alteredBB
    i32 1440187308, label %originalBB122alteredBB
    i32 1274323123, label %originalBB138alteredBB
    i32 -1580420744, label %originalBB144alteredBB
    i32 -566598181, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2088341735
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2088341735
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 514487240, i32 -142483546
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 26891311
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 26891311
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1394944744, i32 -142483546
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1064269745, i32 1438935209
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 493054071, i32 1684013341
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %lenth, align 4
  store i32 0, i32* %i, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 438572733
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 438572733
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 312342723, i32 1684013341
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 424311462, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %86, 26
  %87 = select i1 %cmp5, i32 -569538660, i32 521387272
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 614316030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1167222265
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1167222265
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1753542126, i32 288082948
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  store i32 %106, i32* %i, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1167590479
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1167590479
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1512379015, i32 288082948
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 424311462, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1633047960
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1633047960
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1194010428, i32 824387335
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -728008709, i32 824387335
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1209014301, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
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
  %200 = select i1 %198, i32 -1964791354, i32 1113862783
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %lenth, align 4
  %cmp9 = icmp slt i32 %201, %202
  store i1 %cmp9, i1* %cmp9.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 2032404737, i32 1113862783
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %217 = select i1 %cmp9.reload, i32 2034464928, i32 874133430
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 918922378, i32 1498740998
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %232 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom12
  %233 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %233 to i32
  %234 = sub i32 %conv14, -1078869766
  %235 = sub i32 %234, 97
  %236 = add i32 %235, -1078869766
  %sub = sub nsw i32 %conv14, 97
  %idxprom15 = sext i32 %236 to i64
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom15
  %237 = load i32, i32* %arrayidx16, align 4
  %238 = add i32 %237, -793798843
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -793798843
  %add = add nsw i32 %237, 1
  %241 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %241 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom17
  %242 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %242 to i32
  %243 = add i32 %conv19, 309208349
  %244 = sub i32 %243, 97
  %245 = sub i32 %244, 309208349
  %sub20 = sub nsw i32 %conv19, 97
  %idxprom21 = sext i32 %245 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom21
  store i32 %240, i32* %arrayidx22, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -122269757
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -122269757
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1062219367, i32 1498740998
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -684393629, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = add i32 %261, 189889809
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 189889809
  %inc24 = add nsw i32 %261, 1
  store i32 %264, i32* %i, align 4
  store i32 -1209014301, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1623825768
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1623825768
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1579463870, i32 -1792186886
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 499023414, i32 -1792186886
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -965475898, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %lenth, align 4
  %cmp27 = icmp slt i32 %318, %319
  %320 = select i1 %cmp27, i32 534045578, i32 -1050007960
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1575823953
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1575823953
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1659669419, i32 1440187308
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %336 to i64
  %arrayidx31 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom30
  %337 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %337 to i32
  %338 = sub i32 %conv32, -1829604338
  %339 = sub i32 %338, 97
  %340 = add i32 %339, -1829604338
  %sub33 = sub nsw i32 %conv32, 97
  %idxprom34 = sext i32 %340 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom34
  %341 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %341, 1
  store i1 %cmp36, i1* %cmp36.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -1139896689
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1139896689
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
  %368 = select i1 %366, i32 1032307049, i32 1440187308
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %369 = select i1 %cmp36.reload, i32 -658051233, i32 -191971709
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %370 to i64
  %arrayidx39 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom38
  %371 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %371 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv40)
  store i32 0, i32* %n, align 4
  store i32 -1050007960, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1905708476, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -566856406, i32 1274323123
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = add i32 %386, -1965051101
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -1965051101
  %inc43 = add nsw i32 %386, 1
  store i32 %389, i32* %i, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 616215357, i32 1274323123
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -965475898, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %404 = load i32, i32* %n, align 4
  %cmp45 = icmp eq i32 %404, 1
  %405 = select i1 %cmp45, i32 713032441, i32 -1896515629
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1896515629, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1967054288, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -291223708, i32 -1580420744
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %lenth, align 4
  %cmp51 = icmp slt i32 %420, %421
  store i1 %cmp51, i1* %cmp51.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -344359076, i32 -1580420744
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %448 = select i1 %cmp51.reload, i32 -463931296, i32 -1182064152
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %449 to i64
  %arrayidx55 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom54
  store i8 0, i8* %arrayidx55, align 1
  store i32 2097866301, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc57 = add nsw i32 %450, 1
  store i32 %452, i32* %i, align 4
  store i32 -1967054288, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -752082191, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %cmp60 = icmp slt i32 %453, 26
  %454 = select i1 %cmp60, i32 -1810922350, i32 439339806
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %455 to i64
  %arrayidx64 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom63
  store i32 0, i32* %arrayidx64, align 4
  store i32 -15068567, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc66 = add nsw i32 %456, 1
  store i32 %460, i32* %i, align 4
  store i32 -752082191, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1425718436, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %462 = add i32 %461, 2102918989
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 2102918989
  %inc69 = add nsw i32 %461, 1
  store i32 %464, i32* %j, align 4
  store i32 -565429129, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 660234406, i32 -566598181
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1834284042, i32 -566598181
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %505, %506
  store i32 514487240, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenth, align 4
  store i32 0, i32* %i, align 4
  store i32 493054071, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %_ = shl i32 %507, 1
  %508 = sub i32 %507, -1931872137
  %509 = add i32 %508, 1
  %510 = add i32 %509, -1931872137
  %incalteredBB = add nsw i32 %507, 1
  store i32 %510, i32* %i, align 4
  store i32 1753542126, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1194010428, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = load i32, i32* %lenth, align 4
  %cmp9alteredBB = icmp slt i32 %511, %512
  store i32 -1964791354, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %513 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %514 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %514 to i32
  %_88 = shl i32 %conv14alteredBB, 97
  %515 = sub i32 0, %conv14alteredBB
  %516 = add i32 0, %515
  %_89 = sub i32 0, %conv14alteredBB
  %517 = add i32 %516, -1735359749
  %518 = add i32 %517, 97
  %519 = sub i32 %518, -1735359749
  %gen = add i32 %516, 97
  %520 = add i32 0, -1979917057
  %521 = sub i32 %520, %conv14alteredBB
  %522 = sub i32 %521, -1979917057
  %_90 = sub i32 0, %conv14alteredBB
  %523 = sub i32 0, 97
  %524 = sub i32 %522, %523
  %gen91 = add i32 %522, 97
  %_92 = shl i32 %conv14alteredBB, 97
  %525 = sub i32 %conv14alteredBB, -389171579
  %526 = sub i32 %525, 97
  %527 = add i32 %526, -389171579
  %subalteredBB = sub nsw i32 %conv14alteredBB, 97
  %idxprom15alteredBB = sext i32 %527 to i64
  %arrayidx16alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  %528 = load i32, i32* %arrayidx16alteredBB, align 4
  %529 = sub i32 0, %528
  %530 = add i32 0, %529
  %_93 = sub i32 0, %528
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen94 = add i32 %530, 1
  %535 = sub i32 0, %528
  %536 = add i32 0, %535
  %_95 = sub i32 0, %528
  %537 = add i32 %536, -2051379380
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -2051379380
  %gen96 = add i32 %536, 1
  %_97 = shl i32 %528, 1
  %540 = sub i32 %528, -1910423772
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1910423772
  %_98 = sub i32 %528, 1
  %gen99 = mul i32 %542, 1
  %543 = add i32 %528, 721930199
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 721930199
  %_100 = sub i32 %528, 1
  %gen101 = mul i32 %545, 1
  %546 = sub i32 0, 1
  %547 = add i32 %528, %546
  %_102 = sub i32 %528, 1
  %gen103 = mul i32 %547, 1
  %548 = add i32 0, 1757374139
  %549 = sub i32 %548, %528
  %550 = sub i32 %549, 1757374139
  %_104 = sub i32 0, %528
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %gen105 = add i32 %550, 1
  %553 = add i32 %528, 615949700
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 615949700
  %addalteredBB = add nsw i32 %528, 1
  %556 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %556 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %557 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %557 to i32
  %_106 = shl i32 %conv19alteredBB, 97
  %558 = add i32 0, 1939830918
  %559 = sub i32 %558, %conv19alteredBB
  %560 = sub i32 %559, 1939830918
  %_107 = sub i32 0, %conv19alteredBB
  %561 = sub i32 0, 97
  %562 = sub i32 %560, %561
  %gen108 = add i32 %560, 97
  %_109 = shl i32 %conv19alteredBB, 97
  %_110 = shl i32 %conv19alteredBB, 97
  %563 = sub i32 %conv19alteredBB, 1413266369
  %564 = sub i32 %563, 97
  %565 = add i32 %564, 1413266369
  %_111 = sub i32 %conv19alteredBB, 97
  %gen112 = mul i32 %565, 97
  %566 = sub i32 0, 97
  %567 = add i32 %conv19alteredBB, %566
  %_113 = sub i32 %conv19alteredBB, 97
  %gen114 = mul i32 %567, 97
  %568 = sub i32 %conv19alteredBB, 1767867481
  %569 = sub i32 %568, 97
  %570 = add i32 %569, 1767867481
  %sub20alteredBB = sub nsw i32 %conv19alteredBB, 97
  %idxprom21alteredBB = sext i32 %570 to i64
  %arrayidx22alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  store i32 %555, i32* %arrayidx22alteredBB, align 4
  store i32 918922378, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1579463870, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %571 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom30alteredBB
  %572 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %572 to i32
  %573 = sub i32 0, -1489034116
  %574 = sub i32 %573, %conv32alteredBB
  %575 = add i32 %574, -1489034116
  %_123 = sub i32 0, %conv32alteredBB
  %576 = add i32 %575, 65883878
  %577 = add i32 %576, 97
  %578 = sub i32 %577, 65883878
  %gen124 = add i32 %575, 97
  %_125 = shl i32 %conv32alteredBB, 97
  %579 = sub i32 %conv32alteredBB, 1816281530
  %580 = sub i32 %579, 97
  %581 = add i32 %580, 1816281530
  %_126 = sub i32 %conv32alteredBB, 97
  %gen127 = mul i32 %581, 97
  %_128 = shl i32 %conv32alteredBB, 97
  %582 = sub i32 0, -2094275967
  %583 = sub i32 %582, %conv32alteredBB
  %584 = add i32 %583, -2094275967
  %_129 = sub i32 0, %conv32alteredBB
  %585 = sub i32 0, %584
  %586 = sub i32 0, 97
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen130 = add i32 %584, 97
  %589 = sub i32 %conv32alteredBB, -1269346890
  %590 = sub i32 %589, 97
  %591 = add i32 %590, -1269346890
  %_131 = sub i32 %conv32alteredBB, 97
  %gen132 = mul i32 %591, 97
  %592 = add i32 %conv32alteredBB, -757732965
  %593 = sub i32 %592, 97
  %594 = sub i32 %593, -757732965
  %_133 = sub i32 %conv32alteredBB, 97
  %gen134 = mul i32 %594, 97
  %595 = add i32 %conv32alteredBB, 586571277
  %596 = sub i32 %595, 97
  %597 = sub i32 %596, 586571277
  %sub33alteredBB = sub nsw i32 %conv32alteredBB, 97
  %idxprom34alteredBB = sext i32 %597 to i64
  %arrayidx35alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  %598 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %598, 1
  store i32 1659669419, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %_139 = shl i32 %599, 1
  %_140 = shl i32 %599, 1
  %600 = sub i32 %599, -756608688
  %601 = add i32 %600, 1
  %602 = add i32 %601, -756608688
  %inc43alteredBB = add nsw i32 %599, 1
  store i32 %602, i32* %i, align 4
  store i32 -566856406, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = load i32, i32* %lenth, align 4
  %cmp51alteredBB = icmp slt i32 %603, %604
  store i32 -291223708, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 660234406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB148, %for.end70, %for.inc68, %for.end67, %for.inc65, %for.body62, %for.cond59, %for.end58, %for.inc56, %for.body53, %originalBBpart2146, %originalBB144, %for.cond50, %if.end49, %if.then47, %for.end44, %originalBBpart2142, %originalBB138, %for.inc42, %if.end, %if.then, %originalBBpart2136, %originalBB122, %for.body29, %for.cond26, %originalBBpart2120, %originalBB118, %for.end25, %for.inc23, %originalBBpart2116, %originalBB87, %for.body11, %originalBBpart285, %originalBB83, %for.cond8, %originalBBpart281, %originalBB79, %for.end, %originalBBpart277, %originalBB75, %for.inc, %for.body7, %for.cond4, %originalBBpart273, %originalBB71, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
