; ModuleID = 'source-C-CXX/3/2069.c'
source_filename = "source-C-CXX/3/2069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp161.reg2mem = alloca i1
  %cmp142.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %h, i32* %l)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1441998409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar348 = load i32, i32* %switchVar
  switch i32 %switchVar348, label %switchDefault [
    i32 -1441998409, label %for.cond
    i32 -300447142, label %for.body
    i32 218319959, label %originalBB
    i32 1610741105, label %originalBBpart2
    i32 -270328835, label %for.cond1
    i32 863757175, label %originalBB178
    i32 1592509023, label %originalBBpart2180
    i32 628152150, label %for.body3
    i32 -2115328840, label %for.inc
    i32 -1338208972, label %originalBB182
    i32 1782602565, label %originalBBpart2189
    i32 -800768414, label %for.end
    i32 1227700323, label %originalBB191
    i32 650364771, label %originalBBpart2193
    i32 729268547, label %for.inc7
    i32 1567662275, label %for.end9
    i32 -533211007, label %if.then
    i32 1684995734, label %for.cond14
    i32 334815557, label %originalBB195
    i32 -1161406024, label %originalBBpart2215
    i32 730499262, label %for.body16
    i32 -1978144939, label %if.then19
    i32 -68841687, label %originalBB217
    i32 -1083448364, label %originalBBpart2219
    i32 1605435283, label %for.cond20
    i32 -558859946, label %for.body22
    i32 987704317, label %originalBB221
    i32 754144398, label %originalBBpart2225
    i32 -240397105, label %for.inc29
    i32 1833098608, label %for.end31
    i32 -1891044453, label %if.else
    i32 1848266051, label %land.lhs.true
    i32 1540973625, label %if.then36
    i32 2046636535, label %for.cond39
    i32 -1397053498, label %for.body41
    i32 442105572, label %for.inc48
    i32 747039687, label %originalBB227
    i32 -1557712670, label %originalBBpart2240
    i32 -111956140, label %for.end50
    i32 399134449, label %if.else51
    i32 649218784, label %for.cond54
    i32 -1188319484, label %originalBB242
    i32 1185636264, label %originalBBpart2248
    i32 -950491683, label %for.body57
    i32 916129144, label %originalBB250
    i32 -1765577521, label %originalBBpart2258
    i32 54642490, label %for.inc64
    i32 -1121198544, label %for.end66
    i32 -308737114, label %if.end
    i32 1354039798, label %if.end67
    i32 -988803769, label %originalBB260
    i32 -2063617899, label %originalBBpart2262
    i32 181193133, label %for.inc68
    i32 1984894604, label %for.end70
    i32 1200369694, label %if.else71
    i32 1967496088, label %if.then73
    i32 833281156, label %for.cond74
    i32 966256032, label %for.body78
    i32 1654945330, label %originalBB264
    i32 1317810260, label %originalBBpart2268
    i32 -969211050, label %if.then81
    i32 -881035634, label %for.cond82
    i32 1353452826, label %for.body84
    i32 -1031534355, label %for.inc91
    i32 674592508, label %for.end93
    i32 -10621683, label %if.else94
    i32 -171273203, label %land.lhs.true97
    i32 -900736507, label %if.then100
    i32 985571062, label %for.cond101
    i32 -2062688275, label %for.body104
    i32 174277900, label %for.inc111
    i32 -192388600, label %originalBB270
    i32 791002870, label %originalBBpart2274
    i32 -1021597877, label %for.end113
    i32 -2013929655, label %if.else114
    i32 290943066, label %originalBB276
    i32 -1559272173, label %originalBBpart2294
    i32 626394165, label %for.cond117
    i32 427445819, label %for.body120
    i32 -2146785107, label %for.inc127
    i32 -1935067168, label %for.end129
    i32 -1266471235, label %if.end130
    i32 -47019921, label %if.end131
    i32 2012720072, label %originalBB296
    i32 1470080154, label %originalBBpart2298
    i32 -1389169573, label %for.inc132
    i32 -1007481468, label %for.end134
    i32 55912218, label %originalBB300
    i32 -1139112484, label %originalBBpart2302
    i32 1844572643, label %if.else135
    i32 1146751620, label %originalBB304
    i32 -1335591588, label %originalBBpart2306
    i32 -193069049, label %for.cond136
    i32 -999154822, label %for.body140
    i32 -221059186, label %originalBB308
    i32 -2106742662, label %originalBBpart2321
    i32 -2098418073, label %if.then143
    i32 5150180, label %for.cond144
    i32 -706243118, label %for.body146
    i32 -1455437661, label %for.inc153
    i32 -692185439, label %for.end155
    i32 -976113690, label %if.else156
    i32 -1566113724, label %for.cond159
    i32 104796317, label %originalBB323
    i32 1095009383, label %originalBBpart2332
    i32 -808557741, label %for.body162
    i32 1348240686, label %for.inc169
    i32 1098892880, label %originalBB334
    i32 987264982, label %originalBBpart2337
    i32 1282998857, label %for.end171
    i32 591226625, label %if.end172
    i32 407575598, label %for.inc173
    i32 -191287877, label %originalBB339
    i32 -2105684640, label %originalBBpart2346
    i32 -248574582, label %for.end175
    i32 1698191230, label %if.end176
    i32 -485111559, label %if.end177
    i32 -734563352, label %originalBBalteredBB
    i32 2074567987, label %originalBB178alteredBB
    i32 2087509518, label %originalBB182alteredBB
    i32 824472604, label %originalBB191alteredBB
    i32 -164023019, label %originalBB195alteredBB
    i32 -1533426565, label %originalBB217alteredBB
    i32 2062317034, label %originalBB221alteredBB
    i32 1988287256, label %originalBB227alteredBB
    i32 264863602, label %originalBB242alteredBB
    i32 -1619752972, label %originalBB250alteredBB
    i32 1019796343, label %originalBB260alteredBB
    i32 -1256708636, label %originalBB264alteredBB
    i32 1091336925, label %originalBB270alteredBB
    i32 52170864, label %originalBB276alteredBB
    i32 539151431, label %originalBB296alteredBB
    i32 1044538734, label %originalBB300alteredBB
    i32 975342549, label %originalBB304alteredBB
    i32 1063581938, label %originalBB308alteredBB
    i32 1503650286, label %originalBB323alteredBB
    i32 1361441646, label %originalBB334alteredBB
    i32 -1481731729, label %originalBB339alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -300447142, i32 1567662275
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
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 218319959, i32 -734563352
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 37015479
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 37015479
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1610741105, i32 -734563352
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -270328835, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1228553912
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1228553912
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 863757175, i32 2074567987
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %47, %48
  store i1 %cmp2, i1* %cmp2.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -708310696
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -708310696
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1592509023, i32 2074567987
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %64 = select i1 %cmp2.reload, i32 628152150, i32 -800768414
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %66 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %66 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2115328840, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1338208972, i32 2087509518
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 %81, 90648773
  %83 = add i32 %82, 1
  %84 = add i32 %83, 90648773
  %inc = add nsw i32 %81, 1
  store i32 %84, i32* %j, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 250722247
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 250722247
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1782602565, i32 2087509518
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -270328835, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1054537618
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1054537618
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1227700323, i32 824472604
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -775281240
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -775281240
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 650364771, i32 824472604
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 729268547, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc8 = add nsw i32 %142, 1
  store i32 %144, i32* %i, align 4
  store i32 -1441998409, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 0
  %145 = load i32, i32* %arrayidx11, align 16
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  %146 = load i32, i32* %h, align 4
  %147 = load i32, i32* %l, align 4
  %cmp13 = icmp sgt i32 %146, %147
  %148 = select i1 %cmp13, i32 -533211007, i32 1200369694
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1684995734, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 2039222023
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 2039222023
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 334815557, i32 -164023019
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %176 = load i32, i32* %k, align 4
  %177 = load i32, i32* %h, align 4
  %178 = load i32, i32* %l, align 4
  %179 = sub i32 %177, -1039078257
  %180 = add i32 %179, %178
  %181 = add i32 %180, -1039078257
  %add = add nsw i32 %177, %178
  %182 = add i32 %181, -143531086
  %183 = sub i32 %182, 2
  %184 = sub i32 %183, -143531086
  %sub = sub nsw i32 %181, 2
  %cmp15 = icmp sle i32 %176, %184
  store i1 %cmp15, i1* %cmp15.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 397637891
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 397637891
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1161406024, i32 -164023019
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %212 = select i1 %cmp15.reload, i32 730499262, i32 1984894604
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %214 = load i32, i32* %l, align 4
  %215 = sub i32 %214, 675497828
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 675497828
  %sub17 = sub nsw i32 %214, 1
  %cmp18 = icmp sle i32 %213, %217
  %218 = select i1 %cmp18, i32 -1978144939, i32 -1891044453
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 156396390
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 156396390
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -68841687, i32 -1533426565
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1083448364, i32 -1533426565
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1605435283, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %k, align 4
  %cmp21 = icmp sle i32 %260, %261
  %262 = select i1 %cmp21, i32 -558859946, i32 1833098608
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1038807048
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1038807048
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 987704317, i32 2062317034
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %290 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom23
  %291 = load i32, i32* %k, align 4
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %291, %293
  %sub25 = sub nsw i32 %291, %292
  %idxprom26 = sext i32 %294 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom26
  %295 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %295)
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 754144398, i32 2062317034
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -240397105, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc30 = add nsw i32 %310, 1
  store i32 %312, i32* %i, align 4
  store i32 1605435283, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1354039798, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %313 = load i32, i32* %k, align 4
  %314 = load i32, i32* %l, align 4
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %sub32 = sub nsw i32 %314, 1
  %cmp33 = icmp sgt i32 %313, %316
  %317 = select i1 %cmp33, i32 1848266051, i32 399134449
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %318 = load i32, i32* %k, align 4
  %319 = load i32, i32* %h, align 4
  %320 = add i32 %319, -365149708
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -365149708
  %sub34 = sub nsw i32 %319, 1
  %cmp35 = icmp sle i32 %318, %322
  %323 = select i1 %cmp35, i32 1540973625, i32 399134449
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %324 = load i32, i32* %k, align 4
  %325 = load i32, i32* %l, align 4
  %326 = sub i32 %324, -192494768
  %327 = sub i32 %326, %325
  %328 = add i32 %327, -192494768
  %sub37 = sub nsw i32 %324, %325
  %329 = add i32 %328, 1076290917
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1076290917
  %add38 = add nsw i32 %328, 1
  store i32 %331, i32* %i, align 4
  store i32 2046636535, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %k, align 4
  %cmp40 = icmp sle i32 %332, %333
  %334 = select i1 %cmp40, i32 -1397053498, i32 -111956140
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %335 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom42
  %336 = load i32, i32* %k, align 4
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %336, %338
  %sub44 = sub nsw i32 %336, %337
  %idxprom45 = sext i32 %339 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %340 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %340)
  store i32 442105572, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1158827624
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1158827624
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 747039687, i32 1988287256
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc49 = add nsw i32 %356, 1
  store i32 %358, i32* %i, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 1635710833
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1635710833
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1557712670, i32 1988287256
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 2046636535, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -308737114, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %374 = load i32, i32* %k, align 4
  %375 = load i32, i32* %l, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %374, %376
  %sub52 = sub nsw i32 %374, %375
  %378 = sub i32 %377, 72263729
  %379 = add i32 %378, 1
  %380 = add i32 %379, 72263729
  %add53 = add nsw i32 %377, 1
  store i32 %380, i32* %i, align 4
  store i32 649218784, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1188319484, i32 264863602
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %h, align 4
  %397 = sub i32 %396, -1334809377
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1334809377
  %sub55 = sub nsw i32 %396, 1
  %cmp56 = icmp sle i32 %395, %399
  store i1 %cmp56, i1* %cmp56.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1986722493
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1986722493
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1185636264, i32 264863602
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %427 = select i1 %cmp56.reload, i32 -950491683, i32 -1121198544
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 901602715
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 901602715
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 916129144, i32 -1619752972
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %443 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom58
  %444 = load i32, i32* %k, align 4
  %445 = load i32, i32* %i, align 4
  %446 = add i32 %444, -103825628
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, -103825628
  %sub60 = sub nsw i32 %444, %445
  %idxprom61 = sext i32 %448 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %449 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %449)
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1765577521, i32 -1619752972
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 54642490, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc65 = add nsw i32 %464, 1
  store i32 %468, i32* %i, align 4
  store i32 649218784, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -308737114, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1354039798, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 931865190
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 931865190
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -988803769, i32 1019796343
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 1067440764
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1067440764
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -2063617899, i32 1019796343
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 181193133, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %511 = load i32, i32* %k, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc69 = add nsw i32 %511, 1
  store i32 %515, i32* %k, align 4
  store i32 1684995734, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -485111559, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %516 = load i32, i32* %h, align 4
  %517 = load i32, i32* %l, align 4
  %cmp72 = icmp slt i32 %516, %517
  %518 = select i1 %cmp72, i32 1967496088, i32 1844572643
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 833281156, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %519 = load i32, i32* %k, align 4
  %520 = load i32, i32* %h, align 4
  %521 = load i32, i32* %l, align 4
  %522 = sub i32 0, %520
  %523 = sub i32 0, %521
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %add75 = add nsw i32 %520, %521
  %526 = add i32 %525, -85192174
  %527 = sub i32 %526, 2
  %528 = sub i32 %527, -85192174
  %sub76 = sub nsw i32 %525, 2
  %cmp77 = icmp sle i32 %519, %528
  %529 = select i1 %cmp77, i32 966256032, i32 -1007481468
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
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
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1654945330, i32 -1256708636
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %556 = load i32, i32* %k, align 4
  %557 = load i32, i32* %h, align 4
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %sub79 = sub nsw i32 %557, 1
  %cmp80 = icmp sle i32 %556, %559
  store i1 %cmp80, i1* %cmp80.reg2mem
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1317810260, i32 -1256708636
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %586 = select i1 %cmp80.reload, i32 -969211050, i32 -10621683
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -881035634, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = load i32, i32* %k, align 4
  %cmp83 = icmp sle i32 %587, %588
  %589 = select i1 %cmp83, i32 1353452826, i32 674592508
  store i32 %589, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %590 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom85
  %591 = load i32, i32* %k, align 4
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 0, %592
  %594 = add i32 %591, %593
  %sub87 = sub nsw i32 %591, %592
  %idxprom88 = sext i32 %594 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom88
  %595 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %595)
  store i32 -1031534355, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = add i32 %596, 369362609
  %598 = add i32 %597, 1
  %599 = sub i32 %598, 369362609
  %inc92 = add nsw i32 %596, 1
  store i32 %599, i32* %i, align 4
  store i32 -881035634, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -47019921, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %600 = load i32, i32* %k, align 4
  %601 = load i32, i32* %h, align 4
  %602 = sub i32 %601, 185925470
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 185925470
  %sub95 = sub nsw i32 %601, 1
  %cmp96 = icmp sgt i32 %600, %604
  %605 = select i1 %cmp96, i32 -171273203, i32 -2013929655
  store i32 %605, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %606 = load i32, i32* %k, align 4
  %607 = load i32, i32* %l, align 4
  %608 = add i32 %607, -950513227
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -950513227
  %sub98 = sub nsw i32 %607, 1
  %cmp99 = icmp sle i32 %606, %610
  %611 = select i1 %cmp99, i32 -900736507, i32 -2013929655
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 985571062, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = load i32, i32* %h, align 4
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %sub102 = sub nsw i32 %613, 1
  %cmp103 = icmp sle i32 %612, %615
  %616 = select i1 %cmp103, i32 -2062688275, i32 -1021597877
  store i32 %616, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %617 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom105
  %618 = load i32, i32* %k, align 4
  %619 = load i32, i32* %i, align 4
  %620 = sub i32 0, %619
  %621 = add i32 %618, %620
  %sub107 = sub nsw i32 %618, %619
  %idxprom108 = sext i32 %621 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx106, i64 0, i64 %idxprom108
  %622 = load i32, i32* %arrayidx109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %622)
  store i32 174277900, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, -458171242
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -458171242
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -192388600, i32 1091336925
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = add i32 %650, -597087958
  %652 = add i32 %651, 1
  %653 = sub i32 %652, -597087958
  %inc112 = add nsw i32 %650, 1
  store i32 %653, i32* %i, align 4
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 791002870, i32 1091336925
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 985571062, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 -1266471235, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, -633439104
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -633439104
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 290943066, i32 52170864
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %695 = load i32, i32* %k, align 4
  %696 = load i32, i32* %l, align 4
  %697 = add i32 %695, 205334261
  %698 = sub i32 %697, %696
  %699 = sub i32 %698, 205334261
  %sub115 = sub nsw i32 %695, %696
  %700 = sub i32 0, 1
  %701 = sub i32 %699, %700
  %add116 = add nsw i32 %699, 1
  store i32 %701, i32* %i, align 4
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, -579402490
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -579402490
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -1559272173, i32 52170864
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 626394165, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = load i32, i32* %h, align 4
  %719 = add i32 %718, -1769065090
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -1769065090
  %sub118 = sub nsw i32 %718, 1
  %cmp119 = icmp sle i32 %717, %721
  %722 = select i1 %cmp119, i32 427445819, i32 -1935067168
  store i32 %722, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %723 to i64
  %arrayidx122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom121
  %724 = load i32, i32* %k, align 4
  %725 = load i32, i32* %i, align 4
  %726 = add i32 %724, 353299562
  %727 = sub i32 %726, %725
  %728 = sub i32 %727, 353299562
  %sub123 = sub nsw i32 %724, %725
  %idxprom124 = sext i32 %728 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx122, i64 0, i64 %idxprom124
  %729 = load i32, i32* %arrayidx125, align 4
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %729)
  store i32 -2146785107, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %731 = sub i32 0, 1
  %732 = sub i32 %730, %731
  %inc128 = add nsw i32 %730, 1
  store i32 %732, i32* %i, align 4
  store i32 626394165, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 -1266471235, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -47019921, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, -1221028369
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -1221028369
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 2012720072, i32 539151431
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = add i32 %748, -1633397843
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -1633397843
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 1470080154, i32 539151431
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -1389169573, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %763 = load i32, i32* %k, align 4
  %764 = sub i32 0, %763
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %inc133 = add nsw i32 %763, 1
  store i32 %767, i32* %k, align 4
  store i32 833281156, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 %768, 1771070571
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 1771070571
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 55912218, i32 1044538734
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, 1077879659
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 1077879659
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 -1139112484, i32 1044538734
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 1698191230, i32* %switchVar
  br label %loopEnd

