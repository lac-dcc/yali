; ModuleID = 'source-C-CXX/88/770.c'
source_filename = "source-C-CXX/88/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %x = alloca i32, align 4
  %sz = alloca [1000000 x [2 x i32]], align 16
  %brs = alloca [10000 x i32], align 16
  %rs = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 1228326606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 1228326606, label %for.cond
    i32 -2059095162, label %for.body
    i32 -82960074, label %originalBB
    i32 -398337512, label %originalBBpart2
    i32 -1725953574, label %for.cond1
    i32 50049465, label %originalBB81
    i32 -1284944129, label %originalBBpart283
    i32 669658226, label %for.body3
    i32 1949597317, label %for.inc
    i32 1851199840, label %for.end
    i32 2029838322, label %land.lhs.true
    i32 796377333, label %originalBB85
    i32 -1327254413, label %originalBBpart287
    i32 -1328231205, label %if.then
    i32 1958634525, label %if.end
    i32 -1660249281, label %for.inc15
    i32 1900542285, label %for.end17
    i32 1243040905, label %for.cond18
    i32 -1990457684, label %for.body20
    i32 -1250764732, label %originalBB89
    i32 316085746, label %originalBBpart291
    i32 -291003826, label %for.cond21
    i32 -254721823, label %for.body23
    i32 556743165, label %originalBB93
    i32 1679675059, label %originalBBpart295
    i32 1294195788, label %if.then28
    i32 -949329106, label %if.end30
    i32 320264887, label %for.inc31
    i32 1619965825, label %originalBB97
    i32 -35897331, label %originalBBpart2101
    i32 -2027784086, label %for.end33
    i32 -211917467, label %for.inc36
    i32 2003366521, label %for.end38
    i32 -2006693692, label %originalBB103
    i32 -583544860, label %originalBBpart2105
    i32 -908172161, label %for.cond39
    i32 905095535, label %for.body41
    i32 -1168469336, label %originalBB107
    i32 632843312, label %originalBBpart2109
    i32 -501636276, label %for.cond42
    i32 -427600662, label %for.body44
    i32 -1817671436, label %originalBB111
    i32 817483450, label %originalBBpart2113
    i32 -1457210295, label %if.then49
    i32 -2087279658, label %if.end51
    i32 -1112467753, label %for.inc52
    i32 -1462557150, label %for.end54
    i32 1554011203, label %originalBB115
    i32 -1597847637, label %originalBBpart2117
    i32 1944333516, label %for.inc57
    i32 1161080514, label %for.end59
    i32 506730520, label %for.cond60
    i32 969574096, label %for.body62
    i32 -1525245874, label %land.lhs.true66
    i32 124308267, label %if.then70
    i32 -1427450025, label %if.else
    i32 1512094673, label %if.end73
    i32 2017945375, label %originalBB119
    i32 1435064515, label %originalBBpart2121
    i32 -1892379292, label %for.inc74
    i32 2134481245, label %originalBB123
    i32 -116454721, label %originalBBpart2130
    i32 -1619567554, label %for.end76
    i32 -1028663550, label %if.then78
    i32 1631056077, label %if.end80
    i32 -173006204, label %originalBB132
    i32 2023989117, label %originalBBpart2134
    i32 1030060001, label %originalBBalteredBB
    i32 -1139087678, label %originalBB81alteredBB
    i32 -222405268, label %originalBB85alteredBB
    i32 1220870501, label %originalBB89alteredBB
    i32 1282115624, label %originalBB93alteredBB
    i32 375060342, label %originalBB97alteredBB
    i32 1814888769, label %originalBB103alteredBB
    i32 -39644222, label %originalBB107alteredBB
    i32 1189527583, label %originalBB111alteredBB
    i32 -290596467, label %originalBB115alteredBB
    i32 1452746367, label %originalBB119alteredBB
    i32 1594719191, label %originalBB123alteredBB
    i32 1730506722, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %1, %2
  %cmp = icmp slt i32 %0, %mul
  %3 = select i1 %cmp, i32 -2059095162, i32 1900542285
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -754623230
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -754623230
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -82960074, i32 1030060001
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1051097343
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1051097343
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -398337512, i32 1030060001
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1725953574, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1543284499
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1543284499
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 50049465, i32 -1139087678
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %49 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %49, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1284944129, i32 -1139087678
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 669658226, i32 1851199840
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* %row, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %sz, i64 0, i64 %idxprom
  %78 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1949597317, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %col, align 4
  %80 = add i32 %79, -314748404
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -314748404
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %col, align 4
  store i32 -1725953574, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* %row, align 4
  %idxprom7 = sext i32 %83 to i64
  %arrayidx8 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %sz, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 0
  %84 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp eq i32 %84, 0
  %85 = select i1 %cmp10, i32 2029838322, i32 1958634525
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -621542393
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -621542393
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 796377333, i32 -222405268
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %101 = load i32, i32* %row, align 4
  %idxprom11 = sext i32 %101 to i64
  %arrayidx12 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %sz, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 1
  %102 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %102, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 770856432
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 770856432
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1327254413, i32 -222405268
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %118 = select i1 %cmp14.reload, i32 -1328231205, i32 1958634525
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1900542285, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1660249281, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %119 = load i32, i32* %row, align 4
  %120 = add i32 %119, 177833597
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 177833597
  %inc16 = add nsw i32 %119, 1
  store i32 %122, i32* %row, align 4
  store i32 1228326606, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %123 = load i32, i32* %row, align 4
  store i32 %123, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 1243040905, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %124, %125
  %126 = select i1 %cmp19, i32 -1990457684, i32 2003366521
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -481020473
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -481020473
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1250764732, i32 1220870501
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %row, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -298800022
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -298800022
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 316085746, i32 1220870501
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -291003826, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %169 = load i32, i32* %row, align 4
  %170 = load i32, i32* %x, align 4
  %cmp22 = icmp sle i32 %169, %170
  %171 = select i1 %cmp22, i32 -254721823, i32 -2027784086
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1874789719
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1874789719
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 556743165, i32 1282115624
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %187 = load i32, i32* %row, align 4
  %idxprom24 = sext i32 %187 to i64
  %arrayidx25 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %sz, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 1
  %188 = load i32, i32* %arrayidx26, align 4
  %189 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %188, %189
  store i1 %cmp27, i1* %cmp27.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -93227616
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -93227616
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1679675059, i32 1282115624
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %205 = select i1 %cmp27.reload, i32 1294195788, i32 -949329106
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %206 = load i32, i32* %num, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc29 = add nsw i32 %206, 1
  store i32 %208, i32* %num, align 4
  store i32 -949329106, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 320264887, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1467688515
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1467688515
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1619965825, i32 375060342
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %224 = load i32, i32* %row, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc32 = add nsw i32 %224, 1
  store i32 %226, i32* %row, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 705790552
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 705790552
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -35897331, i32 375060342
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -291003826, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %242 = load i32, i32* %num, align 4
  %243 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %243 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %brs, i64 0, i64 %idxprom34
  store i32 %242, i32* %arrayidx35, align 4
  store i32 -211917467, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = add i32 %244, 1143741181
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1143741181
  %inc37 = add nsw i32 %244, 1
  store i32 %247, i32* %i, align 4
  store i32 1243040905, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 597271608
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 597271608
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -2006693692, i32 1814888769
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1204186283
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1204186283
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -583544860, i32 1814888769
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -908172161, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %302, %303
  %304 = select i1 %cmp40, i32 905095535, i32 1161080514
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 692076038
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 692076038
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1168469336, i32 -39644222
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %row, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1204895536
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1204895536
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 632843312, i32 -39644222
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -501636276, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %347 = load i32, i32* %row, align 4
  %348 = load i32, i32* %x, align 4
  %cmp43 = icmp sle i32 %347, %348
  %349 = select i1 %cmp43, i32 -427600662, i32 -1462557150
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1817671436, i32 1189527583
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %376 = load i32, i32* %row, align 4
  %idxprom45 = sext i32 %376 to i64
  %arrayidx46 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %sz, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46, i64 0, i64 0
  %377 = load i32, i32* %arrayidx47, align 8
  %378 = load i32, i32* %i, align 4
  %cmp48 = icmp eq i32 %377, %378
  store i1 %cmp48, i1* %cmp48.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 639636377
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 639636377
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 817483450, i32 1189527583
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %406 = select i1 %cmp48.reload, i32 -1457210295, i32 -2087279658
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %407 = load i32, i32* %num, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %inc50 = add nsw i32 %407, 1
  store i32 %409, i32* %num, align 4
  store i32 -2087279658, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1112467753, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %410 = load i32, i32* %row, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc53 = add nsw i32 %410, 1
  store i32 %414, i32* %row, align 4
  store i32 -501636276, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -1569635806
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1569635806
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1554011203, i32 -290596467
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %430 = load i32, i32* %num, align 4
  %431 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %431 to i64
  %arrayidx56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %rs, i64 0, i64 %idxprom55
  store i32 %430, i32* %arrayidx56, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1597847637, i32 -290596467
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1944333516, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 %458, -2081526387
  %460 = add i32 %459, 1
  %461 = add i32 %460, -2081526387
  %inc58 = add nsw i32 %458, 1
  store i32 %461, i32* %i, align 4
  store i32 -908172161, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 506730520, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %462, %463
  %464 = select i1 %cmp61, i32 969574096, i32 -1619567554
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %465 to i64
  %arrayidx64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %brs, i64 0, i64 %idxprom63
  %466 = load i32, i32* %arrayidx64, align 4
  %467 = load i32, i32* %n, align 4
  %468 = add i32 %467, 737370129
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 737370129
  %sub = sub nsw i32 %467, 1
  %cmp65 = icmp eq i32 %466, %470
  %471 = select i1 %cmp65, i32 -1525245874, i32 -1427450025
  store i32 %471, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %472 to i64
  %arrayidx68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %rs, i64 0, i64 %idxprom67
  %473 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %473, 0
  %474 = select i1 %cmp69, i32 124308267, i32 -1427450025
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %475)
  store i32 1512094673, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %476 = load i32, i32* %num, align 4
  %477 = sub i32 %476, 2012596015
  %478 = add i32 %477, 1
  %479 = add i32 %478, 2012596015
  %inc72 = add nsw i32 %476, 1
  store i32 %479, i32* %num, align 4
  store i32 1512094673, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -1959063481
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1959063481
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 2017945375, i32 1452746367
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, -1574177138
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1574177138
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1435064515, i32 1452746367
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1892379292, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, 1369090857
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1369090857
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 2134481245, i32 1594719191
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = sub i32 %549, -1861297981
  %551 = add i32 %550, 1
  %552 = add i32 %551, -1861297981
  %inc75 = add nsw i32 %549, 1
  store i32 %552, i32* %i, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -116454721, i32 1594719191
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 506730520, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %567 = load i32, i32* %num, align 4
  %568 = load i32, i32* %n, align 4
  %cmp77 = icmp eq i32 %567, %568
  %569 = select i1 %cmp77, i32 -1028663550, i32 1631056077
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 1631056077, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -173006204, i32 1730506722
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1282072854
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 1282072854
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 2023989117, i32 1730506722
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -82960074, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %599 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %599, 2
  store i32 50049465, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %600 = load i32, i32* %row, align 4
  %idxprom11alteredBB = sext i32 %600 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %sz, i64 0, i64 %idxprom11alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12alteredBB, i64 0, i64 1
  %601 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %601, 0
  store i32 796377333, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %row, align 4
  store i32 -1250764732, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %602 = load i32, i32* %row, align 4
  %idxprom24alteredBB = sext i32 %602 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %sz, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25alteredBB, i64 0, i64 1
  %603 = load i32, i32* %arrayidx26alteredBB, align 4
  %604 = load i32, i32* %i, align 4
  %cmp27alteredBB = icmp eq i32 %603, %604
  store i32 556743165, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %605 = load i32, i32* %row, align 4
  %606 = sub i32 %605, 788407750
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 788407750
  %_ = sub i32 %605, 1
  %gen = mul i32 %608, 1
  %_98 = shl i32 %605, 1
  %_99 = shl i32 %605, 1
  %609 = sub i32 0, %605
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %inc32alteredBB = add nsw i32 %605, 1
  store i32 %612, i32* %row, align 4
  store i32 1619965825, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2006693692, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %row, align 4
  store i32 -1168469336, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %row, align 4
  %idxprom45alteredBB = sext i32 %613 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %sz, i64 0, i64 %idxprom45alteredBB
  %arrayidx47alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46alteredBB, i64 0, i64 0
  %614 = load i32, i32* %arrayidx47alteredBB, align 8
  %615 = load i32, i32* %i, align 4
  %cmp48alteredBB = icmp eq i32 %614, %615
  store i32 -1817671436, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %num, align 4
  %617 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %617 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %rs, i64 0, i64 %idxprom55alteredBB
  store i32 %616, i32* %arrayidx56alteredBB, align 4
  store i32 1554011203, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 2017945375, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %_124 = sub i32 %618, 1
  %gen125 = mul i32 %620, 1
  %_126 = shl i32 %618, 1
  %_127 = shl i32 %618, 1
  %_128 = shl i32 %618, 1
  %621 = sub i32 %618, -29627035
  %622 = add i32 %621, 1
  %623 = add i32 %622, -29627035
  %inc75alteredBB = add nsw i32 %618, 1
  store i32 %623, i32* %i, align 4
  store i32 2134481245, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -173006204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB132, %if.end80, %if.then78, %for.end76, %originalBBpart2130, %originalBB123, %for.inc74, %originalBBpart2121, %originalBB119, %if.end73, %if.else, %if.then70, %land.lhs.true66, %for.body62, %for.cond60, %for.end59, %for.inc57, %originalBBpart2117, %originalBB115, %for.end54, %for.inc52, %if.end51, %if.then49, %originalBBpart2113, %originalBB111, %for.body44, %for.cond42, %originalBBpart2109, %originalBB107, %for.body41, %for.cond39, %originalBBpart2105, %originalBB103, %for.end38, %for.inc36, %for.end33, %originalBBpart2101, %originalBB97, %for.inc31, %if.end30, %if.then28, %originalBBpart295, %originalBB93, %for.body23, %for.cond21, %originalBBpart291, %originalBB89, %for.body20, %for.cond18, %for.end17, %for.inc15, %if.end, %if.then, %originalBBpart287, %originalBB85, %land.lhs.true, %for.end, %for.inc, %for.body3, %originalBBpart283, %originalBB81, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
