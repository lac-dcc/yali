; ModuleID = 'source-C-CXX/51/5506.c'
source_filename = "source-C-CXX/51/5506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %x = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %temp = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 732094231, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 732094231, label %for.cond
    i32 -1414140076, label %for.body
    i32 1194855961, label %for.inc
    i32 -1166438087, label %for.end
    i32 1746071903, label %if.then
    i32 1568089281, label %for.cond3
    i32 498255009, label %for.body5
    i32 -133270387, label %while.cond
    i32 -2103730691, label %originalBB
    i32 376682579, label %originalBBpart2
    i32 -1940665368, label %lor.rhs
    i32 -901017543, label %lor.end
    i32 1064791945, label %while.body
    i32 2114366165, label %if.then9
    i32 -605466320, label %if.else
    i32 -2144297973, label %originalBB55
    i32 1794074894, label %originalBBpart267
    i32 -1656276022, label %if.end
    i32 1848530134, label %while.end
    i32 -389213188, label %for.inc20
    i32 1137710849, label %originalBB69
    i32 -1056096700, label %originalBBpart278
    i32 -180399557, label %for.end22
    i32 -1282640121, label %originalBB80
    i32 -518232581, label %originalBBpart282
    i32 929803310, label %if.else23
    i32 -1956055077, label %while.cond24
    i32 1711389062, label %while.body26
    i32 1457383141, label %if.then29
    i32 474909415, label %if.else31
    i32 1375958003, label %originalBB84
    i32 117390612, label %originalBBpart294
    i32 -644804814, label %if.end34
    i32 -1383145936, label %originalBB96
    i32 -860378394, label %originalBBpart2101
    i32 748159663, label %while.end42
    i32 1603850689, label %if.end43
    i32 -176106334, label %for.cond46
    i32 613379897, label %originalBB103
    i32 1478089073, label %originalBBpart2105
    i32 1388795707, label %for.body48
    i32 -1698591900, label %for.inc52
    i32 2064242572, label %for.end54
    i32 -522849696, label %originalBBalteredBB
    i32 -2116765275, label %originalBB55alteredBB
    i32 -984155255, label %originalBB69alteredBB
    i32 -652121146, label %originalBB80alteredBB
    i32 600818669, label %originalBB84alteredBB
    i32 815157733, label %originalBB96alteredBB
    i32 -1682773353, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1414140076, i32 -1166438087
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1194855961, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 732094231, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %8 = load i32, i32* %m, align 4
  %rem = srem i32 %7, %8
  %cmp2 = icmp eq i32 %rem, 0
  %9 = select i1 %cmp2, i32 1746071903, i32 929803310
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = load i32, i32* %m, align 4
  %div = sdiv i32 %10, %11
  store i32 %div, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1568089281, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %12, %13
  %14 = select i1 %cmp4, i32 498255009, i32 -180399557
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  store i32 %15, i32* %x, align 4
  store i32 -133270387, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -926413519
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -926413519
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2103730691, i32 -522849696
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %c, align 4
  %44 = load i32, i32* %i, align 4
  %cmp6 = icmp ne i32 %43, %44
  store i1 %cmp6, i1* %cmp6.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1457547298
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1457547298
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 376682579, i32 -522849696
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %72 = select i1 %cmp6.reload, i32 -901017543, i32 -1940665368
  store i32 %72, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %73 = load i32, i32* %count, align 4
  %cmp7 = icmp eq i32 %73, 0
  store i32 -901017543, i32* %switchVar
  store i1 %cmp7, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %74 = select i1 %.reload, i32 1064791945, i32 1848530134
  store i32 %74, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %count, align 4
  %75 = load i32, i32* %x, align 4
  %76 = load i32, i32* %m, align 4
  %77 = sub i32 0, %75
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add = add nsw i32 %75, %76
  %81 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %80, %81
  %82 = select i1 %cmp8, i32 2114366165, i32 -605466320
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %83 = load i32, i32* %x, align 4
  %84 = load i32, i32* %m, align 4
  %85 = sub i32 0, %83
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add10 = add nsw i32 %83, %84
  store i32 %88, i32* %c, align 4
  store i32 -1656276022, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1711752623
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1711752623
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2144297973, i32 -2116765275
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %104 = load i32, i32* %x, align 4
  %105 = load i32, i32* %m, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 %104, %106
  %add11 = add nsw i32 %104, %105
  %108 = load i32, i32* %n, align 4
  %109 = sub i32 %107, -974880053
  %110 = sub i32 %109, %108
  %111 = add i32 %110, -974880053
  %sub = sub nsw i32 %107, %108
  store i32 %111, i32* %c, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1571327587
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1571327587
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1794074894, i32 -2116765275
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1656276022, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* %c, align 4
  %idxprom12 = sext i32 %139 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %140 = load i32, i32* %arrayidx13, align 4
  store i32 %140, i32* %temp, align 4
  %141 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %141 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %142 = load i32, i32* %arrayidx15, align 4
  %143 = load i32, i32* %c, align 4
  %idxprom16 = sext i32 %143 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  store i32 %142, i32* %arrayidx17, align 4
  %144 = load i32, i32* %temp, align 4
  %145 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %145 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  store i32 %144, i32* %arrayidx19, align 4
  %146 = load i32, i32* %c, align 4
  store i32 %146, i32* %x, align 4
  store i32 -133270387, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %c, align 4
  store i32 -389213188, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1137710849, i32 -984155255
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %173, -1077349558
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1077349558
  %inc21 = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -170050823
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -170050823
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1056096700, i32 -984155255
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1568089281, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 355666717
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 355666717
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1282640121, i32 -652121146
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -518232581, i32 -652121146
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1603850689, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %x, align 4
  store i32 -1956055077, i32* %switchVar
  br label %loopEnd