if.else135:                                       ; preds = %loopEntry
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 0, 1
  %813 = add i32 %810, %812
  %814 = sub i32 %810, 1
  %815 = mul i32 %810, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %811, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 1146751620, i32 975342549
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 0, 1
  %827 = add i32 %824, %826
  %828 = sub i32 %824, 1
  %829 = mul i32 %824, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %825, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  %837 = select i1 %835, i32 -1335591588, i32 975342549
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -193069049, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %838 = load i32, i32* %k, align 4
  %839 = load i32, i32* %h, align 4
  %840 = load i32, i32* %l, align 4
  %841 = sub i32 0, %840
  %842 = sub i32 %839, %841
  %add137 = add nsw i32 %839, %840
  %843 = sub i32 %842, -1009868393
  %844 = sub i32 %843, 2
  %845 = add i32 %844, -1009868393
  %sub138 = sub nsw i32 %842, 2
  %cmp139 = icmp sle i32 %838, %845
  %846 = select i1 %cmp139, i32 -999154822, i32 -248574582
  store i32 %846, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = sub i32 %847, -1010944385
  %850 = sub i32 %849, 1
  %851 = add i32 %850, -1010944385
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 -221059186, i32 1063581938
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %862 = load i32, i32* %k, align 4
  %863 = load i32, i32* %h, align 4
  %864 = add i32 %863, 629128002
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, 629128002
  %sub141 = sub nsw i32 %863, 1
  %cmp142 = icmp sle i32 %862, %866
  store i1 %cmp142, i1* %cmp142.reg2mem
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 false, true
  %879 = and i1 %876, false
  %880 = and i1 %874, %878
  %881 = and i1 %877, false
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 false, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 -2106742662, i32 1063581938
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %893 = select i1 %cmp142.reload, i32 -2098418073, i32 -976113690
  store i32 %893, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 5150180, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %895 = load i32, i32* %k, align 4
  %cmp145 = icmp sle i32 %894, %895
  %896 = select i1 %cmp145, i32 -706243118, i32 -692185439
  store i32 %896, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %897 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %897 to i64
  %arrayidx148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom147
  %898 = load i32, i32* %k, align 4
  %899 = load i32, i32* %i, align 4
  %900 = add i32 %898, -1526035063
  %901 = sub i32 %900, %899
  %902 = sub i32 %901, -1526035063
  %sub149 = sub nsw i32 %898, %899
  %idxprom150 = sext i32 %902 to i64
  %arrayidx151 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx148, i64 0, i64 %idxprom150
  %903 = load i32, i32* %arrayidx151, align 4
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %903)
  store i32 -1455437661, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %904 = load i32, i32* %i, align 4
  %905 = sub i32 0, 1
  %906 = sub i32 %904, %905
  %inc154 = add nsw i32 %904, 1
  store i32 %906, i32* %i, align 4
  store i32 5150180, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  store i32 591226625, i32* %switchVar
  br label %loopEnd

