; ModuleID = 'source-C-CXX/20/1929.c'
source_filename = "source-C-CXX/20/1929.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %k = alloca i32, align 4
  %aver = alloca double, align 8
  %temp2 = alloca double, align 8
  %dis = alloca [300 x double], align 16
  %a = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %count, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1590467008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar277 = load i32, i32* %switchVar
  switch i32 %switchVar277, label %switchDefault [
    i32 1590467008, label %for.cond
    i32 1811538887, label %for.body
    i32 582253091, label %originalBB
    i32 -457227356, label %originalBBpart2
    i32 1027468602, label %for.inc
    i32 2060650779, label %originalBB161
    i32 1128070200, label %originalBBpart2171
    i32 1337984381, label %for.end
    i32 898836962, label %for.cond2
    i32 -501746974, label %originalBB173
    i32 1338740207, label %originalBBpart2175
    i32 761972774, label %for.body4
    i32 1049726179, label %for.inc7
    i32 -1744622405, label %for.end9
    i32 -180714880, label %for.cond11
    i32 -1098659313, label %for.body14
    i32 -1014542312, label %if.then
    i32 1112259797, label %originalBB177
    i32 1814174964, label %originalBBpart2181
    i32 1547365839, label %if.else
    i32 -925744550, label %if.end
    i32 -1761791783, label %for.inc31
    i32 -194469075, label %for.end33
    i32 -1268407971, label %for.cond34
    i32 1585961391, label %for.body37
    i32 494211040, label %originalBB183
    i32 195991394, label %originalBBpart2185
    i32 -138877219, label %for.cond38
    i32 -1310041042, label %for.body43
    i32 -421866078, label %if.then51
    i32 1276745593, label %if.end72
    i32 -1717320237, label %for.inc73
    i32 6044496, label %originalBB187
    i32 365397752, label %originalBBpart2198
    i32 -2006972056, label %for.end75
    i32 -1556696385, label %for.inc76
    i32 305364111, label %for.end78
    i32 -56161897, label %for.cond80
    i32 -217432, label %for.body83
    i32 1035349261, label %originalBB200
    i32 -77636178, label %originalBBpart2212
    i32 -291991485, label %if.then91
    i32 968346612, label %originalBB214
    i32 1022239301, label %originalBBpart2226
    i32 -1226560723, label %if.end93
    i32 532537456, label %originalBB228
    i32 -365728196, label %originalBBpart2230
    i32 -667986427, label %for.inc94
    i32 946329204, label %originalBB232
    i32 1569798693, label %originalBBpart2239
    i32 489347351, label %for.end95
    i32 1346003376, label %for.cond97
    i32 1310759790, label %for.body101
    i32 581909155, label %for.cond103
    i32 2040734413, label %for.body108
    i32 596885591, label %if.then116
    i32 840343092, label %if.end119
    i32 1554678435, label %originalBB241
    i32 -776423088, label %originalBBpart2260
    i32 861718129, label %for.inc128
    i32 -22693969, label %originalBB262
    i32 -1860545898, label %originalBBpart2271
    i32 -2084039554, label %for.end130
    i32 -2046143459, label %originalBB273
    i32 -1566305964, label %originalBBpart2275
    i32 -1884931452, label %for.inc131
    i32 -1546196812, label %for.end134
    i32 -923210784, label %if.then137
    i32 1517254079, label %for.cond139
    i32 -488725693, label %for.body144
    i32 -2133205866, label %for.inc148
    i32 647124555, label %for.end150
    i32 -2094874487, label %if.else155
    i32 917882641, label %if.end160
    i32 2101528496, label %originalBBalteredBB
    i32 469114614, label %originalBB161alteredBB
    i32 565732263, label %originalBB173alteredBB
    i32 88668916, label %originalBB177alteredBB
    i32 1088712340, label %originalBB183alteredBB
    i32 -181355929, label %originalBB187alteredBB
    i32 2015268962, label %originalBB200alteredBB
    i32 1111157633, label %originalBB214alteredBB
    i32 1356834764, label %originalBB228alteredBB
    i32 1460369960, label %originalBB232alteredBB
    i32 -442344677, label %originalBB241alteredBB
    i32 652220127, label %originalBB262alteredBB
    i32 1070830114, label %originalBB273alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1811538887, i32 1337984381
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 397138351
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 397138351
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 582253091, i32 2101528496
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -457227356, i32 2101528496
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1027468602, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 2060650779, i32 469114614
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  store i32 %73, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1128070200, i32 469114614
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1590467008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 898836962, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -501746974, i32 565732263
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %114, %115
  store i1 %cmp3, i1* %cmp3.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1338740207, i32 565732263
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %130 = select i1 %cmp3.reload, i32 761972774, i32 -1744622405
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %131 = load i32, i32* %sum, align 4
  %132 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %132 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %133 = load i32, i32* %arrayidx6, align 4
  %134 = sub i32 %131, 1775464195
  %135 = add i32 %134, %133
  %136 = add i32 %135, 1775464195
  %add = add nsw i32 %131, %133
  store i32 %136, i32* %sum, align 4
  store i32 1049726179, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc8 = add nsw i32 %137, 1
  store i32 %139, i32* %i, align 4
  store i32 898836962, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %140 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %140 to double
  %141 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %141 to double
  %div = fdiv double %conv, %conv10
  store double %div, double* %aver, align 8
  store i32 0, i32* %i, align 4
  store i32 -180714880, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %142, %143
  %144 = select i1 %cmp12, i32 -1098659313, i32 -194469075
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %145 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %146 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %146 to double
  %147 = load double, double* %aver, align 8
  %cmp18 = fcmp ogt double %conv17, %147
  %148 = select i1 %cmp18, i32 -1014542312, i32 1547365839
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1112259797, i32 88668916
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %175 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %176 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %176 to double
  %177 = load double, double* %aver, align 8
  %sub = fsub double %conv22, %177
  %178 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %178 to i64
  %arrayidx24 = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 %idxprom23
  store double %sub, double* %arrayidx24, align 8
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
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1814174964, i32 88668916
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -925744550, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %205 = load double, double* %aver, align 8
  %206 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %206 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %207 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %207 to double
  %sub28 = fsub double %205, %conv27
  %208 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %208 to i64
  %arrayidx30 = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 %idxprom29
  store double %sub28, double* %arrayidx30, align 8
  store i32 -925744550, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1761791783, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 %209, -686641508
  %211 = add i32 %210, 1
  %212 = add i32 %211, -686641508
  %inc32 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  store i32 -180714880, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1268407971, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %213, %214
  %215 = select i1 %cmp35, i32 1585961391, i32 305364111
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1356599484
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1356599484
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 494211040, i32 1088712340
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1601092136
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1601092136
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 195991394, i32 1088712340
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -138877219, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = load i32, i32* %n, align 4
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %247, %249
  %sub39 = sub nsw i32 %247, %248
  %251 = sub i32 %250, -1669643326
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1669643326
  %sub40 = sub nsw i32 %250, 1
  %cmp41 = icmp slt i32 %246, %253
  %254 = select i1 %cmp41, i32 -1310041042, i32 -2006972056
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %255 to i64
  %arrayidx45 = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 %idxprom44
  %256 = load double, double* %arrayidx45, align 8
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add46 = add nsw i32 %257, 1
  %idxprom47 = sext i32 %261 to i64
  %arrayidx48 = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 %idxprom47
  %262 = load double, double* %arrayidx48, align 8
  %cmp49 = fcmp ogt double %256, %262
  %263 = select i1 %cmp49, i32 -421866078, i32 1276745593
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %264 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom52
  %265 = load i32, i32* %arrayidx53, align 4
  store i32 %265, i32* %temp, align 4
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 %266, -210878362
  %268 = add i32 %267, 1
  %269 = add i32 %268, -210878362
  %add54 = add nsw i32 %266, 1
  %idxprom55 = sext i32 %269 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55
  %270 = load i32, i32* %arrayidx56, align 4
  %271 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %271 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom57
  store i32 %270, i32* %arrayidx58, align 4
  %272 = load i32, i32* %temp, align 4
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %273, -1844088115
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -1844088115
  %add59 = add nsw i32 %273, 1
  %idxprom60 = sext i32 %276 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom60
  store i32 %272, i32* %arrayidx61, align 4
  %277 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %277 to i64
  %arrayidx63 = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 %idxprom62
  %278 = load double, double* %arrayidx63, align 8
  store double %278, double* %temp2, align 8
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 %279, -1476130851
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1476130851
  %add64 = add nsw i32 %279, 1
  %idxprom65 = sext i32 %282 to i64
  %arrayidx66 = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 %idxprom65
  %283 = load double, double* %arrayidx66, align 8
  %284 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %284 to i64
  %arrayidx68 = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 %idxprom67
  store double %283, double* %arrayidx68, align 8
  %285 = load double, double* %temp2, align 8
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %add69 = add nsw i32 %286, 1
  %idxprom70 = sext i32 %288 to i64
  %arrayidx71 = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 %idxprom70
  store double %285, double* %arrayidx71, align 8
  store i32 1276745593, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1717320237, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1321294466
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1321294466
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 6044496, i32 -181355929
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc74 = add nsw i32 %316, 1
  store i32 %320, i32* %j, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -944873306
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -944873306
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 365397752, i32 -181355929
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -138877219, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -1556696385, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = add i32 %348, 505492808
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 505492808
  %inc77 = add nsw i32 %348, 1
  store i32 %351, i32* %i, align 4
  store i32 -1268407971, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %352 = load i32, i32* %n, align 4
  %353 = sub i32 0, 2
  %354 = add i32 %352, %353
  %sub79 = sub nsw i32 %352, 2
  store i32 %354, i32* %i, align 4
  store i32 -56161897, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %cmp81 = icmp sgt i32 %355, 0
  %356 = select i1 %cmp81, i32 -217432, i32 489347351
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1889784450
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1889784450
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1035349261, i32 2015268962
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %372 to i64
  %arrayidx85 = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 %idxprom84
  %373 = load double, double* %arrayidx85, align 8
  %374 = load i32, i32* %n, align 4
  %375 = add i32 %374, 938095547
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 938095547
  %sub86 = sub nsw i32 %374, 1
  %idxprom87 = sext i32 %377 to i64
  %arrayidx88 = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 %idxprom87
  %378 = load double, double* %arrayidx88, align 8
  %cmp89 = fcmp oeq double %373, %378
  store i1 %cmp89, i1* %cmp89.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -77636178, i32 2015268962
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %393 = select i1 %cmp89.reload, i32 -291991485, i32 -1226560723
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -802152694
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -802152694
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 968346612, i32 1111157633
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %421 = load i32, i32* %count, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %inc92 = add nsw i32 %421, 1
  store i32 %423, i32* %count, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -137952926
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -137952926
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1022239301, i32 1111157633
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1226560723, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -884412233
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -884412233
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 532537456, i32 1356834764
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -365728196, i32 1356834764
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -667986427, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 946329204, i32 1460369960
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = add i32 %506, 1730584999
  %508 = add i32 %507, -1
  %509 = sub i32 %508, 1730584999
  %dec = add nsw i32 %506, -1
  store i32 %509, i32* %i, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 347724473
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 347724473
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1569798693, i32 1460369960
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -56161897, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %525 = load i32, i32* %n, align 4
  %526 = sub i32 %525, -338877898
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -338877898
  %sub96 = sub nsw i32 %525, 1
  store i32 %528, i32* %i, align 4
  store i32 1346003376, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = load i32, i32* %n, align 4
  %531 = load i32, i32* %count, align 4
  %532 = sub i32 %530, 2109881832
  %533 = sub i32 %532, %531
  %534 = add i32 %533, 2109881832
  %sub98 = sub nsw i32 %530, %531
  %cmp99 = icmp sgt i32 %529, %534
  %535 = select i1 %cmp99, i32 1310759790, i32 -1546196812
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %536 = load i32, i32* %n, align 4
  %537 = add i32 %536, 1851201466
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1851201466
  %sub102 = sub nsw i32 %536, 1
  store i32 %539, i32* %j, align 4
  store i32 581909155, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %541 = load i32, i32* %n, align 4
  %542 = load i32, i32* %count, align 4
  %543 = add i32 %541, 853410216
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, 853410216
  %sub104 = sub nsw i32 %541, %542
  %546 = load i32, i32* %k, align 4
  %547 = sub i32 %545, 2142618980
  %548 = add i32 %547, %546
  %549 = add i32 %548, 2142618980
  %add105 = add nsw i32 %545, %546
  %cmp106 = icmp sgt i32 %540, %549
  %550 = select i1 %cmp106, i32 2040734413, i32 -2084039554
  store i32 %550, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %551 to i64
  %arrayidx110 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom109
  %552 = load i32, i32* %arrayidx110, align 4
  %553 = load i32, i32* %i, align 4
  %554 = add i32 %553, 1685711147
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1685711147
  %sub111 = sub nsw i32 %553, 1
  %idxprom112 = sext i32 %556 to i64
  %arrayidx113 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom112
  %557 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp sgt i32 %552, %557
  %558 = select i1 %cmp114, i32 596885591, i32 840343092
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %559 to i64
  %arrayidx118 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom117
  %560 = load i32, i32* %arrayidx118, align 4
  store i32 %560, i32* %temp, align 4
  store i32 840343092, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1554678435, i32 -442344677
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %sub120 = sub nsw i32 %575, 1
  %idxprom121 = sext i32 %577 to i64
  %arrayidx122 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom121
  %578 = load i32, i32* %arrayidx122, align 4
  %579 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %579 to i64
  %arrayidx124 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom123
  store i32 %578, i32* %arrayidx124, align 4
  %580 = load i32, i32* %temp, align 4
  %581 = load i32, i32* %i, align 4
  %582 = sub i32 %581, 811923791
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 811923791
  %sub125 = sub nsw i32 %581, 1
  %idxprom126 = sext i32 %584 to i64
  %arrayidx127 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom126
  store i32 %580, i32* %arrayidx127, align 4
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1726347047
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1726347047
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -776423088, i32 -442344677
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 861718129, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -22693969, i32 652220127
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %614 = load i32, i32* %j, align 4
  %615 = sub i32 0, %614
  %616 = sub i32 0, -1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %dec129 = add nsw i32 %614, -1
  store i32 %618, i32* %j, align 4
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -1860545898, i32 652220127
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 581909155, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -2046143459, i32 1070830114
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1707082446
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 1707082446
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -1566305964, i32 1070830114
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -1884931452, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = sub i32 0, %662
  %664 = sub i32 0, -1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %dec132 = add nsw i32 %662, -1
  store i32 %666, i32* %i, align 4
  %667 = load i32, i32* %k, align 4
  %668 = sub i32 %667, -942124715
  %669 = add i32 %668, 1
  %670 = add i32 %669, -942124715
  %inc133 = add nsw i32 %667, 1
  store i32 %670, i32* %k, align 4
  store i32 1346003376, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %671 = load i32, i32* %count, align 4
  %cmp135 = icmp sge i32 %671, 2
  %672 = select i1 %cmp135, i32 -923210784, i32 -2094874487
  store i32 %672, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %673 = load i32, i32* %n, align 4
  %674 = add i32 %673, 635031634
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 635031634
  %sub138 = sub nsw i32 %673, 1
  store i32 %676, i32* %i, align 4
  store i32 1517254079, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %678 = load i32, i32* %n, align 4
  %679 = load i32, i32* %count, align 4
  %680 = sub i32 %678, -415012975
  %681 = sub i32 %680, %679
  %682 = add i32 %681, -415012975
  %sub140 = sub nsw i32 %678, %679
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %add141 = add nsw i32 %682, 1
  %cmp142 = icmp sge i32 %677, %686
  %687 = select i1 %cmp142, i32 -488725693, i32 647124555
  store i32 %687, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %688 to i64
  %arrayidx146 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom145
  %689 = load i32, i32* %arrayidx146, align 4
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %689)
  store i32 -2133205866, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %691 = sub i32 %690, 1998917769
  %692 = add i32 %691, -1
  %693 = add i32 %692, 1998917769
  %dec149 = add nsw i32 %690, -1
  store i32 %693, i32* %i, align 4
  store i32 1517254079, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %694 = load i32, i32* %n, align 4
  %695 = load i32, i32* %count, align 4
  %696 = sub i32 %694, 1343516869
  %697 = sub i32 %696, %695
  %698 = add i32 %697, 1343516869
  %sub151 = sub nsw i32 %694, %695
  %idxprom152 = sext i32 %698 to i64
  %arrayidx153 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom152
  %699 = load i32, i32* %arrayidx153, align 4
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %699)
  store i32 917882641, i32* %switchVar
  br label %loopEnd

