; ModuleID = 'source-C-CXX/6/959.c'
source_filename = "source-C-CXX/6/959.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [514 x i8], align 16
  %a = alloca [257 x i8], align 16
  %b = alloca [257 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %st = alloca i32, align 4
  %end = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [514 x i8], [514 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  store i32 0, i32* %st, align 4
  store i32 0, i32* %end, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1646696526, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 1646696526, label %for.cond
    i32 1248651331, label %for.body
    i32 -2024543337, label %originalBB
    i32 -861284987, label %originalBBpart2
    i32 1272714081, label %if.then
    i32 -1223483744, label %for.cond13
    i32 922569944, label %originalBB129
    i32 -369914646, label %originalBBpart2131
    i32 -1610927717, label %land.rhs
    i32 -2061342528, label %land.end
    i32 -1535504353, label %originalBB133
    i32 1721359459, label %originalBBpart2135
    i32 1712480402, label %for.body24
    i32 1242847159, label %if.then33
    i32 -68484198, label %if.end
    i32 1717510012, label %for.inc
    i32 -2126197116, label %for.end
    i32 -1565806178, label %if.then40
    i32 167712375, label %originalBB137
    i32 -1173436147, label %originalBBpart2139
    i32 -966829199, label %if.end41
    i32 -586110186, label %if.end42
    i32 383049644, label %originalBB141
    i32 1441832148, label %originalBBpart2143
    i32 -577692082, label %for.inc43
    i32 -1183585681, label %for.end45
    i32 -918729922, label %if.then48
    i32 -9379157, label %originalBB145
    i32 -1555264044, label %originalBBpart2147
    i32 1827621713, label %if.then55
    i32 -1040399309, label %for.cond56
    i32 2086013498, label %for.body62
    i32 1730153783, label %for.inc67
    i32 -188680050, label %for.end70
    i32 1541278503, label %for.cond71
    i32 1299666407, label %originalBB149
    i32 1586745911, label %originalBBpart2151
    i32 219573823, label %for.body77
    i32 -1497815369, label %for.inc82
    i32 684768578, label %originalBB153
    i32 1692959727, label %originalBBpart2175
    i32 -1338530097, label %for.end85
    i32 -1060628379, label %if.else
    i32 691958405, label %for.cond99
    i32 761908663, label %for.body102
    i32 -592115038, label %originalBB177
    i32 1050246649, label %originalBBpart2179
    i32 1327061990, label %for.inc107
    i32 -1280576184, label %for.end109
    i32 -433728137, label %for.cond110
    i32 426698488, label %for.body116
    i32 -266351516, label %for.inc121
    i32 1222029910, label %originalBB181
    i32 -873204707, label %originalBBpart2195
    i32 226363551, label %for.end124
    i32 -1775518318, label %originalBB197
    i32 92704927, label %originalBBpart2199
    i32 683547532, label %if.end125
    i32 -2046285502, label %if.end126
    i32 1493696303, label %originalBBalteredBB
    i32 -461815827, label %originalBB129alteredBB
    i32 -336162385, label %originalBB133alteredBB
    i32 -1230275510, label %originalBB137alteredBB
    i32 -248186503, label %originalBB141alteredBB
    i32 478917641, label %originalBB145alteredBB
    i32 1465224845, label %originalBB149alteredBB
    i32 1295844217, label %originalBB153alteredBB
    i32 -856432865, label %originalBB177alteredBB
    i32 -1824804084, label %originalBB181alteredBB
    i32 -1184119431, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [514 x i8], [514 x i8]* %s1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1248651331, i32 -1183585681
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
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -2024543337, i32 1493696303
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %29 to i64
  %arrayidx7 = getelementptr inbounds [514 x i8], [514 x i8]* %s1, i64 0, i64 %idxprom6
  %30 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %30 to i32
  %arrayidx9 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i64 0, i64 0
  %31 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %31 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1270226038
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1270226038
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -861284987, i32 1493696303
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %47 = select i1 %cmp11.reload, i32 1272714081, i32 -586110186
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, -1891293754
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1891293754
  %add = add nsw i32 %48, 1
  store i32 %51, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 -1223483744, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 922569944, i32 -461815827
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %66 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %66 to i64
  %arrayidx15 = getelementptr inbounds [514 x i8], [514 x i8]* %s1, i64 0, i64 %idxprom14
  %67 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %67 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1897016498
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1897016498
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -369914646, i32 -461815827
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %83 = select i1 %cmp17.reload, i32 -1610927717, i32 -2061342528
  store i32 %83, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %84 to i64
  %arrayidx20 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i64 0, i64 %idxprom19
  %85 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %85 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  store i32 -2061342528, i32* %switchVar
  store i1 %cmp22, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 2027062092
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 2027062092
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1535504353, i32 -336162385
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1721359459, i32 -336162385
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %115 = select i1 %.reload.reload, i32 1712480402, i32 -2126197116
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %116 to i64
  %arrayidx26 = getelementptr inbounds [514 x i8], [514 x i8]* %s1, i64 0, i64 %idxprom25
  %117 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %117 to i32
  %118 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %118 to i64
  %arrayidx29 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i64 0, i64 %idxprom28
  %119 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %119 to i32
  %cmp31 = icmp ne i32 %conv27, %conv30
  %120 = select i1 %cmp31, i32 1242847159, i32 -68484198
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 -2126197116, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1717510012, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %122 = add i32 %121, -1680936019
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1680936019
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %k, align 4
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 %125, -1163515989
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1163515989
  %inc34 = add nsw i32 %125, 1
  store i32 %128, i32* %j, align 4
  store i32 -1223483744, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %129 to i64
  %arrayidx36 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i64 0, i64 %idxprom35
  %130 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %130 to i32
  %cmp38 = icmp eq i32 %conv37, 0
  %131 = select i1 %cmp38, i32 -1565806178, i32 -966829199
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -841033407
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -841033407
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 167712375, i32 -1230275510
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  store i32 %147, i32* %st, align 4
  %148 = load i32, i32* %k, align 4
  store i32 %148, i32* %end, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1173436147, i32 -1230275510
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1183585681, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -586110186, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -704028202
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -704028202
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 383049644, i32 -248186503
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 490870174
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 490870174
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1441832148, i32 -248186503
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -577692082, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc44 = add nsw i32 %217, 1
  store i32 %219, i32* %i, align 4
  store i32 1646696526, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %220 = load i32, i32* %st, align 4
  %221 = load i32, i32* %end, align 4
  %cmp46 = icmp slt i32 %220, %221
  %222 = select i1 %cmp46, i32 -918729922, i32 -2046285502
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -9379157, i32 478917641
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #3
  %arraydecay51 = getelementptr inbounds [257 x i8], [257 x i8]* %b, i32 0, i32 0
  %call52 = call i64 @strlen(i8* %arraydecay51) #3
  %cmp53 = icmp ugt i64 %call50, %call52
  store i1 %cmp53, i1* %cmp53.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1555264044, i32 478917641
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %263 = select i1 %cmp53.reload, i32 1827621713, i32 -1060628379
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %264 = load i32, i32* %st, align 4
  store i32 %264, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1040399309, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %265 to i64
  %arrayidx58 = getelementptr inbounds [257 x i8], [257 x i8]* %b, i64 0, i64 %idxprom57
  %266 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %266 to i32
  %cmp60 = icmp ne i32 %conv59, 0
  %267 = select i1 %cmp60, i32 2086013498, i32 -188680050
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %268 to i64
  %arrayidx64 = getelementptr inbounds [257 x i8], [257 x i8]* %b, i64 0, i64 %idxprom63
  %269 = load i8, i8* %arrayidx64, align 1
  %270 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %270 to i64
  %arrayidx66 = getelementptr inbounds [514 x i8], [514 x i8]* %s1, i64 0, i64 %idxprom65
  store i8 %269, i8* %arrayidx66, align 1
  store i32 1730153783, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 %271, 786996767
  %273 = add i32 %272, 1
  %274 = add i32 %273, 786996767
  %inc68 = add nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  %275 = load i32, i32* %j, align 4
  %276 = add i32 %275, 1639910623
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1639910623
  %inc69 = add nsw i32 %275, 1
  store i32 %278, i32* %j, align 4
  store i32 -1040399309, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %279 = load i32, i32* %end, align 4
  store i32 %279, i32* %k, align 4
  store i32 1541278503, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 130366604
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 130366604
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1299666407, i32 1465224845
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %295 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %295 to i64
  %arrayidx73 = getelementptr inbounds [514 x i8], [514 x i8]* %s1, i64 0, i64 %idxprom72
  %296 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %296 to i32
  %cmp75 = icmp ne i32 %conv74, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1586745911, i32 1465224845
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %323 = select i1 %cmp75.reload, i32 219573823, i32 -1338530097
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %324 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %324 to i64
  %arrayidx79 = getelementptr inbounds [514 x i8], [514 x i8]* %s1, i64 0, i64 %idxprom78
  %325 = load i8, i8* %arrayidx79, align 1
  %326 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %326 to i64
  %arrayidx81 = getelementptr inbounds [514 x i8], [514 x i8]* %s1, i64 0, i64 %idxprom80
  store i8 %325, i8* %arrayidx81, align 1
  store i32 -1497815369, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -2077139103
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -2077139103
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
  %353 = select i1 %351, i32 684768578, i32 1295844217
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %354 = load i32, i32* %k, align 4
  %355 = sub i32 %354, 1006750759
  %356 = add i32 %355, 1
  %357 = add i32 %356, 1006750759
  %inc83 = add nsw i32 %354, 1
  store i32 %357, i32* %k, align 4
  %358 = load i32, i32* %i, align 4
  %359 = add i32 %358, -214382344
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -214382344
  %inc84 = add nsw i32 %358, 1
  store i32 %361, i32* %i, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 103253120
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 103253120
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1692959727, i32 1295844217
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1541278503, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %389 to i64
  %arrayidx87 = getelementptr inbounds [514 x i8], [514 x i8]* %s1, i64 0, i64 %idxprom86
  store i8 0, i8* %arrayidx87, align 1
  store i32 683547532, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay88 = getelementptr inbounds [514 x i8], [514 x i8]* %s1, i32 0, i32 0
  %call89 = call i64 @strlen(i8* %arraydecay88) #3
  %arraydecay90 = getelementptr inbounds [257 x i8], [257 x i8]* %b, i32 0, i32 0
  %call91 = call i64 @strlen(i8* %arraydecay90) #3
  %390 = add i64 %call89, 140729267860747844
  %391 = add i64 %390, %call91
  %392 = sub i64 %391, 140729267860747844
  %add92 = add i64 %call89, %call91
  %arraydecay93 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i32 0, i32 0
  %call94 = call i64 @strlen(i8* %arraydecay93) #3
  %393 = add i64 %392, -3589761687151082889
  %394 = sub i64 %393, %call94
  %395 = sub i64 %394, -3589761687151082889
  %sub = sub i64 %392, %call94
  %conv95 = trunc i64 %395 to i32
  store i32 %conv95, i32* %i, align 4
  %arraydecay96 = getelementptr inbounds [514 x i8], [514 x i8]* %s1, i32 0, i32 0
  %call97 = call i64 @strlen(i8* %arraydecay96) #3
  %conv98 = trunc i64 %call97 to i32
  store i32 %conv98, i32* %k, align 4
  store i32 691958405, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %396 = load i32, i32* %k, align 4
  %397 = load i32, i32* %end, align 4
  %cmp100 = icmp sge i32 %396, %397
  %398 = select i1 %cmp100, i32 761908663, i32 -1280576184
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -592115038, i32 -856432865
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %425 = load i32, i32* %k, align 4
  %idxprom103 = sext i32 %425 to i64
  %arrayidx104 = getelementptr inbounds [514 x i8], [514 x i8]* %s1, i64 0, i64 %idxprom103
  %426 = load i8, i8* %arrayidx104, align 1
  %427 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %427 to i64
  %arrayidx106 = getelementptr inbounds [514 x i8], [514 x i8]* %s1, i64 0, i64 %idxprom105
  store i8 %426, i8* %arrayidx106, align 1
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 2025188345
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 2025188345
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1050246649, i32 -856432865
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1327061990, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %455 = load i32, i32* %k, align 4
  %456 = sub i32 0, -1
  %457 = sub i32 %455, %456
  %dec = add nsw i32 %455, -1
  store i32 %457, i32* %k, align 4
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 %458, 1641239163
  %460 = add i32 %459, -1
  %461 = add i32 %460, 1641239163
  %dec108 = add nsw i32 %458, -1
  store i32 %461, i32* %i, align 4
  store i32 691958405, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %462 = load i32, i32* %st, align 4
  store i32 %462, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -433728137, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %463 to i64
  %arrayidx112 = getelementptr inbounds [257 x i8], [257 x i8]* %b, i64 0, i64 %idxprom111
  %464 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %464 to i32
  %cmp114 = icmp ne i32 %conv113, 0
  %465 = select i1 %cmp114, i32 426698488, i32 226363551
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %466 to i64
  %arrayidx118 = getelementptr inbounds [257 x i8], [257 x i8]* %b, i64 0, i64 %idxprom117
  %467 = load i8, i8* %arrayidx118, align 1
  %468 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %468 to i64
  %arrayidx120 = getelementptr inbounds [514 x i8], [514 x i8]* %s1, i64 0, i64 %idxprom119
  store i8 %467, i8* %arrayidx120, align 1
  store i32 -266351516, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 376820442
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 376820442
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1222029910, i32 -1824804084
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %inc122 = add nsw i32 %496, 1
  store i32 %498, i32* %i, align 4
  %499 = load i32, i32* %j, align 4
  %500 = sub i32 %499, -437578264
  %501 = add i32 %500, 1
  %502 = add i32 %501, -437578264
  %inc123 = add nsw i32 %499, 1
  store i32 %502, i32* %j, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, -2131343082
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -2131343082
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -873204707, i32 -1824804084
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -433728137, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1775518318, i32 -1184119431
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 92704927, i32 -1184119431
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 683547532, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -2046285502, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %arraydecay127 = getelementptr inbounds [514 x i8], [514 x i8]* %s1, i32 0, i32 0
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay127)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %582 to i64
  %arrayidx7alteredBB = getelementptr inbounds [514 x i8], [514 x i8]* %s1, i64 0, i64 %idxprom6alteredBB
  %583 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %583 to i32
  %arrayidx9alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %a, i64 0, i64 0
  %584 = load i8, i8* %arrayidx9alteredBB, align 16
  %conv10alteredBB = sext i8 %584 to i32
  %cmp11alteredBB = icmp eq i32 %conv8alteredBB, %conv10alteredBB
  store i32 -2024543337, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %585 to i64
  %arrayidx15alteredBB = getelementptr inbounds [514 x i8], [514 x i8]* %s1, i64 0, i64 %idxprom14alteredBB
  %586 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %586 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 0
  store i32 922569944, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1535504353, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  store i32 %587, i32* %st, align 4
  %588 = load i32, i32* %k, align 4
  store i32 %588, i32* %end, align 4
  store i32 167712375, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 383049644, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %arraydecay49alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %a, i32 0, i32 0
  %call50alteredBB = call i64 @strlen(i8* %arraydecay49alteredBB) #3
  %arraydecay51alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %b, i32 0, i32 0
  %call52alteredBB = call i64 @strlen(i8* %arraydecay51alteredBB) #3
  %cmp53alteredBB = icmp ugt i64 %call50alteredBB, %call52alteredBB
  store i32 -9379157, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %k, align 4
  %idxprom72alteredBB = sext i32 %589 to i64
  %arrayidx73alteredBB = getelementptr inbounds [514 x i8], [514 x i8]* %s1, i64 0, i64 %idxprom72alteredBB
  %590 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %590 to i32
  %cmp75alteredBB = icmp ne i32 %conv74alteredBB, 0
  store i32 1299666407, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %k, align 4
  %_ = shl i32 %591, 1
  %592 = sub i32 0, -794718486
  %593 = sub i32 %592, %591
  %594 = add i32 %593, -794718486
  %_154 = sub i32 0, %591
  %595 = add i32 %594, -304831814
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -304831814
  %gen = add i32 %594, 1
  %598 = sub i32 %591, -862499719
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -862499719
  %_155 = sub i32 %591, 1
  %gen156 = mul i32 %600, 1
  %601 = sub i32 %591, 1126686344
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1126686344
  %_157 = sub i32 %591, 1
  %gen158 = mul i32 %603, 1
  %604 = sub i32 0, %591
  %605 = add i32 0, %604
  %_159 = sub i32 0, %591
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %gen160 = add i32 %605, 1
  %608 = sub i32 0, 1
  %609 = sub i32 %591, %608
  %inc83alteredBB = add nsw i32 %591, 1
  store i32 %609, i32* %k, align 4
  %610 = load i32, i32* %i, align 4
  %_161 = shl i32 %610, 1
  %611 = sub i32 0, %610
  %612 = add i32 0, %611
  %_162 = sub i32 0, %610
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen163 = add i32 %612, 1
  %617 = add i32 %610, 1015415116
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1015415116
  %_164 = sub i32 %610, 1
  %gen165 = mul i32 %619, 1
  %620 = sub i32 %610, -2014811720
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -2014811720
  %_166 = sub i32 %610, 1
  %gen167 = mul i32 %622, 1
  %623 = add i32 0, -2032260274
  %624 = sub i32 %623, %610
  %625 = sub i32 %624, -2032260274
  %_168 = sub i32 0, %610
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen169 = add i32 %625, 1
  %630 = sub i32 0, 1
  %631 = add i32 %610, %630
  %_170 = sub i32 %610, 1
  %gen171 = mul i32 %631, 1
  %632 = add i32 %610, -1615730476
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -1615730476
  %_172 = sub i32 %610, 1
  %gen173 = mul i32 %634, 1
  %635 = sub i32 0, 1
  %636 = sub i32 %610, %635
  %inc84alteredBB = add nsw i32 %610, 1
  store i32 %636, i32* %i, align 4
  store i32 684768578, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %k, align 4
  %idxprom103alteredBB = sext i32 %637 to i64
  %arrayidx104alteredBB = getelementptr inbounds [514 x i8], [514 x i8]* %s1, i64 0, i64 %idxprom103alteredBB
  %638 = load i8, i8* %arrayidx104alteredBB, align 1
  %639 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %639 to i64
  %arrayidx106alteredBB = getelementptr inbounds [514 x i8], [514 x i8]* %s1, i64 0, i64 %idxprom105alteredBB
  store i8 %638, i8* %arrayidx106alteredBB, align 1
  store i32 -592115038, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = sub i32 %640, 2105742016
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 2105742016
  %_182 = sub i32 %640, 1
  %gen183 = mul i32 %643, 1
  %_184 = shl i32 %640, 1
  %644 = add i32 0, -1111696337
  %645 = sub i32 %644, %640
  %646 = sub i32 %645, -1111696337
  %_185 = sub i32 0, %640
  %647 = add i32 %646, -241128477
  %648 = add i32 %647, 1
  %649 = sub i32 %648, -241128477
  %gen186 = add i32 %646, 1
  %650 = add i32 0, 1980825547
  %651 = sub i32 %650, %640
  %652 = sub i32 %651, 1980825547
  %_187 = sub i32 0, %640
  %653 = add i32 %652, 1240865739
  %654 = add i32 %653, 1
  %655 = sub i32 %654, 1240865739
  %gen188 = add i32 %652, 1
  %656 = sub i32 0, 1
  %657 = add i32 %640, %656
  %_189 = sub i32 %640, 1
  %gen190 = mul i32 %657, 1
  %658 = add i32 %640, -253631797
  %659 = add i32 %658, 1
  %660 = sub i32 %659, -253631797
  %inc122alteredBB = add nsw i32 %640, 1
  store i32 %660, i32* %i, align 4
  %661 = load i32, i32* %j, align 4
  %662 = sub i32 %661, -1250527222
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -1250527222
  %_191 = sub i32 %661, 1
  %gen192 = mul i32 %664, 1
  %_193 = shl i32 %661, 1
  %665 = sub i32 %661, -1929139208
  %666 = add i32 %665, 1
  %667 = add i32 %666, -1929139208
  %inc123alteredBB = add nsw i32 %661, 1
  store i32 %667, i32* %j, align 4
  store i32 1222029910, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -1775518318, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %if.end125, %originalBBpart2199, %originalBB197, %for.end124, %originalBBpart2195, %originalBB181, %for.inc121, %for.body116, %for.cond110, %for.end109, %for.inc107, %originalBBpart2179, %originalBB177, %for.body102, %for.cond99, %if.else, %for.end85, %originalBBpart2175, %originalBB153, %for.inc82, %for.body77, %originalBBpart2151, %originalBB149, %for.cond71, %for.end70, %for.inc67, %for.body62, %for.cond56, %if.then55, %originalBBpart2147, %originalBB145, %if.then48, %for.end45, %for.inc43, %originalBBpart2143, %originalBB141, %if.end42, %if.end41, %originalBBpart2139, %originalBB137, %if.then40, %for.end, %for.inc, %if.end, %if.then33, %for.body24, %originalBBpart2135, %originalBB133, %land.end, %land.rhs, %originalBBpart2131, %originalBB129, %for.cond13, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