while.cond24:                                     ; preds = %loopEntry
  %233 = load i32, i32* %count, align 4
  %234 = load i32, i32* %n, align 4
  %cmp25 = icmp ne i32 %233, %234
  %235 = select i1 %cmp25, i32 1711389062, i32 748159663
  store i32 %235, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %236 = load i32, i32* %x, align 4
  %237 = load i32, i32* %m, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 %236, %238
  %add27 = add nsw i32 %236, %237
  %240 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %239, %240
  %241 = select i1 %cmp28, i32 1457383141, i32 474909415
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %242 = load i32, i32* %x, align 4
  %243 = load i32, i32* %m, align 4
  %244 = sub i32 %242, -62173704
  %245 = add i32 %244, %243
  %246 = add i32 %245, -62173704
  %add30 = add nsw i32 %242, %243
  store i32 %246, i32* %c, align 4
  store i32 -644804814, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 313901908
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 313901908
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1375958003, i32 600818669
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %274 = load i32, i32* %x, align 4
  %275 = load i32, i32* %m, align 4
  %276 = sub i32 0, %274
  %277 = sub i32 0, %275
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add32 = add nsw i32 %274, %275
  %280 = load i32, i32* %n, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %279, %281
  %sub33 = sub nsw i32 %279, %280
  store i32 %282, i32* %c, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -185853725
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -185853725
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
  %309 = select i1 %307, i32 117390612, i32 600818669
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -644804814, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 310689270
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 310689270
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
  %336 = select i1 %334, i32 -1383145936, i32 815157733
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %337 = load i32, i32* %c, align 4
  %idxprom35 = sext i32 %337 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %338 = load i32, i32* %arrayidx36, align 4
  store i32 %338, i32* %temp, align 4
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %339 = load i32, i32* %arrayidx37, align 16
  %340 = load i32, i32* %c, align 4
  %idxprom38 = sext i32 %340 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38
  store i32 %339, i32* %arrayidx39, align 4
  %341 = load i32, i32* %temp, align 4
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 %341, i32* %arrayidx40, align 16
  %342 = load i32, i32* %c, align 4
  store i32 %342, i32* %x, align 4
  %343 = load i32, i32* %count, align 4
  %344 = add i32 %343, -1904169875
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1904169875
  %inc41 = add nsw i32 %343, 1
  store i32 %346, i32* %count, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 668288597
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 668288597
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -860378394, i32 815157733
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1956055077, i32* %switchVar
  br label %loopEnd