if.else155:                                       ; preds = %loopEntry
  %700 = load i32, i32* %n, align 4
  %701 = load i32, i32* %count, align 4
  %702 = add i32 %700, 1682549914
  %703 = sub i32 %702, %701
  %704 = sub i32 %703, 1682549914
  %sub156 = sub nsw i32 %700, %701
  %idxprom157 = sext i32 %704 to i64
  %arrayidx158 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom157
  %705 = load i32, i32* %arrayidx158, align 4
  %call159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %705)
  store i32 917882641, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  %706 = load i32, i32* %retval, align 4
  ret i32 %706

originalBBalteredBB:                              ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %707 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 582253091, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %_ = shl i32 %708, 1
  %_162 = shl i32 %708, 1
  %709 = add i32 %708, 1611340907
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 1611340907
  %_163 = sub i32 %708, 1
  %gen = mul i32 %711, 1
  %712 = sub i32 0, 1
  %713 = add i32 %708, %712
  %_164 = sub i32 %708, 1
  %gen165 = mul i32 %713, 1
  %714 = add i32 %708, 140652075
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 140652075
  %_166 = sub i32 %708, 1
  %gen167 = mul i32 %716, 1
  %717 = sub i32 0, 1
  %718 = add i32 %708, %717
  %_168 = sub i32 %708, 1
  %gen169 = mul i32 %718, 1
  %719 = sub i32 0, 1
  %720 = sub i32 %708, %719
  %incalteredBB = add nsw i32 %708, 1
  store i32 %720, i32* %i, align 4
  store i32 2060650779, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %721, %722
  store i32 -501746974, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %723 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %724 = load i32, i32* %arrayidx21alteredBB, align 4
  %conv22alteredBB = sitofp i32 %724 to double
  %725 = load double, double* %aver, align 8
  %_178 = fsub double -0.000000e+00, %conv22alteredBB
  %gen179 = fadd double %_178, %725
  %subalteredBB = fsub double %conv22alteredBB, %725
  %726 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %726 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 %idxprom23alteredBB
  store double %subalteredBB, double* %arrayidx24alteredBB, align 8
  store i32 1112259797, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 494211040, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %j, align 4
  %_188 = shl i32 %727, 1
  %728 = add i32 0, -444138717
  %729 = sub i32 %728, %727
  %730 = sub i32 %729, -444138717
  %_189 = sub i32 0, %727
  %731 = sub i32 0, 1
  %732 = sub i32 %730, %731
  %gen190 = add i32 %730, 1
  %733 = sub i32 0, %727
  %734 = add i32 0, %733
  %_191 = sub i32 0, %727
  %735 = add i32 %734, -732156458
  %736 = add i32 %735, 1
  %737 = sub i32 %736, -732156458
  %gen192 = add i32 %734, 1
  %738 = sub i32 0, -510938
  %739 = sub i32 %738, %727
  %740 = add i32 %739, -510938
  %_193 = sub i32 0, %727
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %gen194 = add i32 %740, 1
  %743 = sub i32 0, 1348776297
  %744 = sub i32 %743, %727
  %745 = add i32 %744, 1348776297
  %_195 = sub i32 0, %727
  %746 = sub i32 %745, 1400994555
  %747 = add i32 %746, 1
  %748 = add i32 %747, 1400994555
  %gen196 = add i32 %745, 1
  %749 = add i32 %727, 1462679512
  %750 = add i32 %749, 1
  %751 = sub i32 %750, 1462679512
  %inc74alteredBB = add nsw i32 %727, 1
  store i32 %751, i32* %j, align 4
  store i32 6044496, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %752 to i64
  %arrayidx85alteredBB = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 %idxprom84alteredBB
  %753 = load double, double* %arrayidx85alteredBB, align 8
  %754 = load i32, i32* %n, align 4
  %755 = sub i32 %754, -1969708583
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -1969708583
  %_201 = sub i32 %754, 1
  %gen202 = mul i32 %757, 1
  %758 = sub i32 0, %754
  %759 = add i32 0, %758
  %_203 = sub i32 0, %754
  %760 = add i32 %759, -2086671668
  %761 = add i32 %760, 1
  %762 = sub i32 %761, -2086671668
  %gen204 = add i32 %759, 1
  %_205 = shl i32 %754, 1
  %_206 = shl i32 %754, 1
  %763 = sub i32 %754, -2067990934
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -2067990934
  %_207 = sub i32 %754, 1
  %gen208 = mul i32 %765, 1
  %_209 = shl i32 %754, 1
  %_210 = shl i32 %754, 1
  %766 = sub i32 %754, -1128627836
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -1128627836
  %sub86alteredBB = sub nsw i32 %754, 1
  %idxprom87alteredBB = sext i32 %768 to i64
  %arrayidx88alteredBB = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 %idxprom87alteredBB
  %769 = load double, double* %arrayidx88alteredBB, align 8
  %cmp89alteredBB = fcmp oeq double %753, %769
  store i32 1035349261, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %count, align 4
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %_215 = sub i32 %770, 1
  %gen216 = mul i32 %772, 1
  %773 = add i32 %770, -170758618
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -170758618
  %_217 = sub i32 %770, 1
  %gen218 = mul i32 %775, 1
  %776 = sub i32 0, %770
  %777 = add i32 0, %776
  %_219 = sub i32 0, %770
  %778 = sub i32 %777, 1493872024
  %779 = add i32 %778, 1
  %780 = add i32 %779, 1493872024
  %gen220 = add i32 %777, 1
  %781 = sub i32 0, %770
  %782 = add i32 0, %781
  %_221 = sub i32 0, %770
  %783 = sub i32 0, 1
  %784 = sub i32 %782, %783
  %gen222 = add i32 %782, 1
  %_223 = shl i32 %770, 1
  %_224 = shl i32 %770, 1
  %785 = add i32 %770, -1496011641
  %786 = add i32 %785, 1
  %787 = sub i32 %786, -1496011641
  %inc92alteredBB = add nsw i32 %770, 1
  store i32 %787, i32* %count, align 4
  store i32 968346612, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 532537456, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %789 = sub i32 0, %788
  %790 = add i32 0, %789
  %_233 = sub i32 0, %788
  %791 = add i32 %790, -879200763
  %792 = add i32 %791, -1
  %793 = sub i32 %792, -879200763
  %gen234 = add i32 %790, -1
  %794 = add i32 0, -864112890
  %795 = sub i32 %794, %788
  %796 = sub i32 %795, -864112890
  %_235 = sub i32 0, %788
  %797 = sub i32 %796, -1738389833
  %798 = add i32 %797, -1
  %799 = add i32 %798, -1738389833
  %gen236 = add i32 %796, -1
  %_237 = shl i32 %788, -1
  %800 = sub i32 %788, 1820571949
  %801 = add i32 %800, -1
  %802 = add i32 %801, 1820571949
  %decalteredBB = add nsw i32 %788, -1
  store i32 %802, i32* %i, align 4
  store i32 946329204, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %_242 = sub i32 %803, 1
  %gen243 = mul i32 %805, 1
  %806 = sub i32 0, %803
  %807 = add i32 0, %806
  %_244 = sub i32 0, %803
  %808 = sub i32 0, %807
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %gen245 = add i32 %807, 1
  %_246 = shl i32 %803, 1
  %_247 = shl i32 %803, 1
  %_248 = shl i32 %803, 1
  %_249 = shl i32 %803, 1
  %812 = sub i32 0, %803
  %813 = add i32 0, %812
  %_250 = sub i32 0, %803
  %814 = add i32 %813, 1076213919
  %815 = add i32 %814, 1
  %816 = sub i32 %815, 1076213919
  %gen251 = add i32 %813, 1
  %817 = add i32 %803, 1433771081
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 1433771081
  %sub120alteredBB = sub nsw i32 %803, 1
  %idxprom121alteredBB = sext i32 %819 to i64
  %arrayidx122alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom121alteredBB
  %820 = load i32, i32* %arrayidx122alteredBB, align 4
  %821 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %821 to i64
  %arrayidx124alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom123alteredBB
  store i32 %820, i32* %arrayidx124alteredBB, align 4
  %822 = load i32, i32* %temp, align 4
  %823 = load i32, i32* %i, align 4
  %_252 = shl i32 %823, 1
  %_253 = shl i32 %823, 1
  %824 = sub i32 0, 1899845559
  %825 = sub i32 %824, %823
  %826 = add i32 %825, 1899845559
  %_254 = sub i32 0, %823
  %827 = add i32 %826, 2090233488
  %828 = add i32 %827, 1
  %829 = sub i32 %828, 2090233488
  %gen255 = add i32 %826, 1
  %830 = add i32 %823, -1006212742
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, -1006212742
  %_256 = sub i32 %823, 1
  %gen257 = mul i32 %832, 1
  %_258 = shl i32 %823, 1
  %833 = sub i32 0, 1
  %834 = add i32 %823, %833
  %sub125alteredBB = sub nsw i32 %823, 1
  %idxprom126alteredBB = sext i32 %834 to i64
  %arrayidx127alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom126alteredBB
  store i32 %822, i32* %arrayidx127alteredBB, align 4
  store i32 1554678435, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %j, align 4
  %_263 = shl i32 %835, -1
  %836 = sub i32 0, 421228841
  %837 = sub i32 %836, %835
  %838 = add i32 %837, 421228841
  %_264 = sub i32 0, %835
  %839 = sub i32 %838, -1116548601
  %840 = add i32 %839, -1
  %841 = add i32 %840, -1116548601
  %gen265 = add i32 %838, -1
  %842 = add i32 %835, -1448557167
  %843 = sub i32 %842, -1
  %844 = sub i32 %843, -1448557167
  %_266 = sub i32 %835, -1
  %gen267 = mul i32 %844, -1
  %_268 = shl i32 %835, -1
  %_269 = shl i32 %835, -1
  %845 = add i32 %835, -347923270
  %846 = add i32 %845, -1
  %847 = sub i32 %846, -347923270
  %dec129alteredBB = add nsw i32 %835, -1
  store i32 %847, i32* %j, align 4
  store i32 -22693969, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 -2046143459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB273alteredBB, %originalBB262alteredBB, %originalBB241alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB214alteredBB, %originalBB200alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %if.else155, %for.end150, %for.inc148, %for.body144, %for.cond139, %if.then137, %for.end134, %for.inc131, %originalBBpart2275, %originalBB273, %for.end130, %originalBBpart2271, %originalBB262, %for.inc128, %originalBBpart2260, %originalBB241, %if.end119, %if.then116, %for.body108, %for.cond103, %for.body101, %for.cond97, %for.end95, %originalBBpart2239, %originalBB232, %for.inc94, %originalBBpart2230, %originalBB228, %if.end93, %originalBBpart2226, %originalBB214, %if.then91, %originalBBpart2212, %originalBB200, %for.body83, %for.cond80, %for.end78, %for.inc76, %for.end75, %originalBBpart2198, %originalBB187, %for.inc73, %if.end72, %if.then51, %for.body43, %for.cond38, %originalBBpart2185, %originalBB183, %for.body37, %for.cond34, %for.end33, %for.inc31, %if.end, %if.else, %originalBBpart2181, %originalBB177, %if.then, %for.body14, %for.cond11, %for.end9, %for.inc7, %for.body4, %originalBBpart2175, %originalBB173, %for.cond2, %for.end, %originalBBpart2171, %originalBB161, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
