; ModuleID = 'source-C-CXX/6/1061.c'
source_filename = "source-C-CXX/6/1061.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %c = alloca [256 x i8], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i10 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %m, align 4
  store i32 0, i32* %i10, align 4
  %switchVar = alloca i32
  store i32 1148188648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1148188648, label %for.cond
    i32 1119333131, label %for.body
    i32 1617704208, label %originalBB
    i32 129543523, label %originalBBpart2
    i32 1031980863, label %if.then
    i32 1939895814, label %for.cond17
    i32 2089589704, label %for.body20
    i32 -827966977, label %originalBB52
    i32 423766371, label %originalBBpart254
    i32 -583036890, label %if.then29
    i32 83354234, label %if.end
    i32 -1125271325, label %for.inc
    i32 211868933, label %originalBB56
    i32 642335974, label %originalBBpart262
    i32 550596469, label %for.end
    i32 292377053, label %if.then32
    i32 1800349454, label %for.cond33
    i32 349868327, label %for.body36
    i32 -1296347984, label %originalBB64
    i32 1536154519, label %originalBBpart279
    i32 -566579289, label %for.inc42
    i32 1760891513, label %for.end44
    i32 68197047, label %originalBB81
    i32 1975073456, label %originalBBpart283
    i32 -1921507815, label %if.end45
    i32 -779022633, label %if.end46
    i32 1226723705, label %originalBB85
    i32 -1815596231, label %originalBBpart287
    i32 71318020, label %for.inc47
    i32 -1621922227, label %originalBB89
    i32 -1506727134, label %originalBBpart299
    i32 -988951770, label %for.end49
    i32 1006041227, label %originalBBalteredBB
    i32 -1099155612, label %originalBB52alteredBB
    i32 769127587, label %originalBB56alteredBB
    i32 -1972309530, label %originalBB64alteredBB
    i32 2025412045, label %originalBB81alteredBB
    i32 161580819, label %originalBB85alteredBB
    i32 1544629660, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i10, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1119333131, i32 -988951770
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1617704208, i32 1006041227
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i10, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %18 to i32
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 0
  %19 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %19 to i32
  %cmp15 = icmp eq i32 %conv12, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 129543523, i32 1006041227
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %46 = select i1 %cmp15.reload, i32 1031980863, i32 -779022633
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1939895814, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %m, align 4
  %cmp18 = icmp slt i32 %47, %48
  %49 = select i1 %cmp18, i32 2089589704, i32 550596469
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -827966977, i32 -1099155612
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i10, align 4
  %65 = load i32, i32* %j, align 4
  %66 = add i32 %64, 1861146056
  %67 = add i32 %66, %65
  %68 = sub i32 %67, 1861146056
  %add = add nsw i32 %64, %65
  %idxprom21 = sext i32 %68 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom21
  %69 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %69 to i32
  %70 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %70 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom24
  %71 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %71 to i32
  %cmp27 = icmp ne i32 %conv23, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1054786445
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1054786445
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 423766371, i32 -1099155612
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %99 = select i1 %cmp27.reload, i32 -583036890, i32 83354234
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 550596469, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1125271325, i32* %switchVar
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
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 211868933, i32 769127587
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc = add nsw i32 %126, 1
  store i32 %128, i32* %j, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 642335974, i32 769127587
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1939895814, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = load i32, i32* %m, align 4
  %cmp30 = icmp eq i32 %155, %156
  %157 = select i1 %cmp30, i32 292377053, i32 -1921507815
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1800349454, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %158, %159
  %160 = select i1 %cmp34, i32 349868327, i32 1760891513
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -112191191
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -112191191
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1296347984, i32 -1972309530
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %176 to i64
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom37
  %177 = load i8, i8* %arrayidx38, align 1
  %178 = load i32, i32* %i10, align 4
  %179 = load i32, i32* %j, align 4
  %180 = add i32 %178, -1624838194
  %181 = add i32 %180, %179
  %182 = sub i32 %181, -1624838194
  %add39 = add nsw i32 %178, %179
  %idxprom40 = sext i32 %182 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom40
  store i8 %177, i8* %arrayidx41, align 1
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1536154519, i32 -1972309530
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -566579289, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc43 = add nsw i32 %209, 1
  store i32 %213, i32* %j, align 4
  store i32 1800349454, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1455186097
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1455186097
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 68197047, i32 2025412045
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1805690623
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1805690623
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1975073456, i32 2025412045
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -988951770, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -779022633, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -735300803
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -735300803
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
  %282 = select i1 %280, i32 1226723705, i32 161580819
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 430447578
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 430447578
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1815596231, i32 161580819
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 71318020, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1621922227, i32 1544629660
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %324 = load i32, i32* %i10, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc48 = add nsw i32 %324, 1
  store i32 %326, i32* %i10, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -940399647
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -940399647
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1506727134, i32 1544629660
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1148188648, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %arraydecay50 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call51 = call i32 @puts(i8* %arraydecay50)
  %354 = load i32, i32* %retval, align 4
  ret i32 %354