while.end42:                                      ; preds = %loopEntry
  store i32 1603850689, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %374 = load i32, i32* %arrayidx44, align 16
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %374)
  store i32 1, i32* %i, align 4
  store i32 -176106334, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 662688105
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 662688105
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 613379897, i32 -1682773353
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %402, %403
  store i1 %cmp47, i1* %cmp47.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1478089073, i32 -1682773353
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %418 = select i1 %cmp47.reload, i32 1388795707, i32 2064242572
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %419 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom49
  %420 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %420)
  store i32 -1698591900, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 %421, -1064760023
  %423 = add i32 %422, 1
  %424 = add i32 %423, -1064760023
  %inc53 = add nsw i32 %421, 1
  store i32 %424, i32* %i, align 4
  store i32 -176106334, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %425 = load i32, i32* %c, align 4
  %426 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp ne i32 %425, %426
  store i32 -2103730691, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %x, align 4
  %428 = load i32, i32* %m, align 4
  %429 = sub i32 %427, -375714125
  %430 = sub i32 %429, %428
  %431 = add i32 %430, -375714125
  %_ = sub i32 %427, %428
  %gen = mul i32 %431, %428
  %432 = add i32 %427, -274017131
  %433 = sub i32 %432, %428
  %434 = sub i32 %433, -274017131
  %_56 = sub i32 %427, %428
  %gen57 = mul i32 %434, %428
  %435 = sub i32 0, %428
  %436 = add i32 %427, %435
  %_58 = sub i32 %427, %428
  %gen59 = mul i32 %436, %428
  %437 = sub i32 0, %428
  %438 = sub i32 %427, %437
  %add11alteredBB = add nsw i32 %427, %428
  %439 = load i32, i32* %n, align 4
  %_60 = shl i32 %438, %439
  %440 = sub i32 0, %438
  %441 = add i32 0, %440
  %_61 = sub i32 0, %438
  %442 = sub i32 %441, 1106935091
  %443 = add i32 %442, %439
  %444 = add i32 %443, 1106935091
  %gen62 = add i32 %441, %439
  %_63 = shl i32 %438, %439
  %445 = sub i32 0, %439
  %446 = add i32 %438, %445
  %_64 = sub i32 %438, %439
  %gen65 = mul i32 %446, %439
  %447 = sub i32 %438, 828866729
  %448 = sub i32 %447, %439
  %449 = add i32 %448, 828866729
  %subalteredBB = sub nsw i32 %438, %439
  store i32 %449, i32* %c, align 4
  store i32 -2144297973, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %_70 = sub i32 %450, 1
  %gen71 = mul i32 %452, 1
  %453 = sub i32 0, 779405908
  %454 = sub i32 %453, %450
  %455 = add i32 %454, 779405908
  %_72 = sub i32 0, %450
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %gen73 = add i32 %455, 1
  %458 = sub i32 0, %450
  %459 = add i32 0, %458
  %_74 = sub i32 0, %450
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen75 = add i32 %459, 1
  %_76 = shl i32 %450, 1
  %462 = sub i32 0, 1
  %463 = sub i32 %450, %462
  %inc21alteredBB = add nsw i32 %450, 1
  store i32 %463, i32* %i, align 4
  store i32 1137710849, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1282640121, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %x, align 4
  %465 = load i32, i32* %m, align 4
  %466 = add i32 0, -1453072832
  %467 = sub i32 %466, %464
  %468 = sub i32 %467, -1453072832
  %_85 = sub i32 0, %464
  %469 = sub i32 0, %468
  %470 = sub i32 0, %465
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen86 = add i32 %468, %465
  %473 = sub i32 0, %465
  %474 = add i32 %464, %473
  %_87 = sub i32 %464, %465
  %gen88 = mul i32 %474, %465
  %_89 = shl i32 %464, %465
  %475 = add i32 0, 1492500622
  %476 = sub i32 %475, %464
  %477 = sub i32 %476, 1492500622
  %_90 = sub i32 0, %464
  %478 = add i32 %477, 235164030
  %479 = add i32 %478, %465
  %480 = sub i32 %479, 235164030
  %gen91 = add i32 %477, %465
  %481 = add i32 %464, 1912158841
  %482 = add i32 %481, %465
  %483 = sub i32 %482, 1912158841
  %add32alteredBB = add nsw i32 %464, %465
  %484 = load i32, i32* %n, align 4
  %_92 = shl i32 %483, %484
  %485 = sub i32 %483, 837855952
  %486 = sub i32 %485, %484
  %487 = add i32 %486, 837855952
  %sub33alteredBB = sub nsw i32 %483, %484
  store i32 %487, i32* %c, align 4
  store i32 1375958003, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %c, align 4
  %idxprom35alteredBB = sext i32 %488 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %489 = load i32, i32* %arrayidx36alteredBB, align 4
  store i32 %489, i32* %temp, align 4
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %490 = load i32, i32* %arrayidx37alteredBB, align 16
  %491 = load i32, i32* %c, align 4
  %idxprom38alteredBB = sext i32 %491 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  store i32 %490, i32* %arrayidx39alteredBB, align 4
  %492 = load i32, i32* %temp, align 4
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 %492, i32* %arrayidx40alteredBB, align 16
  %493 = load i32, i32* %c, align 4
  store i32 %493, i32* %x, align 4
  %494 = load i32, i32* %count, align 4
  %_97 = shl i32 %494, 1
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %_98 = sub i32 %494, 1
  %gen99 = mul i32 %496, 1
  %497 = add i32 %494, 2064767150
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 2064767150
  %inc41alteredBB = add nsw i32 %494, 1
  store i32 %499, i32* %count, align 4
  store i32 -1383145936, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = load i32, i32* %n, align 4
  %cmp47alteredBB = icmp slt i32 %500, %501
  store i32 613379897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB96alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB69alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.body48, %originalBBpart2105, %originalBB103, %for.cond46, %if.end43, %while.end42, %originalBBpart2101, %originalBB96, %if.end34, %originalBBpart294, %originalBB84, %if.else31, %if.then29, %while.body26, %while.cond24, %if.else23, %originalBBpart282, %originalBB80, %for.end22, %originalBBpart278, %originalBB69, %for.inc20, %while.end, %if.end, %originalBBpart267, %originalBB55, %if.else, %if.then9, %while.body, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %while.cond, %for.body5, %for.cond3, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
