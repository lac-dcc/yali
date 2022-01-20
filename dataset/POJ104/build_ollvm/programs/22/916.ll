; ModuleID = 'source-C-CXX/22/916.c'
source_filename = "source-C-CXX/22/916.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca [199 x i8], align 16
  %q = alloca [100 x i8], align 16
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [199 x i8], [199 x i8]* %p, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [199 x i8], [199 x i8]* %p, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -634113300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -634113300, label %for.cond
    i32 -5549470, label %for.body
    i32 -1552476000, label %land.lhs.true
    i32 -2037265537, label %if.then
    i32 1658742439, label %if.else
    i32 916354767, label %if.then16
    i32 -2017586219, label %for.cond17
    i32 -484417692, label %originalBB
    i32 1562832286, label %originalBBpart2
    i32 551371670, label %for.body20
    i32 326799551, label %originalBB61
    i32 2062038517, label %originalBBpart288
    i32 -44197773, label %for.inc
    i32 306625994, label %for.end
    i32 -474196971, label %if.else33
    i32 1912785615, label %originalBB90
    i32 748808118, label %originalBBpart2110
    i32 497207692, label %for.cond40
    i32 1631681045, label %originalBB112
    i32 1682026479, label %originalBBpart2114
    i32 -1409293404, label %for.body43
    i32 458974340, label %for.inc54
    i32 -1336347740, label %for.end56
    i32 1560728443, label %originalBB116
    i32 -207338751, label %originalBBpart2118
    i32 381629582, label %if.end
    i32 -1020399203, label %if.end57
    i32 1792453002, label %for.inc58
    i32 -279221766, label %originalBB120
    i32 1128497159, label %originalBBpart2134
    i32 -663522376, label %for.end60
    i32 -915728045, label %originalBBalteredBB
    i32 -1987026526, label %originalBB61alteredBB
    i32 119117703, label %originalBB90alteredBB
    i32 -1398624414, label %originalBB112alteredBB
    i32 611909515, label %originalBB116alteredBB
    i32 1235636344, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -5549470, i32 -663522376
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %len, align 4
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %3, 307102296
  %6 = sub i32 %5, %4
  %7 = sub i32 %6, 307102296
  %sub = sub nsw i32 %3, %4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [199 x i8], [199 x i8]* %p, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %9 = select i1 %cmp5, i32 -1552476000, i32 1658742439
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %len, align 4
  %cmp7 = icmp ne i32 %10, %11
  %12 = select i1 %cmp7, i32 -2037265537, i32 1658742439
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %len, align 4
  %14 = load i32, i32* %i, align 4
  %15 = add i32 %13, 690454922
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, 690454922
  %sub9 = sub nsw i32 %13, %14
  %idxprom10 = sext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds [199 x i8], [199 x i8]* %p, i64 0, i64 %idxprom10
  %18 = load i8, i8* %arrayidx11, align 1
  %19 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %19 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom12
  store i8 %18, i8* %arrayidx13, align 1
  %20 = load i32, i32* %j, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc = add nsw i32 %20, 1
  store i32 %22, i32* %j, align 4
  store i32 -1020399203, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %len, align 4
  %cmp14 = icmp ne i32 %23, %24
  %25 = select i1 %cmp14, i32 916354767, i32 -474196971
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -2017586219, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -484417692, i32 -915728045
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = load i32, i32* %j, align 4
  %cmp18 = icmp slt i32 %40, %41
  store i1 %cmp18, i1* %cmp18.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -982256884
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -982256884
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1562832286, i32 -915728045
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %69 = select i1 %cmp18.reload, i32 551371670, i32 306625994
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 326799551, i32 -1987026526
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 %96, -795442732
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -795442732
  %sub21 = sub nsw i32 %96, 1
  %100 = load i32, i32* %n, align 4
  %101 = sub i32 %99, -892424714
  %102 = sub i32 %101, %100
  %103 = add i32 %102, -892424714
  %sub22 = sub nsw i32 %99, %100
  %idxprom23 = sext i32 %103 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom23
  %104 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %104 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv25)
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %sub27 = sub nsw i32 %105, 1
  %108 = load i32, i32* %n, align 4
  %109 = sub i32 %107, -1495613477
  %110 = sub i32 %109, %108
  %111 = add i32 %110, -1495613477
  %sub28 = sub nsw i32 %107, %108
  %idxprom29 = sext i32 %111 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 2062038517, i32 -1987026526
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -44197773, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %139 = add i32 %138, 54792941
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 54792941
  %inc31 = add nsw i32 %138, 1
  store i32 %141, i32* %n, align 4
  store i32 -2017586219, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 381629582, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1912785615, i32 119117703
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %168 = load i32, i32* %len, align 4
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %168, %170
  %sub34 = sub nsw i32 %168, %169
  %idxprom35 = sext i32 %171 to i64
  %arrayidx36 = getelementptr inbounds [199 x i8], [199 x i8]* %p, i64 0, i64 %idxprom35
  %172 = load i8, i8* %arrayidx36, align 1
  %173 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %173 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom37
  store i8 %172, i8* %arrayidx38, align 1
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc39 = add nsw i32 %174, 1
  store i32 %178, i32* %j, align 4
  store i32 0, i32* %n, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 748808118, i32 119117703
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 497207692, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1631681045, i32 -1398624414
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %220 = load i32, i32* %j, align 4
  %cmp41 = icmp slt i32 %219, %220
  store i1 %cmp41, i1* %cmp41.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1682026479, i32 -1398624414
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %235 = select i1 %cmp41.reload, i32 -1409293404, i32 -1336347740
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = add i32 %236, -1070863460
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1070863460
  %sub44 = sub nsw i32 %236, 1
  %240 = load i32, i32* %n, align 4
  %241 = add i32 %239, 1140054135
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, 1140054135
  %sub45 = sub nsw i32 %239, %240
  %idxprom46 = sext i32 %243 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom46
  %244 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %244 to i32
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv48)
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %sub50 = sub nsw i32 %245, 1
  %248 = load i32, i32* %n, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %247, %249
  %sub51 = sub nsw i32 %247, %248
  %idxprom52 = sext i32 %250 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom52
  store i8 0, i8* %arrayidx53, align 1
  store i32 458974340, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %251 = load i32, i32* %n, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc55 = add nsw i32 %251, 1
  store i32 %253, i32* %n, align 4
  store i32 497207692, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 358194213
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 358194213
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1560728443, i32 611909515
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -207338751, i32 611909515
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 381629582, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1020399203, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1792453002, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -279221766, i32 1235636344
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc59 = add nsw i32 %333, 1
  store i32 %337, i32* %i, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1783662011
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1783662011
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1128497159, i32 1235636344
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -634113300, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %365 = load i32, i32* %n, align 4
  %366 = load i32, i32* %j, align 4
  %cmp18alteredBB = icmp slt i32 %365, %366
  store i32 -484417692, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 %367, -1175827346
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1175827346
  %_ = sub i32 %367, 1
  %gen = mul i32 %370, 1
  %_62 = shl i32 %367, 1
  %_63 = shl i32 %367, 1
  %371 = sub i32 0, -1066452188
  %372 = sub i32 %371, %367
  %373 = add i32 %372, -1066452188
  %_64 = sub i32 0, %367
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen65 = add i32 %373, 1
  %378 = sub i32 %367, 1040545306
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1040545306
  %sub21alteredBB = sub nsw i32 %367, 1
  %381 = load i32, i32* %n, align 4
  %382 = add i32 %380, -305308657
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, -305308657
  %_66 = sub i32 %380, %381
  %gen67 = mul i32 %384, %381
  %_68 = shl i32 %380, %381
  %385 = sub i32 %380, -785625496
  %386 = sub i32 %385, %381
  %387 = add i32 %386, -785625496
  %_69 = sub i32 %380, %381
  %gen70 = mul i32 %387, %381
  %388 = add i32 0, -369075704
  %389 = sub i32 %388, %380
  %390 = sub i32 %389, -369075704
  %_71 = sub i32 0, %380
  %391 = sub i32 %390, 751019647
  %392 = add i32 %391, %381
  %393 = add i32 %392, 751019647
  %gen72 = add i32 %390, %381
  %_73 = shl i32 %380, %381
  %394 = sub i32 %380, -835363536
  %395 = sub i32 %394, %381
  %396 = add i32 %395, -835363536
  %_74 = sub i32 %380, %381
  %gen75 = mul i32 %396, %381
  %397 = add i32 %380, -1025431711
  %398 = sub i32 %397, %381
  %399 = sub i32 %398, -1025431711
  %sub22alteredBB = sub nsw i32 %380, %381
  %idxprom23alteredBB = sext i32 %399 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom23alteredBB
  %400 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %400 to i32
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv25alteredBB)
  %401 = load i32, i32* %j, align 4
  %_76 = shl i32 %401, 1
  %402 = add i32 0, 213916767
  %403 = sub i32 %402, %401
  %404 = sub i32 %403, 213916767
  %_77 = sub i32 0, %401
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen78 = add i32 %404, 1
  %409 = add i32 %401, 2056821015
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 2056821015
  %_79 = sub i32 %401, 1
  %gen80 = mul i32 %411, 1
  %412 = add i32 %401, -380745035
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -380745035
  %_81 = sub i32 %401, 1
  %gen82 = mul i32 %414, 1
  %_83 = shl i32 %401, 1
  %415 = add i32 %401, -1180085603
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1180085603
  %sub27alteredBB = sub nsw i32 %401, 1
  %418 = load i32, i32* %n, align 4
  %_84 = shl i32 %417, %418
  %419 = sub i32 %417, 1664948332
  %420 = sub i32 %419, %418
  %421 = add i32 %420, 1664948332
  %_85 = sub i32 %417, %418
  %gen86 = mul i32 %421, %418
  %422 = sub i32 %417, 1897813573
  %423 = sub i32 %422, %418
  %424 = add i32 %423, 1897813573
  %sub28alteredBB = sub nsw i32 %417, %418
  %idxprom29alteredBB = sext i32 %424 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom29alteredBB
  store i8 0, i8* %arrayidx30alteredBB, align 1
  store i32 326799551, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %len, align 4
  %426 = load i32, i32* %i, align 4
  %_91 = shl i32 %425, %426
  %427 = sub i32 0, %426
  %428 = add i32 %425, %427
  %_92 = sub i32 %425, %426
  %gen93 = mul i32 %428, %426
  %429 = add i32 %425, -2050614442
  %430 = sub i32 %429, %426
  %431 = sub i32 %430, -2050614442
  %_94 = sub i32 %425, %426
  %gen95 = mul i32 %431, %426
  %432 = add i32 %425, -1101402949
  %433 = sub i32 %432, %426
  %434 = sub i32 %433, -1101402949
  %_96 = sub i32 %425, %426
  %gen97 = mul i32 %434, %426
  %435 = add i32 %425, -1532300889
  %436 = sub i32 %435, %426
  %437 = sub i32 %436, -1532300889
  %_98 = sub i32 %425, %426
  %gen99 = mul i32 %437, %426
  %_100 = shl i32 %425, %426
  %438 = sub i32 0, %426
  %439 = add i32 %425, %438
  %sub34alteredBB = sub nsw i32 %425, %426
  %idxprom35alteredBB = sext i32 %439 to i64
  %arrayidx36alteredBB = getelementptr inbounds [199 x i8], [199 x i8]* %p, i64 0, i64 %idxprom35alteredBB
  %440 = load i8, i8* %arrayidx36alteredBB, align 1
  %441 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %441 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom37alteredBB
  store i8 %440, i8* %arrayidx38alteredBB, align 1
  %442 = load i32, i32* %j, align 4
  %443 = sub i32 %442, 1943181831
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1943181831
  %_101 = sub i32 %442, 1
  %gen102 = mul i32 %445, 1
  %_103 = shl i32 %442, 1
  %446 = sub i32 0, 1
  %447 = add i32 %442, %446
  %_104 = sub i32 %442, 1
  %gen105 = mul i32 %447, 1
  %_106 = shl i32 %442, 1
  %448 = add i32 0, 74322457
  %449 = sub i32 %448, %442
  %450 = sub i32 %449, 74322457
  %_107 = sub i32 0, %442
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen108 = add i32 %450, 1
  %453 = sub i32 0, 1
  %454 = sub i32 %442, %453
  %inc39alteredBB = add nsw i32 %442, 1
  store i32 %454, i32* %j, align 4
  store i32 0, i32* %n, align 4
  store i32 1912785615, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %n, align 4
  %456 = load i32, i32* %j, align 4
  %cmp41alteredBB = icmp slt i32 %455, %456
  store i32 1631681045, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1560728443, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %_121 = sub i32 %457, 1
  %gen122 = mul i32 %459, 1
  %_123 = shl i32 %457, 1
  %460 = add i32 %457, -1906860577
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1906860577
  %_124 = sub i32 %457, 1
  %gen125 = mul i32 %462, 1
  %463 = add i32 %457, -939850370
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -939850370
  %_126 = sub i32 %457, 1
  %gen127 = mul i32 %465, 1
  %466 = sub i32 0, 1
  %467 = add i32 %457, %466
  %_128 = sub i32 %457, 1
  %gen129 = mul i32 %467, 1
  %_130 = shl i32 %457, 1
  %468 = add i32 0, -626764108
  %469 = sub i32 %468, %457
  %470 = sub i32 %469, -626764108
  %_131 = sub i32 0, %457
  %471 = add i32 %470, 1550968857
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 1550968857
  %gen132 = add i32 %470, 1
  %474 = sub i32 0, %457
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %inc59alteredBB = add nsw i32 %457, 1
  store i32 %477, i32* %i, align 4
  store i32 -279221766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB90alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB120, %for.inc58, %if.end57, %if.end, %originalBBpart2118, %originalBB116, %for.end56, %for.inc54, %for.body43, %originalBBpart2114, %originalBB112, %for.cond40, %originalBBpart2110, %originalBB90, %if.else33, %for.end, %for.inc, %originalBBpart288, %originalBB61, %for.body20, %originalBBpart2, %originalBB, %for.cond17, %if.then16, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
