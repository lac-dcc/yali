; ModuleID = 'source-C-CXX/102/1039.c'
source_filename = "source-C-CXX/102/1039.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [1000 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1657006081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1657006081, label %for.cond
    i32 -298172085, label %for.body
    i32 1232459261, label %if.then
    i32 784040768, label %if.end
    i32 -1074795129, label %originalBB
    i32 -1962038530, label %originalBBpart2
    i32 1763901885, label %for.inc
    i32 -494874089, label %for.end
    i32 -1222215404, label %while.cond
    i32 1443598461, label %while.body
    i32 -989287207, label %for.cond15
    i32 -788376748, label %for.body19
    i32 784778042, label %if.then28
    i32 2121195870, label %if.then36
    i32 177963443, label %originalBB62
    i32 -1127882396, label %originalBBpart264
    i32 -1149397670, label %if.end37
    i32 -514935605, label %if.else
    i32 1359220063, label %if.end39
    i32 -337246399, label %for.inc40
    i32 270357504, label %for.end42
    i32 -78196420, label %while.end
    i32 -1954961637, label %originalBB66
    i32 898618177, label %originalBBpart268
    i32 562778022, label %loop
    i32 -137406849, label %for.cond43
    i32 2004272166, label %originalBB70
    i32 669177553, label %originalBBpart272
    i32 -1714503075, label %for.body46
    i32 1525914603, label %if.then51
    i32 1960223909, label %originalBB74
    i32 -644341337, label %originalBBpart276
    i32 1106932939, label %if.end58
    i32 464151072, label %originalBB78
    i32 -698020207, label %originalBBpart280
    i32 1801378513, label %for.inc59
    i32 1261698104, label %originalBB82
    i32 202500061, label %originalBBpart292
    i32 -1549751237, label %for.end61
    i32 637908018, label %originalBB94
    i32 1826168943, label %originalBBpart296
    i32 1237349056, label %originalBBalteredBB
    i32 1198496456, label %originalBB62alteredBB
    i32 -2047444247, label %originalBB66alteredBB
    i32 -577406706, label %originalBB70alteredBB
    i32 1847624779, label %originalBB74alteredBB
    i32 -177607202, label %originalBB78alteredBB
    i32 -1537631868, label %originalBB82alteredBB
    i32 1089061752, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -298172085, i32 -494874089
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp sgt i32 %conv4, 96
  %6 = select i1 %cmp5, i32 1232459261, i32 784040768
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom7
  %8 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %8 to i32
  %9 = add i32 %conv9, -1456398126
  %10 = sub i32 %9, 32
  %11 = sub i32 %10, -1456398126
  %sub = sub nsw i32 %conv9, 32
  %conv10 = trunc i32 %11 to i8
  %12 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  store i32 784040768, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1074795129, i32 1237349056
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -63383263
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -63383263
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1962038530, i32 1237349056
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1763901885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = add i32 %54, -1595287462
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1595287462
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %j, align 4
  store i32 1657006081, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1222215404, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %58, %59
  %60 = select i1 %cmp13, i32 1443598461, i32 -78196420
  store i32 %60, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -989287207, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %n, align 4
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %62, 1812927615
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 1812927615
  %sub16 = sub nsw i32 %62, %63
  %cmp17 = icmp slt i32 %61, %66
  %67 = select i1 %cmp17, i32 -788376748, i32 270357504
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %68 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom20
  %69 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %69 to i32
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 %70, 1850904699
  %73 = add i32 %72, %71
  %74 = add i32 %73, 1850904699
  %add = add nsw i32 %70, %71
  %idxprom23 = sext i32 %74 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom23
  %75 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %75 to i32
  %cmp26 = icmp eq i32 %conv22, %conv25
  %76 = select i1 %cmp26, i32 784778042, i32 -514935605
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %77 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom29
  %78 = load i32, i32* %arrayidx30, align 4
  %79 = add i32 %78, -1576208176
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1576208176
  %inc31 = add nsw i32 %78, 1
  store i32 %81, i32* %arrayidx30, align 4
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 0, %82
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add32 = add nsw i32 %82, %83
  %88 = load i32, i32* %n, align 4
  %89 = add i32 %88, 573518367
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 573518367
  %sub33 = sub nsw i32 %88, 1
  %cmp34 = icmp eq i32 %87, %91
  %92 = select i1 %cmp34, i32 2121195870, i32 -1149397670
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1891496573
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1891496573
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
  %119 = select i1 %117, i32 177963443, i32 1198496456
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1127882396, i32 1198496456
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 562778022, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1359220063, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 0, %146
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add38 = add nsw i32 %146, %147
  store i32 %151, i32* %i, align 4
  store i32 270357504, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -337246399, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc41 = add nsw i32 %152, 1
  store i32 %154, i32* %j, align 4
  store i32 -989287207, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1222215404, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1417848378
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1417848378
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1954961637, i32 -2047444247
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 527784168
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 527784168
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 898618177, i32 -2047444247
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 562778022, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -137406849, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 2004272166, i32 -577406706
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %199, %200
  store i1 %cmp44, i1* %cmp44.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 756438334
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 756438334
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 669177553, i32 -577406706
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %216 = select i1 %cmp44.reload, i32 -1714503075, i32 -1549751237
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %217 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom47
  %218 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp ne i32 %218, 0
  %219 = select i1 %cmp49, i32 1525914603, i32 1106932939
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 462686288
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 462686288
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1960223909, i32 1847624779
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %247 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom52
  %248 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %248 to i32
  %249 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %249 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom55
  %250 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv54, i32 %250)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 2098341625
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 2098341625
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -644341337, i32 1847624779
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1106932939, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1407595307
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1407595307
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 464151072, i32 -177607202
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -698020207, i32 -177607202
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1801378513, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1696515703
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1696515703
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1261698104, i32 -1537631868
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 %322, 1943808277
  %324 = add i32 %323, 1
  %325 = add i32 %324, 1943808277
  %inc60 = add nsw i32 %322, 1
  store i32 %325, i32* %i, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 202500061, i32 -1537631868
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -137406849, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 657807850
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 657807850
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 637908018, i32 1089061752
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1826168943, i32 1089061752
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1074795129, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 177963443, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1954961637, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %n, align 4
  %cmp44alteredBB = icmp slt i32 %381, %382
  store i32 2004272166, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %383 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom52alteredBB
  %384 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %384 to i32
  %385 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %385 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom55alteredBB
  %386 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv54alteredBB, i32 %386)
  store i32 1960223909, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 464151072, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = add i32 %387, 205543136
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 205543136
  %_ = sub i32 %387, 1
  %gen = mul i32 %390, 1
  %391 = sub i32 %387, -1987202155
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1987202155
  %_83 = sub i32 %387, 1
  %gen84 = mul i32 %393, 1
  %_85 = shl i32 %387, 1
  %394 = sub i32 0, -1159335977
  %395 = sub i32 %394, %387
  %396 = add i32 %395, -1159335977
  %_86 = sub i32 0, %387
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen87 = add i32 %396, 1
  %401 = add i32 %387, -1677361049
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1677361049
  %_88 = sub i32 %387, 1
  %gen89 = mul i32 %403, 1
  %_90 = shl i32 %387, 1
  %404 = add i32 %387, 1763646077
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 1763646077
  %inc60alteredBB = add nsw i32 %387, 1
  store i32 %406, i32* %i, align 4
  store i32 1261698104, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 637908018, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB94, %for.end61, %originalBBpart292, %originalBB82, %for.inc59, %originalBBpart280, %originalBB78, %if.end58, %originalBBpart276, %originalBB74, %if.then51, %for.body46, %originalBBpart272, %originalBB70, %for.cond43, %loop, %originalBBpart268, %originalBB66, %while.end, %for.end42, %for.inc40, %if.end39, %if.else, %if.end37, %originalBBpart264, %originalBB62, %if.then36, %if.then28, %for.body19, %for.cond15, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
