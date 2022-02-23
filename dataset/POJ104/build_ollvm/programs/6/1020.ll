; ModuleID = 'source-C-CXX/6/1020.c'
source_filename = "source-C-CXX/6/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %c = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %nb = alloca i32, align 4
  %nc = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  store i32 0, i32* %nb, align 4
  store i32 0, i32* %nc, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1807848438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1807848438, label %for.cond
    i32 837230367, label %for.body
    i32 406165960, label %for.inc
    i32 1390662348, label %originalBB
    i32 1311187404, label %originalBBpart2
    i32 1087145853, label %for.end
    i32 1216385482, label %originalBB75
    i32 -1292324832, label %originalBBpart277
    i32 -584161359, label %for.cond5
    i32 941499722, label %for.body11
    i32 -167851786, label %for.inc13
    i32 933193403, label %for.end15
    i32 759399894, label %for.cond16
    i32 1942431527, label %originalBB79
    i32 1053922334, label %originalBBpart286
    i32 -388523524, label %for.body22
    i32 784883417, label %if.then
    i32 -1868685391, label %for.cond30
    i32 1209331757, label %for.body33
    i32 345266623, label %originalBB88
    i32 -1400382091, label %originalBBpart298
    i32 -98860641, label %if.then43
    i32 -354231638, label %originalBB100
    i32 1507209272, label %originalBBpart2116
    i32 1557557248, label %if.else
    i32 1566580638, label %if.end
    i32 -3955037, label %for.inc45
    i32 -828864731, label %for.end47
    i32 354837215, label %if.then50
    i32 -528670507, label %originalBB118
    i32 867925862, label %originalBBpart2120
    i32 -589848024, label %for.cond51
    i32 915196564, label %for.body54
    i32 1613847016, label %for.inc60
    i32 961037593, label %for.end62
    i32 -37825927, label %if.end63
    i32 -1926132085, label %if.end64
    i32 -680918595, label %for.inc65
    i32 -1089092596, label %for.end67
    i32 -1945029451, label %originalBBalteredBB
    i32 -684347981, label %originalBB75alteredBB
    i32 1008848317, label %originalBB79alteredBB
    i32 922606037, label %originalBB88alteredBB
    i32 1230668276, label %originalBB100alteredBB
    i32 1540676120, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 837230367, i32 1087145853
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %nb, align 4
  %4 = sub i32 %3, -543707619
  %5 = add i32 %4, 1
  %6 = add i32 %5, -543707619
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %nb, align 4
  store i32 406165960, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -421713865
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -421713865
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1390662348, i32 -1945029451
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 %22, -1329894577
  %24 = add i32 %23, 1
  %25 = add i32 %24, -1329894577
  %inc4 = add nsw i32 %22, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 2051309027
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2051309027
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1311187404, i32 -1945029451
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1807848438, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 893430441
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 893430441
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1216385482, i32 -684347981
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1292324832, i32 -684347981
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -584161359, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %94 to i64
  %arrayidx7 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom6
  %95 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %95 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  %96 = select i1 %cmp9, i32 941499722, i32 933193403
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %97 = load i32, i32* %nc, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc12 = add nsw i32 %97, 1
  store i32 %99, i32* %nc, align 4
  store i32 -167851786, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc14 = add nsw i32 %100, 1
  store i32 %102, i32* %i, align 4
  store i32 -584161359, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 759399894, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -772258328
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -772258328
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1942431527, i32 1008848317
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 %118, -944861510
  %120 = add i32 %119, 1
  %121 = add i32 %120, -944861510
  %add = add nsw i32 %118, 1
  %idxprom17 = sext i32 %121 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom17
  %122 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %122 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -429583926
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -429583926
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1053922334, i32 1008848317
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %138 = select i1 %cmp20.reload, i32 -388523524, i32 -1089092596
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %139 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom23
  %140 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %140 to i32
  %arrayidx26 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 0
  %141 = load i8, i8* %arrayidx26, align 16
  %conv27 = sext i8 %141 to i32
  %cmp28 = icmp eq i32 %conv25, %conv27
  %142 = select i1 %cmp28, i32 784883417, i32 -1926132085
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %143 = load i32, i32* %i, align 4
  store i32 %143, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -1868685391, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %nb, align 4
  %cmp31 = icmp slt i32 %144, %145
  %146 = select i1 %cmp31, i32 1209331757, i32 -828864731
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 345266623, i32 922606037
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %174 = load i32, i32* %j, align 4
  %175 = add i32 %173, 219830547
  %176 = add i32 %175, %174
  %177 = sub i32 %176, 219830547
  %add34 = add nsw i32 %173, %174
  %idxprom35 = sext i32 %177 to i64
  %arrayidx36 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom35
  %178 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %178 to i32
  %179 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %179 to i64
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom38
  %180 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %180 to i32
  %cmp41 = icmp eq i32 %conv37, %conv40
  store i1 %cmp41, i1* %cmp41.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1400382091, i32 922606037
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %207 = select i1 %cmp41.reload, i32 -98860641, i32 1557557248
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -711917699
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -711917699
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -354231638, i32 1230668276
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %223 = load i32, i32* %count, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc44 = add nsw i32 %223, 1
  store i32 %225, i32* %count, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1507209272, i32 1230668276
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1566580638, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -828864731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -3955037, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 %240, 721203517
  %242 = add i32 %241, 1
  %243 = add i32 %242, 721203517
  %inc46 = add nsw i32 %240, 1
  store i32 %243, i32* %j, align 4
  store i32 -1868685391, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %244 = load i32, i32* %count, align 4
  %245 = load i32, i32* %nb, align 4
  %cmp48 = icmp eq i32 %244, %245
  %246 = select i1 %cmp48, i32 354837215, i32 -37825927
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -2114816060
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -2114816060
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -528670507, i32 1540676120
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -877743477
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -877743477
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 867925862, i32 1540676120
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -589848024, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = load i32, i32* %nc, align 4
  %cmp52 = icmp slt i32 %289, %290
  %291 = select i1 %cmp52, i32 915196564, i32 961037593
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %292 to i64
  %arrayidx56 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom55
  %293 = load i8, i8* %arrayidx56, align 1
  %294 = load i32, i32* %k, align 4
  %295 = load i32, i32* %j, align 4
  %296 = add i32 %294, 123714720
  %297 = add i32 %296, %295
  %298 = sub i32 %297, 123714720
  %add57 = add nsw i32 %294, %295
  %idxprom58 = sext i32 %298 to i64
  %arrayidx59 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom58
  store i8 %293, i8* %arrayidx59, align 1
  store i32 1613847016, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc61 = add nsw i32 %299, 1
  store i32 %303, i32* %j, align 4
  store i32 -589848024, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1089092596, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1926132085, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -680918595, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 %304, -1487536266
  %306 = add i32 %305, 1
  %307 = add i32 %306, -1487536266
  %inc66 = add nsw i32 %304, 1
  store i32 %307, i32* %i, align 4
  store i32 759399894, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %arraydecay68 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call69 = call i32 @puts(i8* %arraydecay68)
  %call70 = call i32 @getchar()
  %call71 = call i32 @getchar()
  %call72 = call i32 @getchar()
  %call73 = call i32 @getchar()
  %308 = load i32, i32* %retval, align 4
  ret i32 %308

