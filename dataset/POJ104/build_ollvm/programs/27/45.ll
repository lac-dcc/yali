; ModuleID = 'source-C-CXX/27/45.c'
source_filename = "source-C-CXX/27/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %a = alloca [1000 x i8], align 16
  %n = alloca i32, align 4
  %b = alloca [300 x i32], align 16
  %s = alloca i32, align 4
  %c = alloca [300 x i32], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %0 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %s, align 4
  %1 = bitcast [300 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %2 = load i32, i32* %n, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1531460457, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1531460457, label %for.cond
    i32 1358531144, label %for.body
    i32 637773862, label %land.lhs.true
    i32 1030616322, label %originalBB
    i32 -359021671, label %originalBBpart2
    i32 -2061501647, label %if.then
    i32 503031128, label %if.end
    i32 1420428876, label %land.lhs.true21
    i32 -571870282, label %if.then28
    i32 -1618515155, label %if.end32
    i32 -1457564683, label %originalBB64
    i32 553856118, label %originalBBpart266
    i32 -1702683016, label %for.inc
    i32 692366665, label %for.end
    i32 -1443484718, label %for.cond34
    i32 -1384781106, label %for.body37
    i32 278309683, label %if.then40
    i32 164822494, label %originalBB68
    i32 248749456, label %originalBBpart278
    i32 -298640376, label %if.else
    i32 133971304, label %if.end51
    i32 -67852432, label %originalBB80
    i32 2140539641, label %originalBBpart282
    i32 1994331820, label %for.inc52
    i32 509415133, label %originalBB84
    i32 -118673862, label %originalBBpart295
    i32 1231641323, label %for.end54
    i32 -1999868664, label %originalBBalteredBB
    i32 -266288400, label %originalBB64alteredBB
    i32 1342250642, label %originalBB68alteredBB
    i32 1861598420, label %originalBB80alteredBB
    i32 -854485978, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1358531144, i32 692366665
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom4
  %7 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %7 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  %8 = select i1 %cmp7, i32 637773862, i32 503031128
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 803720803
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 803720803
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1030616322, i32 -1999868664
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %add = add nsw i32 %24, 1
  %idxprom9 = sext i32 %26 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9
  %27 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %27 to i32
  %cmp12 = icmp eq i32 %conv11, 32
  store i1 %cmp12, i1* %cmp12.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1584864702
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1584864702
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -359021671, i32 -1999868664
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %43 = select i1 %cmp12.reload, i32 -2061501647, i32 503031128
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %s, align 4
  %idxprom14 = sext i32 %45 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom14
  store i32 %44, i32* %arrayidx15, align 4
  %46 = load i32, i32* %s, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %s, align 4
  store i32 503031128, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %51 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom16
  %52 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %52 to i32
  %cmp19 = icmp eq i32 %conv18, 32
  %53 = select i1 %cmp19, i32 1420428876, i32 -1618515155
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %add22 = add nsw i32 %54, 1
  %idxprom23 = sext i32 %56 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom23
  %57 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %57 to i32
  %cmp26 = icmp ne i32 %conv25, 32
  %58 = select i1 %cmp26, i32 -571870282, i32 -1618515155
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %t, align 4
  %idxprom29 = sext i32 %60 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom29
  store i32 %59, i32* %arrayidx30, align 4
  %61 = load i32, i32* %t, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc31 = add nsw i32 %61, 1
  store i32 %65, i32* %t, align 4
  store i32 -1618515155, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 634308856
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 634308856
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1457564683, i32 -266288400
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 553856118, i32 -266288400
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1702683016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, -318611260
  %97 = add i32 %96, 1
  %98 = add i32 %97, -318611260
  %inc33 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 1531460457, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1443484718, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %s, align 4
  %cmp35 = icmp slt i32 %99, %100
  %101 = select i1 %cmp35, i32 -1384781106, i32 1231641323
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %cmp38 = icmp eq i32 %102, 0
  %103 = select i1 %cmp38, i32 278309683, i32 -298640376
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 121397896
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 121397896
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 164822494, i32 1342250642
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %119 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom41
  %120 = load i32, i32* %arrayidx42, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add43 = add nsw i32 %120, 1
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 219028163
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 219028163
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 248749456, i32 1342250642
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 133971304, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %152 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom45
  %153 = load i32, i32* %arrayidx46, align 4
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %sub = sub nsw i32 %154, 1
  %idxprom47 = sext i32 %156 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom47
  %157 = load i32, i32* %arrayidx48, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %153, %158
  %sub49 = sub nsw i32 %153, %157
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  store i32 133971304, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -67852432, i32 1861598420
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
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
  %199 = select i1 %197, i32 2140539641, i32 1861598420
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1994331820, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 509415133, i32 -854485978
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, 1600417367
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1600417367
  %inc53 = add nsw i32 %214, 1
  store i32 %217, i32* %i, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -779928393
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -779928393
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -118673862, i32 -854485978
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1443484718, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, %245
  %247 = add i32 0, %246
  %_ = sub i32 0, %245
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %gen = add i32 %247, 1
  %250 = add i32 0, 2128689223
  %251 = sub i32 %250, %245
  %252 = sub i32 %251, 2128689223
  %_55 = sub i32 0, %245
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen56 = add i32 %252, 1
  %257 = sub i32 %245, 1926300369
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1926300369
  %_57 = sub i32 %245, 1
  %gen58 = mul i32 %259, 1
  %260 = add i32 %245, 803885852
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 803885852
  %_59 = sub i32 %245, 1
  %gen60 = mul i32 %262, 1
  %_61 = shl i32 %245, 1
  %263 = sub i32 0, 1288958542
  %264 = sub i32 %263, %245
  %265 = add i32 %264, 1288958542
  %_62 = sub i32 0, %245
  %266 = sub i32 %265, 801155337
  %267 = add i32 %266, 1
  %268 = add i32 %267, 801155337
  %gen63 = add i32 %265, 1
  %269 = sub i32 %245, -2103554088
  %270 = add i32 %269, 1
  %271 = add i32 %270, -2103554088
  %addalteredBB = add nsw i32 %245, 1
  %idxprom9alteredBB = sext i32 %271 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %272 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %272 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 32
  store i32 1030616322, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1457564683, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %273 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom41alteredBB
  %274 = load i32, i32* %arrayidx42alteredBB, align 4
  %_69 = shl i32 %274, 1
  %275 = add i32 %274, -490547616
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -490547616
  %_70 = sub i32 %274, 1
  %gen71 = mul i32 %277, 1
  %278 = sub i32 %274, 2109344166
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 2109344166
  %_72 = sub i32 %274, 1
  %gen73 = mul i32 %280, 1
  %_74 = shl i32 %274, 1
  %281 = sub i32 %274, 1857566838
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1857566838
  %_75 = sub i32 %274, 1
  %gen76 = mul i32 %283, 1
  %284 = sub i32 0, %274
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add43alteredBB = add nsw i32 %274, 1
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %287)
  store i32 164822494, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -67852432, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %_85 = shl i32 %288, 1
  %289 = add i32 0, 292813544
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, 292813544
  %_86 = sub i32 0, %288
  %292 = add i32 %291, -1531557806
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -1531557806
  %gen87 = add i32 %291, 1
  %295 = sub i32 0, 1
  %296 = add i32 %288, %295
  %_88 = sub i32 %288, 1
  %gen89 = mul i32 %296, 1
  %297 = sub i32 0, 1
  %298 = add i32 %288, %297
  %_90 = sub i32 %288, 1
  %gen91 = mul i32 %298, 1
  %299 = add i32 0, -1965616810
  %300 = sub i32 %299, %288
  %301 = sub i32 %300, -1965616810
  %_92 = sub i32 0, %288
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %gen93 = add i32 %301, 1
  %304 = add i32 %288, -146325058
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -146325058
  %inc53alteredBB = add nsw i32 %288, 1
  store i32 %306, i32* %i, align 4
  store i32 509415133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB84, %for.inc52, %originalBBpart282, %originalBB80, %if.end51, %if.else, %originalBBpart278, %originalBB68, %if.then40, %for.body37, %for.cond34, %for.end, %for.inc, %originalBBpart266, %originalBB64, %if.end32, %if.then28, %land.lhs.true21, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
