; ModuleID = 'source-C-CXX/19/70.c'
source_filename = "source-C-CXX/19/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [10 x i8]*
  %a.reg2mem = alloca [10 x i8]*
  %max.reg2mem = alloca i8*
  %maxi.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -390834557
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -390834557
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -483808149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -483808149, label %first
    i32 -922902098, label %originalBB
    i32 153860528, label %originalBBpart2
    i32 582062642, label %while.cond
    i32 1942724518, label %originalBB42
    i32 -2076312821, label %originalBBpart244
    i32 1388944417, label %while.body
    i32 -122816942, label %originalBB46
    i32 253701678, label %originalBBpart248
    i32 -882518446, label %for.cond
    i32 1534109950, label %for.body
    i32 -861048623, label %if.then
    i32 -957742141, label %if.end
    i32 294060530, label %for.inc
    i32 779558115, label %for.end
    i32 91911935, label %originalBB50
    i32 519197744, label %originalBBpart252
    i32 224596499, label %for.cond14
    i32 1143672155, label %for.body17
    i32 -1483264721, label %originalBB54
    i32 1858367072, label %originalBBpart256
    i32 184080809, label %for.inc22
    i32 790835095, label %originalBB58
    i32 -1945390827, label %originalBBpart264
    i32 151571569, label %for.end24
    i32 1168772496, label %originalBB66
    i32 1710297555, label %originalBBpart279
    i32 -750217545, label %for.cond27
    i32 -669318430, label %for.body33
    i32 356787744, label %originalBB81
    i32 -707364726, label %originalBBpart283
    i32 458452761, label %for.inc38
    i32 -1535191606, label %for.end40
    i32 -747449428, label %while.end
    i32 551260336, label %originalBBalteredBB
    i32 -1387269811, label %originalBB42alteredBB
    i32 -993693325, label %originalBB46alteredBB
    i32 -1933358704, label %originalBB50alteredBB
    i32 254452224, label %originalBB54alteredBB
    i32 -76318751, label %originalBB58alteredBB
    i32 912215383, label %originalBB66alteredBB
    i32 -275013960, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload87, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload87, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload87
  %26 = select i1 %24, i32 -922902098, i32 551260336
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %maxi = alloca i32, align 4
  store i32* %maxi, i32** %maxi.reg2mem
  %max = alloca i8, align 1
  store i8* %max, i8** %max.reg2mem
  %a = alloca [10 x i8], align 1
  store [10 x i8]* %a, [10 x i8]** %a.reg2mem
  %b = alloca [10 x i8], align 1
  store [10 x i8]* %b, [10 x i8]** %b.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 153860528, i32 551260336
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 582062642, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 888779511
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 888779511
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1942724518, i32 -1387269811
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %a.reload127 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload127, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
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
  %93 = select i1 %91, i32 -2076312821, i32 -1387269811
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %94 = select i1 %cmp.reload, i32 1388944417, i32 -747449428
  store i32 %94, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -122816942, i32 -993693325
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %a.reload126 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload126, i64 0, i64 0
  %109 = load i8, i8* %arrayidx, align 1
  %max.reload116 = load volatile i8*, i8** %max.reg2mem
  store i8 %109, i8* %max.reload116, align 1
  %b.reload130 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload130, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1213970507
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1213970507
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 253701678, i32 -993693325
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -882518446, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %125 to i64
  %a.reload125 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload125, i64 0, i64 %idxprom
  %126 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %126 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %127 = select i1 %cmp4, i32 1534109950, i32 779558115
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload108, align 4
  %idxprom6 = sext i32 %128 to i64
  %a.reload124 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload124, i64 0, i64 %idxprom6
  %129 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %129 to i32
  %max.reload115 = load volatile i8*, i8** %max.reg2mem
  %130 = load i8, i8* %max.reload115, align 1
  %conv9 = sext i8 %130 to i32
  %cmp10 = icmp sgt i32 %conv8, %conv9
  %131 = select i1 %cmp10, i32 -861048623, i32 -957742141
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload107, align 4
  %maxi.reload113 = load volatile i32*, i32** %maxi.reg2mem
  store i32 %132, i32* %maxi.reload113, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload106, align 4
  %idxprom12 = sext i32 %133 to i64
  %a.reload123 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload123, i64 0, i64 %idxprom12
  %134 = load i8, i8* %arrayidx13, align 1
  %max.reload114 = load volatile i8*, i8** %max.reg2mem
  store i8 %134, i8* %max.reload114, align 1
  store i32 -957742141, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 294060530, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload105, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc = add nsw i32 %135, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload104, align 4
  store i32 -882518446, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1430002651
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1430002651
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 91911935, i32 -1933358704
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -962705152
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -962705152
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 519197744, i32 -1933358704
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 224596499, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload102, align 4
  %maxi.reload112 = load volatile i32*, i32** %maxi.reg2mem
  %193 = load i32, i32* %maxi.reload112, align 4
  %cmp15 = icmp sle i32 %192, %193
  %194 = select i1 %cmp15, i32 1143672155, i32 151571569
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -652592997
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -652592997
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1483264721, i32 254452224
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload101, align 4
  %idxprom18 = sext i32 %210 to i64
  %a.reload122 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload122, i64 0, i64 %idxprom18
  %211 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %211 to i32
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv20)
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1858040046
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1858040046
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1858367072, i32 254452224
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 184080809, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 790835095, i32 -76318751
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload100, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc23 = add nsw i32 %241, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload99, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1945390827, i32 -76318751
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 224596499, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -194790554
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -194790554
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
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
  %298 = select i1 %296, i32 1168772496, i32 912215383
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %b.reload129 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arraydecay25 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload129, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay25)
  %maxi.reload111 = load volatile i32*, i32** %maxi.reg2mem
  %299 = load i32, i32* %maxi.reload111, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %add = add nsw i32 %299, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload98, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 510736980
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 510736980
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1710297555, i32 912215383
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -750217545, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload97, align 4
  %idxprom28 = sext i32 %317 to i64
  %a.reload121 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload121, i64 0, i64 %idxprom28
  %318 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %318 to i32
  %cmp31 = icmp ne i32 %conv30, 0
  %319 = select i1 %cmp31, i32 -669318430, i32 -1535191606
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1232559743
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1232559743
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 356787744, i32 -275013960
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload96, align 4
  %idxprom34 = sext i32 %335 to i64
  %a.reload120 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload120, i64 0, i64 %idxprom34
  %336 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %336 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv36)
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -2046891018
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -2046891018
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -707364726, i32 -275013960
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 458452761, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload95, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc39 = add nsw i32 %364, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload94, align 4
  store i32 -750217545, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 582062642, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %maxialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i8, align 1
  %aalteredBB = alloca [10 x i8], align 1
  %balteredBB = alloca [10 x i8], align 1
  store i32 -922902098, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %a.reload119 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload119, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 1942724518, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %a.reload118 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload118, i64 0, i64 0
  %367 = load i8, i8* %arrayidxalteredBB, align 1
  %max.reload = load volatile i8*, i8** %max.reg2mem
  store i8 %367, i8* %max.reload, align 1
  %b.reload128 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload128, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  store i32 -122816942, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  store i32 91911935, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload91, align 4
  %idxprom18alteredBB = sext i32 %368 to i64
  %a.reload117 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload117, i64 0, i64 %idxprom18alteredBB
  %369 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %369 to i32
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv20alteredBB)
  store i32 -1483264721, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload90, align 4
  %371 = sub i32 %370, -1374178793
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1374178793
  %_ = sub i32 %370, 1
  %gen = mul i32 %373, 1
  %374 = sub i32 0, %370
  %375 = add i32 0, %374
  %_59 = sub i32 0, %370
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen60 = add i32 %375, 1
  %380 = add i32 %370, -954393838
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -954393838
  %_61 = sub i32 %370, 1
  %gen62 = mul i32 %382, 1
  %383 = sub i32 0, %370
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc23alteredBB = add nsw i32 %370, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload89, align 4
  store i32 790835095, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arraydecay25alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload, i32 0, i32 0
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay25alteredBB)
  %maxi.reload = load volatile i32*, i32** %maxi.reg2mem
  %387 = load i32, i32* %maxi.reload, align 4
  %388 = sub i32 0, %387
  %389 = add i32 0, %388
  %_67 = sub i32 0, %387
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen68 = add i32 %389, 1
  %394 = sub i32 0, 668165874
  %395 = sub i32 %394, %387
  %396 = add i32 %395, 668165874
  %_69 = sub i32 0, %387
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %gen70 = add i32 %396, 1
  %399 = add i32 0, -1515964836
  %400 = sub i32 %399, %387
  %401 = sub i32 %400, -1515964836
  %_71 = sub i32 0, %387
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen72 = add i32 %401, 1
  %406 = sub i32 0, -125860028
  %407 = sub i32 %406, %387
  %408 = add i32 %407, -125860028
  %_73 = sub i32 0, %387
  %409 = add i32 %408, 310972267
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 310972267
  %gen74 = add i32 %408, 1
  %_75 = shl i32 %387, 1
  %412 = sub i32 0, -514966318
  %413 = sub i32 %412, %387
  %414 = add i32 %413, -514966318
  %_76 = sub i32 0, %387
  %415 = add i32 %414, -731275173
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -731275173
  %gen77 = add i32 %414, 1
  %418 = sub i32 0, 1
  %419 = sub i32 %387, %418
  %addalteredBB = add nsw i32 %387, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload88, align 4
  store i32 1168772496, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload, align 4
  %idxprom34alteredBB = sext i32 %420 to i64
  %a.reload = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload, i64 0, i64 %idxprom34alteredBB
  %421 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %421 to i32
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv36alteredBB)
  store i32 356787744, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.end40, %for.inc38, %originalBBpart283, %originalBB81, %for.body33, %for.cond27, %originalBBpart279, %originalBB66, %for.end24, %originalBBpart264, %originalBB58, %for.inc22, %originalBBpart256, %originalBB54, %for.body17, %for.cond14, %originalBBpart252, %originalBB50, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart248, %originalBB46, %while.body, %originalBBpart244, %originalBB42, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
