; ModuleID = 'source-C-CXX/48/1108.c'
source_filename = "source-C-CXX/48/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1847718092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1847718092, label %for.cond
    i32 1144699087, label %for.body
    i32 -1549502343, label %for.cond4
    i32 -1381959432, label %for.body7
    i32 -1534042499, label %originalBB
    i32 1696154527, label %originalBBpart2
    i32 1994018314, label %for.cond8
    i32 -14510521, label %originalBB47
    i32 -289227686, label %originalBBpart249
    i32 751100977, label %for.body11
    i32 1938025917, label %for.inc
    i32 1950748052, label %for.end
    i32 195731383, label %originalBB51
    i32 -280675520, label %originalBBpart253
    i32 1471467388, label %for.cond15
    i32 1059018165, label %for.body19
    i32 1462935580, label %if.then
    i32 1816348743, label %if.end
    i32 843486599, label %for.inc30
    i32 819080071, label %originalBB55
    i32 -836255992, label %originalBBpart263
    i32 741623581, label %for.end32
    i32 -2047536472, label %originalBB65
    i32 -2050712527, label %originalBBpart267
    i32 -752989119, label %if.then37
    i32 -1793027653, label %if.end40
    i32 314519769, label %for.inc41
    i32 -1448007459, label %for.end43
    i32 593468311, label %originalBB69
    i32 -1872593382, label %originalBBpart271
    i32 1565958452, label %for.inc44
    i32 -1931329825, label %for.end46
    i32 965168331, label %originalBBalteredBB
    i32 1729360883, label %originalBB47alteredBB
    i32 2088637105, label %originalBB51alteredBB
    i32 607325914, label %originalBB55alteredBB
    i32 -1424977074, label %originalBB65alteredBB
    i32 -1453199553, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1144699087, i32 -1931329825
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1549502343, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %4, 1881332981
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 1881332981
  %sub = sub nsw i32 %4, %5
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %add = add nsw i32 %8, 1
  %cmp5 = icmp slt i32 %3, %12
  %13 = select i1 %cmp5, i32 -1381959432, i32 -1448007459
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1534042499, i32 965168331
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 91159364
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 91159364
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1696154527, i32 965168331
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1994018314, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1359721940
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1359721940
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -14510521, i32 1729360883
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %95 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %94, %95
  store i1 %cmp9, i1* %cmp9.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 967759333
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 967759333
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -289227686, i32 1729360883
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %123 = select i1 %cmp9.reload, i32 751100977, i32 1950748052
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %k, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 %124, %126
  %add12 = add nsw i32 %124, %125
  %idxprom = sext i32 %127 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %128 = load i8, i8* %arrayidx, align 1
  %129 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %129 to i64
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom13
  store i8 %128, i8* %arrayidx14, align 1
  store i32 1938025917, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc = add nsw i32 %130, 1
  store i32 %132, i32* %k, align 4
  store i32 1994018314, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 195731383, i32 2088637105
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 0, i32* %s, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 261561996
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 261561996
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -280675520, i32 2088637105
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1471467388, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %174 = load i32, i32* %q, align 4
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 %175, -1372267035
  %177 = sub i32 %176, 2
  %178 = add i32 %177, -1372267035
  %sub16 = sub nsw i32 %175, 2
  %div = sdiv i32 %178, 2
  %cmp17 = icmp sle i32 %174, %div
  %179 = select i1 %cmp17, i32 1059018165, i32 741623581
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %180 = load i32, i32* %q, align 4
  %idxprom20 = sext i32 %180 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom20
  %181 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %181 to i32
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 %182, -369311845
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -369311845
  %sub23 = sub nsw i32 %182, 1
  %186 = load i32, i32* %q, align 4
  %187 = add i32 %185, -642645931
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, -642645931
  %sub24 = sub nsw i32 %185, %186
  %idxprom25 = sext i32 %189 to i64
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom25
  %190 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %190 to i32
  %cmp28 = icmp ne i32 %conv22, %conv27
  %191 = select i1 %cmp28, i32 1462935580, i32 1816348743
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1816348743, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 843486599, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 819080071, i32 607325914
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %206 = load i32, i32* %q, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc31 = add nsw i32 %206, 1
  store i32 %208, i32* %q, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 2135447035
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 2135447035
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -836255992, i32 607325914
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1471467388, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 366063478
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 366063478
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
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
  %250 = select i1 %248, i32 -2047536472, i32 -1424977074
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %251 to i64
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %252 = load i32, i32* %s, align 4
  %cmp35 = icmp eq i32 %252, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1194911155
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1194911155
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -2050712527, i32 -1424977074
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %280 = select i1 %cmp35.reload, i32 -752989119, i32 -1793027653
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %arraydecay38 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay38)
  store i32 -1793027653, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 314519769, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 %281, 1639826822
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1639826822
  %inc42 = add nsw i32 %281, 1
  store i32 %284, i32* %j, align 4
  store i32 -1549502343, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 593468311, i32 -1453199553
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 2018906184
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 2018906184
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1872593382, i32 -1453199553
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1565958452, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc45 = add nsw i32 %326, 1
  store i32 %330, i32* %i, align 4
  store i32 1847718092, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1534042499, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %k, align 4
  %332 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp slt i32 %331, %332
  store i32 -14510521, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 0, i32* %s, align 4
  store i32 195731383, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %q, align 4
  %334 = add i32 %333, 1914675204
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1914675204
  %_ = sub i32 %333, 1
  %gen = mul i32 %336, 1
  %337 = sub i32 %333, -2069901575
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -2069901575
  %_56 = sub i32 %333, 1
  %gen57 = mul i32 %339, 1
  %340 = sub i32 0, 1
  %341 = add i32 %333, %340
  %_58 = sub i32 %333, 1
  %gen59 = mul i32 %341, 1
  %342 = add i32 0, 1878156209
  %343 = sub i32 %342, %333
  %344 = sub i32 %343, 1878156209
  %_60 = sub i32 0, %333
  %345 = sub i32 %344, 712769187
  %346 = add i32 %345, 1
  %347 = add i32 %346, 712769187
  %gen61 = add i32 %344, 1
  %348 = sub i32 %333, -1409472887
  %349 = add i32 %348, 1
  %350 = add i32 %349, -1409472887
  %inc31alteredBB = add nsw i32 %333, 1
  store i32 %350, i32* %q, align 4
  store i32 819080071, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %351 to i64
  %arrayidx34alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom33alteredBB
  store i8 0, i8* %arrayidx34alteredBB, align 1
  %352 = load i32, i32* %s, align 4
  %cmp35alteredBB = icmp eq i32 %352, 0
  store i32 -2047536472, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 593468311, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart271, %originalBB69, %for.end43, %for.inc41, %if.end40, %if.then37, %originalBBpart267, %originalBB65, %for.end32, %originalBBpart263, %originalBB55, %for.inc30, %if.end, %if.then, %for.body19, %for.cond15, %originalBBpart253, %originalBB51, %for.end, %for.inc, %for.body11, %originalBBpart249, %originalBB47, %for.cond8, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
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
