; ModuleID = 'source-C-CXX/27/712.c'
source_filename = "source-C-CXX/27/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [999 x i8], align 16
  %temp = alloca [300 x i8], align 16
  %len = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [999 x i8], [999 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [999 x i8], [999 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1584082564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1584082564, label %for.cond
    i32 1498006759, label %for.body
    i32 -514488836, label %originalBB
    i32 285236838, label %originalBBpart2
    i32 -1705330316, label %if.then
    i32 1495810277, label %while.cond
    i32 -1065063187, label %originalBB50
    i32 -1889907053, label %originalBBpart252
    i32 1673038558, label %while.body
    i32 644675552, label %while.end
    i32 -1108899647, label %if.then22
    i32 2095406131, label %if.end
    i32 -424712646, label %originalBB54
    i32 2140037464, label %originalBBpart256
    i32 -1380152705, label %if.end24
    i32 234389079, label %originalBB58
    i32 1705958942, label %originalBBpart260
    i32 -1100286475, label %if.then30
    i32 -2026020686, label %while.cond31
    i32 -155881416, label %while.body34
    i32 -1445638928, label %while.end41
    i32 1797366852, label %originalBB62
    i32 -1843620613, label %originalBBpart264
    i32 1075494520, label %if.end48
    i32 -471165057, label %originalBB66
    i32 303684801, label %originalBBpart268
    i32 2132531069, label %for.inc
    i32 672175896, label %originalBB70
    i32 562182532, label %originalBBpart272
    i32 -1016062608, label %for.end
    i32 2084247087, label %originalBB74
    i32 850311791, label %originalBBpart276
    i32 -426832515, label %originalBBalteredBB
    i32 349719618, label %originalBB50alteredBB
    i32 637421064, label %originalBB54alteredBB
    i32 991239054, label %originalBB58alteredBB
    i32 2143842096, label %originalBB62alteredBB
    i32 -1849625927, label %originalBB66alteredBB
    i32 -356818354, label %originalBB70alteredBB
    i32 869358601, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1498006759, i32 -1016062608
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 457773039
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 457773039
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  %29 = select i1 %27, i32 -514488836, i32 -426832515
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [999 x i8], [999 x i8]* %str, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %31 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 285236838, i32 -426832515
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 -1705330316, i32 -1380152705
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1495810277, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1065063187, i32 349719618
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %61, %62
  store i1 %cmp7, i1* %cmp7.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1889907053, i32 349719618
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %89 = select i1 %cmp7.reload, i32 1673038558, i32 644675552
  store i32 %89, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %90 to i64
  %arrayidx10 = getelementptr inbounds [999 x i8], [999 x i8]* %str, i64 0, i64 %idxprom9
  %91 = load i8, i8* %arrayidx10, align 1
  %92 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %92 to i64
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %temp, i64 0, i64 %idxprom11
  store i8 %91, i8* %arrayidx12, align 1
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, -1341215118
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1341215118
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  %97 = load i32, i32* %k, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc13 = add nsw i32 %97, 1
  store i32 %101, i32* %k, align 4
  store i32 1495810277, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %102 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %temp, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc16 = add nsw i32 %103, 1
  store i32 %105, i32* %i, align 4
  %arraydecay17 = getelementptr inbounds [300 x i8], [300 x i8]* %temp, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #3
  %conv19 = trunc i64 %call18 to i32
  store i32 %conv19, i32* %a, align 4
  %106 = load i32, i32* %a, align 4
  %cmp20 = icmp ne i32 %106, 0
  %107 = select i1 %cmp20, i32 -1108899647, i32 2095406131
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %108 = load i32, i32* %a, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %108)
  store i32 2095406131, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -174685398
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -174685398
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -424712646, i32 637421064
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1740659683
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1740659683
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 2140037464, i32 637421064
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1380152705, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1022284380
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1022284380
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 234389079, i32 991239054
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %166 to i64
  %arrayidx26 = getelementptr inbounds [999 x i8], [999 x i8]* %str, i64 0, i64 %idxprom25
  %167 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %167 to i32
  %cmp28 = icmp eq i32 %conv27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1101066165
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1101066165
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1705958942, i32 991239054
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %195 = select i1 %cmp28.reload, i32 -1100286475, i32 1075494520
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 -2026020686, i32* %switchVar
  br label %loopEnd

while.cond31:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %j, align 4
  %cmp32 = icmp slt i32 %196, %197
  %198 = select i1 %cmp32, i32 -155881416, i32 -1445638928
  store i32 %198, i32* %switchVar
  br label %loopEnd

while.body34:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %199 to i64
  %arrayidx36 = getelementptr inbounds [999 x i8], [999 x i8]* %str, i64 0, i64 %idxprom35
  %200 = load i8, i8* %arrayidx36, align 1
  %201 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %201 to i64
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* %temp, i64 0, i64 %idxprom37
  store i8 %200, i8* %arrayidx38, align 1
  %202 = load i32, i32* %i, align 4
  %203 = add i32 %202, -1026112514
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -1026112514
  %inc39 = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  %206 = load i32, i32* %k, align 4
  %207 = sub i32 %206, 1880547839
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1880547839
  %inc40 = add nsw i32 %206, 1
  store i32 %209, i32* %k, align 4
  store i32 -2026020686, i32* %switchVar
  br label %loopEnd

while.end41:                                      ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1797366852, i32 2143842096
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %236 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %236 to i64
  %arrayidx43 = getelementptr inbounds [300 x i8], [300 x i8]* %temp, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %arraydecay44 = getelementptr inbounds [300 x i8], [300 x i8]* %temp, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #3
  %conv46 = trunc i64 %call45 to i32
  store i32 %conv46, i32* %a, align 4
  %237 = load i32, i32* %a, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1375501622
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1375501622
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1843620613, i32 2143842096
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1075494520, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1372904329
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1372904329
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -471165057, i32 -1849625927
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1140528738
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1140528738
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 303684801, i32 -1849625927
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 2132531069, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1448730554
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1448730554
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 672175896, i32 -356818354
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 %322, 135555532
  %324 = add i32 %323, 1
  %325 = add i32 %324, 135555532
  %inc49 = add nsw i32 %322, 1
  store i32 %325, i32* %j, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -830874408
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -830874408
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 562182532, i32 -356818354
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1584082564, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 2084247087, i32 869358601
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
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
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 850311791, i32 869358601
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %381 to i64
  %arrayidxalteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %382 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %382 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -514488836, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = load i32, i32* %j, align 4
  %cmp7alteredBB = icmp slt i32 %383, %384
  store i32 -1065063187, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -424712646, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %385 to i64
  %arrayidx26alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %str, i64 0, i64 %idxprom25alteredBB
  %386 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %386 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 0
  store i32 234389079, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %k, align 4
  %idxprom42alteredBB = sext i32 %387 to i64
  %arrayidx43alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %temp, i64 0, i64 %idxprom42alteredBB
  store i8 0, i8* %arrayidx43alteredBB, align 1
  %arraydecay44alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %temp, i32 0, i32 0
  %call45alteredBB = call i64 @strlen(i8* %arraydecay44alteredBB) #3
  %conv46alteredBB = trunc i64 %call45alteredBB to i32
  store i32 %conv46alteredBB, i32* %a, align 4
  %388 = load i32, i32* %a, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %388)
  store i32 1797366852, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -471165057, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc49alteredBB = add nsw i32 %389, 1
  store i32 %393, i32* %j, align 4
  store i32 672175896, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 2084247087, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB74, %for.end, %originalBBpart272, %originalBB70, %for.inc, %originalBBpart268, %originalBB66, %if.end48, %originalBBpart264, %originalBB62, %while.end41, %while.body34, %while.cond31, %if.then30, %originalBBpart260, %originalBB58, %if.end24, %originalBBpart256, %originalBB54, %if.end, %if.then22, %while.end, %while.body, %originalBBpart252, %originalBB50, %while.cond, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
