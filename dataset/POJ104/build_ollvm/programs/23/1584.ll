; ModuleID = 'source-C-CXX/23/1584.c'
source_filename = "source-C-CXX/23/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca [10000 x i32], align 16
  %ct = alloca [200 x i32], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %zfc = alloca [10000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [200 x i32]* %ct to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %switchVar = alloca i32
  store i32 1032477639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 1032477639, label %while.cond
    i32 2075337860, label %while.body
    i32 -1693776215, label %originalBB
    i32 -669808627, label %originalBBpart2
    i32 -344882253, label %land.lhs.true
    i32 920465659, label %originalBB94
    i32 -1250033389, label %originalBBpart296
    i32 -262823496, label %if.then
    i32 157754700, label %originalBB98
    i32 1451233912, label %originalBBpart2100
    i32 -633425610, label %if.else
    i32 -1013056064, label %if.then21
    i32 -1251763427, label %if.else25
    i32 1580533398, label %originalBB102
    i32 802626825, label %originalBBpart2127
    i32 1670897659, label %if.end
    i32 -2042546422, label %if.end32
    i32 936367523, label %while.end
    i32 557668669, label %for.cond
    i32 1740965875, label %originalBB129
    i32 -149253477, label %originalBBpart2131
    i32 -1330058559, label %for.body
    i32 -1602782619, label %originalBB133
    i32 832613646, label %originalBBpart2135
    i32 387877509, label %if.then37
    i32 -1192575503, label %originalBB137
    i32 -223043513, label %originalBBpart2139
    i32 1309328321, label %if.else38
    i32 2056227273, label %if.then45
    i32 -1702031334, label %if.else46
    i32 -38254233, label %if.then53
    i32 -421302291, label %originalBB141
    i32 -1116361062, label %originalBBpart2143
    i32 151594045, label %if.else54
    i32 -1877725876, label %originalBB145
    i32 -613624444, label %originalBBpart2147
    i32 1023780945, label %if.end55
    i32 25668633, label %if.end56
    i32 -2065683778, label %if.end57
    i32 -1136380588, label %originalBB149
    i32 39123474, label %originalBBpart2151
    i32 1909125358, label %for.inc
    i32 632501766, label %for.end
    i32 1378773041, label %originalBB153
    i32 228015523, label %originalBBpart2155
    i32 1978183243, label %for.cond59
    i32 659344776, label %for.body62
    i32 -1151244673, label %if.then67
    i32 -67490478, label %if.end72
    i32 -2087465064, label %for.inc73
    i32 645320610, label %for.end75
    i32 -860754555, label %for.cond77
    i32 1574714732, label %for.body80
    i32 -2007563074, label %if.then85
    i32 193585526, label %if.end90
    i32 -981539959, label %for.inc91
    i32 -542964470, label %for.end93
    i32 -1944991444, label %originalBB157
    i32 -1793103472, label %originalBBpart2159
    i32 1170699891, label %originalBBalteredBB
    i32 1450330607, label %originalBB94alteredBB
    i32 1036312079, label %originalBB98alteredBB
    i32 518610720, label %originalBB102alteredBB
    i32 -2790717, label %originalBB129alteredBB
    i32 -1923363904, label %originalBB133alteredBB
    i32 147203539, label %originalBB137alteredBB
    i32 1298944308, label %originalBB141alteredBB
    i32 1041576155, label %originalBB145alteredBB
    i32 560916651, label %originalBB149alteredBB
    i32 1372409232, label %originalBB153alteredBB
    i32 -438577255, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 2075337860, i32 936367523
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
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
  %29 = select i1 %27, i32 -1693776215, i32 1170699891
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %31 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -747021531
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -747021531
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 -669808627, i32 1170699891
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %59 = select i1 %cmp5.reload, i32 -344882253, i32 -633425610
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -2066062992
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -2066062992
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 920465659, i32 1450330607
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %75 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom7
  %76 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %76 to i32
  %cmp10 = icmp ne i32 %conv9, 44
  store i1 %cmp10, i1* %cmp10.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -887888189
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -887888189
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1250033389, i32 1450330607
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %92 = select i1 %cmp10.reload, i32 -262823496, i32 -633425610
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -112637493
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -112637493
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 157754700, i32 1036312079
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %121 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %count, i64 0, i64 %idxprom12
  store i32 %120, i32* %arrayidx13, align 4
  %122 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %122 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %ct, i64 0, i64 %idxprom14
  %123 = load i32, i32* %arrayidx15, align 4
  %124 = add i32 %123, 1754047551
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1754047551
  %add = add nsw i32 %123, 1
  store i32 %126, i32* %arrayidx15, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1555153511
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1555153511
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1451233912, i32 1036312079
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -2042546422, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %142 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom16
  %143 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %143 to i32
  %cmp19 = icmp eq i32 %conv18, 32
  %144 = select i1 %cmp19, i32 -1013056064, i32 -1251763427
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %add22 = add nsw i32 %145, 1
  store i32 %147, i32* %k, align 4
  %148 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %148 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %count, i64 0, i64 %idxprom23
  store i32 -1, i32* %arrayidx24, align 4
  store i32 1670897659, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1580533398, i32 518610720
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %175 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %count, i64 0, i64 %idxprom26
  store i32 -1, i32* %arrayidx27, align 4
  %176 = load i32, i32* %k, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add28 = add nsw i32 %176, 1
  store i32 %180, i32* %k, align 4
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 %181, 1731215565
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1731215565
  %add29 = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  %185 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %185 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %count, i64 0, i64 %idxprom30
  store i32 -1, i32* %arrayidx31, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1230697831
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1230697831
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 802626825, i32 518610720
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1670897659, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2042546422, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = add i32 %213, 727325534
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 727325534
  %inc = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  store i32 1032477639, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 557668669, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1740965875, i32 -2790717
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %k, align 4
  %cmp33 = icmp sle i32 %243, %244
  store i1 %cmp33, i1* %cmp33.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1166930955
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1166930955
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -149253477, i32 -2790717
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %260 = select i1 %cmp33.reload, i32 -1330058559, i32 632501766
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 293267591
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 293267591
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1602782619, i32 -1923363904
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %cmp35 = icmp eq i32 %276, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 832613646, i32 -1923363904
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %291 = select i1 %cmp35.reload, i32 387877509, i32 1309328321
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -311842520
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -311842520
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1192575503, i32 147203539
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %min, align 4
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
  %320 = select i1 %318, i32 -223043513, i32 147203539
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -2065683778, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %321 to i64
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %ct, i64 0, i64 %idxprom39
  %322 = load i32, i32* %arrayidx40, align 4
  %323 = load i32, i32* %max, align 4
  %idxprom41 = sext i32 %323 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %ct, i64 0, i64 %idxprom41
  %324 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %322, %324
  %325 = select i1 %cmp43, i32 2056227273, i32 -1702031334
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  store i32 %326, i32* %max, align 4
  store i32 25668633, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %327 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %ct, i64 0, i64 %idxprom47
  %328 = load i32, i32* %arrayidx48, align 4
  %329 = load i32, i32* %min, align 4
  %idxprom49 = sext i32 %329 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %ct, i64 0, i64 %idxprom49
  %330 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %328, %330
  %331 = select i1 %cmp51, i32 -38254233, i32 151594045
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 146135407
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 146135407
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -421302291, i32 1298944308
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  store i32 %347, i32* %min, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1116361062, i32 1298944308
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1023780945, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -1203441489
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1203441489
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1877725876, i32 1041576155
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 106385465
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 106385465
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -613624444, i32 1041576155
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1023780945, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 25668633, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -2065683778, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1017895717
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1017895717
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1136380588, i32 560916651
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -821764493
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -821764493
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 39123474, i32 560916651
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1909125358, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = add i32 %470, -59911776
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -59911776
  %inc58 = add nsw i32 %470, 1
  store i32 %473, i32* %i, align 4
  store i32 557668669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 1487563134
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1487563134
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1378773041, i32 1372409232
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, -1057811268
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1057811268
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 228015523, i32 1372409232
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1978183243, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %l, align 4
  %cmp60 = icmp slt i32 %516, %517
  %518 = select i1 %cmp60, i32 659344776, i32 645320610
  store i32 %518, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %519 to i64
  %arrayidx64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %count, i64 0, i64 %idxprom63
  %520 = load i32, i32* %arrayidx64, align 4
  %521 = load i32, i32* %max, align 4
  %cmp65 = icmp eq i32 %520, %521
  %522 = select i1 %cmp65, i32 -1151244673, i32 -67490478
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %523 to i64
  %arrayidx69 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom68
  %524 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %524 to i32
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv70)
  store i32 -67490478, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -2087465064, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %inc74 = add nsw i32 %525, 1
  store i32 %527, i32* %i, align 4
  store i32 1978183243, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 -860754555, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = load i32, i32* %l, align 4
  %cmp78 = icmp slt i32 %528, %529
  %530 = select i1 %cmp78, i32 1574714732, i32 -542964470
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %531 to i64
  %arrayidx82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %count, i64 0, i64 %idxprom81
  %532 = load i32, i32* %arrayidx82, align 4
  %533 = load i32, i32* %min, align 4
  %cmp83 = icmp eq i32 %532, %533
  %534 = select i1 %cmp83, i32 -2007563074, i32 193585526
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %535 to i64
  %arrayidx87 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom86
  %536 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %536 to i32
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv88)
  store i32 193585526, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -981539959, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %inc92 = add nsw i32 %537, 1
  store i32 %541, i32* %i, align 4
  store i32 -860754555, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 201505299
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 201505299
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -1944991444, i32 -438577255
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, -1729286239
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -1729286239
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -1793103472, i32 -438577255
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %572 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxpromalteredBB
  %573 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %573 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 -1693776215, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %574 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom7alteredBB
  %575 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %575 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 44
  store i32 920465659, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %576 = load i32, i32* %k, align 4
  %577 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %577 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %count, i64 0, i64 %idxprom12alteredBB
  store i32 %576, i32* %arrayidx13alteredBB, align 4
  %578 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %578 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %ct, i64 0, i64 %idxprom14alteredBB
  %579 = load i32, i32* %arrayidx15alteredBB, align 4
  %_ = shl i32 %579, 1
  %580 = sub i32 %579, 2100661789
  %581 = add i32 %580, 1
  %582 = add i32 %581, 2100661789
  %addalteredBB = add nsw i32 %579, 1
  store i32 %582, i32* %arrayidx15alteredBB, align 4
  store i32 157754700, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %583 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %count, i64 0, i64 %idxprom26alteredBB
  store i32 -1, i32* %arrayidx27alteredBB, align 4
  %584 = load i32, i32* %k, align 4
  %585 = add i32 %584, 525594763
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 525594763
  %_103 = sub i32 %584, 1
  %gen = mul i32 %587, 1
  %588 = sub i32 %584, -1072488873
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1072488873
  %_104 = sub i32 %584, 1
  %gen105 = mul i32 %590, 1
  %591 = add i32 0, -994196415
  %592 = sub i32 %591, %584
  %593 = sub i32 %592, -994196415
  %_106 = sub i32 0, %584
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen107 = add i32 %593, 1
  %598 = sub i32 0, %584
  %599 = add i32 0, %598
  %_108 = sub i32 0, %584
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen109 = add i32 %599, 1
  %604 = sub i32 0, 1
  %605 = add i32 %584, %604
  %_110 = sub i32 %584, 1
  %gen111 = mul i32 %605, 1
  %_112 = shl i32 %584, 1
  %606 = add i32 %584, -738943108
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -738943108
  %_113 = sub i32 %584, 1
  %gen114 = mul i32 %608, 1
  %609 = sub i32 0, %584
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %add28alteredBB = add nsw i32 %584, 1
  store i32 %612, i32* %k, align 4
  %613 = load i32, i32* %i, align 4
  %_115 = shl i32 %613, 1
  %614 = sub i32 0, -725940383
  %615 = sub i32 %614, %613
  %616 = add i32 %615, -725940383
  %_116 = sub i32 0, %613
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen117 = add i32 %616, 1
  %621 = add i32 0, -1918504023
  %622 = sub i32 %621, %613
  %623 = sub i32 %622, -1918504023
  %_118 = sub i32 0, %613
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen119 = add i32 %623, 1
  %_120 = shl i32 %613, 1
  %628 = sub i32 0, %613
  %629 = add i32 0, %628
  %_121 = sub i32 0, %613
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %gen122 = add i32 %629, 1
  %_123 = shl i32 %613, 1
  %632 = sub i32 0, %613
  %633 = add i32 0, %632
  %_124 = sub i32 0, %613
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %gen125 = add i32 %633, 1
  %636 = sub i32 %613, -2019057214
  %637 = add i32 %636, 1
  %638 = add i32 %637, -2019057214
  %add29alteredBB = add nsw i32 %613, 1
  store i32 %638, i32* %i, align 4
  %639 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %639 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %count, i64 0, i64 %idxprom30alteredBB
  store i32 -1, i32* %arrayidx31alteredBB, align 4
  store i32 1580533398, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = load i32, i32* %k, align 4
  %cmp33alteredBB = icmp sle i32 %640, %641
  store i32 1740965875, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %cmp35alteredBB = icmp eq i32 %642, 0
  store i32 -1602782619, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %min, align 4
  store i32 -1192575503, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  store i32 %643, i32* %min, align 4
  store i32 -421302291, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1877725876, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1136380588, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1378773041, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -1944991444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB157, %for.end93, %for.inc91, %if.end90, %if.then85, %for.body80, %for.cond77, %for.end75, %for.inc73, %if.end72, %if.then67, %for.body62, %for.cond59, %originalBBpart2155, %originalBB153, %for.end, %for.inc, %originalBBpart2151, %originalBB149, %if.end57, %if.end56, %if.end55, %originalBBpart2147, %originalBB145, %if.else54, %originalBBpart2143, %originalBB141, %if.then53, %if.else46, %if.then45, %if.else38, %originalBBpart2139, %originalBB137, %if.then37, %originalBBpart2135, %originalBB133, %for.body, %originalBBpart2131, %originalBB129, %for.cond, %while.end, %if.end32, %if.end, %originalBBpart2127, %originalBB102, %if.else25, %if.then21, %if.else, %originalBBpart2100, %originalBB98, %if.then, %originalBBpart296, %originalBB94, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
