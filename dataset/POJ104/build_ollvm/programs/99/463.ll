; ModuleID = 'source-C-CXX/99/463.c'
source_filename = "source-C-CXX/99/463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.num = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %st = alloca [300 x i8], align 16
  %num = alloca [27 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca [30 x i32], align 16
  %total1 = alloca i32, align 4
  %total2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [27 x i8]* %num to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.num, i32 0, i32 0), i64 27, i32 16, i1 false)
  %1 = bitcast [30 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 120, i32 16, i1 false)
  store i32 0, i32* %total1, align 4
  store i32 0, i32* %total2, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %st, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %st, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 464652484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 464652484, label %for.cond
    i32 1285304092, label %for.body
    i32 -22584659, label %for.cond4
    i32 -1150011971, label %for.body7
    i32 -1908936504, label %if.then
    i32 -979156158, label %originalBB
    i32 303229159, label %originalBBpart2
    i32 1439211337, label %if.end
    i32 786926622, label %originalBB48
    i32 -1387722785, label %originalBBpart256
    i32 1154041186, label %for.inc
    i32 1328136504, label %for.end
    i32 1957257343, label %for.inc20
    i32 -1805331631, label %originalBB58
    i32 -599579905, label %originalBBpart264
    i32 1703425697, label %for.end22
    i32 -377534656, label %if.then25
    i32 1883546135, label %if.else
    i32 -1629654591, label %for.cond27
    i32 230032642, label %originalBB66
    i32 554444218, label %originalBBpart268
    i32 641498989, label %for.body30
    i32 -1390250341, label %if.then35
    i32 765295009, label %originalBB70
    i32 -268736187, label %originalBBpart272
    i32 -1197196815, label %if.end43
    i32 -2082818445, label %for.inc44
    i32 899534464, label %for.end46
    i32 -930509805, label %originalBB74
    i32 -1759226722, label %originalBBpart276
    i32 -244129346, label %if.end47
    i32 -1479463775, label %originalBB78
    i32 -1810782636, label %originalBBpart280
    i32 -1751895540, label %originalBBalteredBB
    i32 2128165562, label %originalBB48alteredBB
    i32 9951681, label %originalBB58alteredBB
    i32 -1518095604, label %originalBB66alteredBB
    i32 -1308095919, label %originalBB70alteredBB
    i32 -814936838, label %originalBB74alteredBB
    i32 -635671675, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1285304092, i32 1703425697
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -22584659, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %5, 26
  %6 = select i1 %cmp5, i32 -1150011971, i32 1328136504
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %8 to i32
  %9 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [27 x i8], [27 x i8]* %num, i64 0, i64 %idxprom9
  %10 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %10 to i32
  %cmp12 = icmp eq i32 %conv8, %conv11
  %11 = select i1 %cmp12, i32 -1908936504, i32 1439211337
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1358361549
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1358361549
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -979156158, i32 -1751895540
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %39 to i64
  %arrayidx15 = getelementptr inbounds [30 x i32], [30 x i32]* %sum, i64 0, i64 %idxprom14
  %40 = load i32, i32* %arrayidx15, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc = add nsw i32 %40, 1
  store i32 %42, i32* %arrayidx15, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 303229159, i32 -1751895540
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1439211337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1718008543
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1718008543
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 786926622, i32 2128165562
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %84 to i64
  %arrayidx17 = getelementptr inbounds [30 x i32], [30 x i32]* %sum, i64 0, i64 %idxprom16
  %85 = load i32, i32* %arrayidx17, align 4
  %86 = load i32, i32* %total1, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, %85
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add = add nsw i32 %86, %85
  store i32 %90, i32* %total1, align 4
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
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1387722785, i32 2128165562
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1154041186, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc18 = add nsw i32 %117, 1
  store i32 %119, i32* %j, align 4
  store i32 -22584659, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* %total1, align 4
  %121 = load i32, i32* %total2, align 4
  %122 = add i32 %121, -681536830
  %123 = add i32 %122, %120
  %124 = sub i32 %123, -681536830
  %add19 = add nsw i32 %121, %120
  store i32 %124, i32* %total2, align 4
  store i32 1957257343, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1805331631, i32 9951681
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %151, -1748856511
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1748856511
  %inc21 = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 444945764
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 444945764
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -599579905, i32 9951681
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 464652484, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %182 = load i32, i32* %total2, align 4
  %cmp23 = icmp eq i32 %182, 0
  %183 = select i1 %cmp23, i32 -377534656, i32 1883546135
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -244129346, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1629654591, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1862121280
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1862121280
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 230032642, i32 -1518095604
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %cmp28 = icmp slt i32 %199, 26
  store i1 %cmp28, i1* %cmp28.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1590555532
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1590555532
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 554444218, i32 -1518095604
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %215 = select i1 %cmp28.reload, i32 641498989, i32 899534464
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %216 to i64
  %arrayidx32 = getelementptr inbounds [30 x i32], [30 x i32]* %sum, i64 0, i64 %idxprom31
  %217 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %217, 0
  %218 = select i1 %cmp33, i32 -1390250341, i32 -1197196815
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 765295009, i32 -1308095919
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %233 to i64
  %arrayidx37 = getelementptr inbounds [27 x i8], [27 x i8]* %num, i64 0, i64 %idxprom36
  %234 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %234 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv38)
  %235 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %235 to i64
  %arrayidx41 = getelementptr inbounds [30 x i32], [30 x i32]* %sum, i64 0, i64 %idxprom40
  %236 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %236)
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 614715233
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 614715233
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -268736187, i32 -1308095919
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1197196815, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -2082818445, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 %264, -1874269611
  %266 = add i32 %265, 1
  %267 = add i32 %266, -1874269611
  %inc45 = add nsw i32 %264, 1
  store i32 %267, i32* %j, align 4
  store i32 -1629654591, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1569357158
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1569357158
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -930509805, i32 -814936838
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -722852569
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -722852569
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
  %321 = select i1 %319, i32 -1759226722, i32 -814936838
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -244129346, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 39106921
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 39106921
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1479463775, i32 -635671675
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1810782636, i32 -635671675
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %351 to i64
  %arrayidx15alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %sum, i64 0, i64 %idxprom14alteredBB
  %352 = load i32, i32* %arrayidx15alteredBB, align 4
  %_ = shl i32 %352, 1
  %353 = sub i32 %352, 1876787561
  %354 = add i32 %353, 1
  %355 = add i32 %354, 1876787561
  %incalteredBB = add nsw i32 %352, 1
  store i32 %355, i32* %arrayidx15alteredBB, align 4
  store i32 -979156158, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %356 to i64
  %arrayidx17alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %sum, i64 0, i64 %idxprom16alteredBB
  %357 = load i32, i32* %arrayidx17alteredBB, align 4
  %358 = load i32, i32* %total1, align 4
  %359 = add i32 0, 824745242
  %360 = sub i32 %359, %358
  %361 = sub i32 %360, 824745242
  %_49 = sub i32 0, %358
  %362 = sub i32 %361, -2076438512
  %363 = add i32 %362, %357
  %364 = add i32 %363, -2076438512
  %gen = add i32 %361, %357
  %365 = sub i32 0, %357
  %366 = add i32 %358, %365
  %_50 = sub i32 %358, %357
  %gen51 = mul i32 %366, %357
  %_52 = shl i32 %358, %357
  %367 = sub i32 0, %357
  %368 = add i32 %358, %367
  %_53 = sub i32 %358, %357
  %gen54 = mul i32 %368, %357
  %369 = sub i32 0, %357
  %370 = sub i32 %358, %369
  %addalteredBB = add nsw i32 %358, %357
  store i32 %370, i32* %total1, align 4
  store i32 786926622, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 %371, 828491553
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 828491553
  %_59 = sub i32 %371, 1
  %gen60 = mul i32 %374, 1
  %375 = sub i32 0, %371
  %376 = add i32 0, %375
  %_61 = sub i32 0, %371
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen62 = add i32 %376, 1
  %381 = add i32 %371, 1231835104
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 1231835104
  %inc21alteredBB = add nsw i32 %371, 1
  store i32 %383, i32* %i, align 4
  store i32 -1805331631, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %cmp28alteredBB = icmp slt i32 %384, 26
  store i32 230032642, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %385 to i64
  %arrayidx37alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %num, i64 0, i64 %idxprom36alteredBB
  %386 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %386 to i32
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv38alteredBB)
  %387 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %387 to i64
  %arrayidx41alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %sum, i64 0, i64 %idxprom40alteredBB
  %388 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %388)
  store i32 765295009, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -930509805, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1479463775, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB78, %if.end47, %originalBBpart276, %originalBB74, %for.end46, %for.inc44, %if.end43, %originalBBpart272, %originalBB70, %if.then35, %for.body30, %originalBBpart268, %originalBB66, %for.cond27, %if.else, %if.then25, %for.end22, %originalBBpart264, %originalBB58, %for.inc20, %for.end, %for.inc, %originalBBpart256, %originalBB48, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
