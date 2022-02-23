; ModuleID = 'source-C-CXX/36/1498.c'
source_filename = "source-C-CXX/36/1498.c"
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
  %cmp26.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1069531872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -1069531872, label %for.cond
    i32 -396426449, label %for.body
    i32 -75315486, label %originalBB
    i32 1530611739, label %originalBBpart2
    i32 1973368744, label %for.cond1
    i32 -632537429, label %for.body3
    i32 880003871, label %for.inc
    i32 1251936363, label %for.end
    i32 362178383, label %originalBB80
    i32 1127139864, label %originalBBpart282
    i32 -355705671, label %for.inc6
    i32 1811107769, label %originalBB84
    i32 758021930, label %originalBBpart286
    i32 987703188, label %for.end8
    i32 301099308, label %originalBB88
    i32 2145802779, label %originalBBpart290
    i32 -180854910, label %for.cond9
    i32 -1080712591, label %originalBB92
    i32 -7673784, label %originalBBpart294
    i32 -2010958070, label %for.body11
    i32 1726162174, label %for.inc15
    i32 -663507703, label %originalBB96
    i32 -136654243, label %originalBBpart2104
    i32 22856038, label %for.end17
    i32 -1796913961, label %for.cond18
    i32 348218236, label %originalBB106
    i32 -1985157724, label %originalBBpart2108
    i32 -559982624, label %for.body20
    i32 -1004612856, label %for.cond21
    i32 1830910880, label %originalBB110
    i32 -133254043, label %originalBBpart2112
    i32 530612372, label %for.body28
    i32 -953586227, label %for.cond29
    i32 2124435750, label %for.body37
    i32 -1299368994, label %if.then
    i32 1124905865, label %if.end
    i32 -1502803763, label %for.inc51
    i32 219034633, label %originalBB114
    i32 -22155088, label %originalBBpart2116
    i32 2085056230, label %for.end53
    i32 -462981053, label %if.then56
    i32 386152155, label %if.end63
    i32 1965328889, label %originalBB118
    i32 525464752, label %originalBBpart2120
    i32 1760829264, label %for.inc64
    i32 1309440757, label %originalBB122
    i32 959467403, label %originalBBpart2132
    i32 -1926589138, label %for.end66
    i32 -1717761754, label %if.then74
    i32 1295760999, label %originalBB134
    i32 -2029842735, label %originalBBpart2136
    i32 1158153984, label %if.end76
    i32 787896283, label %originalBB138
    i32 -1281720400, label %originalBBpart2140
    i32 -46078018, label %for.inc77
    i32 -1471426885, label %originalBB142
    i32 -1871303023, label %originalBBpart2148
    i32 -514538354, label %for.end79
    i32 1265719614, label %originalBB150
    i32 -1305010711, label %originalBBpart2152
    i32 748681082, label %originalBBalteredBB
    i32 -746412282, label %originalBB80alteredBB
    i32 -1002205746, label %originalBB84alteredBB
    i32 -1151652173, label %originalBB88alteredBB
    i32 -201487086, label %originalBB92alteredBB
    i32 1536310470, label %originalBB96alteredBB
    i32 719025236, label %originalBB106alteredBB
    i32 2121863377, label %originalBB110alteredBB
    i32 1927822643, label %originalBB114alteredBB
    i32 -335895041, label %originalBB118alteredBB
    i32 1610783196, label %originalBB122alteredBB
    i32 1450246076, label %originalBB134alteredBB
    i32 -1404453904, label %originalBB138alteredBB
    i32 1566835503, label %originalBB142alteredBB
    i32 144590051, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -396426449, i32 987703188
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -75315486, i32 748681082
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1530611739, i32 748681082
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1973368744, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %42, 100
  %43 = select i1 %cmp2, i32 -632537429, i32 1251936363
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %45 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %45 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  store i32 880003871, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %j, align 4
  store i32 1973368744, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -894009242
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -894009242
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 362178383, i32 -746412282
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 37444178
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 37444178
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1127139864, i32 -746412282
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -355705671, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1516303502
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1516303502
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1811107769, i32 -1002205746
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = add i32 %118, -109792452
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -109792452
  %inc7 = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1151338518
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1151338518
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 758021930, i32 -1002205746
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1069531872, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1948436374
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1948436374
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 301099308, i32 -1151652173
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 2145802779, i32 -1151652173
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -180854910, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 599703706
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 599703706
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1080712591, i32 -201487086
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %t, align 4
  %cmp10 = icmp slt i32 %205, %206
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %220 = select i1 %218, i32 -7673784, i32 -201487086
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %221 = select i1 %cmp10.reload, i32 -2010958070, i32 22856038
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %222 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom12
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1726162174, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 377273899
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 377273899
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -663507703, i32 1536310470
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc16 = add nsw i32 %238, 1
  store i32 %240, i32* %i, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -310957784
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -310957784
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -136654243, i32 1536310470
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -180854910, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1796913961, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1553284728
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1553284728
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 348218236, i32 719025236
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %t, align 4
  %cmp19 = icmp slt i32 %271, %272
  store i1 %cmp19, i1* %cmp19.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1985157724, i32 719025236
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %299 = select i1 %cmp19.reload, i32 -559982624, i32 -514538354
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1004612856, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1830910880, i32 2121863377
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %314 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom22
  %315 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %315 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %316 = load i8, i8* %arrayidx25, align 1
  %conv = sext i8 %316 to i32
  %cmp26 = icmp ne i32 %conv, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1352048317
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1352048317
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -133254043, i32 2121863377
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %332 = select i1 %cmp26.reload, i32 530612372, i32 -1926589138
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 0, i32* %num, align 4
  store i32 -953586227, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %333 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom30
  %334 = load i32, i32* %r, align 4
  %idxprom32 = sext i32 %334 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %335 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %335 to i32
  %cmp35 = icmp ne i32 %conv34, 0
  %336 = select i1 %cmp35, i32 2124435750, i32 2085056230
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %337 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom38
  %338 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %338 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %339 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %339 to i32
  %340 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %340 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom43
  %341 = load i32, i32* %r, align 4
  %idxprom45 = sext i32 %341 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %342 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %342 to i32
  %cmp48 = icmp eq i32 %conv42, %conv47
  %343 = select i1 %cmp48, i32 -1299368994, i32 1124905865
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %344 = load i32, i32* %num, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc50 = add nsw i32 %344, 1
  store i32 %348, i32* %num, align 4
  store i32 1124905865, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1502803763, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1939699449
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1939699449
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 219034633, i32 1927822643
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %376 = load i32, i32* %r, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc52 = add nsw i32 %376, 1
  store i32 %380, i32* %r, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1058221044
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1058221044
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -22155088, i32 1927822643
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -953586227, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %408 = load i32, i32* %num, align 4
  %cmp54 = icmp eq i32 %408, 1
  %409 = select i1 %cmp54, i32 -462981053, i32 386152155
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %410 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom57
  %411 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %411 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %412 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %412 to i32
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv61)
  store i32 -1926589138, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -307476517
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -307476517
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1965328889, i32 -335895041
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -1372303845
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1372303845
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 525464752, i32 -335895041
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1760829264, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 1942939632
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1942939632
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1309440757, i32 1610783196
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = sub i32 %482, 1684746965
  %484 = add i32 %483, 1
  %485 = add i32 %484, 1684746965
  %inc65 = add nsw i32 %482, 1
  store i32 %485, i32* %j, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 959467403, i32 1610783196
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1004612856, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %512 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom67
  %513 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %513 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %514 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %514 to i32
  %cmp72 = icmp eq i32 %conv71, 0
  %515 = select i1 %cmp72, i32 -1717761754, i32 1158153984
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1295760999, i32 1450246076
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, -1751874512
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1751874512
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -2029842735, i32 1450246076
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1158153984, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, -2052421528
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -2052421528
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 787896283, i32 -1404453904
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1281720400, i32 -1404453904
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -46078018, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, -322311964
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -322311964
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -1471426885, i32 1566835503
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = add i32 %637, 477982122
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 477982122
  %inc78 = add nsw i32 %637, 1
  store i32 %640, i32* %i, align 4
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, -297841750
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -297841750
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -1871303023, i32 1566835503
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1796913961, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = add i32 %668, -1188641970
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -1188641970
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 1265719614, i32 144590051
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -1305010711, i32 144590051
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -75315486, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 362178383, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %698 = add i32 %697, 1465427070
  %699 = add i32 %698, 1
  %700 = sub i32 %699, 1465427070
  %inc7alteredBB = add nsw i32 %697, 1
  store i32 %700, i32* %i, align 4
  store i32 1811107769, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  store i32 301099308, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %702 = load i32, i32* %t, align 4
  %cmp10alteredBB = icmp slt i32 %701, %702
  store i32 -1080712591, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %_ = shl i32 %703, 1
  %704 = sub i32 %703, -1939890107
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -1939890107
  %_97 = sub i32 %703, 1
  %gen = mul i32 %706, 1
  %_98 = shl i32 %703, 1
  %707 = sub i32 0, 1
  %708 = add i32 %703, %707
  %_99 = sub i32 %703, 1
  %gen100 = mul i32 %708, 1
  %_101 = shl i32 %703, 1
  %_102 = shl i32 %703, 1
  %709 = add i32 %703, -1799828684
  %710 = add i32 %709, 1
  %711 = sub i32 %710, -1799828684
  %inc16alteredBB = add nsw i32 %703, 1
  store i32 %711, i32* %i, align 4
  store i32 -663507703, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = load i32, i32* %t, align 4
  %cmp19alteredBB = icmp slt i32 %712, %713
  store i32 348218236, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %714 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom22alteredBB
  %715 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %715 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %716 = load i8, i8* %arrayidx25alteredBB, align 1
  %convalteredBB = sext i8 %716 to i32
  %cmp26alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1830910880, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %r, align 4
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %inc52alteredBB = add nsw i32 %717, 1
  store i32 %719, i32* %r, align 4
  store i32 219034633, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1965328889, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %j, align 4
  %_123 = shl i32 %720, 1
  %_124 = shl i32 %720, 1
  %721 = add i32 %720, 874058323
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 874058323
  %_125 = sub i32 %720, 1
  %gen126 = mul i32 %723, 1
  %724 = add i32 %720, 61781626
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 61781626
  %_127 = sub i32 %720, 1
  %gen128 = mul i32 %726, 1
  %727 = sub i32 0, 681448137
  %728 = sub i32 %727, %720
  %729 = add i32 %728, 681448137
  %_129 = sub i32 0, %720
  %730 = add i32 %729, 1970247432
  %731 = add i32 %730, 1
  %732 = sub i32 %731, 1970247432
  %gen130 = add i32 %729, 1
  %733 = add i32 %720, -505774541
  %734 = add i32 %733, 1
  %735 = sub i32 %734, -505774541
  %inc65alteredBB = add nsw i32 %720, 1
  store i32 %735, i32* %j, align 4
  store i32 1309440757, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1295760999, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 787896283, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %_143 = shl i32 %736, 1
  %737 = sub i32 0, 1740716395
  %738 = sub i32 %737, %736
  %739 = add i32 %738, 1740716395
  %_144 = sub i32 0, %736
  %740 = add i32 %739, -2033911540
  %741 = add i32 %740, 1
  %742 = sub i32 %741, -2033911540
  %gen145 = add i32 %739, 1
  %_146 = shl i32 %736, 1
  %743 = sub i32 0, 1
  %744 = sub i32 %736, %743
  %inc78alteredBB = add nsw i32 %736, 1
  store i32 %744, i32* %i, align 4
  store i32 -1471426885, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1265719614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB150, %for.end79, %originalBBpart2148, %originalBB142, %for.inc77, %originalBBpart2140, %originalBB138, %if.end76, %originalBBpart2136, %originalBB134, %if.then74, %for.end66, %originalBBpart2132, %originalBB122, %for.inc64, %originalBBpart2120, %originalBB118, %if.end63, %if.then56, %for.end53, %originalBBpart2116, %originalBB114, %for.inc51, %if.end, %if.then, %for.body37, %for.cond29, %for.body28, %originalBBpart2112, %originalBB110, %for.cond21, %for.body20, %originalBBpart2108, %originalBB106, %for.cond18, %for.end17, %originalBBpart2104, %originalBB96, %for.inc15, %for.body11, %originalBBpart294, %originalBB92, %for.cond9, %originalBBpart290, %originalBB88, %for.end8, %originalBBpart286, %originalBB84, %for.inc6, %originalBBpart282, %originalBB80, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