if.else156:                                       ; preds = %loopEntry
  %907 = load i32, i32* %k, align 4
  %908 = load i32, i32* %h, align 4
  %909 = sub i32 0, %908
  %910 = add i32 %907, %909
  %sub157 = sub nsw i32 %907, %908
  %911 = sub i32 0, %910
  %912 = sub i32 0, 1
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %add158 = add nsw i32 %910, 1
  store i32 %914, i32* %i, align 4
  store i32 -1566113724, i32* %switchVar
  br label %loopEnd

for.cond159:                                      ; preds = %loopEntry
  %915 = load i32, i32* @x
  %916 = load i32, i32* @y
  %917 = add i32 %915, 1267157614
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, 1267157614
  %920 = sub i32 %915, 1
  %921 = mul i32 %915, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %916, 10
  %925 = and i1 %923, %924
  %926 = xor i1 %923, %924
  %927 = or i1 %925, %926
  %928 = or i1 %923, %924
  %929 = select i1 %927, i32 104796317, i32 1503650286
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %930 = load i32, i32* %i, align 4
  %931 = load i32, i32* %h, align 4
  %932 = sub i32 %931, 863890294
  %933 = sub i32 %932, 1
  %934 = add i32 %933, 863890294
  %sub160 = sub nsw i32 %931, 1
  %cmp161 = icmp sle i32 %930, %934
  store i1 %cmp161, i1* %cmp161.reg2mem
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
  %937 = sub i32 %935, 1977402183
  %938 = sub i32 %937, 1
  %939 = add i32 %938, 1977402183
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = xor i1 %943, true
  %946 = xor i1 %944, true
  %947 = xor i1 false, true
  %948 = and i1 %945, false
  %949 = and i1 %943, %947
  %950 = and i1 %946, false
  %951 = and i1 %944, %947
  %952 = or i1 %948, %949
  %953 = or i1 %950, %951
  %954 = xor i1 %952, %953
  %955 = or i1 %945, %946
  %956 = xor i1 %955, true
  %957 = or i1 false, %947
  %958 = and i1 %956, %957
  %959 = or i1 %954, %958
  %960 = or i1 %943, %944
  %961 = select i1 %959, i32 1095009383, i32 1503650286
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  %cmp161.reload = load volatile i1, i1* %cmp161.reg2mem
  %962 = select i1 %cmp161.reload, i32 -808557741, i32 1282998857
  store i32 %962, i32* %switchVar
  br label %loopEnd

