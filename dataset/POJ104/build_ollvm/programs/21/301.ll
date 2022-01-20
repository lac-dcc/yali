; ModuleID = 'source-C-CXX/21/301.c'
source_filename = "source-C-CXX/21/301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %temp = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 758450202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 758450202, label %for.cond
    i32 139044158, label %for.body
    i32 403477389, label %for.inc
    i32 -125021509, label %for.end
    i32 1673448601, label %if.then
    i32 153481217, label %if.else
    i32 -478023604, label %originalBB
    i32 263882602, label %originalBBpart2
    i32 -17243756, label %for.cond3
    i32 1997496287, label %for.body5
    i32 -195168679, label %originalBB55
    i32 -605489590, label %originalBBpart264
    i32 -1717085929, label %for.cond6
    i32 974459765, label %originalBB66
    i32 1310883969, label %originalBBpart268
    i32 -698552229, label %for.body8
    i32 -1986905842, label %originalBB70
    i32 873719074, label %originalBBpart272
    i32 1886744119, label %if.then14
    i32 -6231649, label %if.end
    i32 199693167, label %originalBB74
    i32 -1526133818, label %originalBBpart276
    i32 -893741629, label %for.inc23
    i32 -997150540, label %originalBB78
    i32 -1366708320, label %originalBBpart286
    i32 -1254309377, label %for.end25
    i32 690379488, label %originalBB88
    i32 -1369403509, label %originalBBpart290
    i32 -1377735172, label %for.inc26
    i32 -328099119, label %originalBB92
    i32 -480714022, label %originalBBpart299
    i32 347709145, label %for.end28
    i32 1308586084, label %for.cond29
    i32 133548320, label %originalBB101
    i32 1916607116, label %originalBBpart2113
    i32 -338102495, label %for.body32
    i32 1029765676, label %if.then39
    i32 849659818, label %if.end40
    i32 1727429995, label %for.inc41
    i32 -2135401569, label %for.end43
    i32 1256261092, label %if.then46
    i32 -58663298, label %if.else48
    i32 1546437830, label %if.end53
    i32 924351598, label %if.end54
    i32 -1039776650, label %originalBB115
    i32 1659869595, label %originalBBpart2117
    i32 -700155990, label %originalBBalteredBB
    i32 -937270563, label %originalBB55alteredBB
    i32 11406722, label %originalBB66alteredBB
    i32 681242921, label %originalBB70alteredBB
    i32 -1169227110, label %originalBB74alteredBB
    i32 1273512962, label %originalBB78alteredBB
    i32 597177641, label %originalBB88alteredBB
    i32 -1528439287, label %originalBB92alteredBB
    i32 1208613938, label %originalBB101alteredBB
    i32 -1542617554, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %cmp = icmp ne i32 %call, -1
  %1 = select i1 %cmp, i32 139044158, i32 -125021509
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 403477389, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 0, 1
  %4 = sub i32 %2, %3
  %inc = add nsw i32 %2, 1
  store i32 %4, i32* %i, align 4
  store i32 758450202, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  store i32 %5, i32* %n, align 4
  %6 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %6, 1
  %7 = select i1 %cmp1, i32 1673448601, i32 153481217
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 924351598, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1976585706
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1976585706
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -478023604, i32 -700155990
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -743871683
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -743871683
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 263882602, i32 -700155990
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -17243756, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %52 = add i32 %51, 2058160985
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 2058160985
  %sub = sub nsw i32 %51, 1
  %cmp4 = icmp slt i32 %50, %54
  %55 = select i1 %cmp4, i32 1997496287, i32 347709145
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 60148876
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 60148876
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -195168679, i32 -937270563
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, 67286129
  %73 = add i32 %72, 1
  %74 = add i32 %73, 67286129
  %add = add nsw i32 %71, 1
  store i32 %74, i32* %j, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1012165263
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1012165263
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -605489590, i32 -937270563
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1717085929, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 974459765, i32 11406722
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %116, %117
  store i1 %cmp7, i1* %cmp7.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1310883969, i32 11406722
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %144 = select i1 %cmp7.reload, i32 -698552229, i32 -1254309377
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1986905842, i32 681242921
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %159 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %160 = load i32, i32* %arrayidx10, align 4
  %161 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %161 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %162 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %160, %162
  store i1 %cmp13, i1* %cmp13.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1686060386
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1686060386
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 873719074, i32 681242921
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %178 = select i1 %cmp13.reload, i32 1886744119, i32 -6231649
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %179 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %180 = load i32, i32* %arrayidx16, align 4
  store i32 %180, i32* %temp, align 4
  %181 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %181 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %182 = load i32, i32* %arrayidx18, align 4
  %183 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %183 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %182, i32* %arrayidx20, align 4
  %184 = load i32, i32* %temp, align 4
  %185 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %185 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %184, i32* %arrayidx22, align 4
  store i32 -6231649, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 199693167, i32 -1169227110
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1526133818, i32 -1169227110
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -893741629, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 194269735
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 194269735
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -997150540, i32 1273512962
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = add i32 %241, -991169581
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -991169581
  %inc24 = add nsw i32 %241, 1
  store i32 %244, i32* %j, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1250939992
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1250939992
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1366708320, i32 1273512962
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1717085929, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1283663737
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1283663737
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 690379488, i32 597177641
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 337747889
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 337747889
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1369403509, i32 597177641
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1377735172, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1627100678
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1627100678
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -328099119, i32 -1528439287
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc27 = add nsw i32 %317, 1
  store i32 %319, i32* %i, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -480714022, i32 -1528439287
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -17243756, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1308586084, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1034185153
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1034185153
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 133548320, i32 1208613938
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %n, align 4
  %351 = sub i32 %350, 1547496352
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1547496352
  %sub30 = sub nsw i32 %350, 1
  %cmp31 = icmp slt i32 %349, %353
  store i1 %cmp31, i1* %cmp31.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 168926474
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 168926474
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1916607116, i32 1208613938
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %369 = select i1 %cmp31.reload, i32 -338102495, i32 -2135401569
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %370 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33
  %371 = load i32, i32* %arrayidx34, align 4
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %add35 = add nsw i32 %372, 1
  %idxprom36 = sext i32 %376 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  %377 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp ne i32 %371, %377
  %378 = select i1 %cmp38, i32 1029765676, i32 849659818
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 -2135401569, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1727429995, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc42 = add nsw i32 %379, 1
  store i32 %383, i32* %i, align 4
  store i32 1308586084, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = load i32, i32* %n, align 4
  %386 = add i32 %385, -1448466561
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1448466561
  %sub44 = sub nsw i32 %385, 1
  %cmp45 = icmp eq i32 %384, %388
  %389 = select i1 %cmp45, i32 1256261092, i32 -58663298
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1546437830, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %add49 = add nsw i32 %390, 1
  %idxprom50 = sext i32 %394 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom50
  %395 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %395)
  store i32 1546437830, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 924351598, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -190105999
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -190105999
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1039776650, i32 -1542617554
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 1531469380
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1531469380
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1659869595, i32 -1542617554
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -478023604, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %_ = shl i32 %438, 1
  %_56 = shl i32 %438, 1
  %439 = add i32 0, -466114817
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, -466114817
  %_57 = sub i32 0, %438
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen = add i32 %441, 1
  %_58 = shl i32 %438, 1
  %446 = sub i32 0, %438
  %447 = add i32 0, %446
  %_59 = sub i32 0, %438
  %448 = sub i32 %447, -1752812125
  %449 = add i32 %448, 1
  %450 = add i32 %449, -1752812125
  %gen60 = add i32 %447, 1
  %451 = sub i32 0, %438
  %452 = add i32 0, %451
  %_61 = sub i32 0, %438
  %453 = add i32 %452, 1552160853
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 1552160853
  %gen62 = add i32 %452, 1
  %456 = add i32 %438, -1172037037
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -1172037037
  %addalteredBB = add nsw i32 %438, 1
  store i32 %458, i32* %j, align 4
  store i32 -195168679, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %459, %460
  store i32 974459765, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %461 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %462 = load i32, i32* %arrayidx10alteredBB, align 4
  %463 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %463 to i64
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %464 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp slt i32 %462, %464
  store i32 -1986905842, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 199693167, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = sub i32 0, 913709228
  %467 = sub i32 %466, %465
  %468 = add i32 %467, 913709228
  %_79 = sub i32 0, %465
  %469 = add i32 %468, 733380363
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 733380363
  %gen80 = add i32 %468, 1
  %_81 = shl i32 %465, 1
  %472 = add i32 0, 360549065
  %473 = sub i32 %472, %465
  %474 = sub i32 %473, 360549065
  %_82 = sub i32 0, %465
  %475 = add i32 %474, 528289896
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 528289896
  %gen83 = add i32 %474, 1
  %_84 = shl i32 %465, 1
  %478 = sub i32 0, 1
  %479 = sub i32 %465, %478
  %inc24alteredBB = add nsw i32 %465, 1
  store i32 %479, i32* %j, align 4
  store i32 -997150540, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 690379488, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %_93 = shl i32 %480, 1
  %481 = add i32 %480, -1477009569
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1477009569
  %_94 = sub i32 %480, 1
  %gen95 = mul i32 %483, 1
  %484 = add i32 %480, 147398784
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 147398784
  %_96 = sub i32 %480, 1
  %gen97 = mul i32 %486, 1
  %487 = sub i32 0, %480
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %inc27alteredBB = add nsw i32 %480, 1
  store i32 %490, i32* %i, align 4
  store i32 -328099119, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = load i32, i32* %n, align 4
  %493 = sub i32 0, -2025536936
  %494 = sub i32 %493, %492
  %495 = add i32 %494, -2025536936
  %_102 = sub i32 0, %492
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %gen103 = add i32 %495, 1
  %498 = sub i32 0, %492
  %499 = add i32 0, %498
  %_104 = sub i32 0, %492
  %500 = sub i32 %499, 852989609
  %501 = add i32 %500, 1
  %502 = add i32 %501, 852989609
  %gen105 = add i32 %499, 1
  %_106 = shl i32 %492, 1
  %_107 = shl i32 %492, 1
  %503 = sub i32 0, -1733057928
  %504 = sub i32 %503, %492
  %505 = add i32 %504, -1733057928
  %_108 = sub i32 0, %492
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen109 = add i32 %505, 1
  %508 = add i32 0, 1454859453
  %509 = sub i32 %508, %492
  %510 = sub i32 %509, 1454859453
  %_110 = sub i32 0, %492
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen111 = add i32 %510, 1
  %513 = sub i32 0, 1
  %514 = add i32 %492, %513
  %sub30alteredBB = sub nsw i32 %492, 1
  %cmp31alteredBB = icmp slt i32 %491, %514
  store i32 133548320, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1039776650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB115, %if.end54, %if.end53, %if.else48, %if.then46, %for.end43, %for.inc41, %if.end40, %if.then39, %for.body32, %originalBBpart2113, %originalBB101, %for.cond29, %for.end28, %originalBBpart299, %originalBB92, %for.inc26, %originalBBpart290, %originalBB88, %for.end25, %originalBBpart286, %originalBB78, %for.inc23, %originalBBpart276, %originalBB74, %if.end, %if.then14, %originalBBpart272, %originalBB70, %for.body8, %originalBBpart268, %originalBB66, %for.cond6, %originalBBpart264, %originalBB55, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
