; ModuleID = 'source-C-CXX/6/937.c'
source_filename = "source-C-CXX/6/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %sub = alloca [100 x i8], align 16
  %re = alloca [100 x i8], align 16
  %bar = alloca i32, align 4
  %min = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %re, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %bar, align 4
  store i32 0, i32* %min, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1180408616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1180408616, label %for.cond
    i32 1517181477, label %for.body
    i32 -1339295983, label %if.then
    i32 -911142835, label %for.cond16
    i32 -778956514, label %originalBB
    i32 1562179733, label %originalBBpart2
    i32 345898528, label %for.body19
    i32 -1484645947, label %if.then28
    i32 -297515347, label %if.end
    i32 -540623502, label %originalBB51
    i32 493576036, label %originalBBpart253
    i32 -1332792950, label %for.inc
    i32 587582835, label %originalBB55
    i32 -363076887, label %originalBBpart266
    i32 1812381716, label %for.end
    i32 -935106933, label %land.lhs.true
    i32 1731815799, label %if.then33
    i32 903943435, label %originalBB68
    i32 -289844436, label %originalBBpart282
    i32 -2100385888, label %if.else
    i32 2063001727, label %if.end42
    i32 -424590011, label %originalBB84
    i32 -932917025, label %originalBBpart286
    i32 380196788, label %if.else43
    i32 -53003856, label %originalBB88
    i32 -41888580, label %originalBBpart2103
    i32 721724227, label %if.end49
    i32 2065470067, label %for.end50
    i32 819030395, label %originalBBalteredBB
    i32 -1524550021, label %originalBB51alteredBB
    i32 1383059851, label %originalBB55alteredBB
    i32 1281714657, label %originalBB68alteredBB
    i32 -1719648529, label %originalBB84alteredBB
    i32 -482955277, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1517181477, i32 2065470067
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %bar, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %4 to i32
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i64 0, i64 0
  %5 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %5 to i32
  %cmp14 = icmp eq i32 %conv11, %conv13
  %6 = select i1 %cmp14, i32 -1339295983, i32 380196788
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -911142835, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -778956514, i32 819030395
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %len2, align 4
  %cmp17 = icmp slt i32 %21, %22
  store i1 %cmp17, i1* %cmp17.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1562179733, i32 819030395
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %49 = select i1 %cmp17.reload, i32 345898528, i32 1812381716
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 %50, 1080298032
  %53 = add i32 %52, %51
  %54 = add i32 %53, 1080298032
  %add = add nsw i32 %50, %51
  %idxprom20 = sext i32 %54 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom20
  %55 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %55 to i32
  %56 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %56 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i64 0, i64 %idxprom23
  %57 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %57 to i32
  %cmp26 = icmp ne i32 %conv22, %conv25
  %58 = select i1 %cmp26, i32 -1484645947, i32 -297515347
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 1, i32* %bar, align 4
  store i32 -297515347, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -540623502, i32 -1524550021
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1496684172
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1496684172
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 493576036, i32 -1524550021
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1332792950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 587582835, i32 1383059851
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 %114, 553105300
  %116 = add i32 %115, 1
  %117 = add i32 %116, 553105300
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %j, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -363076887, i32 1383059851
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -911142835, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* %bar, align 4
  %cmp29 = icmp eq i32 %132, 0
  %133 = select i1 %cmp29, i32 -935106933, i32 -2100385888
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %134 = load i32, i32* %min, align 4
  %cmp31 = icmp eq i32 %134, 0
  %135 = select i1 %cmp31, i32 1731815799, i32 -2100385888
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 561656705
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 561656705
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 903943435, i32 1281714657
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [100 x i8], [100 x i8]* %re, i32 0, i32 0
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay34)
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %len2, align 4
  %165 = sub i32 0, %163
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add36 = add nsw i32 %163, %164
  store i32 %168, i32* %i, align 4
  store i32 1, i32* %min, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -289844436, i32 1281714657
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 2063001727, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %195 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom37
  %196 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %196 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv39)
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add41 = add nsw i32 %197, 1
  store i32 %201, i32* %i, align 4
  store i32 0, i32* %bar, align 4
  store i32 2063001727, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1625677829
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1625677829
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -424590011, i32 -1719648529
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1582873
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1582873
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -932917025, i32 -1719648529
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 721724227, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1982349132
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1982349132
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -53003856, i32 -482955277
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %283 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom44
  %284 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %284 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv46)
  %285 = load i32, i32* %i, align 4
  %286 = add i32 %285, 1841515547
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 1841515547
  %add48 = add nsw i32 %285, 1
  store i32 %288, i32* %i, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -278657610
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -278657610
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -41888580, i32 -482955277
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 721724227, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1180408616, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = load i32, i32* %len2, align 4
  %cmp17alteredBB = icmp slt i32 %316, %317
  store i32 -778956514, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -540623502, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %_ = sub i32 %318, 1
  %gen = mul i32 %320, 1
  %321 = sub i32 0, %318
  %322 = add i32 0, %321
  %_56 = sub i32 0, %318
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen57 = add i32 %322, 1
  %327 = add i32 %318, -1934136056
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1934136056
  %_58 = sub i32 %318, 1
  %gen59 = mul i32 %329, 1
  %330 = add i32 0, -1091259742
  %331 = sub i32 %330, %318
  %332 = sub i32 %331, -1091259742
  %_60 = sub i32 0, %318
  %333 = add i32 %332, 1532070291
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 1532070291
  %gen61 = add i32 %332, 1
  %336 = sub i32 0, %318
  %337 = add i32 0, %336
  %_62 = sub i32 0, %318
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen63 = add i32 %337, 1
  %_64 = shl i32 %318, 1
  %342 = add i32 %318, -2107503741
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -2107503741
  %incalteredBB = add nsw i32 %318, 1
  store i32 %344, i32* %j, align 4
  store i32 587582835, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %arraydecay34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %re, i32 0, i32 0
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay34alteredBB)
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %len2, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %345, %347
  %_69 = sub i32 %345, %346
  %gen70 = mul i32 %348, %346
  %349 = sub i32 0, -297430107
  %350 = sub i32 %349, %345
  %351 = add i32 %350, -297430107
  %_71 = sub i32 0, %345
  %352 = sub i32 0, %346
  %353 = sub i32 %351, %352
  %gen72 = add i32 %351, %346
  %_73 = shl i32 %345, %346
  %354 = sub i32 0, %345
  %355 = add i32 0, %354
  %_74 = sub i32 0, %345
  %356 = sub i32 %355, 1397479718
  %357 = add i32 %356, %346
  %358 = add i32 %357, 1397479718
  %gen75 = add i32 %355, %346
  %359 = sub i32 0, %346
  %360 = add i32 %345, %359
  %_76 = sub i32 %345, %346
  %gen77 = mul i32 %360, %346
  %_78 = shl i32 %345, %346
  %_79 = shl i32 %345, %346
  %_80 = shl i32 %345, %346
  %361 = sub i32 0, %345
  %362 = sub i32 0, %346
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %add36alteredBB = add nsw i32 %345, %346
  store i32 %364, i32* %i, align 4
  store i32 1, i32* %min, align 4
  store i32 903943435, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -424590011, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %365 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom44alteredBB
  %366 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %366 to i32
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv46alteredBB)
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, %367
  %369 = add i32 0, %368
  %_89 = sub i32 0, %367
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen90 = add i32 %369, 1
  %374 = add i32 0, -1717548352
  %375 = sub i32 %374, %367
  %376 = sub i32 %375, -1717548352
  %_91 = sub i32 0, %367
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen92 = add i32 %376, 1
  %379 = add i32 0, -1911206097
  %380 = sub i32 %379, %367
  %381 = sub i32 %380, -1911206097
  %_93 = sub i32 0, %367
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen94 = add i32 %381, 1
  %_95 = shl i32 %367, 1
  %_96 = shl i32 %367, 1
  %_97 = shl i32 %367, 1
  %386 = sub i32 0, %367
  %387 = add i32 0, %386
  %_98 = sub i32 0, %367
  %388 = sub i32 %387, 2134020280
  %389 = add i32 %388, 1
  %390 = add i32 %389, 2134020280
  %gen99 = add i32 %387, 1
  %_100 = shl i32 %367, 1
  %_101 = shl i32 %367, 1
  %391 = sub i32 0, %367
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %add48alteredBB = add nsw i32 %367, 1
  store i32 %394, i32* %i, align 4
  store i32 -53003856, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB68alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.end49, %originalBBpart2103, %originalBB88, %if.else43, %originalBBpart286, %originalBB84, %if.end42, %if.else, %originalBBpart282, %originalBB68, %if.then33, %land.lhs.true, %for.end, %originalBBpart266, %originalBB55, %for.inc, %originalBBpart253, %originalBB51, %if.end, %if.then28, %for.body19, %originalBBpart2, %originalBB, %for.cond16, %if.then, %for.body, %for.cond, %switchDefault
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
