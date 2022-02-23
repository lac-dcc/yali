; ModuleID = 'source-C-CXX/12/1457.c'
source_filename = "source-C-CXX/12/1457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %shuzu = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %shuzu, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -149374995, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -149374995, label %for.cond
    i32 157079816, label %for.body
    i32 1661321388, label %originalBB
    i32 -956099128, label %originalBBpart2
    i32 49426985, label %for.inc
    i32 -1801143996, label %originalBB46
    i32 1167970733, label %originalBBpart250
    i32 1858783646, label %for.end
    i32 2025012357, label %for.cond6
    i32 -1724257074, label %for.body9
    i32 -32661806, label %for.cond10
    i32 1814113872, label %originalBB52
    i32 -450955492, label %originalBBpart254
    i32 -1859778594, label %for.body13
    i32 2043312579, label %if.then
    i32 444589360, label %if.then22
    i32 -1914580846, label %if.end
    i32 1840474887, label %if.end23
    i32 316614724, label %if.then27
    i32 908786172, label %if.then34
    i32 -888311258, label %originalBB56
    i32 1684571588, label %originalBBpart258
    i32 -1948203019, label %if.end38
    i32 1089049371, label %if.end39
    i32 1128458908, label %for.inc40
    i32 926428209, label %originalBB60
    i32 2047211063, label %originalBBpart269
    i32 152863556, label %for.end42
    i32 -77965090, label %for.inc43
    i32 -1452442030, label %for.end45
    i32 -437179170, label %originalBBalteredBB
    i32 3310089, label %originalBB46alteredBB
    i32 1976359425, label %originalBB52alteredBB
    i32 300536559, label %originalBB56alteredBB
    i32 -84259162, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 157079816, i32 1858783646
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 154668298
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 154668298
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1661321388, i32 -437179170
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32*, i32** %shuzu, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds i32, i32* %20, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1784260346
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1784260346
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -956099128, i32 -437179170
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 49426985, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -2028094528
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -2028094528
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1801143996, i32 3310089
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 746834413
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 746834413
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1167970733, i32 3310089
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -149374995, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32*, i32** %shuzu, align 8
  %arrayidx4 = getelementptr inbounds i32, i32* %84, i64 0
  %85 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  store i32 1, i32* %i, align 4
  store i32 2025012357, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %86, %87
  %88 = select i1 %cmp7, i32 -1724257074, i32 -1452442030
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -32661806, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -166963351
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -166963351
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1814113872, i32 1976359425
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %116, %117
  store i1 %cmp11, i1* %cmp11.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -725232284
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -725232284
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -450955492, i32 1976359425
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %133 = select i1 %cmp11.reload, i32 -1859778594, i32 152863556
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %sub = sub nsw i32 %135, 1
  %cmp14 = icmp slt i32 %134, %137
  %138 = select i1 %cmp14, i32 2043312579, i32 1840474887
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32*, i32** %shuzu, align 8
  %140 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %140 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %139, i64 %idxprom16
  %141 = load i32, i32* %arrayidx17, align 4
  %142 = load i32*, i32** %shuzu, align 8
  %143 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %143 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %142, i64 %idxprom18
  %144 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %141, %144
  %145 = select i1 %cmp20, i32 444589360, i32 -1914580846
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 152863556, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1840474887, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, -891101540
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -891101540
  %sub24 = sub nsw i32 %147, 1
  %cmp25 = icmp eq i32 %146, %150
  %151 = select i1 %cmp25, i32 316614724, i32 1089049371
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %152 = load i32*, i32** %shuzu, align 8
  %153 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %153 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %152, i64 %idxprom28
  %154 = load i32, i32* %arrayidx29, align 4
  %155 = load i32*, i32** %shuzu, align 8
  %156 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %156 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %155, i64 %idxprom30
  %157 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %154, %157
  %158 = select i1 %cmp32, i32 908786172, i32 -1948203019
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1685933947
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1685933947
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -888311258, i32 300536559
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %174 = load i32*, i32** %shuzu, align 8
  %175 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %175 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %174, i64 %idxprom35
  %176 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1000167369
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1000167369
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1684571588, i32 300536559
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1948203019, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1089049371, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1128458908, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 926428209, i32 -84259162
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = add i32 %206, 1889401324
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1889401324
  %inc41 = add nsw i32 %206, 1
  store i32 %209, i32* %j, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1247017433
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1247017433
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 2047211063, i32 -84259162
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -32661806, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -77965090, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = add i32 %237, -1450131318
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1450131318
  %inc44 = add nsw i32 %237, 1
  store i32 %240, i32* %i, align 4
  store i32 2025012357, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %241 = load i32*, i32** %shuzu, align 8
  %242 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %242 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %241, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1661321388, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = add i32 %243, -714664571
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -714664571
  %_ = sub i32 %243, 1
  %gen = mul i32 %246, 1
  %247 = add i32 %243, 545451703
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 545451703
  %_47 = sub i32 %243, 1
  %gen48 = mul i32 %249, 1
  %250 = sub i32 0, %243
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %incalteredBB = add nsw i32 %243, 1
  store i32 %253, i32* %i, align 4
  store i32 -1801143996, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp slt i32 %254, %255
  store i32 1814113872, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %256 = load i32*, i32** %shuzu, align 8
  %257 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %257 to i64
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %256, i64 %idxprom35alteredBB
  %258 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  store i32 -888311258, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = add i32 0, -1610771907
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, -1610771907
  %_61 = sub i32 0, %259
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen62 = add i32 %262, 1
  %267 = sub i32 0, %259
  %268 = add i32 0, %267
  %_63 = sub i32 0, %259
  %269 = sub i32 %268, -982078020
  %270 = add i32 %269, 1
  %271 = add i32 %270, -982078020
  %gen64 = add i32 %268, 1
  %_65 = shl i32 %259, 1
  %272 = sub i32 0, -2068819094
  %273 = sub i32 %272, %259
  %274 = add i32 %273, -2068819094
  %_66 = sub i32 0, %259
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %gen67 = add i32 %274, 1
  %277 = add i32 %259, 14278759
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 14278759
  %inc41alteredBB = add nsw i32 %259, 1
  store i32 %279, i32* %j, align 4
  store i32 926428209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.end42, %originalBBpart269, %originalBB60, %for.inc40, %if.end39, %if.end38, %originalBBpart258, %originalBB56, %if.then34, %if.then27, %if.end23, %if.end, %if.then22, %if.then, %for.body13, %originalBBpart254, %originalBB52, %for.cond10, %for.body9, %for.cond6, %for.end, %originalBBpart250, %originalBB46, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
