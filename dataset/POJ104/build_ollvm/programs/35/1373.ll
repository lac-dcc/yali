; ModuleID = 'source-C-CXX/35/1373.c'
source_filename = "source-C-CXX/35/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %.reg2mem119 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  %b = alloca [10000 x i8], align 16
  %length1 = alloca i32, align 4
  %length2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %aa = alloca [10000 x i32], align 16
  %bb = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  store i32 0, i32* %t, align 4
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %length1, align 4
  %arraydecay5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %length2, align 4
  %0 = load i32, i32* %length1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %length2, align 4
  store i32 %1, i32* %.reg2mem119
  %switchVar = alloca i32
  store i32 1700727249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1700727249, label %first
    i32 -1077498981, label %if.then
    i32 1955807147, label %if.else
    i32 1459525181, label %originalBB
    i32 -1995174306, label %originalBBpart2
    i32 328667173, label %for.cond
    i32 -1578835847, label %originalBB68
    i32 1619729208, label %originalBBpart270
    i32 443511207, label %for.body
    i32 -994053855, label %originalBB72
    i32 521093247, label %originalBBpart274
    i32 -780149837, label %for.inc
    i32 -848831488, label %for.end
    i32 -972596345, label %for.cond14
    i32 568034933, label %originalBB76
    i32 -1812232517, label %originalBBpart278
    i32 -1530718303, label %for.body17
    i32 -1895538720, label %for.cond18
    i32 509008446, label %originalBB80
    i32 1935628934, label %originalBBpart282
    i32 -1993701233, label %for.body21
    i32 -124341814, label %land.lhs.true
    i32 865510000, label %if.then34
    i32 1962939527, label %originalBB84
    i32 -2033169467, label %originalBBpart286
    i32 -1509050006, label %if.end
    i32 -964083101, label %for.inc37
    i32 -890191356, label %for.end39
    i32 270710262, label %for.inc40
    i32 -1102884595, label %originalBB88
    i32 1304809671, label %originalBBpart290
    i32 -1812970135, label %for.end42
    i32 -1789813855, label %originalBB92
    i32 1190434662, label %originalBBpart294
    i32 1772831956, label %for.cond43
    i32 891009095, label %originalBB96
    i32 -2053498372, label %originalBBpart298
    i32 -591206961, label %for.body46
    i32 -1667614617, label %if.then51
    i32 715038716, label %originalBB100
    i32 1022084742, label %originalBBpart2108
    i32 -636798532, label %if.end53
    i32 -1465151637, label %for.inc54
    i32 1231644805, label %for.end56
    i32 -1662547432, label %originalBB110
    i32 560678425, label %originalBBpart2112
    i32 -1573232572, label %if.then59
    i32 2007283217, label %if.else61
    i32 -993804579, label %originalBB114
    i32 263946175, label %originalBBpart2116
    i32 -355189919, label %if.end63
    i32 -683068542, label %if.end64
    i32 -515403788, label %originalBBalteredBB
    i32 378657414, label %originalBB68alteredBB
    i32 -356035212, label %originalBB72alteredBB
    i32 -545850974, label %originalBB76alteredBB
    i32 -1729759818, label %originalBB80alteredBB
    i32 2073870188, label %originalBB84alteredBB
    i32 54869925, label %originalBB88alteredBB
    i32 1024136698, label %originalBB92alteredBB
    i32 -132265419, label %originalBB96alteredBB
    i32 -26479482, label %originalBB100alteredBB
    i32 218337224, label %originalBB110alteredBB
    i32 1901401176, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload120 = load volatile i32, i32* %.reg2mem119
  %cmp = icmp ne i32 %.reload, %.reload120
  %2 = select i1 %cmp, i32 -1077498981, i32 1955807147
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -683068542, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1459525181, i32 -515403788
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1513406151
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1513406151
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1995174306, i32 -515403788
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 328667173, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -111916463
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -111916463
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1578835847, i32 378657414
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %length1, align 4
  %cmp10 = icmp slt i32 %71, %72
  store i1 %cmp10, i1* %cmp10.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1619729208, i32 378657414
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %87 = select i1 %cmp10.reload, i32 443511207, i32 -848831488
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -2021310313
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -2021310313
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -994053855, i32 -356035212
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom = sext i32 %115 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %aa, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %116 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %116 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %bb, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 634025432
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 634025432
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 521093247, i32 -356035212
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -780149837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc = add nsw i32 %132, 1
  store i32 %136, i32* %i, align 4
  store i32 328667173, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -972596345, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 568034933, i32 -545850974
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %length1, align 4
  %cmp15 = icmp slt i32 %163, %164
  store i1 %cmp15, i1* %cmp15.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1191485593
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1191485593
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1812232517, i32 -545850974
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %180 = select i1 %cmp15.reload, i32 -1530718303, i32 -1812970135
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1895538720, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -318579952
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -318579952
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 509008446, i32 -1729759818
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %length1, align 4
  %cmp19 = icmp slt i32 %196, %197
  store i1 %cmp19, i1* %cmp19.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1759455912
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1759455912
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1935628934, i32 -1729759818
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %225 = select i1 %cmp19.reload, i32 -1993701233, i32 -890191356
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %226 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom22
  %227 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %227 to i32
  %228 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %228 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom25
  %229 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %229 to i32
  %cmp28 = icmp eq i32 %conv24, %conv27
  %230 = select i1 %cmp28, i32 -124341814, i32 -1509050006
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %231 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %bb, i64 0, i64 %idxprom30
  %232 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %232, 1
  %233 = select i1 %cmp32, i32 865510000, i32 -1509050006
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1068441553
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1068441553
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1962939527, i32 2073870188
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %261 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %bb, i64 0, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -2033169467, i32 2073870188
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -890191356, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -964083101, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = add i32 %288, -2020073547
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -2020073547
  %inc38 = add nsw i32 %288, 1
  store i32 %291, i32* %j, align 4
  store i32 -1895538720, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 270710262, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1582193517
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1582193517
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1102884595, i32 54869925
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 %307, 217468199
  %309 = add i32 %308, 1
  %310 = add i32 %309, 217468199
  %inc41 = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1436962599
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1436962599
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1304809671, i32 54869925
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -972596345, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -591569542
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -591569542
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1789813855, i32 1024136698
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1190434662, i32 1024136698
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1772831956, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 891009095, i32 -132265419
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %394 = load i32, i32* %length1, align 4
  %cmp44 = icmp slt i32 %393, %394
  store i1 %cmp44, i1* %cmp44.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -1230963860
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1230963860
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -2053498372, i32 -132265419
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %410 = select i1 %cmp44.reload, i32 -591206961, i32 1231644805
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %411 to i64
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %bb, i64 0, i64 %idxprom47
  %412 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %412, 0
  %413 = select i1 %cmp49, i32 -1667614617, i32 -636798532
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 268765110
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 268765110
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 715038716, i32 -26479482
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %429 = load i32, i32* %t, align 4
  %430 = sub i32 %429, -686481001
  %431 = add i32 %430, 1
  %432 = add i32 %431, -686481001
  %inc52 = add nsw i32 %429, 1
  store i32 %432, i32* %t, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 1018490710
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1018490710
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1022084742, i32 -26479482
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -636798532, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1465151637, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %449 = add i32 %448, -945866309
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -945866309
  %inc55 = add nsw i32 %448, 1
  store i32 %451, i32* %j, align 4
  store i32 1772831956, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1662547432, i32 218337224
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %466 = load i32, i32* %t, align 4
  %467 = load i32, i32* %length1, align 4
  %cmp57 = icmp eq i32 %466, %467
  store i1 %cmp57, i1* %cmp57.reg2mem
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -1534867989
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1534867989
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 560678425, i32 218337224
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %483 = select i1 %cmp57.reload, i32 -1573232572, i32 2007283217
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -355189919, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -993804579, i32 1901401176
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 263946175, i32 1901401176
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -355189919, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -683068542, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %call65 = call i32 @getchar()
  %call66 = call i32 @getchar()
  %call67 = call i32 @getchar()
  %512 = load i32, i32* %retval, align 4
  ret i32 %512

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1459525181, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = load i32, i32* %length1, align 4
  %cmp10alteredBB = icmp slt i32 %513, %514
  store i32 -1578835847, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %515 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %aa, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  %516 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %516 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %bb, i64 0, i64 %idxprom12alteredBB
  store i32 1, i32* %arrayidx13alteredBB, align 4
  store i32 -994053855, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = load i32, i32* %length1, align 4
  %cmp15alteredBB = icmp slt i32 %517, %518
  store i32 568034933, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %520 = load i32, i32* %length1, align 4
  %cmp19alteredBB = icmp slt i32 %519, %520
  store i32 509008446, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %521 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %bb, i64 0, i64 %idxprom35alteredBB
  store i32 0, i32* %arrayidx36alteredBB, align 4
  store i32 1962939527, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 0, %522
  %524 = add i32 0, %523
  %_ = sub i32 0, %522
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %gen = add i32 %524, 1
  %527 = sub i32 0, 1
  %528 = sub i32 %522, %527
  %inc41alteredBB = add nsw i32 %522, 1
  store i32 %528, i32* %i, align 4
  store i32 -1102884595, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1789813855, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %530 = load i32, i32* %length1, align 4
  %cmp44alteredBB = icmp slt i32 %529, %530
  store i32 891009095, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %t, align 4
  %532 = sub i32 %531, 1439857685
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1439857685
  %_101 = sub i32 %531, 1
  %gen102 = mul i32 %534, 1
  %535 = sub i32 0, 1955313658
  %536 = sub i32 %535, %531
  %537 = add i32 %536, 1955313658
  %_103 = sub i32 0, %531
  %538 = add i32 %537, 1379533047
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 1379533047
  %gen104 = add i32 %537, 1
  %541 = add i32 0, 1903513226
  %542 = sub i32 %541, %531
  %543 = sub i32 %542, 1903513226
  %_105 = sub i32 0, %531
  %544 = add i32 %543, -1619190484
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -1619190484
  %gen106 = add i32 %543, 1
  %547 = sub i32 0, 1
  %548 = sub i32 %531, %547
  %inc52alteredBB = add nsw i32 %531, 1
  store i32 %548, i32* %t, align 4
  store i32 715038716, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %t, align 4
  %550 = load i32, i32* %length1, align 4
  %cmp57alteredBB = icmp eq i32 %549, %550
  store i32 -1662547432, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -993804579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.end63, %originalBBpart2116, %originalBB114, %if.else61, %if.then59, %originalBBpart2112, %originalBB110, %for.end56, %for.inc54, %if.end53, %originalBBpart2108, %originalBB100, %if.then51, %for.body46, %originalBBpart298, %originalBB96, %for.cond43, %originalBBpart294, %originalBB92, %for.end42, %originalBBpart290, %originalBB88, %for.inc40, %for.end39, %for.inc37, %if.end, %originalBBpart286, %originalBB84, %if.then34, %land.lhs.true, %for.body21, %originalBBpart282, %originalBB80, %for.cond18, %for.body17, %originalBBpart278, %originalBB76, %for.cond14, %for.end, %for.inc, %originalBBpart274, %originalBB72, %for.body, %originalBBpart270, %originalBB68, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
