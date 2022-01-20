; ModuleID = 'source-C-CXX/48/1161.c'
source_filename = "source-C-CXX/48/1161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca [550 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [550 x i8], [550 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [550 x i8], [550 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2030072545, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 2030072545, label %for.cond
    i32 -99908191, label %originalBB
    i32 1484862052, label %originalBBpart2
    i32 -999926773, label %for.body
    i32 1323579535, label %for.cond4
    i32 1309403300, label %for.body9
    i32 -168972299, label %if.then
    i32 -1583354421, label %originalBB64
    i32 -1760939042, label %originalBBpart266
    i32 1145783215, label %for.cond16
    i32 1755681629, label %for.body20
    i32 901390455, label %originalBB68
    i32 -25197324, label %originalBBpart2103
    i32 1652866801, label %if.then32
    i32 141328895, label %if.end
    i32 -339894947, label %for.inc
    i32 -927281235, label %for.end
    i32 932681277, label %if.then36
    i32 835699400, label %for.cond39
    i32 -663322957, label %for.body43
    i32 347232491, label %for.inc48
    i32 -1314067380, label %for.end50
    i32 324677692, label %if.end52
    i32 1976282507, label %if.end53
    i32 -1403417262, label %originalBB105
    i32 1438734973, label %originalBBpart2107
    i32 1318553896, label %for.inc54
    i32 -586943193, label %for.end56
    i32 783529810, label %originalBB109
    i32 -1589062252, label %originalBBpart2111
    i32 -636323732, label %for.inc57
    i32 313152343, label %for.end59
    i32 2141926916, label %originalBBalteredBB
    i32 676981117, label %originalBB64alteredBB
    i32 -352337916, label %originalBB68alteredBB
    i32 1123611304, label %originalBB105alteredBB
    i32 -1198080925, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1277792020
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1277792020
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -99908191, i32 2141926916
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %l, align 4
  %div = sdiv i32 %16, 2
  %cmp = icmp sle i32 %15, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1484862052, i32 2141926916
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -999926773, i32 313152343
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, -1892271377
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1892271377
  %sub = sub nsw i32 %44, 1
  store i32 %47, i32* %j, align 4
  store i32 1323579535, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %l, align 4
  %50 = sub i32 %49, -357784544
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -357784544
  %sub5 = sub nsw i32 %49, 1
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %52, 2050270434
  %55 = sub i32 %54, %53
  %56 = add i32 %55, 2050270434
  %sub6 = sub nsw i32 %52, %53
  %cmp7 = icmp sle i32 %48, %56
  %57 = select i1 %cmp7, i32 1309403300, i32 -586943193
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [550 x i8], [550 x i8]* %s, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %59 to i32
  %60 = load i32, i32* %j, align 4
  %61 = add i32 %60, 645644979
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 645644979
  %add = add nsw i32 %60, 1
  %idxprom11 = sext i32 %63 to i64
  %arrayidx12 = getelementptr inbounds [550 x i8], [550 x i8]* %s, i64 0, i64 %idxprom11
  %64 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %64 to i32
  %cmp14 = icmp eq i32 %conv10, %conv13
  %65 = select i1 %cmp14, i32 -168972299, i32 1976282507
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1583354421, i32 676981117
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1693355083
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1693355083
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1760939042, i32 676981117
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1145783215, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %107 = load i32, i32* %k, align 4
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %108, 1107941251
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1107941251
  %sub17 = sub nsw i32 %108, 1
  %cmp18 = icmp sle i32 %107, %111
  %112 = select i1 %cmp18, i32 1755681629, i32 -927281235
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 901390455, i32 -352337916
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %k, align 4
  %129 = add i32 %127, -713291844
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -713291844
  %sub21 = sub nsw i32 %127, %128
  %idxprom22 = sext i32 %131 to i64
  %arrayidx23 = getelementptr inbounds [550 x i8], [550 x i8]* %s, i64 0, i64 %idxprom22
  %132 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %132 to i32
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %add25 = add nsw i32 %133, 1
  %136 = load i32, i32* %k, align 4
  %137 = sub i32 %135, 1777444827
  %138 = add i32 %137, %136
  %139 = add i32 %138, 1777444827
  %add26 = add nsw i32 %135, %136
  %idxprom27 = sext i32 %139 to i64
  %arrayidx28 = getelementptr inbounds [550 x i8], [550 x i8]* %s, i64 0, i64 %idxprom27
  %140 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %140 to i32
  %cmp30 = icmp ne i32 %conv24, %conv29
  store i1 %cmp30, i1* %cmp30.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -637197605
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -637197605
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -25197324, i32 -352337916
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %156 = select i1 %cmp30.reload, i32 1652866801, i32 141328895
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 -927281235, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -339894947, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc = add nsw i32 %157, 1
  store i32 %161, i32* %k, align 4
  store i32 1145783215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %163, 873949303
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 873949303
  %sub33 = sub nsw i32 %163, 1
  %cmp34 = icmp sgt i32 %162, %166
  %167 = select i1 %cmp34, i32 932681277, i32 324677692
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %add37 = add nsw i32 %168, 1
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %170, -325914950
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, -325914950
  %sub38 = sub nsw i32 %170, %171
  store i32 %174, i32* %k, align 4
  store i32 835699400, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, %176
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add40 = add nsw i32 %176, %177
  %cmp41 = icmp sle i32 %175, %181
  %182 = select i1 %cmp41, i32 -663322957, i32 -1314067380
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %183 to i64
  %arrayidx45 = getelementptr inbounds [550 x i8], [550 x i8]* %s, i64 0, i64 %idxprom44
  %184 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %184 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv46)
  store i32 347232491, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %185 = load i32, i32* %k, align 4
  %186 = sub i32 %185, -80858269
  %187 = add i32 %186, 1
  %188 = add i32 %187, -80858269
  %inc49 = add nsw i32 %185, 1
  store i32 %188, i32* %k, align 4
  store i32 835699400, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 324677692, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1976282507, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1155759099
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1155759099
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1403417262, i32 1123611304
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 2293045
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 2293045
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1438734973, i32 1123611304
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1318553896, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc55 = add nsw i32 %243, 1
  store i32 %247, i32* %j, align 4
  store i32 1323579535, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 91380387
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 91380387
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 783529810, i32 -1198080925
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 2060652458
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 2060652458
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1589062252, i32 -1198080925
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -636323732, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 %290, -1043976638
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1043976638
  %inc58 = add nsw i32 %290, 1
  store i32 %293, i32* %i, align 4
  store i32 2030072545, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %l, align 4
  %296 = sub i32 0, 2
  %297 = add i32 %295, %296
  %_ = sub i32 %295, 2
  %gen = mul i32 %297, 2
  %298 = sub i32 %295, 1574363662
  %299 = sub i32 %298, 2
  %300 = add i32 %299, 1574363662
  %_60 = sub i32 %295, 2
  %gen61 = mul i32 %300, 2
  %301 = sub i32 0, 2
  %302 = add i32 %295, %301
  %_62 = sub i32 %295, 2
  %gen63 = mul i32 %302, 2
  %divalteredBB = sdiv i32 %295, 2
  %cmpalteredBB = icmp sle i32 %294, %divalteredBB
  store i32 -99908191, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1583354421, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = load i32, i32* %k, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %303, %305
  %_69 = sub i32 %303, %304
  %gen70 = mul i32 %306, %304
  %307 = add i32 0, -1770987044
  %308 = sub i32 %307, %303
  %309 = sub i32 %308, -1770987044
  %_71 = sub i32 0, %303
  %310 = sub i32 0, %309
  %311 = sub i32 0, %304
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen72 = add i32 %309, %304
  %_73 = shl i32 %303, %304
  %314 = sub i32 0, 2144987214
  %315 = sub i32 %314, %303
  %316 = add i32 %315, 2144987214
  %_74 = sub i32 0, %303
  %317 = sub i32 %316, -226673273
  %318 = add i32 %317, %304
  %319 = add i32 %318, -226673273
  %gen75 = add i32 %316, %304
  %320 = sub i32 0, %304
  %321 = add i32 %303, %320
  %_76 = sub i32 %303, %304
  %gen77 = mul i32 %321, %304
  %322 = sub i32 0, %304
  %323 = add i32 %303, %322
  %_78 = sub i32 %303, %304
  %gen79 = mul i32 %323, %304
  %324 = add i32 0, -787334870
  %325 = sub i32 %324, %303
  %326 = sub i32 %325, -787334870
  %_80 = sub i32 0, %303
  %327 = sub i32 0, %304
  %328 = sub i32 %326, %327
  %gen81 = add i32 %326, %304
  %329 = sub i32 0, %303
  %330 = add i32 0, %329
  %_82 = sub i32 0, %303
  %331 = add i32 %330, -169618141
  %332 = add i32 %331, %304
  %333 = sub i32 %332, -169618141
  %gen83 = add i32 %330, %304
  %_84 = shl i32 %303, %304
  %334 = sub i32 0, %304
  %335 = add i32 %303, %334
  %sub21alteredBB = sub nsw i32 %303, %304
  %idxprom22alteredBB = sext i32 %335 to i64
  %arrayidx23alteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %s, i64 0, i64 %idxprom22alteredBB
  %336 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %336 to i32
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 0, -1060404823
  %339 = sub i32 %338, %337
  %340 = add i32 %339, -1060404823
  %_85 = sub i32 0, %337
  %341 = add i32 %340, -441725966
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -441725966
  %gen86 = add i32 %340, 1
  %344 = sub i32 0, 1
  %345 = add i32 %337, %344
  %_87 = sub i32 %337, 1
  %gen88 = mul i32 %345, 1
  %346 = sub i32 0, 565030149
  %347 = sub i32 %346, %337
  %348 = add i32 %347, 565030149
  %_89 = sub i32 0, %337
  %349 = add i32 %348, 313467538
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 313467538
  %gen90 = add i32 %348, 1
  %_91 = shl i32 %337, 1
  %352 = add i32 %337, -2011062688
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -2011062688
  %add25alteredBB = add nsw i32 %337, 1
  %355 = load i32, i32* %k, align 4
  %356 = sub i32 0, %354
  %357 = add i32 0, %356
  %_92 = sub i32 0, %354
  %358 = add i32 %357, -1831912788
  %359 = add i32 %358, %355
  %360 = sub i32 %359, -1831912788
  %gen93 = add i32 %357, %355
  %_94 = shl i32 %354, %355
  %361 = sub i32 %354, 136523673
  %362 = sub i32 %361, %355
  %363 = add i32 %362, 136523673
  %_95 = sub i32 %354, %355
  %gen96 = mul i32 %363, %355
  %364 = add i32 %354, 1153951062
  %365 = sub i32 %364, %355
  %366 = sub i32 %365, 1153951062
  %_97 = sub i32 %354, %355
  %gen98 = mul i32 %366, %355
  %367 = sub i32 0, 1484512012
  %368 = sub i32 %367, %354
  %369 = add i32 %368, 1484512012
  %_99 = sub i32 0, %354
  %370 = sub i32 0, %355
  %371 = sub i32 %369, %370
  %gen100 = add i32 %369, %355
  %_101 = shl i32 %354, %355
  %372 = sub i32 0, %354
  %373 = sub i32 0, %355
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add26alteredBB = add nsw i32 %354, %355
  %idxprom27alteredBB = sext i32 %375 to i64
  %arrayidx28alteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %s, i64 0, i64 %idxprom27alteredBB
  %376 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %376 to i32
  %cmp30alteredBB = icmp ne i32 %conv24alteredBB, %conv29alteredBB
  store i32 901390455, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1403417262, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 783529810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart2111, %originalBB109, %for.end56, %for.inc54, %originalBBpart2107, %originalBB105, %if.end53, %if.end52, %for.end50, %for.inc48, %for.body43, %for.cond39, %if.then36, %for.end, %for.inc, %if.end, %if.then32, %originalBBpart2103, %originalBB68, %for.body20, %for.cond16, %originalBBpart266, %originalBB64, %if.then, %for.body9, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
