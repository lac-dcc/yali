; ModuleID = 'source-C-CXX/22/1034.c'
source_filename = "source-C-CXX/22/1034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %substr = alloca [100 x i8], align 16
  %recorder = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %recorder, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -395393073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -395393073, label %for.cond
    i32 -1467687482, label %for.body
    i32 -1773923571, label %if.then
    i32 -1295670813, label %for.cond10
    i32 212155107, label %originalBB
    i32 150277591, label %originalBBpart2
    i32 392403759, label %for.body13
    i32 -2049568188, label %originalBB67
    i32 1344060079, label %originalBBpart286
    i32 1295956831, label %for.inc
    i32 -2023205984, label %for.end
    i32 357823771, label %if.else
    i32 -1311849112, label %if.then27
    i32 -733337981, label %originalBB88
    i32 843631772, label %originalBBpart290
    i32 -225500494, label %for.cond28
    i32 1844152303, label %for.body32
    i32 1734041438, label %for.inc40
    i32 -2037947516, label %for.end42
    i32 -1357052111, label %if.end
    i32 -1080165133, label %originalBB92
    i32 -1660161646, label %originalBBpart294
    i32 -818429411, label %if.end43
    i32 1385851397, label %for.inc44
    i32 -105036590, label %for.end46
    i32 -75797323, label %for.cond47
    i32 1889645084, label %for.body50
    i32 1435769095, label %for.inc53
    i32 1587000715, label %for.end55
    i32 -548512141, label %originalBB96
    i32 174404147, label %originalBBpart298
    i32 -214348477, label %originalBBalteredBB
    i32 -1991631133, label %originalBB67alteredBB
    i32 -1243455542, label %originalBB88alteredBB
    i32 -377267950, label %originalBB92alteredBB
    i32 1188481032, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1467687482, i32 -105036590
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %5 = select i1 %cmp5, i32 -1773923571, i32 357823771
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %6, 1708944019
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, 1708944019
  %sub = sub nsw i32 %6, %7
  %11 = add i32 %10, -1866033405
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1866033405
  %sub7 = sub nsw i32 %10, 1
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %substr, i64 0, i64 %idxprom8
  store i8 32, i8* %arrayidx9, align 1
  store i32 0, i32* %j, align 4
  store i32 -1295670813, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 41035506
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 41035506
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 212155107, i32 -214348477
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %recorder, align 4
  %30 = load i32, i32* %j, align 4
  %31 = sub i32 0, %29
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %add = add nsw i32 %29, %30
  %35 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %34, %35
  store i1 %cmp11, i1* %cmp11.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1284541715
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1284541715
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 150277591, i32 -214348477
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %51 = select i1 %cmp11.reload, i32 392403759, i32 -2023205984
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -2049568188, i32 -1991631133
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %78 = load i32, i32* %recorder, align 4
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, %78
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add14 = add nsw i32 %78, %79
  %idxprom15 = sext i32 %83 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom15
  %84 = load i8, i8* %arrayidx16, align 1
  %85 = load i32, i32* %k, align 4
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 %85, -982930425
  %88 = sub i32 %87, %86
  %89 = add i32 %88, -982930425
  %sub17 = sub nsw i32 %85, %86
  %90 = load i32, i32* %j, align 4
  %91 = add i32 %89, 235081385
  %92 = add i32 %91, %90
  %93 = sub i32 %92, 235081385
  %add18 = add nsw i32 %89, %90
  %idxprom19 = sext i32 %93 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %substr, i64 0, i64 %idxprom19
  store i8 %84, i8* %arrayidx20, align 1
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1344060079, i32 -1991631133
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1295956831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc = add nsw i32 %108, 1
  store i32 %112, i32* %j, align 4
  store i32 -1295670813, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %113, -1582715065
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1582715065
  %add21 = add nsw i32 %113, 1
  store i32 %116, i32* %recorder, align 4
  store i32 -818429411, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %117 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom22
  %118 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %118 to i32
  %cmp25 = icmp eq i32 %conv24, 0
  %119 = select i1 %cmp25, i32 -1311849112, i32 -1357052111
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -207191249
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -207191249
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -733337981, i32 -1243455542
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 843631772, i32 -1243455542
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -225500494, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %149 = load i32, i32* %recorder, align 4
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 %149, %151
  %add29 = add nsw i32 %149, %150
  %153 = load i32, i32* %k, align 4
  %cmp30 = icmp slt i32 %152, %153
  %154 = select i1 %cmp30, i32 1844152303, i32 -2037947516
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %155 = load i32, i32* %recorder, align 4
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 %155, %157
  %add33 = add nsw i32 %155, %156
  %idxprom34 = sext i32 %158 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom34
  %159 = load i8, i8* %arrayidx35, align 1
  %160 = load i32, i32* %k, align 4
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 %160, -1780800625
  %163 = sub i32 %162, %161
  %164 = add i32 %163, -1780800625
  %sub36 = sub nsw i32 %160, %161
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 %164, 2091804993
  %167 = add i32 %166, %165
  %168 = add i32 %167, 2091804993
  %add37 = add nsw i32 %164, %165
  %idxprom38 = sext i32 %168 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %substr, i64 0, i64 %idxprom38
  store i8 %159, i8* %arrayidx39, align 1
  store i32 1734041438, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 %169, 282393663
  %171 = add i32 %170, 1
  %172 = add i32 %171, 282393663
  %inc41 = add nsw i32 %169, 1
  store i32 %172, i32* %j, align 4
  store i32 -225500494, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1357052111, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1844192346
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1844192346
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1080165133, i32 -377267950
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1960001751
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1960001751
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1660161646, i32 -377267950
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -818429411, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1385851397, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc45 = add nsw i32 %227, 1
  store i32 %231, i32* %i, align 4
  store i32 -395393073, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  store i32 %232, i32* %i, align 4
  store i32 -75797323, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %cmp48 = icmp slt i32 %233, 100
  %234 = select i1 %cmp48, i32 1889645084, i32 1587000715
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %235 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %substr, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  store i32 1435769095, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 %236, -1322322539
  %238 = add i32 %237, 1
  %239 = add i32 %238, -1322322539
  %inc54 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  store i32 -75797323, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1805478301
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1805478301
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -548512141, i32 1188481032
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %arraydecay56 = getelementptr inbounds [100 x i8], [100 x i8]* %substr, i32 0, i32 0
  %call57 = call i32 @puts(i8* %arraydecay56)
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -2021763954
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -2021763954
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 174404147, i32 1188481032
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = load i32, i32* %recorder, align 4
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 %270, -522802300
  %273 = sub i32 %272, %271
  %274 = add i32 %273, -522802300
  %_ = sub i32 %270, %271
  %gen = mul i32 %274, %271
  %_58 = shl i32 %270, %271
  %275 = sub i32 0, %270
  %276 = add i32 0, %275
  %_59 = sub i32 0, %270
  %277 = add i32 %276, 489019963
  %278 = add i32 %277, %271
  %279 = sub i32 %278, 489019963
  %gen60 = add i32 %276, %271
  %280 = add i32 %270, -997515344
  %281 = sub i32 %280, %271
  %282 = sub i32 %281, -997515344
  %_61 = sub i32 %270, %271
  %gen62 = mul i32 %282, %271
  %283 = sub i32 0, -585733719
  %284 = sub i32 %283, %270
  %285 = add i32 %284, -585733719
  %_63 = sub i32 0, %270
  %286 = sub i32 %285, 1230318381
  %287 = add i32 %286, %271
  %288 = add i32 %287, 1230318381
  %gen64 = add i32 %285, %271
  %289 = sub i32 0, %271
  %290 = add i32 %270, %289
  %_65 = sub i32 %270, %271
  %gen66 = mul i32 %290, %271
  %291 = sub i32 0, %271
  %292 = sub i32 %270, %291
  %addalteredBB = add nsw i32 %270, %271
  %293 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp slt i32 %292, %293
  store i32 212155107, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %recorder, align 4
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %294, %296
  %_68 = sub i32 %294, %295
  %gen69 = mul i32 %297, %295
  %298 = sub i32 0, 249073599
  %299 = sub i32 %298, %294
  %300 = add i32 %299, 249073599
  %_70 = sub i32 0, %294
  %301 = add i32 %300, -1967479196
  %302 = add i32 %301, %295
  %303 = sub i32 %302, -1967479196
  %gen71 = add i32 %300, %295
  %_72 = shl i32 %294, %295
  %_73 = shl i32 %294, %295
  %304 = add i32 0, -1337408226
  %305 = sub i32 %304, %294
  %306 = sub i32 %305, -1337408226
  %_74 = sub i32 0, %294
  %307 = add i32 %306, -2058219427
  %308 = add i32 %307, %295
  %309 = sub i32 %308, -2058219427
  %gen75 = add i32 %306, %295
  %310 = add i32 0, 1495035558
  %311 = sub i32 %310, %294
  %312 = sub i32 %311, 1495035558
  %_76 = sub i32 0, %294
  %313 = sub i32 0, %312
  %314 = sub i32 0, %295
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen77 = add i32 %312, %295
  %317 = sub i32 0, %294
  %318 = sub i32 0, %295
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add14alteredBB = add nsw i32 %294, %295
  %idxprom15alteredBB = sext i32 %320 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom15alteredBB
  %321 = load i8, i8* %arrayidx16alteredBB, align 1
  %322 = load i32, i32* %k, align 4
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 %322, 235422555
  %325 = sub i32 %324, %323
  %326 = add i32 %325, 235422555
  %_78 = sub i32 %322, %323
  %gen79 = mul i32 %326, %323
  %327 = sub i32 0, %323
  %328 = add i32 %322, %327
  %sub17alteredBB = sub nsw i32 %322, %323
  %329 = load i32, i32* %j, align 4
  %_80 = shl i32 %328, %329
  %330 = add i32 0, -1277997224
  %331 = sub i32 %330, %328
  %332 = sub i32 %331, -1277997224
  %_81 = sub i32 0, %328
  %333 = add i32 %332, -2139531539
  %334 = add i32 %333, %329
  %335 = sub i32 %334, -2139531539
  %gen82 = add i32 %332, %329
  %336 = add i32 0, -169984545
  %337 = sub i32 %336, %328
  %338 = sub i32 %337, -169984545
  %_83 = sub i32 0, %328
  %339 = add i32 %338, 1970987325
  %340 = add i32 %339, %329
  %341 = sub i32 %340, 1970987325
  %gen84 = add i32 %338, %329
  %342 = add i32 %328, -593434399
  %343 = add i32 %342, %329
  %344 = sub i32 %343, -593434399
  %add18alteredBB = add nsw i32 %328, %329
  %idxprom19alteredBB = sext i32 %344 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %substr, i64 0, i64 %idxprom19alteredBB
  store i8 %321, i8* %arrayidx20alteredBB, align 1
  store i32 -2049568188, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -733337981, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1080165133, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %arraydecay56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %substr, i32 0, i32 0
  %call57alteredBB = call i32 @puts(i8* %arraydecay56alteredBB)
  store i32 -548512141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB96, %for.end55, %for.inc53, %for.body50, %for.cond47, %for.end46, %for.inc44, %if.end43, %originalBBpart294, %originalBB92, %if.end, %for.end42, %for.inc40, %for.body32, %for.cond28, %originalBBpart290, %originalBB88, %if.then27, %if.else, %for.end, %for.inc, %originalBBpart286, %originalBB67, %for.body13, %originalBBpart2, %originalBB, %for.cond10, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
