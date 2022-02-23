; ModuleID = 'source-C-CXX/93/866.c'
source_filename = "source-C-CXX/93/866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca i32, align 4
  %c = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %sc = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1283322394, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 1283322394, label %for.cond
    i32 -369846221, label %for.body
    i32 -1255707589, label %for.inc
    i32 -2101128921, label %for.end
    i32 -851473701, label %for.cond2
    i32 1244692883, label %for.body4
    i32 -1283488215, label %originalBB
    i32 -1366816666, label %originalBBpart2
    i32 -1012131772, label %if.then
    i32 155229072, label %originalBB74
    i32 1910713645, label %originalBBpart283
    i32 479570943, label %if.end
    i32 796284450, label %for.inc8
    i32 -136017816, label %originalBB85
    i32 -887022454, label %originalBBpart297
    i32 284499446, label %for.end10
    i32 426622657, label %for.cond11
    i32 1998911568, label %originalBB99
    i32 1909567985, label %originalBBpart2101
    i32 793539680, label %for.body13
    i32 985560777, label %while.cond
    i32 397150657, label %while.body
    i32 -43014695, label %originalBB103
    i32 220917324, label %originalBBpart2113
    i32 -1816131835, label %if.then19
    i32 1074415768, label %if.else
    i32 199169247, label %if.end21
    i32 1056330677, label %while.end
    i32 835724402, label %for.inc27
    i32 921271106, label %for.end29
    i32 1239213694, label %for.cond30
    i32 -1933390912, label %for.body32
    i32 1312024978, label %for.cond33
    i32 -528189219, label %for.body36
    i32 -956968298, label %if.then43
    i32 689896346, label %originalBB115
    i32 -1876563267, label %originalBBpart2127
    i32 2110010538, label %if.end54
    i32 821897668, label %originalBB129
    i32 -1072479921, label %originalBBpart2131
    i32 451655620, label %for.inc55
    i32 -729410470, label %for.end56
    i32 600101343, label %originalBB133
    i32 -2012785550, label %originalBBpart2135
    i32 -1037946092, label %for.inc57
    i32 555906238, label %for.end59
    i32 -816661578, label %originalBB137
    i32 -818019444, label %originalBBpart2139
    i32 1353529707, label %for.cond60
    i32 1584709772, label %for.body63
    i32 -1499559024, label %originalBB141
    i32 -977868323, label %originalBBpart2143
    i32 -574484379, label %for.inc67
    i32 1131680460, label %for.end69
    i32 -681622519, label %originalBB145
    i32 -838712016, label %originalBBpart2156
    i32 796096137, label %originalBBalteredBB
    i32 -1910692243, label %originalBB74alteredBB
    i32 1122142010, label %originalBB85alteredBB
    i32 313794453, label %originalBB99alteredBB
    i32 -1498725136, label %originalBB103alteredBB
    i32 749419025, label %originalBB115alteredBB
    i32 884509284, label %originalBB129alteredBB
    i32 -1182122620, label %originalBB133alteredBB
    i32 -121189571, label %originalBB137alteredBB
    i32 -1376975139, label %originalBB141alteredBB
    i32 422339769, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -369846221, i32 -2101128921
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1255707589, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 1283322394, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -851473701, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %7, %8
  %9 = select i1 %cmp3, i32 1244692883, i32 284499446
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -1559600188
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1559600188
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1283488215, i32 796096137
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %37 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5
  %38 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %38, 2
  %cmp7 = icmp ne i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1366816666, i32 796096137
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %53 = select i1 %cmp7.reload, i32 -1012131772, i32 479570943
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 155229072, i32 -1910692243
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %80 = load i32, i32* %a, align 4
  %81 = add i32 %80, -1261718479
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1261718479
  %add = add nsw i32 %80, 1
  store i32 %83, i32* %a, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -766218332
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -766218332
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1910713645, i32 -1910692243
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 479570943, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 796284450, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 518997773
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 518997773
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -136017816, i32 1122142010
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc9 = add nsw i32 %114, 1
  store i32 %116, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1134465701
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1134465701
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -887022454, i32 1122142010
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -851473701, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 426622657, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 466290104
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 466290104
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1998911568, i32 313794453
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %160 = load i32, i32* %a, align 4
  %cmp12 = icmp slt i32 %159, %160
  store i1 %cmp12, i1* %cmp12.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1909567985, i32 313794453
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %175 = select i1 %cmp12.reload, i32 793539680, i32 921271106
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 985560777, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %176, %177
  %178 = select i1 %cmp14, i32 397150657, i32 1056330677
  store i32 %178, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -43014695, i32 -1498725136
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %205 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom15
  %206 = load i32, i32* %arrayidx16, align 4
  %rem17 = srem i32 %206, 2
  %cmp18 = icmp ne i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
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
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 220917324, i32 -1498725136
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %233 = select i1 %cmp18.reload, i32 -1816131835, i32 1074415768
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 1056330677, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc20 = add nsw i32 %234, 1
  store i32 %238, i32* %j, align 4
  store i32 199169247, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 985560777, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %239 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom22
  %240 = load i32, i32* %arrayidx23, align 4
  %241 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %241 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %sc, i64 0, i64 %idxprom24
  store i32 %240, i32* %arrayidx25, align 4
  %242 = load i32, i32* %j, align 4
  %243 = add i32 %242, -1231753190
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1231753190
  %inc26 = add nsw i32 %242, 1
  store i32 %245, i32* %j, align 4
  store i32 835724402, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %247 = add i32 %246, -1073448564
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -1073448564
  %inc28 = add nsw i32 %246, 1
  store i32 %249, i32* %k, align 4
  store i32 426622657, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1239213694, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %250 = load i32, i32* %l, align 4
  %251 = load i32, i32* %a, align 4
  %cmp31 = icmp slt i32 %250, %251
  %252 = select i1 %cmp31, i32 -1933390912, i32 555906238
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %253 = load i32, i32* %a, align 4
  %254 = sub i32 %253, 1763790050
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1763790050
  %sub = sub nsw i32 %253, 1
  store i32 %256, i32* %k, align 4
  store i32 1312024978, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %258 = load i32, i32* %l, align 4
  %259 = sub i32 %258, 106641268
  %260 = add i32 %259, 1
  %261 = add i32 %260, 106641268
  %add34 = add nsw i32 %258, 1
  %cmp35 = icmp sgt i32 %257, %261
  %262 = select i1 %cmp35, i32 -528189219, i32 -729410470
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %264 = sub i32 %263, -628467006
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -628467006
  %sub37 = sub nsw i32 %263, 1
  %idxprom38 = sext i32 %266 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %sc, i64 0, i64 %idxprom38
  %267 = load i32, i32* %arrayidx39, align 4
  %268 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %268 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %sc, i64 0, i64 %idxprom40
  %269 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %267, %269
  %270 = select i1 %cmp42, i32 -956968298, i32 2110010538
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 689896346, i32 749419025
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %298 = add i32 %297, -982233144
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -982233144
  %sub44 = sub nsw i32 %297, 1
  %idxprom45 = sext i32 %300 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %sc, i64 0, i64 %idxprom45
  %301 = load i32, i32* %arrayidx46, align 4
  store i32 %301, i32* %c, align 4
  %302 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %302 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %sc, i64 0, i64 %idxprom47
  %303 = load i32, i32* %arrayidx48, align 4
  %304 = load i32, i32* %k, align 4
  %305 = sub i32 %304, -2101840951
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -2101840951
  %sub49 = sub nsw i32 %304, 1
  %idxprom50 = sext i32 %307 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %sc, i64 0, i64 %idxprom50
  store i32 %303, i32* %arrayidx51, align 4
  %308 = load i32, i32* %c, align 4
  %309 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %309 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %sc, i64 0, i64 %idxprom52
  store i32 %308, i32* %arrayidx53, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 775010507
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 775010507
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1876563267, i32 749419025
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 2110010538, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 847083327
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 847083327
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 821897668, i32 884509284
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1072479921, i32 884509284
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 451655620, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %379 = sub i32 %378, 121083925
  %380 = add i32 %379, -1
  %381 = add i32 %380, 121083925
  %dec = add nsw i32 %378, -1
  store i32 %381, i32* %k, align 4
  store i32 1312024978, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 600101343, i32 -1182122620
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1159975311
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1159975311
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -2012785550, i32 -1182122620
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1037946092, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %423 = load i32, i32* %l, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc58 = add nsw i32 %423, 1
  store i32 %427, i32* %l, align 4
  store i32 1239213694, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -703967713
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -703967713
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -816661578, i32 -121189571
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 1791473468
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1791473468
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -818019444, i32 -121189571
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1353529707, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %458 = load i32, i32* %l, align 4
  %459 = load i32, i32* %a, align 4
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %sub61 = sub nsw i32 %459, 1
  %cmp62 = icmp slt i32 %458, %461
  %462 = select i1 %cmp62, i32 1584709772, i32 1131680460
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1499559024, i32 -1376975139
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %489 = load i32, i32* %l, align 4
  %idxprom64 = sext i32 %489 to i64
  %arrayidx65 = getelementptr inbounds [500 x i32], [500 x i32]* %sc, i64 0, i64 %idxprom64
  %490 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %490)
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, 943450941
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 943450941
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -977868323, i32 -1376975139
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -574484379, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %518 = load i32, i32* %l, align 4
  %519 = sub i32 %518, 1465307532
  %520 = add i32 %519, 1
  %521 = add i32 %520, 1465307532
  %inc68 = add nsw i32 %518, 1
  store i32 %521, i32* %l, align 4
  store i32 1353529707, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, 1781588564
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1781588564
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -681622519, i32 422339769
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %549 = load i32, i32* %a, align 4
  %550 = sub i32 %549, 341093905
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 341093905
  %sub70 = sub nsw i32 %549, 1
  %idxprom71 = sext i32 %552 to i64
  %arrayidx72 = getelementptr inbounds [500 x i32], [500 x i32]* %sc, i64 0, i64 %idxprom71
  %553 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %553)
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, -1637888320
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1637888320
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -838712016, i32 422339769
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %581 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5alteredBB
  %582 = load i32, i32* %arrayidx6alteredBB, align 4
  %583 = add i32 %582, -1845129864
  %584 = sub i32 %583, 2
  %585 = sub i32 %584, -1845129864
  %_ = sub i32 %582, 2
  %gen = mul i32 %585, 2
  %remalteredBB = srem i32 %582, 2
  %cmp7alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1283488215, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %586 = load i32, i32* %a, align 4
  %587 = add i32 %586, -571065837
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -571065837
  %_75 = sub i32 %586, 1
  %gen76 = mul i32 %589, 1
  %_77 = shl i32 %586, 1
  %590 = sub i32 %586, 239322689
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 239322689
  %_78 = sub i32 %586, 1
  %gen79 = mul i32 %592, 1
  %593 = add i32 %586, -423781224
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -423781224
  %_80 = sub i32 %586, 1
  %gen81 = mul i32 %595, 1
  %596 = add i32 %586, 928574793
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 928574793
  %addalteredBB = add nsw i32 %586, 1
  store i32 %598, i32* %a, align 4
  store i32 155229072, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = add i32 0, 1801718935
  %601 = sub i32 %600, %599
  %602 = sub i32 %601, 1801718935
  %_86 = sub i32 0, %599
  %603 = add i32 %602, 830944392
  %604 = add i32 %603, 1
  %605 = sub i32 %604, 830944392
  %gen87 = add i32 %602, 1
  %606 = sub i32 0, 1
  %607 = add i32 %599, %606
  %_88 = sub i32 %599, 1
  %gen89 = mul i32 %607, 1
  %608 = sub i32 %599, 888201467
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 888201467
  %_90 = sub i32 %599, 1
  %gen91 = mul i32 %610, 1
  %611 = sub i32 0, 1
  %612 = add i32 %599, %611
  %_92 = sub i32 %599, 1
  %gen93 = mul i32 %612, 1
  %613 = sub i32 0, 1128057444
  %614 = sub i32 %613, %599
  %615 = add i32 %614, 1128057444
  %_94 = sub i32 0, %599
  %616 = sub i32 %615, -1259504836
  %617 = add i32 %616, 1
  %618 = add i32 %617, -1259504836
  %gen95 = add i32 %615, 1
  %619 = sub i32 0, 1
  %620 = sub i32 %599, %619
  %inc9alteredBB = add nsw i32 %599, 1
  store i32 %620, i32* %i, align 4
  store i32 -136017816, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %621 = load i32, i32* %k, align 4
  %622 = load i32, i32* %a, align 4
  %cmp12alteredBB = icmp slt i32 %621, %622
  store i32 1998911568, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %623 to i64
  %arrayidx16alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom15alteredBB
  %624 = load i32, i32* %arrayidx16alteredBB, align 4
  %625 = sub i32 0, %624
  %626 = add i32 0, %625
  %_104 = sub i32 0, %624
  %627 = sub i32 0, %626
  %628 = sub i32 0, 2
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen105 = add i32 %626, 2
  %631 = sub i32 0, 956278401
  %632 = sub i32 %631, %624
  %633 = add i32 %632, 956278401
  %_106 = sub i32 0, %624
  %634 = sub i32 0, %633
  %635 = sub i32 0, 2
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen107 = add i32 %633, 2
  %638 = add i32 %624, 1204476663
  %639 = sub i32 %638, 2
  %640 = sub i32 %639, 1204476663
  %_108 = sub i32 %624, 2
  %gen109 = mul i32 %640, 2
  %641 = add i32 0, -1580153923
  %642 = sub i32 %641, %624
  %643 = sub i32 %642, -1580153923
  %_110 = sub i32 0, %624
  %644 = add i32 %643, 791550437
  %645 = add i32 %644, 2
  %646 = sub i32 %645, 791550437
  %gen111 = add i32 %643, 2
  %rem17alteredBB = srem i32 %624, 2
  %cmp18alteredBB = icmp ne i32 %rem17alteredBB, 0
  store i32 -43014695, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %k, align 4
  %_116 = shl i32 %647, 1
  %648 = add i32 %647, 288505650
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 288505650
  %sub44alteredBB = sub nsw i32 %647, 1
  %idxprom45alteredBB = sext i32 %650 to i64
  %arrayidx46alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sc, i64 0, i64 %idxprom45alteredBB
  %651 = load i32, i32* %arrayidx46alteredBB, align 4
  store i32 %651, i32* %c, align 4
  %652 = load i32, i32* %k, align 4
  %idxprom47alteredBB = sext i32 %652 to i64
  %arrayidx48alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sc, i64 0, i64 %idxprom47alteredBB
  %653 = load i32, i32* %arrayidx48alteredBB, align 4
  %654 = load i32, i32* %k, align 4
  %_117 = shl i32 %654, 1
  %655 = sub i32 0, 1290291337
  %656 = sub i32 %655, %654
  %657 = add i32 %656, 1290291337
  %_118 = sub i32 0, %654
  %658 = add i32 %657, -100397475
  %659 = add i32 %658, 1
  %660 = sub i32 %659, -100397475
  %gen119 = add i32 %657, 1
  %661 = sub i32 0, 633291203
  %662 = sub i32 %661, %654
  %663 = add i32 %662, 633291203
  %_120 = sub i32 0, %654
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %gen121 = add i32 %663, 1
  %666 = sub i32 0, %654
  %667 = add i32 0, %666
  %_122 = sub i32 0, %654
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %gen123 = add i32 %667, 1
  %670 = add i32 %654, -2121307882
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -2121307882
  %_124 = sub i32 %654, 1
  %gen125 = mul i32 %672, 1
  %673 = sub i32 0, 1
  %674 = add i32 %654, %673
  %sub49alteredBB = sub nsw i32 %654, 1
  %idxprom50alteredBB = sext i32 %674 to i64
  %arrayidx51alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sc, i64 0, i64 %idxprom50alteredBB
  store i32 %653, i32* %arrayidx51alteredBB, align 4
  %675 = load i32, i32* %c, align 4
  %676 = load i32, i32* %k, align 4
  %idxprom52alteredBB = sext i32 %676 to i64
  %arrayidx53alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sc, i64 0, i64 %idxprom52alteredBB
  store i32 %675, i32* %arrayidx53alteredBB, align 4
  store i32 689896346, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 821897668, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 600101343, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -816661578, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %l, align 4
  %idxprom64alteredBB = sext i32 %677 to i64
  %arrayidx65alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sc, i64 0, i64 %idxprom64alteredBB
  %678 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %678)
  store i32 -1499559024, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %a, align 4
  %680 = sub i32 0, 1067429999
  %681 = sub i32 %680, %679
  %682 = add i32 %681, 1067429999
  %_146 = sub i32 0, %679
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %gen147 = add i32 %682, 1
  %685 = add i32 %679, 1166577275
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 1166577275
  %_148 = sub i32 %679, 1
  %gen149 = mul i32 %687, 1
  %688 = sub i32 0, -428344262
  %689 = sub i32 %688, %679
  %690 = add i32 %689, -428344262
  %_150 = sub i32 0, %679
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %gen151 = add i32 %690, 1
  %_152 = shl i32 %679, 1
  %693 = sub i32 0, %679
  %694 = add i32 0, %693
  %_153 = sub i32 0, %679
  %695 = add i32 %694, -191557792
  %696 = add i32 %695, 1
  %697 = sub i32 %696, -191557792
  %gen154 = add i32 %694, 1
  %698 = add i32 %679, 28992188
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 28992188
  %sub70alteredBB = sub nsw i32 %679, 1
  %idxprom71alteredBB = sext i32 %700 to i64
  %arrayidx72alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sc, i64 0, i64 %idxprom71alteredBB
  %701 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %701)
  store i32 -681622519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB85alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB145, %for.end69, %for.inc67, %originalBBpart2143, %originalBB141, %for.body63, %for.cond60, %originalBBpart2139, %originalBB137, %for.end59, %for.inc57, %originalBBpart2135, %originalBB133, %for.end56, %for.inc55, %originalBBpart2131, %originalBB129, %if.end54, %originalBBpart2127, %originalBB115, %if.then43, %for.body36, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %while.end, %if.end21, %if.else, %if.then19, %originalBBpart2113, %originalBB103, %while.body, %while.cond, %for.body13, %originalBBpart2101, %originalBB99, %for.cond11, %for.end10, %originalBBpart297, %originalBB85, %for.inc8, %if.end, %originalBBpart283, %originalBB74, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
