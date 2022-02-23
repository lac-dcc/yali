; ModuleID = 'source-C-CXX/102/118.c'
source_filename = "source-C-CXX/102/118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d)\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"(%c,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp28.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %t = alloca i8, align 1
  %ans = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %ans, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i8 0, i8* %t, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1352089964, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1352089964, label %for.cond
    i32 -736699372, label %for.body
    i32 881214718, label %lor.lhs.false
    i32 -2052420907, label %if.then
    i32 -1814867506, label %if.else
    i32 415204597, label %if.then16
    i32 614178938, label %if.else18
    i32 343586717, label %originalBB
    i32 1926417221, label %originalBBpart2
    i32 1912578498, label %if.end
    i32 -1698788711, label %originalBB46
    i32 1131709601, label %originalBBpart248
    i32 1972635963, label %land.lhs.true
    i32 -999738638, label %originalBB50
    i32 724658388, label %originalBBpart252
    i32 2064122554, label %if.then30
    i32 2100057495, label %originalBB54
    i32 1123835294, label %originalBBpart262
    i32 -965452392, label %if.else37
    i32 1618806775, label %originalBB64
    i32 -1458821540, label %originalBBpart266
    i32 -1317978636, label %if.end40
    i32 1514359432, label %if.end43
    i32 -1427696357, label %for.inc
    i32 -1047555278, label %for.end
    i32 606041610, label %originalBB68
    i32 -711573274, label %originalBBpart270
    i32 1627894578, label %originalBBalteredBB
    i32 -2054496067, label %originalBB46alteredBB
    i32 -181452937, label %originalBB50alteredBB
    i32 178000285, label %originalBB54alteredBB
    i32 707456608, label %originalBB64alteredBB
    i32 -3484113, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -736699372, i32 -1047555278
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %5 = load i8, i8* %t, align 1
  %conv5 = sext i8 %5 to i32
  %cmp6 = icmp eq i32 %conv4, %conv5
  %6 = select i1 %cmp6, i32 -2052420907, i32 881214718
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom8
  %8 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %8 to i32
  %9 = load i8, i8* %t, align 1
  %conv11 = sext i8 %9 to i32
  %10 = sub i32 %conv11, -1306964901
  %11 = sub i32 %10, 65
  %12 = add i32 %11, -1306964901
  %sub = sub nsw i32 %conv11, 65
  %13 = sub i32 %12, 874386846
  %14 = add i32 %13, 97
  %15 = add i32 %14, 874386846
  %add = add nsw i32 %12, 97
  %cmp12 = icmp eq i32 %conv10, %15
  %16 = select i1 %cmp12, i32 -2052420907, i32 -1814867506
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* %ans, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %inc = add nsw i32 %17, 1
  store i32 %21, i32* %ans, align 4
  store i32 1514359432, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %22, 0
  %23 = select i1 %cmp14, i32 415204597, i32 614178938
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %24 = load i32, i32* %ans, align 4
  %25 = sub i32 %24, 1739861436
  %26 = add i32 %25, 1
  %27 = add i32 %26, 1739861436
  %inc17 = add nsw i32 %24, 1
  store i32 %27, i32* %ans, align 4
  store i32 1912578498, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 93644151
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 93644151
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 343586717, i32 1627894578
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %ans, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  store i32 1, i32* %ans, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -228823634
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -228823634
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1926417221, i32 1627894578
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1912578498, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 474707006
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 474707006
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1698788711, i32 -2054496067
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %86 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom20
  %87 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %87 to i32
  %cmp23 = icmp sle i32 %conv22, 122
  store i1 %cmp23, i1* %cmp23.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1421773293
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1421773293
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1131709601, i32 -2054496067
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %103 = select i1 %cmp23.reload, i32 1972635963, i32 -965452392
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -916894602
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -916894602
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -999738638, i32 -181452937
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %119 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom25
  %120 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %120 to i32
  %cmp28 = icmp sge i32 %conv27, 97
  store i1 %cmp28, i1* %cmp28.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1189092758
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1189092758
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 724658388, i32 -181452937
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %136 = select i1 %cmp28.reload, i32 2064122554, i32 -965452392
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -913205265
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -913205265
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 2100057495, i32 178000285
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %152 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom31
  %153 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %153 to i32
  %154 = sub i32 %conv33, 615324587
  %155 = sub i32 %154, 97
  %156 = add i32 %155, 615324587
  %sub34 = sub nsw i32 %conv33, 97
  %157 = sub i32 0, 65
  %158 = sub i32 %156, %157
  %add35 = add nsw i32 %156, 65
  %conv36 = trunc i32 %158 to i8
  store i8 %conv36, i8* %t, align 1
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1533237617
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1533237617
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1123835294, i32 178000285
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1317978636, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1618806775, i32 707456608
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %200 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom38
  %201 = load i8, i8* %arrayidx39, align 1
  store i8 %201, i8* %t, align 1
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1458821540, i32 707456608
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1317978636, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %228 = load i8, i8* %t, align 1
  %conv41 = sext i8 %228 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %conv41)
  store i32 1514359432, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1427696357, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc44 = add nsw i32 %229, 1
  store i32 %231, i32* %i, align 4
  store i32 1352089964, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1647056295
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1647056295
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 606041610, i32 -3484113
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %247 = load i32, i32* %ans, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %247)
  %248 = load i32, i32* %retval, align 4
  store i32 %248, i32* %.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 835166008
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 835166008
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -711573274, i32 -3484113
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %264 = load i32, i32* %ans, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  store i32 1, i32* %ans, align 4
  store i32 343586717, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %265 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom20alteredBB
  %266 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %266 to i32
  %cmp23alteredBB = icmp sle i32 %conv22alteredBB, 122
  store i32 -1698788711, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %267 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom25alteredBB
  %268 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %268 to i32
  %cmp28alteredBB = icmp sge i32 %conv27alteredBB, 97
  store i32 -999738638, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %269 to i64
  %arrayidx32alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom31alteredBB
  %270 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %270 to i32
  %271 = sub i32 0, 97
  %272 = add i32 %conv33alteredBB, %271
  %_ = sub i32 %conv33alteredBB, 97
  %gen = mul i32 %272, 97
  %273 = sub i32 0, 97
  %274 = add i32 %conv33alteredBB, %273
  %sub34alteredBB = sub nsw i32 %conv33alteredBB, 97
  %275 = sub i32 0, %274
  %276 = add i32 0, %275
  %_55 = sub i32 0, %274
  %277 = sub i32 %276, 1157008310
  %278 = add i32 %277, 65
  %279 = add i32 %278, 1157008310
  %gen56 = add i32 %276, 65
  %280 = sub i32 0, -189112604
  %281 = sub i32 %280, %274
  %282 = add i32 %281, -189112604
  %_57 = sub i32 0, %274
  %283 = sub i32 %282, 1062037359
  %284 = add i32 %283, 65
  %285 = add i32 %284, 1062037359
  %gen58 = add i32 %282, 65
  %_59 = shl i32 %274, 65
  %_60 = shl i32 %274, 65
  %286 = sub i32 0, %274
  %287 = sub i32 0, 65
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add35alteredBB = add nsw i32 %274, 65
  %conv36alteredBB = trunc i32 %289 to i8
  store i8 %conv36alteredBB, i8* %t, align 1
  store i32 2100057495, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %290 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom38alteredBB
  %291 = load i8, i8* %arrayidx39alteredBB, align 1
  store i8 %291, i8* %t, align 1
  store i32 1618806775, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %ans, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %292)
  %293 = load i32, i32* %retval, align 4
  store i32 606041610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB68, %for.end, %for.inc, %if.end43, %if.end40, %originalBBpart266, %originalBB64, %if.else37, %originalBBpart262, %originalBB54, %if.then30, %originalBBpart252, %originalBB50, %land.lhs.true, %originalBBpart248, %originalBB46, %if.end, %originalBBpart2, %originalBB, %if.else18, %if.then16, %if.else, %if.then, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
