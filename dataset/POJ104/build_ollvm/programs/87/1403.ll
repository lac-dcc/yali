; ModuleID = 'source-C-CXX/87/1403.c'
source_filename = "source-C-CXX/87/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s = alloca [300 x i8], align 16
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -567008243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -567008243, label %for.cond
    i32 328358318, label %originalBB
    i32 -488520684, label %originalBBpart2
    i32 -826411272, label %for.body
    i32 782968682, label %for.inc
    i32 -1201842452, label %originalBB54
    i32 1296938283, label %originalBBpart264
    i32 -1764370438, label %for.end
    i32 -216857195, label %for.cond7
    i32 204044229, label %originalBB66
    i32 -743153510, label %originalBBpart268
    i32 -769970997, label %for.body13
    i32 -2139606784, label %originalBB70
    i32 1505651491, label %originalBBpart272
    i32 -1179821991, label %land.lhs.true
    i32 -766784659, label %if.then
    i32 -1288296399, label %for.cond22
    i32 -2068871150, label %for.body29
    i32 915370830, label %land.lhs.true34
    i32 -195941116, label %originalBB74
    i32 -1910806207, label %originalBBpart282
    i32 1954468251, label %if.then40
    i32 -1280300340, label %originalBB84
    i32 904818956, label %originalBBpart297
    i32 -762775755, label %if.else
    i32 1971116547, label %for.inc47
    i32 1639532692, label %originalBB99
    i32 773197471, label %originalBBpart2109
    i32 1559199816, label %for.end49
    i32 271251143, label %originalBB111
    i32 1388786775, label %originalBBpart2121
    i32 983045773, label %if.end
    i32 -1962815138, label %originalBB123
    i32 -906498453, label %originalBBpart2125
    i32 -2125272934, label %for.inc51
    i32 -1062257178, label %originalBB127
    i32 1028279137, label %originalBBpart2130
    i32 -428986232, label %for.end53
    i32 -857999618, label %originalBBalteredBB
    i32 -735947199, label %originalBB54alteredBB
    i32 2046014081, label %originalBB66alteredBB
    i32 975821908, label %originalBB70alteredBB
    i32 781875800, label %originalBB74alteredBB
    i32 172411604, label %originalBB84alteredBB
    i32 -1979068861, label %originalBB99alteredBB
    i32 -533503853, label %originalBB111alteredBB
    i32 -1710480372, label %originalBB123alteredBB
    i32 -620746257, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 355626701
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 355626701
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 328358318, i32 -857999618
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %conv = sext i32 %27 to i64
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1357585034
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1357585034
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -488520684, i32 -857999618
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -826411272, i32 -1764370438
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %57 to i32
  %58 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %58 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %conv4, i32* %arrayidx6, align 4
  store i32 782968682, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1127617715
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1127617715
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1201842452, i32 -735947199
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -2028779258
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -2028779258
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1296938283, i32 -735947199
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -567008243, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -216857195, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 372882548
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 372882548
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 204044229, i32 2046014081
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %conv8 = sext i32 %119 to i64
  %arraydecay9 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %cmp11 = icmp ult i64 %conv8, %call10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -743153510, i32 2046014081
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %146 = select i1 %cmp11.reload, i32 -769970997, i32 -428986232
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -2139606784, i32 975821908
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %161 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %162 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %162, 47
  store i1 %cmp16, i1* %cmp16.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1480168438
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1480168438
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1505651491, i32 975821908
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %190 = select i1 %cmp16.reload, i32 -1179821991, i32 983045773
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %191 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %192 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %192, 58
  %193 = select i1 %cmp20, i32 -766784659, i32 983045773
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1288296399, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %conv23 = sext i32 %194 to i64
  %arraydecay24 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #3
  %195 = load i32, i32* %i, align 4
  %conv26 = sext i32 %195 to i64
  %196 = sub i64 %call25, 8009686271165734579
  %197 = sub i64 %196, %conv26
  %198 = add i64 %197, 8009686271165734579
  %sub = sub i64 %call25, %conv26
  %cmp27 = icmp ult i64 %conv23, %198
  %199 = select i1 %cmp27, i32 -2068871150, i32 1559199816
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %j, align 4
  %202 = add i32 %200, 1540206128
  %203 = add i32 %202, %201
  %204 = sub i32 %203, 1540206128
  %add = add nsw i32 %200, %201
  %idxprom30 = sext i32 %204 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  %205 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %205, 47
  %206 = select i1 %cmp32, i32 915370830, i32 -762775755
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -195941116, i32 781875800
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 0, %233
  %236 = sub i32 0, %234
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add35 = add nsw i32 %233, %234
  %idxprom36 = sext i32 %238 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  %239 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %239, 58
  store i1 %cmp38, i1* %cmp38.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1910806207, i32 781875800
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %266 = select i1 %cmp38.reload, i32 1954468251, i32 -762775755
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1280300340, i32 172411604
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 %281, %283
  %add41 = add nsw i32 %281, %282
  %idxprom42 = sext i32 %284 to i64
  %arrayidx43 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom42
  %285 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %285 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv44)
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1865213263
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1865213263
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 904818956, i32 172411604
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1971116547, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1559199816, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -397634204
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -397634204
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1639532692, i32 -1979068861
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc48 = add nsw i32 %328, 1
  store i32 %332, i32* %j, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 773197471, i32 -1979068861
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1288296399, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -822581807
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -822581807
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 271251143, i32 -533503853
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %j, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 %386, %388
  %add50 = add nsw i32 %386, %387
  store i32 %389, i32* %i, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 758230848
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 758230848
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1388786775, i32 -533503853
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 983045773, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -799261370
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -799261370
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1962815138, i32 -1710480372
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -1878063715
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1878063715
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -906498453, i32 -1710480372
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -2125272934, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1062257178, i32 -620746257
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %inc52 = add nsw i32 %461, 1
  store i32 %463, i32* %i, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -204779137
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -204779137
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1028279137, i32 -620746257
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -216857195, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %479 to i64
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 328358318, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 0, -558509065
  %482 = sub i32 %481, %480
  %483 = add i32 %482, -558509065
  %_ = sub i32 0, %480
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen = add i32 %483, 1
  %488 = sub i32 0, 1
  %489 = add i32 %480, %488
  %_55 = sub i32 %480, 1
  %gen56 = mul i32 %489, 1
  %490 = sub i32 %480, 363479545
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 363479545
  %_57 = sub i32 %480, 1
  %gen58 = mul i32 %492, 1
  %493 = add i32 0, -1181722891
  %494 = sub i32 %493, %480
  %495 = sub i32 %494, -1181722891
  %_59 = sub i32 0, %480
  %496 = add i32 %495, 62616334
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 62616334
  %gen60 = add i32 %495, 1
  %_61 = shl i32 %480, 1
  %_62 = shl i32 %480, 1
  %499 = add i32 %480, -513910642
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -513910642
  %incalteredBB = add nsw i32 %480, 1
  store i32 %501, i32* %i, align 4
  store i32 -1201842452, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %conv8alteredBB = sext i32 %502 to i64
  %arraydecay9alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #3
  %cmp11alteredBB = icmp ult i64 %conv8alteredBB, %call10alteredBB
  store i32 204044229, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %503 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %504 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sgt i32 %504, 47
  store i32 -2139606784, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = load i32, i32* %j, align 4
  %507 = sub i32 %505, -361300362
  %508 = sub i32 %507, %506
  %509 = add i32 %508, -361300362
  %_75 = sub i32 %505, %506
  %gen76 = mul i32 %509, %506
  %_77 = shl i32 %505, %506
  %_78 = shl i32 %505, %506
  %510 = sub i32 0, %506
  %511 = add i32 %505, %510
  %_79 = sub i32 %505, %506
  %gen80 = mul i32 %511, %506
  %512 = add i32 %505, 352923782
  %513 = add i32 %512, %506
  %514 = sub i32 %513, 352923782
  %add35alteredBB = add nsw i32 %505, %506
  %idxprom36alteredBB = sext i32 %514 to i64
  %arrayidx37alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %515 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp slt i32 %515, 58
  store i32 -195941116, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %j, align 4
  %_85 = shl i32 %516, %517
  %518 = sub i32 0, -39642657
  %519 = sub i32 %518, %516
  %520 = add i32 %519, -39642657
  %_86 = sub i32 0, %516
  %521 = sub i32 %520, -1098230333
  %522 = add i32 %521, %517
  %523 = add i32 %522, -1098230333
  %gen87 = add i32 %520, %517
  %524 = add i32 %516, 158316406
  %525 = sub i32 %524, %517
  %526 = sub i32 %525, 158316406
  %_88 = sub i32 %516, %517
  %gen89 = mul i32 %526, %517
  %527 = sub i32 0, %516
  %528 = add i32 0, %527
  %_90 = sub i32 0, %516
  %529 = sub i32 %528, 1457446272
  %530 = add i32 %529, %517
  %531 = add i32 %530, 1457446272
  %gen91 = add i32 %528, %517
  %532 = add i32 0, -84143741
  %533 = sub i32 %532, %516
  %534 = sub i32 %533, -84143741
  %_92 = sub i32 0, %516
  %535 = sub i32 0, %517
  %536 = sub i32 %534, %535
  %gen93 = add i32 %534, %517
  %537 = sub i32 0, 1173684475
  %538 = sub i32 %537, %516
  %539 = add i32 %538, 1173684475
  %_94 = sub i32 0, %516
  %540 = sub i32 0, %539
  %541 = sub i32 0, %517
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen95 = add i32 %539, %517
  %544 = sub i32 0, %517
  %545 = sub i32 %516, %544
  %add41alteredBB = add nsw i32 %516, %517
  %idxprom42alteredBB = sext i32 %545 to i64
  %arrayidx43alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom42alteredBB
  %546 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %546 to i32
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv44alteredBB)
  store i32 -1280300340, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %548 = add i32 %547, 320433366
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 320433366
  %_100 = sub i32 %547, 1
  %gen101 = mul i32 %550, 1
  %551 = add i32 0, 1492890555
  %552 = sub i32 %551, %547
  %553 = sub i32 %552, 1492890555
  %_102 = sub i32 0, %547
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen103 = add i32 %553, 1
  %558 = sub i32 %547, 1974265266
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1974265266
  %_104 = sub i32 %547, 1
  %gen105 = mul i32 %560, 1
  %561 = sub i32 0, 444480737
  %562 = sub i32 %561, %547
  %563 = add i32 %562, 444480737
  %_106 = sub i32 0, %547
  %564 = add i32 %563, 836760160
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 836760160
  %gen107 = add i32 %563, 1
  %567 = sub i32 %547, 680725579
  %568 = add i32 %567, 1
  %569 = add i32 %568, 680725579
  %inc48alteredBB = add nsw i32 %547, 1
  store i32 %569, i32* %j, align 4
  store i32 1639532692, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = load i32, i32* %j, align 4
  %572 = sub i32 0, 2020895038
  %573 = sub i32 %572, %570
  %574 = add i32 %573, 2020895038
  %_112 = sub i32 0, %570
  %575 = add i32 %574, -358906691
  %576 = add i32 %575, %571
  %577 = sub i32 %576, -358906691
  %gen113 = add i32 %574, %571
  %578 = add i32 0, -1850385051
  %579 = sub i32 %578, %570
  %580 = sub i32 %579, -1850385051
  %_114 = sub i32 0, %570
  %581 = sub i32 0, %571
  %582 = sub i32 %580, %581
  %gen115 = add i32 %580, %571
  %583 = sub i32 0, %570
  %584 = add i32 0, %583
  %_116 = sub i32 0, %570
  %585 = sub i32 0, %571
  %586 = sub i32 %584, %585
  %gen117 = add i32 %584, %571
  %587 = sub i32 0, -267230927
  %588 = sub i32 %587, %570
  %589 = add i32 %588, -267230927
  %_118 = sub i32 0, %570
  %590 = sub i32 %589, -790540581
  %591 = add i32 %590, %571
  %592 = add i32 %591, -790540581
  %gen119 = add i32 %589, %571
  %593 = sub i32 %570, -1888004585
  %594 = add i32 %593, %571
  %595 = add i32 %594, -1888004585
  %add50alteredBB = add nsw i32 %570, %571
  store i32 %595, i32* %i, align 4
  store i32 271251143, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1962815138, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %_128 = shl i32 %596, 1
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %inc52alteredBB = add nsw i32 %596, 1
  store i32 %600, i32* %i, align 4
  store i32 -1062257178, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB127, %for.inc51, %originalBBpart2125, %originalBB123, %if.end, %originalBBpart2121, %originalBB111, %for.end49, %originalBBpart2109, %originalBB99, %for.inc47, %if.else, %originalBBpart297, %originalBB84, %if.then40, %originalBBpart282, %originalBB74, %land.lhs.true34, %for.body29, %for.cond22, %if.then, %land.lhs.true, %originalBBpart272, %originalBB70, %for.body13, %originalBBpart268, %originalBB66, %for.cond7, %for.end, %originalBBpart264, %originalBB54, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
