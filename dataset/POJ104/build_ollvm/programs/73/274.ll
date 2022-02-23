; ModuleID = 'source-C-CXX/73/274.c'
source_filename = "source-C-CXX/73/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  store i32 %1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -2083882687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -2083882687, label %for.cond
    i32 -1410343827, label %for.body
    i32 -1956128918, label %if.then
    i32 1642723992, label %if.else
    i32 182471170, label %if.then5
    i32 1105377834, label %originalBB
    i32 1447539825, label %originalBBpart2
    i32 269598314, label %if.else7
    i32 -582626485, label %for.cond10
    i32 -13851112, label %for.body16
    i32 53221444, label %originalBB90
    i32 -539828849, label %originalBBpart295
    i32 1397404183, label %if.then20
    i32 764860424, label %if.end
    i32 -88154318, label %originalBB97
    i32 -458919755, label %originalBBpart299
    i32 1019538277, label %for.inc
    i32 -1658825304, label %for.end
    i32 -219727491, label %if.then27
    i32 -1598183833, label %if.else28
    i32 63203647, label %for.cond29
    i32 -806986694, label %originalBB101
    i32 810128243, label %originalBBpart2103
    i32 -1545909331, label %for.body32
    i32 -997069482, label %for.inc44
    i32 -1311293557, label %for.end46
    i32 1726505171, label %for.cond47
    i32 -485852330, label %originalBB105
    i32 -71785866, label %originalBBpart2125
    i32 -955734796, label %for.body51
    i32 364361607, label %if.then59
    i32 1008394035, label %originalBB127
    i32 -1825523496, label %originalBBpart2129
    i32 578822942, label %if.end60
    i32 -1678638141, label %originalBB131
    i32 513312816, label %originalBBpart2133
    i32 386253817, label %for.inc61
    i32 1890961073, label %for.end63
    i32 1260010620, label %originalBB135
    i32 1581960989, label %originalBBpart2145
    i32 571679527, label %if.then67
    i32 -1078111147, label %if.else69
    i32 -147696480, label %if.then72
    i32 1454812074, label %originalBB147
    i32 -1494038628, label %originalBBpart2149
    i32 1024500140, label %if.else74
    i32 -783663155, label %originalBB151
    i32 -1280862376, label %originalBBpart2153
    i32 443729200, label %if.end76
    i32 1217393716, label %if.end79
    i32 -1139069587, label %originalBB155
    i32 -371931653, label %originalBBpart2157
    i32 1491515943, label %if.end80
    i32 1397806009, label %if.end81
    i32 1416007866, label %if.end82
    i32 565064967, label %originalBB159
    i32 -415003228, label %originalBBpart2161
    i32 -975748408, label %for.end83
    i32 -934045073, label %if.then86
    i32 -697846847, label %if.end88
    i32 1680808951, label %originalBBalteredBB
    i32 2031192879, label %originalBB90alteredBB
    i32 1753621518, label %originalBB97alteredBB
    i32 -921555537, label %originalBB101alteredBB
    i32 1640516896, label %originalBB105alteredBB
    i32 -614603241, label %originalBB127alteredBB
    i32 1431620277, label %originalBB131alteredBB
    i32 1283621344, label %originalBB135alteredBB
    i32 259556428, label %originalBB147alteredBB
    i32 1630357566, label %originalBB151alteredBB
    i32 -350968000, label %originalBB155alteredBB
    i32 -755267406, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -1410343827, i32 -975748408
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %k, align 4
  %cmp1 = icmp eq i32 %5, 2
  %6 = select i1 %cmp1, i32 -1956128918, i32 1642723992
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %7 = load i32, i32* %k, align 4
  %8 = sub i32 %7, 1461632330
  %9 = add i32 %8, 1
  %10 = add i32 %9, 1461632330
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %k, align 4
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, 1295625777
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 1295625777
  %inc3 = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 1416007866, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %rem = srem i32 %15, 2
  %cmp4 = icmp eq i32 %rem, 0
  %16 = select i1 %cmp4, i32 182471170, i32 269598314
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1560400957
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1560400957
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1105377834, i32 1680808951
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %k, align 4
  %33 = add i32 %32, -1672970432
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1672970432
  %inc6 = add nsw i32 %32, 1
  store i32 %35, i32* %k, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1447539825, i32 1680808951
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1397806009, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %50 = load i32, i32* %k, align 4
  %conv = sitofp i32 %50 to double
  %call8 = call double @log10(double %conv) #4
  %conv9 = fptosi double %call8 to i32
  store i32 %conv9, i32* %l, align 4
  store i32 2, i32* %j, align 4
  store i32 -582626485, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %conv11 = sitofp i32 %51 to double
  %52 = load i32, i32* %k, align 4
  %conv12 = sitofp i32 %52 to double
  %call13 = call double @sqrt(double %conv12) #4
  %cmp14 = fcmp ole double %conv11, %call13
  %53 = select i1 %cmp14, i32 -13851112, i32 -1658825304
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1153280260
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1153280260
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 53221444, i32 2031192879
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %70 = load i32, i32* %j, align 4
  %rem17 = srem i32 %69, %70
  store i32 %rem17, i32* %x, align 4
  %71 = load i32, i32* %x, align 4
  %cmp18 = icmp eq i32 %71, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1135962113
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1135962113
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -539828849, i32 2031192879
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %87 = select i1 %cmp18.reload, i32 1397404183, i32 764860424
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -1658825304, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 230776982
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 230776982
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
  %114 = select i1 %112, i32 -88154318, i32 1753621518
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1808307219
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1808307219
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -458919755, i32 1753621518
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1019538277, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc21 = add nsw i32 %142, 1
  store i32 %144, i32* %j, align 4
  store i32 -582626485, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %conv22 = sitofp i32 %145 to double
  %146 = load i32, i32* %k, align 4
  %conv23 = sitofp i32 %146 to double
  %call24 = call double @sqrt(double %conv23) #4
  %cmp25 = fcmp ole double %conv22, %call24
  %147 = select i1 %cmp25, i32 -219727491, i32 -1598183833
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %149 = add i32 %148, -1175954231
  %150 = add i32 %149, 2
  %151 = sub i32 %150, -1175954231
  %add = add nsw i32 %148, 2
  store i32 %151, i32* %k, align 4
  store i32 -2083882687, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  store i32 %152, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 63203647, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1494893032
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1494893032
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
  %179 = select i1 %177, i32 -806986694, i32 -921555537
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = load i32, i32* %l, align 4
  %cmp30 = icmp sle i32 %180, %181
  store i1 %cmp30, i1* %cmp30.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1618870866
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1618870866
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 810128243, i32 -921555537
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %209 = select i1 %cmp30.reload, i32 -1545909331, i32 -1311293557
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %210 = load i32, i32* %t, align 4
  %conv33 = sitofp i32 %210 to double
  %211 = load i32, i32* %l, align 4
  %212 = load i32, i32* %j, align 4
  %213 = add i32 %211, -661567462
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, -661567462
  %sub = sub nsw i32 %211, %212
  %conv34 = sitofp i32 %215 to double
  %call35 = call double @pow(double 1.000000e+01, double %conv34) #4
  %div = fdiv double %conv33, %call35
  %conv36 = fptosi double %div to i32
  store i32 %conv36, i32* %r, align 4
  %216 = load i32, i32* %r, align 4
  %217 = load i32, i32* %j, align 4
  %idxprom = sext i32 %217 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %216, i32* %arrayidx, align 4
  %218 = load i32, i32* %t, align 4
  %conv37 = sitofp i32 %218 to double
  %219 = load i32, i32* %r, align 4
  %conv38 = sitofp i32 %219 to double
  %220 = load i32, i32* %l, align 4
  %221 = load i32, i32* %j, align 4
  %222 = add i32 %220, -1237419445
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, -1237419445
  %sub39 = sub nsw i32 %220, %221
  %conv40 = sitofp i32 %224 to double
  %call41 = call double @pow(double 1.000000e+01, double %conv40) #4
  %mul = fmul double %conv38, %call41
  %sub42 = fsub double %conv37, %mul
  %conv43 = fptosi double %sub42 to i32
  store i32 %conv43, i32* %t, align 4
  store i32 -997069482, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 %225, 995903922
  %227 = add i32 %226, 1
  %228 = add i32 %227, 995903922
  %inc45 = add nsw i32 %225, 1
  store i32 %228, i32* %j, align 4
  store i32 63203647, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1726505171, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -485852330, i32 1640516896
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = load i32, i32* %l, align 4
  %div48 = sdiv i32 %256, 2
  %cmp49 = icmp sle i32 %255, %div48
  store i1 %cmp49, i1* %cmp49.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 846359907
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 846359907
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -71785866, i32 1640516896
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %272 = select i1 %cmp49.reload, i32 -955734796, i32 1890961073
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %273 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom52
  %274 = load i32, i32* %arrayidx53, align 4
  %275 = load i32, i32* %l, align 4
  %276 = load i32, i32* %j, align 4
  %277 = add i32 %275, 245389452
  %278 = sub i32 %277, %276
  %279 = sub i32 %278, 245389452
  %sub54 = sub nsw i32 %275, %276
  %idxprom55 = sext i32 %279 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom55
  %280 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp ne i32 %274, %280
  %281 = select i1 %cmp57, i32 364361607, i32 578822942
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 824019640
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 824019640
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1008394035, i32 -614603241
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 704586105
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 704586105
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1825523496, i32 -614603241
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1890961073, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1678638141, i32 1431620277
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 1945641452
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1945641452
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 513312816, i32 1431620277
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 386253817, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = sub i32 %377, -1440025914
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1440025914
  %inc62 = add nsw i32 %377, 1
  store i32 %380, i32* %j, align 4
  store i32 1726505171, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -1483559295
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1483559295
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1260010620, i32 1283621344
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = load i32, i32* %l, align 4
  %div64 = sdiv i32 %397, 2
  %cmp65 = icmp sle i32 %396, %div64
  store i1 %cmp65, i1* %cmp65.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 285624847
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 285624847
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1581960989, i32 1283621344
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %413 = select i1 %cmp65.reload, i32 571679527, i32 -1078111147
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %414 = load i32, i32* %k, align 4
  %415 = sub i32 0, 2
  %416 = sub i32 %414, %415
  %add68 = add nsw i32 %414, 2
  store i32 %416, i32* %k, align 4
  store i32 1217393716, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %cmp70 = icmp eq i32 %417, 0
  %418 = select i1 %cmp70, i32 -147696480, i32 1024500140
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 252270535
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 252270535
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1454812074, i32 259556428
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %434 = load i32, i32* %k, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %434)
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 1639987241
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1639987241
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1494038628, i32 259556428
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 443729200, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -1404607640
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1404607640
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -783663155, i32 1630357566
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %489 = load i32, i32* %k, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %489)
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1280862376, i32 1630357566
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 443729200, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %inc77 = add nsw i32 %516, 1
  store i32 %520, i32* %i, align 4
  %521 = load i32, i32* %k, align 4
  %522 = sub i32 0, 2
  %523 = sub i32 %521, %522
  %add78 = add nsw i32 %521, 2
  store i32 %523, i32* %k, align 4
  store i32 1217393716, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1139069587, i32 -350968000
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, -879827704
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -879827704
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -371931653, i32 -350968000
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1491515943, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1397806009, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1416007866, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, 817128782
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 817128782
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 565064967, i32 -755267406
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -415003228, i32 -755267406
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -2083882687, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %cmp84 = icmp eq i32 %594, 0
  %595 = select i1 %cmp84, i32 -934045073, i32 -697846847
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -697846847, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %596 = load i32, i32* %k, align 4
  %597 = add i32 0, -1235013424
  %598 = sub i32 %597, %596
  %599 = sub i32 %598, -1235013424
  %_ = sub i32 0, %596
  %600 = sub i32 %599, -1849692664
  %601 = add i32 %600, 1
  %602 = add i32 %601, -1849692664
  %gen = add i32 %599, 1
  %603 = sub i32 0, %596
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %inc6alteredBB = add nsw i32 %596, 1
  store i32 %606, i32* %k, align 4
  store i32 1105377834, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %607 = load i32, i32* %k, align 4
  %608 = load i32, i32* %j, align 4
  %_91 = shl i32 %607, %608
  %_92 = shl i32 %607, %608
  %_93 = shl i32 %607, %608
  %rem17alteredBB = srem i32 %607, %608
  store i32 %rem17alteredBB, i32* %x, align 4
  %609 = load i32, i32* %x, align 4
  %cmp18alteredBB = icmp eq i32 %609, 0
  store i32 53221444, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -88154318, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %611 = load i32, i32* %l, align 4
  %cmp30alteredBB = icmp sle i32 %610, %611
  store i32 -806986694, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %613 = load i32, i32* %l, align 4
  %614 = add i32 0, 1060709508
  %615 = sub i32 %614, %613
  %616 = sub i32 %615, 1060709508
  %_106 = sub i32 0, %613
  %617 = add i32 %616, -85493181
  %618 = add i32 %617, 2
  %619 = sub i32 %618, -85493181
  %gen107 = add i32 %616, 2
  %620 = sub i32 0, 2
  %621 = add i32 %613, %620
  %_108 = sub i32 %613, 2
  %gen109 = mul i32 %621, 2
  %622 = add i32 %613, -1940550177
  %623 = sub i32 %622, 2
  %624 = sub i32 %623, -1940550177
  %_110 = sub i32 %613, 2
  %gen111 = mul i32 %624, 2
  %625 = add i32 0, -1861245756
  %626 = sub i32 %625, %613
  %627 = sub i32 %626, -1861245756
  %_112 = sub i32 0, %613
  %628 = sub i32 0, %627
  %629 = sub i32 0, 2
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen113 = add i32 %627, 2
  %632 = add i32 %613, -1156176541
  %633 = sub i32 %632, 2
  %634 = sub i32 %633, -1156176541
  %_114 = sub i32 %613, 2
  %gen115 = mul i32 %634, 2
  %635 = sub i32 %613, -1553801987
  %636 = sub i32 %635, 2
  %637 = add i32 %636, -1553801987
  %_116 = sub i32 %613, 2
  %gen117 = mul i32 %637, 2
  %638 = add i32 0, 1837190282
  %639 = sub i32 %638, %613
  %640 = sub i32 %639, 1837190282
  %_118 = sub i32 0, %613
  %641 = add i32 %640, -1306017130
  %642 = add i32 %641, 2
  %643 = sub i32 %642, -1306017130
  %gen119 = add i32 %640, 2
  %644 = sub i32 %613, 325721756
  %645 = sub i32 %644, 2
  %646 = add i32 %645, 325721756
  %_120 = sub i32 %613, 2
  %gen121 = mul i32 %646, 2
  %647 = add i32 0, 2113069265
  %648 = sub i32 %647, %613
  %649 = sub i32 %648, 2113069265
  %_122 = sub i32 0, %613
  %650 = sub i32 0, %649
  %651 = sub i32 0, 2
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen123 = add i32 %649, 2
  %div48alteredBB = sdiv i32 %613, 2
  %cmp49alteredBB = icmp sle i32 %612, %div48alteredBB
  store i32 -485852330, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1008394035, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1678638141, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %j, align 4
  %655 = load i32, i32* %l, align 4
  %_136 = shl i32 %655, 2
  %656 = sub i32 0, 1642441800
  %657 = sub i32 %656, %655
  %658 = add i32 %657, 1642441800
  %_137 = sub i32 0, %655
  %659 = sub i32 0, %658
  %660 = sub i32 0, 2
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen138 = add i32 %658, 2
  %_139 = shl i32 %655, 2
  %663 = add i32 %655, -722494506
  %664 = sub i32 %663, 2
  %665 = sub i32 %664, -722494506
  %_140 = sub i32 %655, 2
  %gen141 = mul i32 %665, 2
  %666 = sub i32 %655, 1420569988
  %667 = sub i32 %666, 2
  %668 = add i32 %667, 1420569988
  %_142 = sub i32 %655, 2
  %gen143 = mul i32 %668, 2
  %div64alteredBB = sdiv i32 %655, 2
  %cmp65alteredBB = icmp sle i32 %654, %div64alteredBB
  store i32 1260010620, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %k, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %669)
  store i32 1454812074, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %k, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %670)
  store i32 -783663155, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1139069587, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 565064967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.then86, %for.end83, %originalBBpart2161, %originalBB159, %if.end82, %if.end81, %if.end80, %originalBBpart2157, %originalBB155, %if.end79, %if.end76, %originalBBpart2153, %originalBB151, %if.else74, %originalBBpart2149, %originalBB147, %if.then72, %if.else69, %if.then67, %originalBBpart2145, %originalBB135, %for.end63, %for.inc61, %originalBBpart2133, %originalBB131, %if.end60, %originalBBpart2129, %originalBB127, %if.then59, %for.body51, %originalBBpart2125, %originalBB105, %for.cond47, %for.end46, %for.inc44, %for.body32, %originalBBpart2103, %originalBB101, %for.cond29, %if.else28, %if.then27, %for.end, %for.inc, %originalBBpart299, %originalBB97, %if.end, %if.then20, %originalBBpart295, %originalBB90, %for.body16, %for.cond10, %if.else7, %originalBBpart2, %originalBB, %if.then5, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @log10(double) #3

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