originalBBalteredBB:                              ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %_ = sub i32 %309, 1
  %gen = mul i32 %311, 1
  %_74 = shl i32 %309, 1
  %312 = sub i32 %309, -715411623
  %313 = add i32 %312, 1
  %314 = add i32 %313, -715411623
  %inc4alteredBB = add nsw i32 %309, 1
  store i32 %314, i32* %i, align 4
  store i32 1390662348, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1216385482, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %_80 = shl i32 %315, 1
  %316 = sub i32 0, 2105112327
  %317 = sub i32 %316, %315
  %318 = add i32 %317, 2105112327
  %_81 = sub i32 0, %315
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen82 = add i32 %318, 1
  %323 = add i32 0, -1216904200
  %324 = sub i32 %323, %315
  %325 = sub i32 %324, -1216904200
  %_83 = sub i32 0, %315
  %326 = add i32 %325, -1960195145
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -1960195145
  %gen84 = add i32 %325, 1
  %329 = add i32 %315, -1848612555
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1848612555
  %addalteredBB = add nsw i32 %315, 1
  %idxprom17alteredBB = sext i32 %331 to i64
  %arrayidx18alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %332 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %332 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 0
  store i32 1942431527, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %k, align 4
  %334 = load i32, i32* %j, align 4
  %335 = add i32 0, -2036462483
  %336 = sub i32 %335, %333
  %337 = sub i32 %336, -2036462483
  %_89 = sub i32 0, %333
  %338 = sub i32 %337, -108527852
  %339 = add i32 %338, %334
  %340 = add i32 %339, -108527852
  %gen90 = add i32 %337, %334
  %_91 = shl i32 %333, %334
  %341 = add i32 %333, 631352880
  %342 = sub i32 %341, %334
  %343 = sub i32 %342, 631352880
  %_92 = sub i32 %333, %334
  %gen93 = mul i32 %343, %334
  %_94 = shl i32 %333, %334
  %344 = add i32 %333, 120232511
  %345 = sub i32 %344, %334
  %346 = sub i32 %345, 120232511
  %_95 = sub i32 %333, %334
  %gen96 = mul i32 %346, %334
  %347 = sub i32 0, %333
  %348 = sub i32 0, %334
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %add34alteredBB = add nsw i32 %333, %334
  %idxprom35alteredBB = sext i32 %350 to i64
  %arrayidx36alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom35alteredBB
  %351 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %351 to i32
  %352 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %352 to i64
  %arrayidx39alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom38alteredBB
  %353 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %353 to i32
  %cmp41alteredBB = icmp eq i32 %conv37alteredBB, %conv40alteredBB
  store i32 345266623, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %354 = load i32, i32* %count, align 4
  %_101 = shl i32 %354, 1
  %355 = sub i32 %354, 539728202
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 539728202
  %_102 = sub i32 %354, 1
  %gen103 = mul i32 %357, 1
  %358 = add i32 %354, 867303920
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 867303920
  %_104 = sub i32 %354, 1
  %gen105 = mul i32 %360, 1
  %_106 = shl i32 %354, 1
  %_107 = shl i32 %354, 1
  %361 = sub i32 0, 1029723786
  %362 = sub i32 %361, %354
  %363 = add i32 %362, 1029723786
  %_108 = sub i32 0, %354
  %364 = add i32 %363, -350923975
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -350923975
  %gen109 = add i32 %363, 1
  %_110 = shl i32 %354, 1
  %367 = add i32 %354, -1364213648
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1364213648
  %_111 = sub i32 %354, 1
  %gen112 = mul i32 %369, 1
  %370 = sub i32 0, 1208631533
  %371 = sub i32 %370, %354
  %372 = add i32 %371, 1208631533
  %_113 = sub i32 0, %354
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %gen114 = add i32 %372, 1
  %375 = add i32 %354, 2023207182
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 2023207182
  %inc44alteredBB = add nsw i32 %354, 1
  store i32 %377, i32* %count, align 4
  store i32 -354231638, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -528670507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc65, %if.end64, %if.end63, %for.end62, %for.inc60, %for.body54, %for.cond51, %originalBBpart2120, %originalBB118, %if.then50, %for.end47, %for.inc45, %if.end, %if.else, %originalBBpart2116, %originalBB100, %if.then43, %originalBBpart298, %originalBB88, %for.body33, %for.cond30, %if.then, %for.body22, %originalBBpart286, %originalBB79, %for.cond16, %for.end15, %for.inc13, %for.body11, %for.cond5, %originalBBpart277, %originalBB75, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
