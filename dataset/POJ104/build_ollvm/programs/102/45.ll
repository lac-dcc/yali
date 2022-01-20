; ModuleID = 'source-C-CXX/102/45.c'
source_filename = "source-C-CXX/102/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %string = alloca [1000 x i8], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1533654565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1533654565, label %for.cond
    i32 -1924502246, label %for.body
    i32 -1673604915, label %originalBB
    i32 -1240752855, label %originalBBpart2
    i32 1596641928, label %lor.lhs.false
    i32 37667182, label %if.then
    i32 -1072129529, label %if.end
    i32 -38980156, label %for.inc
    i32 346820562, label %originalBB55
    i32 -884431114, label %originalBBpart262
    i32 1858342980, label %for.end
    i32 -1503222810, label %for.cond18
    i32 2053497612, label %for.body21
    i32 1443091883, label %for.cond22
    i32 -787759069, label %for.body25
    i32 -663098194, label %if.then34
    i32 211866770, label %if.else
    i32 666669486, label %if.end36
    i32 2046284507, label %for.inc37
    i32 1470511821, label %originalBB64
    i32 -1675729056, label %originalBBpart279
    i32 506881325, label %for.end39
    i32 149099534, label %if.then42
    i32 -467016075, label %originalBB81
    i32 -1099619243, label %originalBBpart297
    i32 1597555798, label %if.end49
    i32 726152263, label %for.inc50
    i32 1759226901, label %for.end52
    i32 2124545276, label %originalBBalteredBB
    i32 1042990577, label %originalBB55alteredBB
    i32 -682419370, label %originalBB64alteredBB
    i32 1347834240, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1924502246, i32 1858342980
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
  %16 = select i1 %14, i32 -1673604915, i32 2124545276
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %18 to i32
  %cmp5 = icmp slt i32 %conv4, 65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1466007875
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1466007875
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 -1240752855, i32 2124545276
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 37667182, i32 1596641928
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %47 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom7
  %48 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %48 to i32
  %cmp10 = icmp sgt i32 %conv9, 90
  %49 = select i1 %cmp10, i32 37667182, i32 -1072129529
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %50 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom12
  %51 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %51 to i32
  %52 = sub i32 %conv14, -382200702
  %53 = sub i32 %52, 97
  %54 = add i32 %53, -382200702
  %sub = sub nsw i32 %conv14, 97
  %55 = sub i32 0, %54
  %56 = sub i32 0, 65
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add = add nsw i32 %54, 65
  %conv15 = trunc i32 %58 to i8
  %59 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %59 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 -1072129529, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -38980156, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 346820562, i32 1042990577
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 %86, 536352555
  %88 = add i32 %87, 1
  %89 = add i32 %88, 536352555
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1382197429
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1382197429
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -884431114, i32 1042990577
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1533654565, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1503222810, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %l, align 4
  %cmp19 = icmp slt i32 %117, %118
  %119 = select i1 %cmp19, i32 2053497612, i32 1759226901
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %120 = load i32, i32* %i, align 4
  store i32 %120, i32* %j, align 4
  store i32 1443091883, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %l, align 4
  %cmp23 = icmp slt i32 %121, %122
  %123 = select i1 %cmp23, i32 -787759069, i32 506881325
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %124 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom26
  %125 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %125 to i32
  %126 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %126 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom29
  %127 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %127 to i32
  %cmp32 = icmp eq i32 %conv28, %conv31
  %128 = select i1 %cmp32, i32 -663098194, i32 211866770
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %129 = load i32, i32* %count, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc35 = add nsw i32 %129, 1
  store i32 %131, i32* %count, align 4
  store i32 666669486, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 506881325, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 2046284507, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1470511821, i32 -682419370
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc38 = add nsw i32 %146, 1
  store i32 %150, i32* %j, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 571228841
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 571228841
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1675729056, i32 -682419370
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1443091883, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %166 = load i32, i32* %count, align 4
  %cmp40 = icmp ne i32 %166, 0
  %167 = select i1 %cmp40, i32 149099534, i32 1597555798
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 607463798
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 607463798
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -467016075, i32 1347834240
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %183 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom43
  %184 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %184 to i32
  %185 = load i32, i32* %count, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv45, i32 %185)
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %count, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 %186, %188
  %add47 = add nsw i32 %186, %187
  %190 = add i32 %189, -941886993
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -941886993
  %sub48 = sub nsw i32 %189, 1
  store i32 %192, i32* %i, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1099619243, i32 1347834240
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1597555798, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 726152263, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, 1396176720
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1396176720
  %inc51 = add nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  store i32 -1503222810, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %call53 = call i32 @getchar()
  %call54 = call i32 @getchar()
  %211 = load i32, i32* %retval, align 4
  ret i32 %211

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %212 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxpromalteredBB
  %213 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %213 to i32
  %cmp5alteredBB = icmp slt i32 %conv4alteredBB, 65
  store i32 -1673604915, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %_ = shl i32 %214, 1
  %_56 = shl i32 %214, 1
  %215 = sub i32 0, -424131630
  %216 = sub i32 %215, %214
  %217 = add i32 %216, -424131630
  %_57 = sub i32 0, %214
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %gen = add i32 %217, 1
  %222 = add i32 0, 402775599
  %223 = sub i32 %222, %214
  %224 = sub i32 %223, 402775599
  %_58 = sub i32 0, %214
  %225 = add i32 %224, -229883032
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -229883032
  %gen59 = add i32 %224, 1
  %_60 = shl i32 %214, 1
  %228 = add i32 %214, 1819022536
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 1819022536
  %incalteredBB = add nsw i32 %214, 1
  store i32 %230, i32* %i, align 4
  store i32 346820562, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %_65 = shl i32 %231, 1
  %_66 = shl i32 %231, 1
  %232 = add i32 %231, 1619626055
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1619626055
  %_67 = sub i32 %231, 1
  %gen68 = mul i32 %234, 1
  %235 = sub i32 0, 1
  %236 = add i32 %231, %235
  %_69 = sub i32 %231, 1
  %gen70 = mul i32 %236, 1
  %_71 = shl i32 %231, 1
  %237 = add i32 0, -2068718267
  %238 = sub i32 %237, %231
  %239 = sub i32 %238, -2068718267
  %_72 = sub i32 0, %231
  %240 = add i32 %239, -136108043
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -136108043
  %gen73 = add i32 %239, 1
  %_74 = shl i32 %231, 1
  %243 = add i32 0, -1488612087
  %244 = sub i32 %243, %231
  %245 = sub i32 %244, -1488612087
  %_75 = sub i32 0, %231
  %246 = add i32 %245, -2045570025
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -2045570025
  %gen76 = add i32 %245, 1
  %_77 = shl i32 %231, 1
  %249 = sub i32 0, %231
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc38alteredBB = add nsw i32 %231, 1
  store i32 %252, i32* %j, align 4
  store i32 1470511821, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %253 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom43alteredBB
  %254 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %254 to i32
  %255 = load i32, i32* %count, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv45alteredBB, i32 %255)
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %count, align 4
  %_82 = shl i32 %256, %257
  %_83 = shl i32 %256, %257
  %258 = sub i32 %256, 55632620
  %259 = sub i32 %258, %257
  %260 = add i32 %259, 55632620
  %_84 = sub i32 %256, %257
  %gen85 = mul i32 %260, %257
  %261 = add i32 0, -1779021797
  %262 = sub i32 %261, %256
  %263 = sub i32 %262, -1779021797
  %_86 = sub i32 0, %256
  %264 = sub i32 %263, 344805207
  %265 = add i32 %264, %257
  %266 = add i32 %265, 344805207
  %gen87 = add i32 %263, %257
  %_88 = shl i32 %256, %257
  %_89 = shl i32 %256, %257
  %267 = sub i32 0, %256
  %268 = add i32 0, %267
  %_90 = sub i32 0, %256
  %269 = sub i32 0, %257
  %270 = sub i32 %268, %269
  %gen91 = add i32 %268, %257
  %271 = sub i32 %256, -1490106045
  %272 = add i32 %271, %257
  %273 = add i32 %272, -1490106045
  %add47alteredBB = add nsw i32 %256, %257
  %_92 = shl i32 %273, 1
  %_93 = shl i32 %273, 1
  %274 = add i32 0, -522994687
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, -522994687
  %_94 = sub i32 0, %273
  %277 = sub i32 %276, 177945763
  %278 = add i32 %277, 1
  %279 = add i32 %278, 177945763
  %gen95 = add i32 %276, 1
  %280 = add i32 %273, 799003775
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 799003775
  %sub48alteredBB = sub nsw i32 %273, 1
  store i32 %282, i32* %i, align 4
  store i32 -467016075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB64alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc50, %if.end49, %originalBBpart297, %originalBB81, %if.then42, %for.end39, %originalBBpart279, %originalBB64, %for.inc37, %if.end36, %if.else, %if.then34, %for.body25, %for.cond22, %for.body21, %for.cond18, %for.end, %originalBBpart262, %originalBB55, %for.inc, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