originalBBalteredBB:                              ; preds = %loopEntry
  %355 = load i32, i32* %i10, align 4
  %idxpromalteredBB = sext i32 %355 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %356 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %356 to i32
  %arrayidx13alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 0
  %357 = load i8, i8* %arrayidx13alteredBB, align 16
  %conv14alteredBB = sext i8 %357 to i32
  %cmp15alteredBB = icmp eq i32 %conv12alteredBB, %conv14alteredBB
  store i32 1617704208, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i10, align 4
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 0, %358
  %361 = add i32 0, %360
  %_ = sub i32 0, %358
  %362 = sub i32 %361, -1656101839
  %363 = add i32 %362, %359
  %364 = add i32 %363, -1656101839
  %gen = add i32 %361, %359
  %365 = sub i32 %358, -1285523482
  %366 = add i32 %365, %359
  %367 = add i32 %366, -1285523482
  %addalteredBB = add nsw i32 %358, %359
  %idxprom21alteredBB = sext i32 %367 to i64
  %arrayidx22alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %368 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %368 to i32
  %369 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %369 to i64
  %arrayidx25alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom24alteredBB
  %370 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %370 to i32
  %cmp27alteredBB = icmp ne i32 %conv23alteredBB, %conv26alteredBB
  store i32 -827966977, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %_57 = shl i32 %371, 1
  %_58 = shl i32 %371, 1
  %372 = add i32 0, 1342191595
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, 1342191595
  %_59 = sub i32 0, %371
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen60 = add i32 %374, 1
  %379 = sub i32 0, %371
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %incalteredBB = add nsw i32 %371, 1
  store i32 %382, i32* %j, align 4
  store i32 211868933, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %383 to i64
  %arrayidx38alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom37alteredBB
  %384 = load i8, i8* %arrayidx38alteredBB, align 1
  %385 = load i32, i32* %i10, align 4
  %386 = load i32, i32* %j, align 4
  %_65 = shl i32 %385, %386
  %387 = sub i32 0, %386
  %388 = add i32 %385, %387
  %_66 = sub i32 %385, %386
  %gen67 = mul i32 %388, %386
  %389 = sub i32 %385, -1720134250
  %390 = sub i32 %389, %386
  %391 = add i32 %390, -1720134250
  %_68 = sub i32 %385, %386
  %gen69 = mul i32 %391, %386
  %392 = sub i32 %385, -1075654744
  %393 = sub i32 %392, %386
  %394 = add i32 %393, -1075654744
  %_70 = sub i32 %385, %386
  %gen71 = mul i32 %394, %386
  %395 = sub i32 0, -1161292075
  %396 = sub i32 %395, %385
  %397 = add i32 %396, -1161292075
  %_72 = sub i32 0, %385
  %398 = sub i32 0, %397
  %399 = sub i32 0, %386
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen73 = add i32 %397, %386
  %402 = sub i32 %385, 496249779
  %403 = sub i32 %402, %386
  %404 = add i32 %403, 496249779
  %_74 = sub i32 %385, %386
  %gen75 = mul i32 %404, %386
  %405 = sub i32 %385, 487660425
  %406 = sub i32 %405, %386
  %407 = add i32 %406, 487660425
  %_76 = sub i32 %385, %386
  %gen77 = mul i32 %407, %386
  %408 = sub i32 0, %386
  %409 = sub i32 %385, %408
  %add39alteredBB = add nsw i32 %385, %386
  %idxprom40alteredBB = sext i32 %409 to i64
  %arrayidx41alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom40alteredBB
  store i8 %384, i8* %arrayidx41alteredBB, align 1
  store i32 -1296347984, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 68197047, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1226723705, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i10, align 4
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %_90 = sub i32 %410, 1
  %gen91 = mul i32 %412, 1
  %413 = sub i32 0, 1
  %414 = add i32 %410, %413
  %_92 = sub i32 %410, 1
  %gen93 = mul i32 %414, 1
  %415 = add i32 %410, -797241497
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -797241497
  %_94 = sub i32 %410, 1
  %gen95 = mul i32 %417, 1
  %418 = sub i32 %410, 1513859840
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1513859840
  %_96 = sub i32 %410, 1
  %gen97 = mul i32 %420, 1
  %421 = sub i32 0, 1
  %422 = sub i32 %410, %421
  %inc48alteredBB = add nsw i32 %410, 1
  store i32 %422, i32* %i10, align 4
  store i32 -1621922227, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB64alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB89, %for.inc47, %originalBBpart287, %originalBB85, %if.end46, %if.end45, %originalBBpart283, %originalBB81, %for.end44, %for.inc42, %originalBBpart279, %originalBB64, %for.body36, %for.cond33, %if.then32, %for.end, %originalBBpart262, %originalBB56, %for.inc, %if.end, %if.then29, %originalBBpart254, %originalBB52, %for.body20, %for.cond17, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
