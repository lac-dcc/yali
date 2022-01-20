; ModuleID = 'source-C-CXX/93/2275.c'
source_filename = "source-C-CXX/93/2275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp61.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %vla12.reg2mem = alloca i32*
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %t = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %N)
  %0 = load i32, i32* %N, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %t, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -371230938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -371230938, label %for.cond
    i32 -1109610131, label %for.body
    i32 -291655575, label %for.inc
    i32 1573416591, label %originalBB
    i32 -1369308227, label %originalBBpart2
    i32 -1656658586, label %for.end
    i32 -85349314, label %originalBB72
    i32 91738443, label %originalBBpart274
    i32 -1140244823, label %for.cond2
    i32 -992157222, label %for.body4
    i32 -1997450917, label %if.then
    i32 394526588, label %if.end
    i32 -1670168782, label %for.inc9
    i32 1287965560, label %originalBB76
    i32 580848794, label %originalBBpart278
    i32 1368751270, label %for.end11
    i32 1007024678, label %for.cond13
    i32 1434195424, label %originalBB80
    i32 -184426143, label %originalBBpart282
    i32 -535961660, label %for.body15
    i32 1314159450, label %if.then20
    i32 -1249090898, label %if.end26
    i32 -735345629, label %originalBB84
    i32 1110759474, label %originalBBpart286
    i32 887552758, label %for.inc27
    i32 1596142433, label %for.end29
    i32 -1764322892, label %for.cond30
    i32 1263705912, label %for.body32
    i32 1814491363, label %for.cond33
    i32 -891188511, label %for.body35
    i32 -1154704094, label %if.then42
    i32 961549574, label %if.end53
    i32 -144543837, label %for.inc54
    i32 -1910531152, label %for.end55
    i32 792287724, label %for.inc56
    i32 -122886850, label %for.end58
    i32 811629260, label %originalBB88
    i32 755051377, label %originalBBpart290
    i32 -1516047927, label %for.cond59
    i32 894740149, label %originalBB92
    i32 633491657, label %originalBBpart297
    i32 1838633382, label %for.body62
    i32 -721684131, label %originalBB99
    i32 -640726509, label %originalBBpart2101
    i32 -581038558, label %for.inc66
    i32 -333903477, label %originalBB103
    i32 -1638790976, label %originalBBpart2113
    i32 48339035, label %for.end68
    i32 -457677047, label %originalBB115
    i32 -1459418937, label %originalBBpart2117
    i32 -999409425, label %originalBBalteredBB
    i32 180837657, label %originalBB72alteredBB
    i32 765382559, label %originalBB76alteredBB
    i32 -1072514744, label %originalBB80alteredBB
    i32 342816788, label %originalBB84alteredBB
    i32 893744010, label %originalBB88alteredBB
    i32 321265852, label %originalBB92alteredBB
    i32 1716439979, label %originalBB99alteredBB
    i32 -892805712, label %originalBB103alteredBB
    i32 1903602895, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1109610131, i32 -1656658586
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -291655575, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1573416591, i32 -999409425
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %34 = add i32 %33, 961906669
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 961906669
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %a, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 918032164
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 918032164
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1369308227, i32 -999409425
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -371230938, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 551583581
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 551583581
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -85349314, i32 180837657
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 91738443, i32 180837657
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1140244823, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %117 = load i32, i32* %b, align 4
  %118 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %117, %118
  %119 = select i1 %cmp3, i32 -992157222, i32 1368751270
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %120 = load i32, i32* %b, align 4
  %idxprom5 = sext i32 %120 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom5
  %121 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %121, 2
  %cmp7 = icmp ne i32 %rem, 0
  %122 = select i1 %cmp7, i32 -1997450917, i32 394526588
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* %t, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc8 = add nsw i32 %123, 1
  store i32 %127, i32* %t, align 4
  store i32 394526588, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1670168782, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -782886387
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -782886387
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1287965560, i32 765382559
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %155 = load i32, i32* %b, align 4
  %156 = sub i32 %155, 764833218
  %157 = add i32 %156, 1
  %158 = add i32 %157, 764833218
  %inc10 = add nsw i32 %155, 1
  store i32 %158, i32* %b, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 172827404
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 172827404
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 580848794, i32 765382559
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1140244823, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %186 = load i32, i32* %t, align 4
  %187 = zext i32 %186 to i64
  %vla12 = alloca i32, i64 %187, align 16
  store i32* %vla12, i32** %vla12.reg2mem
  store i32 0, i32* %d, align 4
  store i32 0, i32* %c, align 4
  store i32 1007024678, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1434195424, i32 -1072514744
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %214 = load i32, i32* %c, align 4
  %215 = load i32, i32* %N, align 4
  %cmp14 = icmp slt i32 %214, %215
  store i1 %cmp14, i1* %cmp14.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 996479530
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 996479530
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -184426143, i32 -1072514744
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %231 = select i1 %cmp14.reload, i32 -535961660, i32 1596142433
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %232 = load i32, i32* %c, align 4
  %idxprom16 = sext i32 %232 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %233 = load i32, i32* %arrayidx17, align 4
  %rem18 = srem i32 %233, 2
  %cmp19 = icmp ne i32 %rem18, 0
  %234 = select i1 %cmp19, i32 1314159450, i32 -1249090898
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %235 = load i32, i32* %c, align 4
  %idxprom21 = sext i32 %235 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  %236 = load i32, i32* %arrayidx22, align 4
  %237 = load i32, i32* %d, align 4
  %idxprom23 = sext i32 %237 to i64
  %vla12.reload129 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla12.reload129, i64 %idxprom23
  store i32 %236, i32* %arrayidx24, align 4
  %238 = load i32, i32* %d, align 4
  %239 = add i32 %238, -1403154682
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -1403154682
  %inc25 = add nsw i32 %238, 1
  store i32 %241, i32* %d, align 4
  store i32 -1249090898, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1692861735
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1692861735
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -735345629, i32 342816788
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1873410545
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1873410545
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1110759474, i32 342816788
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 887552758, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %272 = load i32, i32* %c, align 4
  %273 = sub i32 %272, -1870726488
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1870726488
  %inc28 = add nsw i32 %272, 1
  store i32 %275, i32* %c, align 4
  store i32 1007024678, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1764322892, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %t, align 4
  %cmp31 = icmp slt i32 %276, %277
  %278 = select i1 %cmp31, i32 1263705912, i32 -122886850
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %279 = load i32, i32* %t, align 4
  %280 = add i32 %279, 443052241
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 443052241
  %sub = sub nsw i32 %279, 1
  store i32 %282, i32* %j, align 4
  store i32 1814491363, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = load i32, i32* %i, align 4
  %cmp34 = icmp sgt i32 %283, %284
  %285 = select i1 %cmp34, i32 -891188511, i32 -1910531152
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %286 to i64
  %vla12.reload128 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla12.reload128, i64 %idxprom36
  %287 = load i32, i32* %arrayidx37, align 4
  %288 = load i32, i32* %j, align 4
  %289 = sub i32 %288, 1032211409
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1032211409
  %sub38 = sub nsw i32 %288, 1
  %idxprom39 = sext i32 %291 to i64
  %vla12.reload127 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla12.reload127, i64 %idxprom39
  %292 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %287, %292
  %293 = select i1 %cmp41, i32 -1154704094, i32 961549574
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %294 to i64
  %vla12.reload126 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx44 = getelementptr inbounds i32, i32* %vla12.reload126, i64 %idxprom43
  %295 = load i32, i32* %arrayidx44, align 4
  store i32 %295, i32* %k, align 4
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %sub45 = sub nsw i32 %296, 1
  %idxprom46 = sext i32 %298 to i64
  %vla12.reload125 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx47 = getelementptr inbounds i32, i32* %vla12.reload125, i64 %idxprom46
  %299 = load i32, i32* %arrayidx47, align 4
  %300 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %300 to i64
  %vla12.reload124 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx49 = getelementptr inbounds i32, i32* %vla12.reload124, i64 %idxprom48
  store i32 %299, i32* %arrayidx49, align 4
  %301 = load i32, i32* %k, align 4
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 %302, -408338855
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -408338855
  %sub50 = sub nsw i32 %302, 1
  %idxprom51 = sext i32 %305 to i64
  %vla12.reload123 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx52 = getelementptr inbounds i32, i32* %vla12.reload123, i64 %idxprom51
  store i32 %301, i32* %arrayidx52, align 4
  store i32 961549574, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -144543837, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 %306, 1122371186
  %308 = add i32 %307, -1
  %309 = add i32 %308, 1122371186
  %dec = add nsw i32 %306, -1
  store i32 %309, i32* %j, align 4
  store i32 1814491363, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 792287724, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc57 = add nsw i32 %310, 1
  store i32 %312, i32* %i, align 4
  store i32 -1764322892, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -2034965396
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -2034965396
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 811629260, i32 893744010
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 755051377, i32 893744010
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1516047927, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 894740149, i32 321265852
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %380 = load i32, i32* %e, align 4
  %381 = load i32, i32* %t, align 4
  %382 = sub i32 %381, 1859940372
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1859940372
  %sub60 = sub nsw i32 %381, 1
  %cmp61 = icmp slt i32 %380, %384
  store i1 %cmp61, i1* %cmp61.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -2064221808
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -2064221808
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 633491657, i32 321265852
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %412 = select i1 %cmp61.reload, i32 1838633382, i32 48339035
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -1487613442
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1487613442
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -721684131, i32 1716439979
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %440 = load i32, i32* %e, align 4
  %idxprom63 = sext i32 %440 to i64
  %vla12.reload122 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx64 = getelementptr inbounds i32, i32* %vla12.reload122, i64 %idxprom63
  %441 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %441)
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -640726509, i32 1716439979
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -581038558, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 214839781
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 214839781
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -333903477, i32 -892805712
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %471 = load i32, i32* %e, align 4
  %472 = sub i32 %471, 1786683695
  %473 = add i32 %472, 1
  %474 = add i32 %473, 1786683695
  %inc67 = add nsw i32 %471, 1
  store i32 %474, i32* %e, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -349397322
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -349397322
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1638790976, i32 -892805712
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1516047927, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -2072805886
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -2072805886
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -457677047, i32 1903602895
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %517 = load i32, i32* %e, align 4
  %idxprom69 = sext i32 %517 to i64
  %vla12.reload121 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx70 = getelementptr inbounds i32, i32* %vla12.reload121, i64 %idxprom69
  %518 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %518)
  store i32 0, i32* %retval, align 4
  %519 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %519)
  %520 = load i32, i32* %retval, align 4
  store i32 %520, i32* %.reg2mem
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -744175697
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -744175697
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1459418937, i32 1903602895
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %536 = load i32, i32* %a, align 4
  %537 = add i32 %536, -197223905
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -197223905
  %incalteredBB = add nsw i32 %536, 1
  store i32 %539, i32* %a, align 4
  store i32 1573416591, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -85349314, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %b, align 4
  %_ = shl i32 %540, 1
  %541 = sub i32 %540, 851068972
  %542 = add i32 %541, 1
  %543 = add i32 %542, 851068972
  %inc10alteredBB = add nsw i32 %540, 1
  store i32 %543, i32* %b, align 4
  store i32 1287965560, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %c, align 4
  %545 = load i32, i32* %N, align 4
  %cmp14alteredBB = icmp slt i32 %544, %545
  store i32 1434195424, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -735345629, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 811629260, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %e, align 4
  %547 = load i32, i32* %t, align 4
  %548 = add i32 %547, -1877186371
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1877186371
  %_93 = sub i32 %547, 1
  %gen = mul i32 %550, 1
  %551 = add i32 0, -855657750
  %552 = sub i32 %551, %547
  %553 = sub i32 %552, -855657750
  %_94 = sub i32 0, %547
  %554 = add i32 %553, -1849974768
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -1849974768
  %gen95 = add i32 %553, 1
  %557 = sub i32 0, 1
  %558 = add i32 %547, %557
  %sub60alteredBB = sub nsw i32 %547, 1
  %cmp61alteredBB = icmp slt i32 %546, %558
  store i32 894740149, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %e, align 4
  %idxprom63alteredBB = sext i32 %559 to i64
  %vla12.reload120 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds i32, i32* %vla12.reload120, i64 %idxprom63alteredBB
  %560 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %560)
  store i32 -721684131, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %e, align 4
  %_104 = shl i32 %561, 1
  %_105 = shl i32 %561, 1
  %562 = add i32 0, -424105619
  %563 = sub i32 %562, %561
  %564 = sub i32 %563, -424105619
  %_106 = sub i32 0, %561
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %gen107 = add i32 %564, 1
  %_108 = shl i32 %561, 1
  %_109 = shl i32 %561, 1
  %567 = sub i32 0, %561
  %568 = add i32 0, %567
  %_110 = sub i32 0, %561
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen111 = add i32 %568, 1
  %573 = sub i32 %561, 1035507839
  %574 = add i32 %573, 1
  %575 = add i32 %574, 1035507839
  %inc67alteredBB = add nsw i32 %561, 1
  store i32 %575, i32* %e, align 4
  store i32 -333903477, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %e, align 4
  %idxprom69alteredBB = sext i32 %576 to i64
  %vla12.reload = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds i32, i32* %vla12.reload, i64 %idxprom69alteredBB
  %577 = load i32, i32* %arrayidx70alteredBB, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %577)
  store i32 0, i32* %retval, align 4
  %578 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %578)
  %579 = load i32, i32* %retval, align 4
  store i32 -457677047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB115, %for.end68, %originalBBpart2113, %originalBB103, %for.inc66, %originalBBpart2101, %originalBB99, %for.body62, %originalBBpart297, %originalBB92, %for.cond59, %originalBBpart290, %originalBB88, %for.end58, %for.inc56, %for.end55, %for.inc54, %if.end53, %if.then42, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart286, %originalBB84, %if.end26, %if.then20, %for.body15, %originalBBpart282, %originalBB80, %for.cond13, %for.end11, %originalBBpart278, %originalBB76, %for.inc9, %if.end, %if.then, %for.body4, %for.cond2, %originalBBpart274, %originalBB72, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
