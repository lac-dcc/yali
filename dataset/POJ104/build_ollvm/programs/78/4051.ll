; ModuleID = 'source-C-CXX/78/4051.c'
source_filename = "source-C-CXX/78/4051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %turn = alloca i32, align 4
  %baoshu = alloca i32, align 4
  %ing = alloca i32, align 4
  %p = alloca i32, align 4
  %begin = alloca i64, align 8
  %end = alloca i64, align 8
  %monkey = alloca [300 x i32], align 16
  %king = alloca [2 x i32], align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %switchVar = alloca i32
  store i32 -161990047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -161990047, label %while.body
    i32 -1852916042, label %if.then
    i32 -1646996123, label %for.cond
    i32 1023056265, label %for.body
    i32 -723394888, label %for.inc
    i32 522042442, label %for.end
    i32 -1185513869, label %if.then3
    i32 344879286, label %originalBB
    i32 -1228583523, label %originalBBpart2
    i32 -1941670768, label %if.else
    i32 1477268842, label %for.cond5
    i32 -1650823711, label %for.body7
    i32 -1462217320, label %originalBB64
    i32 -324434329, label %originalBBpart289
    i32 -2085692505, label %if.then10
    i32 -967049773, label %if.end
    i32 408699673, label %for.inc15
    i32 636104125, label %originalBB91
    i32 1967123058, label %originalBBpart296
    i32 427347909, label %for.end17
    i32 1923224756, label %originalBB98
    i32 1120867815, label %originalBBpart2106
    i32 1244500047, label %for.cond21
    i32 -1885477056, label %originalBB108
    i32 558946299, label %originalBBpart2110
    i32 -326442889, label %for.body24
    i32 -1678072500, label %if.then27
    i32 2116461218, label %if.else31
    i32 315204075, label %if.end34
    i32 -220857517, label %for.cond36
    i32 -744745330, label %for.body40
    i32 -1922160258, label %if.then44
    i32 -521132206, label %originalBB112
    i32 1940042185, label %originalBBpart2134
    i32 -1894950186, label %if.end52
    i32 -1544023575, label %for.inc53
    i32 -1644230987, label %for.end55
    i32 1115292337, label %originalBB136
    i32 -1977346359, label %originalBBpart2138
    i32 1907258662, label %for.inc56
    i32 -811810998, label %for.end58
    i32 -1151502571, label %originalBB140
    i32 102049749, label %originalBBpart2142
    i32 -923529264, label %if.end61
    i32 409882481, label %originalBB144
    i32 88945354, label %originalBBpart2146
    i32 1313031398, label %if.else62
    i32 -22068870, label %if.end63
    i32 909836390, label %originalBB148
    i32 438563082, label %originalBBpart2150
    i32 1599933610, label %while.end
    i32 -882814958, label %originalBBalteredBB
    i32 1336727115, label %originalBB64alteredBB
    i32 269309803, label %originalBB91alteredBB
    i32 -797615196, label %originalBB98alteredBB
    i32 491804319, label %originalBB108alteredBB
    i32 -947380056, label %originalBB112alteredBB
    i32 -1220397070, label %originalBB136alteredBB
    i32 -1307824037, label %originalBB140alteredBB
    i32 390765925, label %originalBB144alteredBB
    i32 1451574540, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -1852916042, i32 1313031398
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1646996123, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %2, %3
  %4 = select i1 %cmp1, i32 1023056265, i32 522042442
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -462353498
  %7 = add i32 %6, 1
  %8 = add i32 %7, -462353498
  %add = add nsw i32 %5, 1
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %monkey, i64 0, i64 %idxprom
  store i32 %8, i32* %arrayidx, align 4
  store i32 -723394888, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %i, align 4
  store i32 -1646996123, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %15, 1
  %16 = select i1 %cmp2, i32 -1185513869, i32 -1941670768
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -140199485
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -140199485
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 344879286, i32 -882814958
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1228583523, i32 -882814958
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -923529264, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 1477268842, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %59, %60
  %61 = select i1 %cmp6, i32 -1650823711, i32 427347909
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1462217320, i32 1336727115
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add8 = add nsw i32 %76, 1
  %81 = load i32, i32* %m, align 4
  %rem = srem i32 %80, %81
  %cmp9 = icmp ne i32 %rem, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -324434329, i32 1336727115
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %108 = select i1 %cmp9.reload, i32 -2085692505, i32 -967049773
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 %109, 1982902580
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1982902580
  %add11 = add nsw i32 %109, 1
  %113 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %113 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %monkey, i64 0, i64 %idxprom12
  store i32 %112, i32* %arrayidx13, align 4
  %114 = load i32, i32* %k, align 4
  %115 = sub i32 %114, 1401396557
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1401396557
  %inc14 = add nsw i32 %114, 1
  store i32 %117, i32* %k, align 4
  store i32 -967049773, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 408699673, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 305410194
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 305410194
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 636104125, i32 269309803
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc16 = add nsw i32 %133, 1
  store i32 %135, i32* %i, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1736590565
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1736590565
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1967123058, i32 269309803
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1477268842, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1923224756, i32 -797615196
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %king, i64 0, i64 0
  store i32 0, i32* %arrayidx18, align 4
  %177 = load i32, i32* %k, align 4
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %king, i64 0, i64 1
  store i32 %177, i32* %arrayidx19, align 4
  store i32 2, i32* %turn, align 4
  %178 = load i32, i32* %n, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add20 = add nsw i32 %178, 1
  %conv = sext i32 %182 to i64
  store i64 %conv, i64* %begin, align 8
  store i32 0, i32* %ing, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1484629853
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1484629853
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1120867815, i32 -797615196
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1244500047, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1285962725
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1285962725
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1885477056, i32 491804319
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %225 = load i32, i32* %ing, align 4
  %cmp22 = icmp ne i32 %225, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1601350583
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1601350583
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 558946299, i32 491804319
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %253 = select i1 %cmp22.reload, i32 -326442889, i32 -811810998
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %254 = load i32, i32* %turn, align 4
  %cmp25 = icmp eq i32 %254, 2
  %255 = select i1 %cmp25, i32 -1678072500, i32 2116461218
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %256 = load i64, i64* %begin, align 8
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %king, i64 0, i64 1
  %257 = load i32, i32* %arrayidx28, align 4
  %conv29 = sext i32 %257 to i64
  %258 = sub i64 0, %256
  %259 = sub i64 0, %conv29
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %add30 = add nsw i64 %256, %conv29
  store i64 %261, i64* %end, align 8
  store i32 315204075, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %262 = load i64, i64* %end, align 8
  store i64 %262, i64* %begin, align 8
  %263 = load i64, i64* %begin, align 8
  %264 = load i32, i32* %ing, align 4
  %conv32 = sext i32 %264 to i64
  %265 = add i64 %263, -8418200809119596670
  %266 = add i64 %265, %conv32
  %267 = sub i64 %266, -8418200809119596670
  %add33 = add nsw i64 %263, %conv32
  store i64 %267, i64* %end, align 8
  store i32 315204075, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %268 = load i64, i64* %begin, align 8
  %conv35 = trunc i64 %268 to i32
  store i32 %conv35, i32* %baoshu, align 4
  store i32 0, i32* %ing, align 4
  store i32 -220857517, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %269 = load i32, i32* %baoshu, align 4
  %conv37 = sext i32 %269 to i64
  %270 = load i64, i64* %end, align 8
  %cmp38 = icmp slt i64 %conv37, %270
  %271 = select i1 %cmp38, i32 -744745330, i32 -1644230987
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %272 = load i32, i32* %baoshu, align 4
  %273 = load i32, i32* %m, align 4
  %rem41 = srem i32 %272, %273
  %cmp42 = icmp ne i32 %rem41, 0
  %274 = select i1 %cmp42, i32 -1922160258, i32 -1894950186
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1867339660
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1867339660
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -521132206, i32 -947380056
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %290 = load i32, i32* %baoshu, align 4
  %conv45 = sext i32 %290 to i64
  %291 = load i64, i64* %begin, align 8
  %292 = sub i64 %conv45, 2215076364472130051
  %293 = sub i64 %292, %291
  %294 = add i64 %293, 2215076364472130051
  %sub = sub nsw i64 %conv45, %291
  %conv46 = trunc i64 %294 to i32
  store i32 %conv46, i32* %p, align 4
  %295 = load i32, i32* %p, align 4
  %idxprom47 = sext i32 %295 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %monkey, i64 0, i64 %idxprom47
  %296 = load i32, i32* %arrayidx48, align 4
  %297 = load i32, i32* %ing, align 4
  %idxprom49 = sext i32 %297 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %monkey, i64 0, i64 %idxprom49
  store i32 %296, i32* %arrayidx50, align 4
  %298 = load i32, i32* %ing, align 4
  %299 = add i32 %298, -1553266403
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1553266403
  %inc51 = add nsw i32 %298, 1
  store i32 %301, i32* %ing, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
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
  %327 = select i1 %325, i32 1940042185, i32 -947380056
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1894950186, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1544023575, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %328 = load i32, i32* %baoshu, align 4
  %329 = add i32 %328, 1492462619
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1492462619
  %inc54 = add nsw i32 %328, 1
  store i32 %331, i32* %baoshu, align 4
  store i32 -220857517, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1947467736
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1947467736
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1115292337, i32 -1220397070
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 598235884
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 598235884
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1977346359, i32 -1220397070
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1907258662, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %362 = load i32, i32* %turn, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc57 = add nsw i32 %362, 1
  store i32 %364, i32* %turn, align 4
  store i32 1244500047, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 2143079398
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 2143079398
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1151502571, i32 -1307824037
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %monkey, i64 0, i64 0
  %380 = load i32, i32* %arrayidx59, align 16
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %380)
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 102049749, i32 -1307824037
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -923529264, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -2004248159
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -2004248159
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 409882481, i32 390765925
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1603451027
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1603451027
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
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
  %460 = select i1 %458, i32 88945354, i32 390765925
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -22068870, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  store i32 1599933610, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 1539784126
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1539784126
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 909836390, i32 1451574540
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 304292424
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 304292424
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 438563082, i32 1451574540
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -161990047, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %491 = load i32, i32* %n, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %491)
  store i32 344879286, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %_ = sub i32 %492, 1
  %gen = mul i32 %494, 1
  %495 = add i32 0, 372170980
  %496 = sub i32 %495, %492
  %497 = sub i32 %496, 372170980
  %_65 = sub i32 0, %492
  %498 = add i32 %497, -1411792019
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -1411792019
  %gen66 = add i32 %497, 1
  %501 = sub i32 0, %492
  %502 = add i32 0, %501
  %_67 = sub i32 0, %492
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen68 = add i32 %502, 1
  %507 = add i32 %492, 221967219
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 221967219
  %_69 = sub i32 %492, 1
  %gen70 = mul i32 %509, 1
  %510 = sub i32 %492, -1250943197
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1250943197
  %_71 = sub i32 %492, 1
  %gen72 = mul i32 %512, 1
  %513 = sub i32 0, 1
  %514 = add i32 %492, %513
  %_73 = sub i32 %492, 1
  %gen74 = mul i32 %514, 1
  %_75 = shl i32 %492, 1
  %515 = add i32 0, 240839330
  %516 = sub i32 %515, %492
  %517 = sub i32 %516, 240839330
  %_76 = sub i32 0, %492
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen77 = add i32 %517, 1
  %522 = sub i32 %492, 255863181
  %523 = add i32 %522, 1
  %524 = add i32 %523, 255863181
  %add8alteredBB = add nsw i32 %492, 1
  %525 = load i32, i32* %m, align 4
  %526 = sub i32 0, %524
  %527 = add i32 0, %526
  %_78 = sub i32 0, %524
  %528 = sub i32 0, %525
  %529 = sub i32 %527, %528
  %gen79 = add i32 %527, %525
  %_80 = shl i32 %524, %525
  %530 = sub i32 %524, -496346303
  %531 = sub i32 %530, %525
  %532 = add i32 %531, -496346303
  %_81 = sub i32 %524, %525
  %gen82 = mul i32 %532, %525
  %_83 = shl i32 %524, %525
  %533 = sub i32 0, 829201295
  %534 = sub i32 %533, %524
  %535 = add i32 %534, 829201295
  %_84 = sub i32 0, %524
  %536 = sub i32 %535, 1179818463
  %537 = add i32 %536, %525
  %538 = add i32 %537, 1179818463
  %gen85 = add i32 %535, %525
  %_86 = shl i32 %524, %525
  %_87 = shl i32 %524, %525
  %remalteredBB = srem i32 %524, %525
  %cmp9alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1462217320, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %_92 = shl i32 %539, 1
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %_93 = sub i32 %539, 1
  %gen94 = mul i32 %541, 1
  %542 = sub i32 0, %539
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc16alteredBB = add nsw i32 %539, 1
  store i32 %545, i32* %i, align 4
  store i32 636104125, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %king, i64 0, i64 0
  store i32 0, i32* %arrayidx18alteredBB, align 4
  %546 = load i32, i32* %k, align 4
  %arrayidx19alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %king, i64 0, i64 1
  store i32 %546, i32* %arrayidx19alteredBB, align 4
  store i32 2, i32* %turn, align 4
  %547 = load i32, i32* %n, align 4
  %548 = sub i32 0, %547
  %549 = add i32 0, %548
  %_99 = sub i32 0, %547
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen100 = add i32 %549, 1
  %554 = sub i32 0, 1
  %555 = add i32 %547, %554
  %_101 = sub i32 %547, 1
  %gen102 = mul i32 %555, 1
  %556 = add i32 %547, 1377015084
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1377015084
  %_103 = sub i32 %547, 1
  %gen104 = mul i32 %558, 1
  %559 = sub i32 0, 1
  %560 = sub i32 %547, %559
  %add20alteredBB = add nsw i32 %547, 1
  %convalteredBB = sext i32 %560 to i64
  store i64 %convalteredBB, i64* %begin, align 8
  store i32 0, i32* %ing, align 4
  store i32 1923224756, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %ing, align 4
  %cmp22alteredBB = icmp ne i32 %561, 1
  store i32 -1885477056, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %baoshu, align 4
  %conv45alteredBB = sext i32 %562 to i64
  %563 = load i64, i64* %begin, align 8
  %564 = sub i64 %conv45alteredBB, -948242430104535028
  %565 = sub i64 %564, %563
  %566 = add i64 %565, -948242430104535028
  %_113 = sub i64 %conv45alteredBB, %563
  %gen114 = mul i64 %566, %563
  %_115 = shl i64 %conv45alteredBB, %563
  %567 = sub i64 0, %conv45alteredBB
  %568 = add i64 0, %567
  %_116 = sub i64 0, %conv45alteredBB
  %569 = sub i64 0, %563
  %570 = sub i64 %568, %569
  %gen117 = add i64 %568, %563
  %571 = add i64 0, -2008005252404774893
  %572 = sub i64 %571, %conv45alteredBB
  %573 = sub i64 %572, -2008005252404774893
  %_118 = sub i64 0, %conv45alteredBB
  %574 = sub i64 0, %563
  %575 = sub i64 %573, %574
  %gen119 = add i64 %573, %563
  %576 = add i64 %conv45alteredBB, -1732050355164427999
  %577 = sub i64 %576, %563
  %578 = sub i64 %577, -1732050355164427999
  %_120 = sub i64 %conv45alteredBB, %563
  %gen121 = mul i64 %578, %563
  %579 = sub i64 0, 883007023859559973
  %580 = sub i64 %579, %conv45alteredBB
  %581 = add i64 %580, 883007023859559973
  %_122 = sub i64 0, %conv45alteredBB
  %582 = sub i64 %581, 8432412571574337177
  %583 = add i64 %582, %563
  %584 = add i64 %583, 8432412571574337177
  %gen123 = add i64 %581, %563
  %585 = sub i64 0, %conv45alteredBB
  %586 = add i64 0, %585
  %_124 = sub i64 0, %conv45alteredBB
  %587 = sub i64 0, %563
  %588 = sub i64 %586, %587
  %gen125 = add i64 %586, %563
  %589 = add i64 %conv45alteredBB, -7888729101091293203
  %590 = sub i64 %589, %563
  %591 = sub i64 %590, -7888729101091293203
  %subalteredBB = sub nsw i64 %conv45alteredBB, %563
  %conv46alteredBB = trunc i64 %591 to i32
  store i32 %conv46alteredBB, i32* %p, align 4
  %592 = load i32, i32* %p, align 4
  %idxprom47alteredBB = sext i32 %592 to i64
  %arrayidx48alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %monkey, i64 0, i64 %idxprom47alteredBB
  %593 = load i32, i32* %arrayidx48alteredBB, align 4
  %594 = load i32, i32* %ing, align 4
  %idxprom49alteredBB = sext i32 %594 to i64
  %arrayidx50alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %monkey, i64 0, i64 %idxprom49alteredBB
  store i32 %593, i32* %arrayidx50alteredBB, align 4
  %595 = load i32, i32* %ing, align 4
  %_126 = shl i32 %595, 1
  %596 = add i32 0, -1082276179
  %597 = sub i32 %596, %595
  %598 = sub i32 %597, -1082276179
  %_127 = sub i32 0, %595
  %599 = sub i32 %598, -1818998524
  %600 = add i32 %599, 1
  %601 = add i32 %600, -1818998524
  %gen128 = add i32 %598, 1
  %602 = add i32 %595, -782241400
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -782241400
  %_129 = sub i32 %595, 1
  %gen130 = mul i32 %604, 1
  %605 = sub i32 0, 1
  %606 = add i32 %595, %605
  %_131 = sub i32 %595, 1
  %gen132 = mul i32 %606, 1
  %607 = sub i32 0, 1
  %608 = sub i32 %595, %607
  %inc51alteredBB = add nsw i32 %595, 1
  store i32 %608, i32* %ing, align 4
  store i32 -521132206, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1115292337, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %arrayidx59alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %monkey, i64 0, i64 0
  %609 = load i32, i32* %arrayidx59alteredBB, align 16
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %609)
  store i32 -1151502571, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 409882481, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 909836390, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2150, %originalBB148, %if.end63, %if.else62, %originalBBpart2146, %originalBB144, %if.end61, %originalBBpart2142, %originalBB140, %for.end58, %for.inc56, %originalBBpart2138, %originalBB136, %for.end55, %for.inc53, %if.end52, %originalBBpart2134, %originalBB112, %if.then44, %for.body40, %for.cond36, %if.end34, %if.else31, %if.then27, %for.body24, %originalBBpart2110, %originalBB108, %for.cond21, %originalBBpart2106, %originalBB98, %for.end17, %originalBBpart296, %originalBB91, %for.inc15, %if.end, %if.then10, %originalBBpart289, %originalBB64, %for.body7, %for.cond5, %if.else, %originalBBpart2, %originalBB, %if.then3, %for.end, %for.inc, %for.body, %for.cond, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
