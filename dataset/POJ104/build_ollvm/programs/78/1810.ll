; ModuleID = 'source-C-CXX/78/1810.c'
source_filename = "source-C-CXX/78/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %b = alloca [301 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1135504052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1135504052, label %do.body
    i32 -177515430, label %if.then
    i32 -470065329, label %if.end
    i32 -1149057243, label %for.cond
    i32 1766196540, label %for.body
    i32 1863446069, label %for.inc
    i32 760139177, label %for.end
    i32 232565837, label %for.cond4
    i32 -1285928353, label %originalBB
    i32 -1518464282, label %originalBBpart2
    i32 -1655161593, label %for.body6
    i32 789094999, label %originalBB57
    i32 1747160127, label %originalBBpart279
    i32 733870011, label %if.then9
    i32 495031092, label %originalBB81
    i32 1774008889, label %originalBBpart283
    i32 2045819220, label %for.cond10
    i32 1640097500, label %originalBB85
    i32 -105174578, label %originalBBpart296
    i32 -959168735, label %for.body13
    i32 -408491121, label %if.then18
    i32 600572479, label %if.else
    i32 -274113495, label %if.end33
    i32 -529627415, label %for.inc34
    i32 -114777486, label %originalBB98
    i32 1579027150, label %originalBBpart2107
    i32 -433384029, label %for.end36
    i32 -1700511647, label %for.cond37
    i32 -2131950339, label %for.body40
    i32 584442825, label %originalBB109
    i32 -1311134044, label %originalBBpart2111
    i32 45910400, label %for.inc45
    i32 1937239380, label %originalBB113
    i32 -271947357, label %originalBBpart2124
    i32 -2124923062, label %for.end47
    i32 -544403203, label %if.end48
    i32 -1010632202, label %for.inc49
    i32 -1324682776, label %for.end51
    i32 2066342226, label %originalBB126
    i32 891526177, label %originalBBpart2128
    i32 646528237, label %do.cond
    i32 109753048, label %do.end
    i32 -1824036682, label %originalBB130
    i32 -1915796851, label %originalBBpart2132
    i32 1970253077, label %originalBBalteredBB
    i32 -1020209759, label %originalBB57alteredBB
    i32 1420027135, label %originalBB81alteredBB
    i32 -1637032421, label %originalBB85alteredBB
    i32 601705601, label %originalBB98alteredBB
    i32 -1442842964, label %originalBB109alteredBB
    i32 1276105291, label %originalBB113alteredBB
    i32 -1457563499, label %originalBB126alteredBB
    i32 1504884153, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -177515430, i32 -470065329
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 109753048, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1149057243, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %2, %3
  %4 = select i1 %cmp1, i32 1766196540, i32 760139177
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom
  store i32 %5, i32* %arrayidx, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom2
  store i32 %5, i32* %arrayidx3, align 4
  store i32 1863446069, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %i, align 4
  store i32 -1149057243, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 232565837, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -827873904
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -827873904
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1285928353, i32 1970253077
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %sub = sub nsw i32 %29, 1
  %cmp5 = icmp sle i32 %28, %31
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1518464282, i32 1970253077
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %58 = select i1 %cmp5.reload, i32 -1655161593, i32 -1324682776
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -723219351
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -723219351
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 789094999, i32 -1020209759
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %74 = load i32, i32* %m, align 4
  %75 = load i32, i32* %n, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add = add nsw i32 %75, 1
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %sub7 = sub nsw i32 %79, %80
  %rem = srem i32 %74, %82
  store i32 %rem, i32* %r, align 4
  %83 = load i32, i32* %r, align 4
  %cmp8 = icmp ne i32 %83, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1747160127, i32 -1020209759
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %110 = select i1 %cmp8.reload, i32 733870011, i32 -544403203
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1350521035
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1350521035
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 495031092, i32 1420027135
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 535630958
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 535630958
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1774008889, i32 1420027135
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 2045819220, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -87634737
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -87634737
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1640097500, i32 -1637032421
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = load i32, i32* %n, align 4
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %181, -1358030376
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, -1358030376
  %sub11 = sub nsw i32 %181, %182
  %cmp12 = icmp sle i32 %180, %185
  store i1 %cmp12, i1* %cmp12.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -105174578, i32 -1637032421
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %200 = select i1 %cmp12.reload, i32 -959168735, i32 -433384029
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %n, align 4
  %203 = sub i32 %202, 634137692
  %204 = add i32 %203, 1
  %205 = add i32 %204, 634137692
  %add14 = add nsw i32 %202, 1
  %206 = load i32, i32* %i, align 4
  %207 = add i32 %205, 783324109
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, 783324109
  %sub15 = sub nsw i32 %205, %206
  %210 = load i32, i32* %r, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %209, %211
  %sub16 = sub nsw i32 %209, %210
  %cmp17 = icmp ne i32 %201, %212
  %213 = select i1 %cmp17, i32 -408491121, i32 600572479
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %r, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 %214, %216
  %add19 = add nsw i32 %214, %215
  %218 = load i32, i32* %n, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %add20 = add nsw i32 %218, 1
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %220, %222
  %sub21 = sub nsw i32 %220, %221
  %rem22 = srem i32 %217, %223
  %idxprom23 = sext i32 %rem22 to i64
  %arrayidx24 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom23
  %224 = load i32, i32* %arrayidx24, align 4
  %225 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %225 to i64
  %arrayidx26 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %224, i32* %arrayidx26, align 4
  store i32 -274113495, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add27 = add nsw i32 %226, 1
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 %230, 1326538582
  %233 = sub i32 %232, %231
  %234 = add i32 %233, 1326538582
  %sub28 = sub nsw i32 %230, %231
  %idxprom29 = sext i32 %234 to i64
  %arrayidx30 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom29
  %235 = load i32, i32* %arrayidx30, align 4
  %236 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %236 to i64
  %arrayidx32 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %235, i32* %arrayidx32, align 4
  store i32 -274113495, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -529627415, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -987455286
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -987455286
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -114777486, i32 601705601
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = add i32 %252, 975134834
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 975134834
  %inc35 = add nsw i32 %252, 1
  store i32 %255, i32* %j, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -713877938
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -713877938
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1579027150, i32 601705601
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 2045819220, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1700511647, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = load i32, i32* %n, align 4
  %285 = load i32, i32* %i, align 4
  %286 = add i32 %284, -1276320452
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, -1276320452
  %sub38 = sub nsw i32 %284, %285
  %cmp39 = icmp sle i32 %283, %288
  %289 = select i1 %cmp39, i32 -2131950339, i32 -2124923062
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 584442825, i32 -1442842964
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %304 to i64
  %arrayidx42 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom41
  %305 = load i32, i32* %arrayidx42, align 4
  %306 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %306 to i64
  %arrayidx44 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom43
  store i32 %305, i32* %arrayidx44, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1311134044, i32 -1442842964
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 45910400, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1937239380, i32 1276105291
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc46 = add nsw i32 %347, 1
  store i32 %349, i32* %j, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -922252497
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -922252497
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -271947357, i32 1276105291
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1700511647, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -544403203, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1010632202, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = add i32 %365, -223165123
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -223165123
  %inc50 = add nsw i32 %365, 1
  store i32 %368, i32* %i, align 4
  store i32 232565837, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 479878257
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 479878257
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 2066342226, i32 -1457563499
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %396 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %396)
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -61601869
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -61601869
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 891526177, i32 -1457563499
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 646528237, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %412 = load i32, i32* %n, align 4
  %cmp54 = icmp ne i32 %412, 0
  %413 = select i1 %cmp54, i32 -1135504052, i32 109753048
  store i32 %413, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -1888831005
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1888831005
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1824036682, i32 1504884153
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -1834232200
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1834232200
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1915796851, i32 1504884153
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = load i32, i32* %n, align 4
  %446 = add i32 %445, -745747853
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -745747853
  %_ = sub i32 %445, 1
  %gen = mul i32 %448, 1
  %449 = sub i32 0, %445
  %450 = add i32 0, %449
  %_55 = sub i32 0, %445
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen56 = add i32 %450, 1
  %455 = sub i32 0, 1
  %456 = add i32 %445, %455
  %subalteredBB = sub nsw i32 %445, 1
  %cmp5alteredBB = icmp sle i32 %444, %456
  store i32 -1285928353, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %m, align 4
  %458 = load i32, i32* %n, align 4
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %_58 = sub i32 %458, 1
  %gen59 = mul i32 %460, 1
  %461 = sub i32 %458, -1043019709
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1043019709
  %_60 = sub i32 %458, 1
  %gen61 = mul i32 %463, 1
  %_62 = shl i32 %458, 1
  %464 = sub i32 0, %458
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %addalteredBB = add nsw i32 %458, 1
  %468 = load i32, i32* %i, align 4
  %_63 = shl i32 %467, %468
  %469 = sub i32 0, -1712982053
  %470 = sub i32 %469, %467
  %471 = add i32 %470, -1712982053
  %_64 = sub i32 0, %467
  %472 = sub i32 0, %468
  %473 = sub i32 %471, %472
  %gen65 = add i32 %471, %468
  %474 = sub i32 0, %467
  %475 = add i32 0, %474
  %_66 = sub i32 0, %467
  %476 = sub i32 0, %475
  %477 = sub i32 0, %468
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen67 = add i32 %475, %468
  %480 = sub i32 0, %467
  %481 = add i32 0, %480
  %_68 = sub i32 0, %467
  %482 = sub i32 0, %468
  %483 = sub i32 %481, %482
  %gen69 = add i32 %481, %468
  %484 = add i32 0, -1929824913
  %485 = sub i32 %484, %467
  %486 = sub i32 %485, -1929824913
  %_70 = sub i32 0, %467
  %487 = add i32 %486, 2074857234
  %488 = add i32 %487, %468
  %489 = sub i32 %488, 2074857234
  %gen71 = add i32 %486, %468
  %490 = sub i32 0, -474142987
  %491 = sub i32 %490, %467
  %492 = add i32 %491, -474142987
  %_72 = sub i32 0, %467
  %493 = add i32 %492, -1284433565
  %494 = add i32 %493, %468
  %495 = sub i32 %494, -1284433565
  %gen73 = add i32 %492, %468
  %_74 = shl i32 %467, %468
  %496 = sub i32 0, 1493827348
  %497 = sub i32 %496, %467
  %498 = add i32 %497, 1493827348
  %_75 = sub i32 0, %467
  %499 = sub i32 0, %468
  %500 = sub i32 %498, %499
  %gen76 = add i32 %498, %468
  %501 = sub i32 %467, -888739964
  %502 = sub i32 %501, %468
  %503 = add i32 %502, -888739964
  %sub7alteredBB = sub nsw i32 %467, %468
  %_77 = shl i32 %457, %503
  %remalteredBB = srem i32 %457, %503
  store i32 %remalteredBB, i32* %r, align 4
  %504 = load i32, i32* %r, align 4
  %cmp8alteredBB = icmp ne i32 %504, 0
  store i32 789094999, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 495031092, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = load i32, i32* %n, align 4
  %507 = load i32, i32* %i, align 4
  %_86 = shl i32 %506, %507
  %508 = sub i32 0, 561558818
  %509 = sub i32 %508, %506
  %510 = add i32 %509, 561558818
  %_87 = sub i32 0, %506
  %511 = sub i32 0, %507
  %512 = sub i32 %510, %511
  %gen88 = add i32 %510, %507
  %_89 = shl i32 %506, %507
  %513 = add i32 0, 1992476810
  %514 = sub i32 %513, %506
  %515 = sub i32 %514, 1992476810
  %_90 = sub i32 0, %506
  %516 = sub i32 0, %515
  %517 = sub i32 0, %507
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen91 = add i32 %515, %507
  %520 = sub i32 0, 1988552851
  %521 = sub i32 %520, %506
  %522 = add i32 %521, 1988552851
  %_92 = sub i32 0, %506
  %523 = add i32 %522, -2070453496
  %524 = add i32 %523, %507
  %525 = sub i32 %524, -2070453496
  %gen93 = add i32 %522, %507
  %_94 = shl i32 %506, %507
  %526 = sub i32 %506, 967341358
  %527 = sub i32 %526, %507
  %528 = add i32 %527, 967341358
  %sub11alteredBB = sub nsw i32 %506, %507
  %cmp12alteredBB = icmp sle i32 %505, %528
  store i32 1640097500, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %_99 = sub i32 %529, 1
  %gen100 = mul i32 %531, 1
  %532 = add i32 %529, -726264812
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -726264812
  %_101 = sub i32 %529, 1
  %gen102 = mul i32 %534, 1
  %_103 = shl i32 %529, 1
  %535 = add i32 %529, -1070555046
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1070555046
  %_104 = sub i32 %529, 1
  %gen105 = mul i32 %537, 1
  %538 = sub i32 0, 1
  %539 = sub i32 %529, %538
  %inc35alteredBB = add nsw i32 %529, 1
  store i32 %539, i32* %j, align 4
  store i32 -114777486, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %540 to i64
  %arrayidx42alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %541 = load i32, i32* %arrayidx42alteredBB, align 4
  %542 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %542 to i64
  %arrayidx44alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom43alteredBB
  store i32 %541, i32* %arrayidx44alteredBB, align 4
  store i32 584442825, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %_114 = sub i32 %543, 1
  %gen115 = mul i32 %545, 1
  %_116 = shl i32 %543, 1
  %_117 = shl i32 %543, 1
  %_118 = shl i32 %543, 1
  %546 = add i32 %543, -813288906
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -813288906
  %_119 = sub i32 %543, 1
  %gen120 = mul i32 %548, 1
  %549 = sub i32 0, 379034375
  %550 = sub i32 %549, %543
  %551 = add i32 %550, 379034375
  %_121 = sub i32 0, %543
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen122 = add i32 %551, 1
  %556 = sub i32 0, 1
  %557 = sub i32 %543, %556
  %inc46alteredBB = add nsw i32 %543, 1
  store i32 %557, i32* %j, align 4
  store i32 1937239380, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %arrayidx52alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %558 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %558)
  store i32 2066342226, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1824036682, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB130, %do.end, %do.cond, %originalBBpart2128, %originalBB126, %for.end51, %for.inc49, %if.end48, %for.end47, %originalBBpart2124, %originalBB113, %for.inc45, %originalBBpart2111, %originalBB109, %for.body40, %for.cond37, %for.end36, %originalBBpart2107, %originalBB98, %for.inc34, %if.end33, %if.else, %if.then18, %for.body13, %originalBBpart296, %originalBB85, %for.cond10, %originalBBpart283, %originalBB81, %if.then9, %originalBBpart279, %originalBB57, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