for.body162:                                      ; preds = %loopEntry
  %963 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %963 to i64
  %arrayidx164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom163
  %964 = load i32, i32* %k, align 4
  %965 = load i32, i32* %i, align 4
  %966 = sub i32 0, %965
  %967 = add i32 %964, %966
  %sub165 = sub nsw i32 %964, %965
  %idxprom166 = sext i32 %967 to i64
  %arrayidx167 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx164, i64 0, i64 %idxprom166
  %968 = load i32, i32* %arrayidx167, align 4
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %968)
  store i32 1348240686, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = add i32 %969, -1536683520
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, -1536683520
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = xor i1 %977, true
  %980 = xor i1 %978, true
  %981 = xor i1 false, true
  %982 = and i1 %979, false
  %983 = and i1 %977, %981
  %984 = and i1 %980, false
  %985 = and i1 %978, %981
  %986 = or i1 %982, %983
  %987 = or i1 %984, %985
  %988 = xor i1 %986, %987
  %989 = or i1 %979, %980
  %990 = xor i1 %989, true
  %991 = or i1 false, %981
  %992 = and i1 %990, %991
  %993 = or i1 %988, %992
  %994 = or i1 %977, %978
  %995 = select i1 %993, i32 1098892880, i32 1361441646
  store i32 %995, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %996 = load i32, i32* %i, align 4
  %997 = sub i32 0, %996
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %inc170 = add nsw i32 %996, 1
  store i32 %1000, i32* %i, align 4
  %1001 = load i32, i32* @x
  %1002 = load i32, i32* @y
  %1003 = add i32 %1001, 925944682
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, 925944682
  %1006 = sub i32 %1001, 1
  %1007 = mul i32 %1001, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1002, 10
  %1011 = xor i1 %1009, true
  %1012 = xor i1 %1010, true
  %1013 = xor i1 false, true
  %1014 = and i1 %1011, false
  %1015 = and i1 %1009, %1013
  %1016 = and i1 %1012, false
  %1017 = and i1 %1010, %1013
  %1018 = or i1 %1014, %1015
  %1019 = or i1 %1016, %1017
  %1020 = xor i1 %1018, %1019
  %1021 = or i1 %1011, %1012
  %1022 = xor i1 %1021, true
  %1023 = or i1 false, %1013
  %1024 = and i1 %1022, %1023
  %1025 = or i1 %1020, %1024
  %1026 = or i1 %1009, %1010
  %1027 = select i1 %1025, i32 987264982, i32 1361441646
  store i32 %1027, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 -1566113724, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  store i32 591226625, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  store i32 407575598, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %1028 = load i32, i32* @x
  %1029 = load i32, i32* @y
  %1030 = add i32 %1028, -1160248978
  %1031 = sub i32 %1030, 1
  %1032 = sub i32 %1031, -1160248978
  %1033 = sub i32 %1028, 1
  %1034 = mul i32 %1028, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1029, 10
  %1038 = xor i1 %1036, true
  %1039 = xor i1 %1037, true
  %1040 = xor i1 false, true
  %1041 = and i1 %1038, false
  %1042 = and i1 %1036, %1040
  %1043 = and i1 %1039, false
  %1044 = and i1 %1037, %1040
  %1045 = or i1 %1041, %1042
  %1046 = or i1 %1043, %1044
  %1047 = xor i1 %1045, %1046
  %1048 = or i1 %1038, %1039
  %1049 = xor i1 %1048, true
  %1050 = or i1 false, %1040
  %1051 = and i1 %1049, %1050
  %1052 = or i1 %1047, %1051
  %1053 = or i1 %1036, %1037
  %1054 = select i1 %1052, i32 -191287877, i32 -1481731729
  store i32 %1054, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %1055 = load i32, i32* %k, align 4
  %1056 = sub i32 0, 1
  %1057 = sub i32 %1055, %1056
  %inc174 = add nsw i32 %1055, 1
  store i32 %1057, i32* %k, align 4
  %1058 = load i32, i32* @x
  %1059 = load i32, i32* @y
  %1060 = sub i32 0, 1
  %1061 = add i32 %1058, %1060
  %1062 = sub i32 %1058, 1
  %1063 = mul i32 %1058, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1059, 10
  %1067 = and i1 %1065, %1066
  %1068 = xor i1 %1065, %1066
  %1069 = or i1 %1067, %1068
  %1070 = or i1 %1065, %1066
  %1071 = select i1 %1069, i32 -2105684640, i32 -1481731729
  store i32 %1071, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 -193069049, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  store i32 1698191230, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  store i32 -485111559, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 218319959, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %1072 = load i32, i32* %j, align 4
  %1073 = load i32, i32* %l, align 4
  %cmp2alteredBB = icmp slt i32 %1072, %1073
  store i32 863757175, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %1074 = load i32, i32* %j, align 4
  %1075 = add i32 0, -60083350
  %1076 = sub i32 %1075, %1074
  %1077 = sub i32 %1076, -60083350
  %_ = sub i32 0, %1074
  %1078 = sub i32 0, 1
  %1079 = sub i32 %1077, %1078
  %gen = add i32 %1077, 1
  %_183 = shl i32 %1074, 1
  %_184 = shl i32 %1074, 1
  %1080 = sub i32 %1074, 262117544
  %1081 = sub i32 %1080, 1
  %1082 = add i32 %1081, 262117544
  %_185 = sub i32 %1074, 1
  %gen186 = mul i32 %1082, 1
  %_187 = shl i32 %1074, 1
  %1083 = add i32 %1074, -1732769055
  %1084 = add i32 %1083, 1
  %1085 = sub i32 %1084, -1732769055
  %incalteredBB = add nsw i32 %1074, 1
  store i32 %1085, i32* %j, align 4
  store i32 -1338208972, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1227700323, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1086 = load i32, i32* %k, align 4
  %1087 = load i32, i32* %h, align 4
  %1088 = load i32, i32* %l, align 4
  %_196 = shl i32 %1087, %1088
  %1089 = sub i32 0, %1088
  %1090 = add i32 %1087, %1089
  %_197 = sub i32 %1087, %1088
  %gen198 = mul i32 %1090, %1088
  %1091 = sub i32 %1087, -1667391100
  %1092 = sub i32 %1091, %1088
  %1093 = add i32 %1092, -1667391100
  %_199 = sub i32 %1087, %1088
  %gen200 = mul i32 %1093, %1088
  %1094 = sub i32 0, %1088
  %1095 = add i32 %1087, %1094
  %_201 = sub i32 %1087, %1088
  %gen202 = mul i32 %1095, %1088
  %1096 = add i32 0, 1696184812
  %1097 = sub i32 %1096, %1087
  %1098 = sub i32 %1097, 1696184812
  %_203 = sub i32 0, %1087
  %1099 = sub i32 %1098, -765694317
  %1100 = add i32 %1099, %1088
  %1101 = add i32 %1100, -765694317
  %gen204 = add i32 %1098, %1088
  %1102 = sub i32 0, %1087
  %1103 = add i32 0, %1102
  %_205 = sub i32 0, %1087
  %1104 = sub i32 0, %1088
  %1105 = sub i32 %1103, %1104
  %gen206 = add i32 %1103, %1088
  %1106 = sub i32 %1087, -247166922
  %1107 = add i32 %1106, %1088
  %1108 = add i32 %1107, -247166922
  %addalteredBB = add nsw i32 %1087, %1088
  %_207 = shl i32 %1108, 2
  %1109 = sub i32 0, %1108
  %1110 = add i32 0, %1109
  %_208 = sub i32 0, %1108
  %1111 = add i32 %1110, 477219273
  %1112 = add i32 %1111, 2
  %1113 = sub i32 %1112, 477219273
  %gen209 = add i32 %1110, 2
  %1114 = sub i32 0, 1129206646
  %1115 = sub i32 %1114, %1108
  %1116 = add i32 %1115, 1129206646
  %_210 = sub i32 0, %1108
  %1117 = sub i32 %1116, 846688104
  %1118 = add i32 %1117, 2
  %1119 = add i32 %1118, 846688104
  %gen211 = add i32 %1116, 2
  %1120 = sub i32 %1108, -763472183
  %1121 = sub i32 %1120, 2
  %1122 = add i32 %1121, -763472183
  %_212 = sub i32 %1108, 2
  %gen213 = mul i32 %1122, 2
  %1123 = add i32 %1108, 1427178445
  %1124 = sub i32 %1123, 2
  %1125 = sub i32 %1124, 1427178445
  %subalteredBB = sub nsw i32 %1108, 2
  %cmp15alteredBB = icmp sle i32 %1086, %1125
  store i32 334815557, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -68841687, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1126 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %1126 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom23alteredBB
  %1127 = load i32, i32* %k, align 4
  %1128 = load i32, i32* %i, align 4
  %1129 = sub i32 0, %1127
  %1130 = add i32 0, %1129
  %_222 = sub i32 0, %1127
  %1131 = add i32 %1130, -968235613
  %1132 = add i32 %1131, %1128
  %1133 = sub i32 %1132, -968235613
  %gen223 = add i32 %1130, %1128
  %1134 = sub i32 %1127, -1365663780
  %1135 = sub i32 %1134, %1128
  %1136 = add i32 %1135, -1365663780
  %sub25alteredBB = sub nsw i32 %1127, %1128
  %idxprom26alteredBB = sext i32 %1136 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom26alteredBB
  %1137 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1137)
  store i32 987704317, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1138 = load i32, i32* %i, align 4
  %_228 = shl i32 %1138, 1
  %1139 = sub i32 0, %1138
  %1140 = add i32 0, %1139
  %_229 = sub i32 0, %1138
  %1141 = sub i32 %1140, -1298172778
  %1142 = add i32 %1141, 1
  %1143 = add i32 %1142, -1298172778
  %gen230 = add i32 %1140, 1
  %1144 = sub i32 0, 1
  %1145 = add i32 %1138, %1144
  %_231 = sub i32 %1138, 1
  %gen232 = mul i32 %1145, 1
  %1146 = add i32 %1138, -1465968034
  %1147 = sub i32 %1146, 1
  %1148 = sub i32 %1147, -1465968034
  %_233 = sub i32 %1138, 1
  %gen234 = mul i32 %1148, 1
  %1149 = sub i32 0, -803778166
  %1150 = sub i32 %1149, %1138
  %1151 = add i32 %1150, -803778166
  %_235 = sub i32 0, %1138
  %1152 = sub i32 0, 1
  %1153 = sub i32 %1151, %1152
  %gen236 = add i32 %1151, 1
  %1154 = sub i32 %1138, 661119782
  %1155 = sub i32 %1154, 1
  %1156 = add i32 %1155, 661119782
  %_237 = sub i32 %1138, 1
  %gen238 = mul i32 %1156, 1
  %1157 = sub i32 %1138, -1666928643
  %1158 = add i32 %1157, 1
  %1159 = add i32 %1158, -1666928643
  %inc49alteredBB = add nsw i32 %1138, 1
  store i32 %1159, i32* %i, align 4
  store i32 747039687, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1160 = load i32, i32* %i, align 4
  %1161 = load i32, i32* %h, align 4
  %_243 = shl i32 %1161, 1
  %_244 = shl i32 %1161, 1
  %1162 = sub i32 %1161, 668140306
  %1163 = sub i32 %1162, 1
  %1164 = add i32 %1163, 668140306
  %_245 = sub i32 %1161, 1
  %gen246 = mul i32 %1164, 1
  %1165 = sub i32 0, 1
  %1166 = add i32 %1161, %1165
  %sub55alteredBB = sub nsw i32 %1161, 1
  %cmp56alteredBB = icmp sle i32 %1160, %1166
  store i32 -1188319484, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1167 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %1167 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom58alteredBB
  %1168 = load i32, i32* %k, align 4
  %1169 = load i32, i32* %i, align 4
  %1170 = add i32 %1168, 1631182373
  %1171 = sub i32 %1170, %1169
  %1172 = sub i32 %1171, 1631182373
  %_251 = sub i32 %1168, %1169
  %gen252 = mul i32 %1172, %1169
  %_253 = shl i32 %1168, %1169
  %_254 = shl i32 %1168, %1169
  %1173 = add i32 %1168, 136587606
  %1174 = sub i32 %1173, %1169
  %1175 = sub i32 %1174, 136587606
  %_255 = sub i32 %1168, %1169
  %gen256 = mul i32 %1175, %1169
  %1176 = sub i32 %1168, -1424119303
  %1177 = sub i32 %1176, %1169
  %1178 = add i32 %1177, -1424119303
  %sub60alteredBB = sub nsw i32 %1168, %1169
  %idxprom61alteredBB = sext i32 %1178 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom61alteredBB
  %1179 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1179)
  store i32 916129144, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 -988803769, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1180 = load i32, i32* %k, align 4
  %1181 = load i32, i32* %h, align 4
  %1182 = add i32 %1181, 1022448525
  %1183 = sub i32 %1182, 1
  %1184 = sub i32 %1183, 1022448525
  %_265 = sub i32 %1181, 1
  %gen266 = mul i32 %1184, 1
  %1185 = sub i32 0, 1
  %1186 = add i32 %1181, %1185
  %sub79alteredBB = sub nsw i32 %1181, 1
  %cmp80alteredBB = icmp sle i32 %1180, %1186
  store i32 1654945330, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1187 = load i32, i32* %i, align 4
  %_271 = shl i32 %1187, 1
  %_272 = shl i32 %1187, 1
  %1188 = sub i32 0, 1
  %1189 = sub i32 %1187, %1188
  %inc112alteredBB = add nsw i32 %1187, 1
  store i32 %1189, i32* %i, align 4
  store i32 -192388600, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1190 = load i32, i32* %k, align 4
  %1191 = load i32, i32* %l, align 4
  %1192 = sub i32 0, %1191
  %1193 = add i32 %1190, %1192
  %_277 = sub i32 %1190, %1191
  %gen278 = mul i32 %1193, %1191
  %1194 = add i32 0, -71333482
  %1195 = sub i32 %1194, %1190
  %1196 = sub i32 %1195, -71333482
  %_279 = sub i32 0, %1190
  %1197 = add i32 %1196, 1768102777
  %1198 = add i32 %1197, %1191
  %1199 = sub i32 %1198, 1768102777
  %gen280 = add i32 %1196, %1191
  %1200 = add i32 0, 606132488
  %1201 = sub i32 %1200, %1190
  %1202 = sub i32 %1201, 606132488
  %_281 = sub i32 0, %1190
  %1203 = sub i32 0, %1202
  %1204 = sub i32 0, %1191
  %1205 = add i32 %1203, %1204
  %1206 = sub i32 0, %1205
  %gen282 = add i32 %1202, %1191
  %_283 = shl i32 %1190, %1191
  %1207 = add i32 %1190, 986763217
  %1208 = sub i32 %1207, %1191
  %1209 = sub i32 %1208, 986763217
  %_284 = sub i32 %1190, %1191
  %gen285 = mul i32 %1209, %1191
  %1210 = add i32 %1190, 1567308323
  %1211 = sub i32 %1210, %1191
  %1212 = sub i32 %1211, 1567308323
  %sub115alteredBB = sub nsw i32 %1190, %1191
  %1213 = sub i32 0, 1
  %1214 = add i32 %1212, %1213
  %_286 = sub i32 %1212, 1
  %gen287 = mul i32 %1214, 1
  %_288 = shl i32 %1212, 1
  %1215 = sub i32 0, 1
  %1216 = add i32 %1212, %1215
  %_289 = sub i32 %1212, 1
  %gen290 = mul i32 %1216, 1
  %1217 = add i32 0, -1711298078
  %1218 = sub i32 %1217, %1212
  %1219 = sub i32 %1218, -1711298078
  %_291 = sub i32 0, %1212
  %1220 = sub i32 0, %1219
  %1221 = sub i32 0, 1
  %1222 = add i32 %1220, %1221
  %1223 = sub i32 0, %1222
  %gen292 = add i32 %1219, 1
  %1224 = sub i32 0, 1
  %1225 = sub i32 %1212, %1224
  %add116alteredBB = add nsw i32 %1212, 1
  store i32 %1225, i32* %i, align 4
  store i32 290943066, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  store i32 2012720072, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  store i32 55912218, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1146751620, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %1226 = load i32, i32* %k, align 4
  %1227 = load i32, i32* %h, align 4
  %1228 = sub i32 0, 1
  %1229 = add i32 %1227, %1228
  %_309 = sub i32 %1227, 1
  %gen310 = mul i32 %1229, 1
  %1230 = add i32 0, 1178235682
  %1231 = sub i32 %1230, %1227
  %1232 = sub i32 %1231, 1178235682
  %_311 = sub i32 0, %1227
  %1233 = sub i32 0, 1
  %1234 = sub i32 %1232, %1233
  %gen312 = add i32 %1232, 1
  %1235 = sub i32 0, %1227
  %1236 = add i32 0, %1235
  %_313 = sub i32 0, %1227
  %1237 = sub i32 %1236, -124434949
  %1238 = add i32 %1237, 1
  %1239 = add i32 %1238, -124434949
  %gen314 = add i32 %1236, 1
  %1240 = sub i32 0, 1
  %1241 = add i32 %1227, %1240
  %_315 = sub i32 %1227, 1
  %gen316 = mul i32 %1241, 1
  %_317 = shl i32 %1227, 1
  %1242 = sub i32 %1227, 1175789825
  %1243 = sub i32 %1242, 1
  %1244 = add i32 %1243, 1175789825
  %_318 = sub i32 %1227, 1
  %gen319 = mul i32 %1244, 1
  %1245 = add i32 %1227, -1937425800
  %1246 = sub i32 %1245, 1
  %1247 = sub i32 %1246, -1937425800
  %sub141alteredBB = sub nsw i32 %1227, 1
  %cmp142alteredBB = icmp sle i32 %1226, %1247
  store i32 -221059186, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %1248 = load i32, i32* %i, align 4
  %1249 = load i32, i32* %h, align 4
  %1250 = sub i32 0, %1249
  %1251 = add i32 0, %1250
  %_324 = sub i32 0, %1249
  %1252 = add i32 %1251, -1995863619
  %1253 = add i32 %1252, 1
  %1254 = sub i32 %1253, -1995863619
  %gen325 = add i32 %1251, 1
  %1255 = sub i32 0, 1226874929
  %1256 = sub i32 %1255, %1249
  %1257 = add i32 %1256, 1226874929
  %_326 = sub i32 0, %1249
  %1258 = sub i32 0, %1257
  %1259 = sub i32 0, 1
  %1260 = add i32 %1258, %1259
  %1261 = sub i32 0, %1260
  %gen327 = add i32 %1257, 1
  %_328 = shl i32 %1249, 1
  %1262 = sub i32 0, %1249
  %1263 = add i32 0, %1262
  %_329 = sub i32 0, %1249
  %1264 = add i32 %1263, 925819101
  %1265 = add i32 %1264, 1
  %1266 = sub i32 %1265, 925819101
  %gen330 = add i32 %1263, 1
  %1267 = sub i32 0, 1
  %1268 = add i32 %1249, %1267
  %sub160alteredBB = sub nsw i32 %1249, 1
  %cmp161alteredBB = icmp sle i32 %1248, %1268
  store i32 104796317, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %1269 = load i32, i32* %i, align 4
  %_335 = shl i32 %1269, 1
  %1270 = sub i32 0, %1269
  %1271 = sub i32 0, 1
  %1272 = add i32 %1270, %1271
  %1273 = sub i32 0, %1272
  %inc170alteredBB = add nsw i32 %1269, 1
  store i32 %1273, i32* %i, align 4
  store i32 1098892880, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %1274 = load i32, i32* %k, align 4
  %1275 = add i32 %1274, 1931720014
  %1276 = sub i32 %1275, 1
  %1277 = sub i32 %1276, 1931720014
  %_340 = sub i32 %1274, 1
  %gen341 = mul i32 %1277, 1
  %1278 = sub i32 %1274, -782784692
  %1279 = sub i32 %1278, 1
  %1280 = add i32 %1279, -782784692
  %_342 = sub i32 %1274, 1
  %gen343 = mul i32 %1280, 1
  %_344 = shl i32 %1274, 1
  %1281 = sub i32 0, %1274
  %1282 = sub i32 0, 1
  %1283 = add i32 %1281, %1282
  %1284 = sub i32 0, %1283
  %inc174alteredBB = add nsw i32 %1274, 1
  store i32 %1284, i32* %k, align 4
  store i32 -191287877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB339alteredBB, %originalBB334alteredBB, %originalBB323alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB276alteredBB, %originalBB270alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB250alteredBB, %originalBB242alteredBB, %originalBB227alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %if.end176, %for.end175, %originalBBpart2346, %originalBB339, %for.inc173, %if.end172, %for.end171, %originalBBpart2337, %originalBB334, %for.inc169, %for.body162, %originalBBpart2332, %originalBB323, %for.cond159, %if.else156, %for.end155, %for.inc153, %for.body146, %for.cond144, %if.then143, %originalBBpart2321, %originalBB308, %for.body140, %for.cond136, %originalBBpart2306, %originalBB304, %if.else135, %originalBBpart2302, %originalBB300, %for.end134, %for.inc132, %originalBBpart2298, %originalBB296, %if.end131, %if.end130, %for.end129, %for.inc127, %for.body120, %for.cond117, %originalBBpart2294, %originalBB276, %if.else114, %for.end113, %originalBBpart2274, %originalBB270, %for.inc111, %for.body104, %for.cond101, %if.then100, %land.lhs.true97, %if.else94, %for.end93, %for.inc91, %for.body84, %for.cond82, %if.then81, %originalBBpart2268, %originalBB264, %for.body78, %for.cond74, %if.then73, %if.else71, %for.end70, %for.inc68, %originalBBpart2262, %originalBB260, %if.end67, %if.end, %for.end66, %for.inc64, %originalBBpart2258, %originalBB250, %for.body57, %originalBBpart2248, %originalBB242, %for.cond54, %if.else51, %for.end50, %originalBBpart2240, %originalBB227, %for.inc48, %for.body41, %for.cond39, %if.then36, %land.lhs.true, %if.else, %for.end31, %for.inc29, %originalBBpart2225, %originalBB221, %for.body22, %for.cond20, %originalBBpart2219, %originalBB217, %if.then19, %for.body16, %originalBBpart2215, %originalBB195, %for.cond14, %if.then, %for.end9, %for.inc7, %originalBBpart2193, %originalBB191, %for.end, %originalBBpart2189, %originalBB182, %for.inc, %for.body3, %originalBBpart2180, %originalBB178, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
