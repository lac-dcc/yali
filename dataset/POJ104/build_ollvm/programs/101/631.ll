; ModuleID = 'source-C-CXX/101/631.c'
source_filename = "source-C-CXX/101/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca i32, align 4
  %sh = alloca [100 x double], align 16
  %fe = alloca [120 x double], align 16
  %me = alloca [120 x double], align 16
  %t = alloca double, align 8
  %min1 = alloca double, align 8
  %min2 = alloca double, align 8
  %a = alloca [100 x [10 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %q, align 4
  store i32 -1, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1667719037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar244 = load i32, i32* %switchVar
  switch i32 %switchVar244, label %switchDefault [
    i32 1667719037, label %for.cond
    i32 889277159, label %for.body
    i32 839675829, label %for.inc
    i32 1695360780, label %for.end
    i32 1351289776, label %originalBB
    i32 -1887115668, label %originalBBpart2
    i32 -326390145, label %for.cond4
    i32 1182581620, label %for.body6
    i32 413854923, label %originalBB107
    i32 -1350034135, label %originalBBpart2109
    i32 2038388186, label %if.then
    i32 490251039, label %originalBB111
    i32 1523485719, label %originalBBpart2124
    i32 1812839665, label %if.else
    i32 -1666813573, label %if.then22
    i32 851768828, label %originalBB126
    i32 124613695, label %originalBBpart2130
    i32 971691546, label %if.end
    i32 -1767174241, label %originalBB132
    i32 1111032609, label %originalBBpart2134
    i32 -1908961926, label %if.end28
    i32 1280617727, label %for.inc29
    i32 1235388080, label %for.end31
    i32 -409767118, label %originalBB136
    i32 -1234202979, label %originalBBpart2138
    i32 1266771076, label %for.cond32
    i32 -1257939826, label %originalBB140
    i32 431539399, label %originalBBpart2142
    i32 1079850523, label %for.body34
    i32 -2015288447, label %originalBB144
    i32 -976841832, label %originalBBpart2157
    i32 -637497304, label %for.cond35
    i32 -1797946107, label %originalBB159
    i32 -2081857703, label %originalBBpart2161
    i32 -1167865336, label %for.body37
    i32 581046144, label %originalBB163
    i32 -454764263, label %originalBBpart2165
    i32 -235166867, label %if.then43
    i32 1526270056, label %if.end52
    i32 -1709184759, label %originalBB167
    i32 1962657677, label %originalBBpart2169
    i32 -732330423, label %for.inc53
    i32 1126661498, label %originalBB171
    i32 -875676704, label %originalBBpart2175
    i32 -90762976, label %for.end55
    i32 -180037507, label %for.inc56
    i32 -2110792294, label %for.end58
    i32 986534857, label %for.cond59
    i32 976192979, label %originalBB177
    i32 1641992199, label %originalBBpart2179
    i32 295644861, label %for.body61
    i32 -495491232, label %for.cond63
    i32 -1648835030, label %originalBB181
    i32 535571686, label %originalBBpart2183
    i32 -599315641, label %for.body65
    i32 -1463854605, label %if.then71
    i32 307516586, label %originalBB185
    i32 -2142208406, label %originalBBpart2187
    i32 -265011549, label %if.end80
    i32 489710180, label %for.inc81
    i32 1725399435, label %for.end83
    i32 1830016482, label %for.inc84
    i32 -328520412, label %originalBB189
    i32 175145739, label %originalBBpart2205
    i32 -1185484880, label %for.end86
    i32 -2121934251, label %for.cond89
    i32 1385484387, label %originalBB207
    i32 1173816010, label %originalBBpart2209
    i32 220970630, label %for.body91
    i32 846689378, label %originalBB211
    i32 341084437, label %originalBBpart2213
    i32 256897438, label %for.inc95
    i32 184565758, label %originalBB215
    i32 -989632246, label %originalBBpart2224
    i32 321281727, label %for.end97
    i32 1214790517, label %for.cond98
    i32 -1081255390, label %for.body100
    i32 -2025230425, label %for.inc104
    i32 -1265948289, label %originalBB226
    i32 1638715072, label %originalBBpart2238
    i32 -1087535861, label %for.end106
    i32 -1067423390, label %originalBB240
    i32 1528990560, label %originalBBpart2242
    i32 -1789609903, label %originalBBalteredBB
    i32 1464454899, label %originalBB107alteredBB
    i32 -928879044, label %originalBB111alteredBB
    i32 1138378183, label %originalBB126alteredBB
    i32 2143892578, label %originalBB132alteredBB
    i32 1626728709, label %originalBB136alteredBB
    i32 -1637536183, label %originalBB140alteredBB
    i32 453309810, label %originalBB144alteredBB
    i32 971507132, label %originalBB159alteredBB
    i32 1527530833, label %originalBB163alteredBB
    i32 -1706859292, label %originalBB167alteredBB
    i32 792739293, label %originalBB171alteredBB
    i32 -1887339483, label %originalBB177alteredBB
    i32 1978293660, label %originalBB181alteredBB
    i32 727275986, label %originalBB185alteredBB
    i32 -1851512958, label %originalBB189alteredBB
    i32 -95290352, label %originalBB207alteredBB
    i32 239580328, label %originalBB211alteredBB
    i32 -331083999, label %originalBB215alteredBB
    i32 1766209248, label %originalBB226alteredBB
    i32 -937131698, label %originalBB240alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 889277159, i32 1695360780
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %sh, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  store i32 839675829, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 1667719037, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1291244410
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1291244410
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1351289776, i32 -1789609903
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1922153364
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1922153364
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1887115668, i32 -1789609903
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -326390145, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %50, %51
  %52 = select i1 %cmp5, i32 1182581620, i32 1235388080
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1470366285
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1470366285
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 413854923, i32 1464454899
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %68 to i64
  %arrayidx8 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i32 @strcmp(i8* %arraydecay9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp11 = icmp eq i32 %call10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1238869126
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1238869126
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1350034135, i32 1464454899
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %96 = select i1 %cmp11.reload, i32 2038388186, i32 1812839665
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 490251039, i32 -928879044
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %111 = load i32, i32* %p, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc12 = add nsw i32 %111, 1
  store i32 %113, i32* %p, align 4
  %114 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %114 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %sh, i64 0, i64 %idxprom13
  %115 = load double, double* %arrayidx14, align 8
  %116 = load i32, i32* %p, align 4
  %idxprom15 = sext i32 %116 to i64
  %arrayidx16 = getelementptr inbounds [120 x double], [120 x double]* %me, i64 0, i64 %idxprom15
  store double %115, double* %arrayidx16, align 8
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1523485719, i32 -928879044
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1908961926, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %143 to i64
  %arrayidx18 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx18, i32 0, i32 0
  %call20 = call i32 @strcmp(i8* %arraydecay19, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp21 = icmp eq i32 %call20, 0
  %144 = select i1 %cmp21, i32 -1666813573, i32 971691546
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1381041753
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1381041753
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 851768828, i32 1138378183
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %172 = load i32, i32* %q, align 4
  %173 = add i32 %172, -475231497
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -475231497
  %inc23 = add nsw i32 %172, 1
  store i32 %175, i32* %q, align 4
  %176 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %176 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %sh, i64 0, i64 %idxprom24
  %177 = load double, double* %arrayidx25, align 8
  %178 = load i32, i32* %q, align 4
  %idxprom26 = sext i32 %178 to i64
  %arrayidx27 = getelementptr inbounds [120 x double], [120 x double]* %fe, i64 0, i64 %idxprom26
  store double %177, double* %arrayidx27, align 8
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 124613695, i32 1138378183
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 971691546, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1767174241, i32 2143892578
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1479313633
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1479313633
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
  %245 = select i1 %243, i32 1111032609, i32 2143892578
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1908961926, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1280617727, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = add i32 %246, 442210935
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 442210935
  %inc30 = add nsw i32 %246, 1
  store i32 %249, i32* %i, align 4
  store i32 -326390145, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -409767118, i32 1626728709
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1492488105
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1492488105
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1234202979, i32 1626728709
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1266771076, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1257939826, i32 -1637536183
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %p, align 4
  %cmp33 = icmp sle i32 %293, %294
  store i1 %cmp33, i1* %cmp33.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1240784990
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1240784990
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 431539399, i32 -1637536183
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %310 = select i1 %cmp33.reload, i32 1079850523, i32 -2110792294
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1096396987
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1096396987
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -2015288447, i32 453309810
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 %338, 1022135044
  %340 = add i32 %339, 1
  %341 = add i32 %340, 1022135044
  %add = add nsw i32 %338, 1
  store i32 %341, i32* %j, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 2014543731
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 2014543731
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -976841832, i32 453309810
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -637497304, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -997092127
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -997092127
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1797946107, i32 971507132
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = load i32, i32* %p, align 4
  %cmp36 = icmp sle i32 %384, %385
  store i1 %cmp36, i1* %cmp36.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1029564119
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1029564119
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -2081857703, i32 971507132
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %413 = select i1 %cmp36.reload, i32 -1167865336, i32 -90762976
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 581046144, i32 1527530833
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %440 to i64
  %arrayidx39 = getelementptr inbounds [120 x double], [120 x double]* %me, i64 0, i64 %idxprom38
  %441 = load double, double* %arrayidx39, align 8
  %442 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %442 to i64
  %arrayidx41 = getelementptr inbounds [120 x double], [120 x double]* %me, i64 0, i64 %idxprom40
  %443 = load double, double* %arrayidx41, align 8
  %cmp42 = fcmp ogt double %441, %443
  store i1 %cmp42, i1* %cmp42.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -2107908754
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -2107908754
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -454764263, i32 1527530833
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %471 = select i1 %cmp42.reload, i32 -235166867, i32 1526270056
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %472 to i64
  %arrayidx45 = getelementptr inbounds [120 x double], [120 x double]* %me, i64 0, i64 %idxprom44
  %473 = load double, double* %arrayidx45, align 8
  store double %473, double* %t, align 8
  %474 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %474 to i64
  %arrayidx47 = getelementptr inbounds [120 x double], [120 x double]* %me, i64 0, i64 %idxprom46
  %475 = load double, double* %arrayidx47, align 8
  %476 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %476 to i64
  %arrayidx49 = getelementptr inbounds [120 x double], [120 x double]* %me, i64 0, i64 %idxprom48
  store double %475, double* %arrayidx49, align 8
  %477 = load double, double* %t, align 8
  %478 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %478 to i64
  %arrayidx51 = getelementptr inbounds [120 x double], [120 x double]* %me, i64 0, i64 %idxprom50
  store double %477, double* %arrayidx51, align 8
  store i32 1526270056, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 1375797097
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1375797097
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1709184759, i32 -1706859292
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1962657677, i32 -1706859292
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -732330423, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
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
  %533 = select i1 %531, i32 1126661498, i32 792739293
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %inc54 = add nsw i32 %534, 1
  store i32 %538, i32* %j, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -875676704, i32 792739293
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -637497304, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -180037507, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = sub i32 %565, -824018397
  %567 = add i32 %566, 1
  %568 = add i32 %567, -824018397
  %inc57 = add nsw i32 %565, 1
  store i32 %568, i32* %i, align 4
  store i32 1266771076, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 986534857, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 976192979, i32 -1887339483
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = load i32, i32* %q, align 4
  %cmp60 = icmp sle i32 %583, %584
  store i1 %cmp60, i1* %cmp60.reg2mem
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 1641992199, i32 -1887339483
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %599 = select i1 %cmp60.reload, i32 295644861, i32 -1185484880
  store i32 %599, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %add62 = add nsw i32 %600, 1
  store i32 %604, i32* %j, align 4
  store i32 -495491232, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -1648835030, i32 1978293660
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %631 = load i32, i32* %j, align 4
  %632 = load i32, i32* %q, align 4
  %cmp64 = icmp sle i32 %631, %632
  store i1 %cmp64, i1* %cmp64.reg2mem
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, -1902460106
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -1902460106
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 535571686, i32 1978293660
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %660 = select i1 %cmp64.reload, i32 -599315641, i32 1725399435
  store i32 %660, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %661 to i64
  %arrayidx67 = getelementptr inbounds [120 x double], [120 x double]* %fe, i64 0, i64 %idxprom66
  %662 = load double, double* %arrayidx67, align 8
  %663 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %663 to i64
  %arrayidx69 = getelementptr inbounds [120 x double], [120 x double]* %fe, i64 0, i64 %idxprom68
  %664 = load double, double* %arrayidx69, align 8
  %cmp70 = fcmp olt double %662, %664
  %665 = select i1 %cmp70, i32 -1463854605, i32 -265011549
  store i32 %665, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, -104697598
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -104697598
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 307516586, i32 727275986
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %693 to i64
  %arrayidx73 = getelementptr inbounds [120 x double], [120 x double]* %fe, i64 0, i64 %idxprom72
  %694 = load double, double* %arrayidx73, align 8
  store double %694, double* %t, align 8
  %695 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %695 to i64
  %arrayidx75 = getelementptr inbounds [120 x double], [120 x double]* %fe, i64 0, i64 %idxprom74
  %696 = load double, double* %arrayidx75, align 8
  %697 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %697 to i64
  %arrayidx77 = getelementptr inbounds [120 x double], [120 x double]* %fe, i64 0, i64 %idxprom76
  store double %696, double* %arrayidx77, align 8
  %698 = load double, double* %t, align 8
  %699 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %699 to i64
  %arrayidx79 = getelementptr inbounds [120 x double], [120 x double]* %fe, i64 0, i64 %idxprom78
  store double %698, double* %arrayidx79, align 8
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, -650362942
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -650362942
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -2142208406, i32 727275986
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -265011549, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 489710180, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %727 = load i32, i32* %j, align 4
  %728 = add i32 %727, 1638586540
  %729 = add i32 %728, 1
  %730 = sub i32 %729, 1638586540
  %inc82 = add nsw i32 %727, 1
  store i32 %730, i32* %j, align 4
  store i32 -495491232, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 1830016482, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -328520412, i32 -1851512958
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %758 = sub i32 0, %757
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %inc85 = add nsw i32 %757, 1
  store i32 %761, i32* %i, align 4
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = add i32 %762, 1969503688
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 1969503688
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 175145739, i32 -1851512958
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 986534857, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [120 x double], [120 x double]* %me, i64 0, i64 0
  %789 = load double, double* %arrayidx87, align 16
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %789)
  store i32 1, i32* %i, align 4
  store i32 -2121934251, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 %790, -2055555017
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -2055555017
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 false, true
  %803 = and i1 %800, false
  %804 = and i1 %798, %802
  %805 = and i1 %801, false
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 false, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 1385484387, i32 -95290352
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %818 = load i32, i32* %p, align 4
  %cmp90 = icmp sle i32 %817, %818
  store i1 %cmp90, i1* %cmp90.reg2mem
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = sub i32 %819, -1675590437
  %822 = sub i32 %821, 1
  %823 = add i32 %822, -1675590437
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 1173816010, i32 -95290352
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %834 = select i1 %cmp90.reload, i32 220970630, i32 321281727
  store i32 %834, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = add i32 %835, 1777194180
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, 1777194180
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 846689378, i32 239580328
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %850 to i64
  %arrayidx93 = getelementptr inbounds [120 x double], [120 x double]* %me, i64 0, i64 %idxprom92
  %851 = load double, double* %arrayidx93, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %851)
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = add i32 %852, 201574381
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, 201574381
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 true, true
  %865 = and i1 %862, true
  %866 = and i1 %860, %864
  %867 = and i1 %863, true
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 true, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  %878 = select i1 %876, i32 341084437, i32 239580328
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 256897438, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = add i32 %879, 1619379535
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, 1619379535
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 true, true
  %892 = and i1 %889, true
  %893 = and i1 %887, %891
  %894 = and i1 %890, true
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 true, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  %905 = select i1 %903, i32 184565758, i32 -331083999
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %906 = load i32, i32* %i, align 4
  %907 = add i32 %906, -2130925020
  %908 = add i32 %907, 1
  %909 = sub i32 %908, -2130925020
  %inc96 = add nsw i32 %906, 1
  store i32 %909, i32* %i, align 4
  %910 = load i32, i32* @x
  %911 = load i32, i32* @y
  %912 = sub i32 0, 1
  %913 = add i32 %910, %912
  %914 = sub i32 %910, 1
  %915 = mul i32 %910, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %911, 10
  %919 = xor i1 %917, true
  %920 = xor i1 %918, true
  %921 = xor i1 false, true
  %922 = and i1 %919, false
  %923 = and i1 %917, %921
  %924 = and i1 %920, false
  %925 = and i1 %918, %921
  %926 = or i1 %922, %923
  %927 = or i1 %924, %925
  %928 = xor i1 %926, %927
  %929 = or i1 %919, %920
  %930 = xor i1 %929, true
  %931 = or i1 false, %921
  %932 = and i1 %930, %931
  %933 = or i1 %928, %932
  %934 = or i1 %917, %918
  %935 = select i1 %933, i32 -989632246, i32 -331083999
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -2121934251, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1214790517, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %936 = load i32, i32* %i, align 4
  %937 = load i32, i32* %q, align 4
  %cmp99 = icmp sle i32 %936, %937
  %938 = select i1 %cmp99, i32 -1081255390, i32 -1087535861
  store i32 %938, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %939 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %939 to i64
  %arrayidx102 = getelementptr inbounds [120 x double], [120 x double]* %fe, i64 0, i64 %idxprom101
  %940 = load double, double* %arrayidx102, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %940)
  store i32 -2025230425, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %941 = load i32, i32* @x
  %942 = load i32, i32* @y
  %943 = sub i32 0, 1
  %944 = add i32 %941, %943
  %945 = sub i32 %941, 1
  %946 = mul i32 %941, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %942, 10
  %950 = and i1 %948, %949
  %951 = xor i1 %948, %949
  %952 = or i1 %950, %951
  %953 = or i1 %948, %949
  %954 = select i1 %952, i32 -1265948289, i32 1766209248
  store i32 %954, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %955 = load i32, i32* %i, align 4
  %956 = add i32 %955, 2129918956
  %957 = add i32 %956, 1
  %958 = sub i32 %957, 2129918956
  %inc105 = add nsw i32 %955, 1
  store i32 %958, i32* %i, align 4
  %959 = load i32, i32* @x
  %960 = load i32, i32* @y
  %961 = sub i32 0, 1
  %962 = add i32 %959, %961
  %963 = sub i32 %959, 1
  %964 = mul i32 %959, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %960, 10
  %968 = xor i1 %966, true
  %969 = xor i1 %967, true
  %970 = xor i1 false, true
  %971 = and i1 %968, false
  %972 = and i1 %966, %970
  %973 = and i1 %969, false
  %974 = and i1 %967, %970
  %975 = or i1 %971, %972
  %976 = or i1 %973, %974
  %977 = xor i1 %975, %976
  %978 = or i1 %968, %969
  %979 = xor i1 %978, true
  %980 = or i1 false, %970
  %981 = and i1 %979, %980
  %982 = or i1 %977, %981
  %983 = or i1 %966, %967
  %984 = select i1 %982, i32 1638715072, i32 1766209248
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1214790517, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %985 = load i32, i32* @x
  %986 = load i32, i32* @y
  %987 = add i32 %985, -1703072440
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, -1703072440
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = xor i1 %993, true
  %996 = xor i1 %994, true
  %997 = xor i1 false, true
  %998 = and i1 %995, false
  %999 = and i1 %993, %997
  %1000 = and i1 %996, false
  %1001 = and i1 %994, %997
  %1002 = or i1 %998, %999
  %1003 = or i1 %1000, %1001
  %1004 = xor i1 %1002, %1003
  %1005 = or i1 %995, %996
  %1006 = xor i1 %1005, true
  %1007 = or i1 false, %997
  %1008 = and i1 %1006, %1007
  %1009 = or i1 %1004, %1008
  %1010 = or i1 %993, %994
  %1011 = select i1 %1009, i32 -1067423390, i32 -937131698
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %1012 = load i32, i32* @x
  %1013 = load i32, i32* @y
  %1014 = sub i32 %1012, -1080522339
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, -1080522339
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1012, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1013, 10
  %1022 = xor i1 %1020, true
  %1023 = xor i1 %1021, true
  %1024 = xor i1 true, true
  %1025 = and i1 %1022, true
  %1026 = and i1 %1020, %1024
  %1027 = and i1 %1023, true
  %1028 = and i1 %1021, %1024
  %1029 = or i1 %1025, %1026
  %1030 = or i1 %1027, %1028
  %1031 = xor i1 %1029, %1030
  %1032 = or i1 %1022, %1023
  %1033 = xor i1 %1032, true
  %1034 = or i1 true, %1024
  %1035 = and i1 %1033, %1034
  %1036 = or i1 %1031, %1035
  %1037 = or i1 %1020, %1021
  %1038 = select i1 %1036, i32 1528990560, i32 -937131698
  store i32 %1038, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1351289776, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %1039 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %1039 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom7alteredBB
  %arraydecay9alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8alteredBB, i32 0, i32 0
  %call10alteredBB = call i32 @strcmp(i8* %arraydecay9alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp11alteredBB = icmp eq i32 %call10alteredBB, 0
  store i32 413854923, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %1040 = load i32, i32* %p, align 4
  %1041 = sub i32 0, 1
  %1042 = add i32 %1040, %1041
  %_ = sub i32 %1040, 1
  %gen = mul i32 %1042, 1
  %1043 = sub i32 0, 724492113
  %1044 = sub i32 %1043, %1040
  %1045 = add i32 %1044, 724492113
  %_112 = sub i32 0, %1040
  %1046 = add i32 %1045, 1302674290
  %1047 = add i32 %1046, 1
  %1048 = sub i32 %1047, 1302674290
  %gen113 = add i32 %1045, 1
  %1049 = add i32 %1040, 1470367891
  %1050 = sub i32 %1049, 1
  %1051 = sub i32 %1050, 1470367891
  %_114 = sub i32 %1040, 1
  %gen115 = mul i32 %1051, 1
  %_116 = shl i32 %1040, 1
  %1052 = sub i32 0, %1040
  %1053 = add i32 0, %1052
  %_117 = sub i32 0, %1040
  %1054 = sub i32 %1053, -146851684
  %1055 = add i32 %1054, 1
  %1056 = add i32 %1055, -146851684
  %gen118 = add i32 %1053, 1
  %_119 = shl i32 %1040, 1
  %_120 = shl i32 %1040, 1
  %1057 = sub i32 %1040, 316625307
  %1058 = sub i32 %1057, 1
  %1059 = add i32 %1058, 316625307
  %_121 = sub i32 %1040, 1
  %gen122 = mul i32 %1059, 1
  %1060 = sub i32 0, 1
  %1061 = sub i32 %1040, %1060
  %inc12alteredBB = add nsw i32 %1040, 1
  store i32 %1061, i32* %p, align 4
  %1062 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %1062 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sh, i64 0, i64 %idxprom13alteredBB
  %1063 = load double, double* %arrayidx14alteredBB, align 8
  %1064 = load i32, i32* %p, align 4
  %idxprom15alteredBB = sext i32 %1064 to i64
  %arrayidx16alteredBB = getelementptr inbounds [120 x double], [120 x double]* %me, i64 0, i64 %idxprom15alteredBB
  store double %1063, double* %arrayidx16alteredBB, align 8
  store i32 490251039, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %1065 = load i32, i32* %q, align 4
  %1066 = add i32 %1065, 632705443
  %1067 = sub i32 %1066, 1
  %1068 = sub i32 %1067, 632705443
  %_127 = sub i32 %1065, 1
  %gen128 = mul i32 %1068, 1
  %1069 = add i32 %1065, -1423289215
  %1070 = add i32 %1069, 1
  %1071 = sub i32 %1070, -1423289215
  %inc23alteredBB = add nsw i32 %1065, 1
  store i32 %1071, i32* %q, align 4
  %1072 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %1072 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sh, i64 0, i64 %idxprom24alteredBB
  %1073 = load double, double* %arrayidx25alteredBB, align 8
  %1074 = load i32, i32* %q, align 4
  %idxprom26alteredBB = sext i32 %1074 to i64
  %arrayidx27alteredBB = getelementptr inbounds [120 x double], [120 x double]* %fe, i64 0, i64 %idxprom26alteredBB
  store double %1073, double* %arrayidx27alteredBB, align 8
  store i32 851768828, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1767174241, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -409767118, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %1075 = load i32, i32* %i, align 4
  %1076 = load i32, i32* %p, align 4
  %cmp33alteredBB = icmp sle i32 %1075, %1076
  store i32 -1257939826, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %1077 = load i32, i32* %i, align 4
  %1078 = sub i32 0, 1924212941
  %1079 = sub i32 %1078, %1077
  %1080 = add i32 %1079, 1924212941
  %_145 = sub i32 0, %1077
  %1081 = add i32 %1080, -1280416640
  %1082 = add i32 %1081, 1
  %1083 = sub i32 %1082, -1280416640
  %gen146 = add i32 %1080, 1
  %1084 = sub i32 0, 1
  %1085 = add i32 %1077, %1084
  %_147 = sub i32 %1077, 1
  %gen148 = mul i32 %1085, 1
  %1086 = sub i32 0, 1
  %1087 = add i32 %1077, %1086
  %_149 = sub i32 %1077, 1
  %gen150 = mul i32 %1087, 1
  %1088 = add i32 %1077, 614900136
  %1089 = sub i32 %1088, 1
  %1090 = sub i32 %1089, 614900136
  %_151 = sub i32 %1077, 1
  %gen152 = mul i32 %1090, 1
  %1091 = sub i32 0, %1077
  %1092 = add i32 0, %1091
  %_153 = sub i32 0, %1077
  %1093 = sub i32 0, %1092
  %1094 = sub i32 0, 1
  %1095 = add i32 %1093, %1094
  %1096 = sub i32 0, %1095
  %gen154 = add i32 %1092, 1
  %_155 = shl i32 %1077, 1
  %1097 = sub i32 %1077, -1029066699
  %1098 = add i32 %1097, 1
  %1099 = add i32 %1098, -1029066699
  %addalteredBB = add nsw i32 %1077, 1
  store i32 %1099, i32* %j, align 4
  store i32 -2015288447, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %1100 = load i32, i32* %j, align 4
  %1101 = load i32, i32* %p, align 4
  %cmp36alteredBB = icmp sle i32 %1100, %1101
  store i32 -1797946107, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %1102 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %1102 to i64
  %arrayidx39alteredBB = getelementptr inbounds [120 x double], [120 x double]* %me, i64 0, i64 %idxprom38alteredBB
  %1103 = load double, double* %arrayidx39alteredBB, align 8
  %1104 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %1104 to i64
  %arrayidx41alteredBB = getelementptr inbounds [120 x double], [120 x double]* %me, i64 0, i64 %idxprom40alteredBB
  %1105 = load double, double* %arrayidx41alteredBB, align 8
  %cmp42alteredBB = fcmp ogt double %1103, %1105
  store i32 581046144, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -1709184759, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1106 = load i32, i32* %j, align 4
  %_172 = shl i32 %1106, 1
  %_173 = shl i32 %1106, 1
  %1107 = sub i32 %1106, -415177252
  %1108 = add i32 %1107, 1
  %1109 = add i32 %1108, -415177252
  %inc54alteredBB = add nsw i32 %1106, 1
  store i32 %1109, i32* %j, align 4
  store i32 1126661498, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1110 = load i32, i32* %i, align 4
  %1111 = load i32, i32* %q, align 4
  %cmp60alteredBB = icmp sle i32 %1110, %1111
  store i32 976192979, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1112 = load i32, i32* %j, align 4
  %1113 = load i32, i32* %q, align 4
  %cmp64alteredBB = icmp sle i32 %1112, %1113
  store i32 -1648835030, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1114 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %1114 to i64
  %arrayidx73alteredBB = getelementptr inbounds [120 x double], [120 x double]* %fe, i64 0, i64 %idxprom72alteredBB
  %1115 = load double, double* %arrayidx73alteredBB, align 8
  store double %1115, double* %t, align 8
  %1116 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %1116 to i64
  %arrayidx75alteredBB = getelementptr inbounds [120 x double], [120 x double]* %fe, i64 0, i64 %idxprom74alteredBB
  %1117 = load double, double* %arrayidx75alteredBB, align 8
  %1118 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %1118 to i64
  %arrayidx77alteredBB = getelementptr inbounds [120 x double], [120 x double]* %fe, i64 0, i64 %idxprom76alteredBB
  store double %1117, double* %arrayidx77alteredBB, align 8
  %1119 = load double, double* %t, align 8
  %1120 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %1120 to i64
  %arrayidx79alteredBB = getelementptr inbounds [120 x double], [120 x double]* %fe, i64 0, i64 %idxprom78alteredBB
  store double %1119, double* %arrayidx79alteredBB, align 8
  store i32 307516586, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %1121 = load i32, i32* %i, align 4
  %1122 = add i32 0, -1065691865
  %1123 = sub i32 %1122, %1121
  %1124 = sub i32 %1123, -1065691865
  %_190 = sub i32 0, %1121
  %1125 = sub i32 %1124, -1943618521
  %1126 = add i32 %1125, 1
  %1127 = add i32 %1126, -1943618521
  %gen191 = add i32 %1124, 1
  %1128 = sub i32 0, 1
  %1129 = add i32 %1121, %1128
  %_192 = sub i32 %1121, 1
  %gen193 = mul i32 %1129, 1
  %1130 = add i32 %1121, -2005037848
  %1131 = sub i32 %1130, 1
  %1132 = sub i32 %1131, -2005037848
  %_194 = sub i32 %1121, 1
  %gen195 = mul i32 %1132, 1
  %_196 = shl i32 %1121, 1
  %1133 = add i32 0, 786365900
  %1134 = sub i32 %1133, %1121
  %1135 = sub i32 %1134, 786365900
  %_197 = sub i32 0, %1121
  %1136 = add i32 %1135, -851347720
  %1137 = add i32 %1136, 1
  %1138 = sub i32 %1137, -851347720
  %gen198 = add i32 %1135, 1
  %1139 = sub i32 %1121, -1590640591
  %1140 = sub i32 %1139, 1
  %1141 = add i32 %1140, -1590640591
  %_199 = sub i32 %1121, 1
  %gen200 = mul i32 %1141, 1
  %_201 = shl i32 %1121, 1
  %1142 = sub i32 0, 580619440
  %1143 = sub i32 %1142, %1121
  %1144 = add i32 %1143, 580619440
  %_202 = sub i32 0, %1121
  %1145 = add i32 %1144, -1469687181
  %1146 = add i32 %1145, 1
  %1147 = sub i32 %1146, -1469687181
  %gen203 = add i32 %1144, 1
  %1148 = sub i32 %1121, 1147662065
  %1149 = add i32 %1148, 1
  %1150 = add i32 %1149, 1147662065
  %inc85alteredBB = add nsw i32 %1121, 1
  store i32 %1150, i32* %i, align 4
  store i32 -328520412, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1151 = load i32, i32* %i, align 4
  %1152 = load i32, i32* %p, align 4
  %cmp90alteredBB = icmp sle i32 %1151, %1152
  store i32 1385484387, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1153 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %1153 to i64
  %arrayidx93alteredBB = getelementptr inbounds [120 x double], [120 x double]* %me, i64 0, i64 %idxprom92alteredBB
  %1154 = load double, double* %arrayidx93alteredBB, align 8
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %1154)
  store i32 846689378, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1155 = load i32, i32* %i, align 4
  %1156 = add i32 %1155, 282132784
  %1157 = sub i32 %1156, 1
  %1158 = sub i32 %1157, 282132784
  %_216 = sub i32 %1155, 1
  %gen217 = mul i32 %1158, 1
  %_218 = shl i32 %1155, 1
  %1159 = sub i32 %1155, 270380573
  %1160 = sub i32 %1159, 1
  %1161 = add i32 %1160, 270380573
  %_219 = sub i32 %1155, 1
  %gen220 = mul i32 %1161, 1
  %1162 = add i32 %1155, -1554922242
  %1163 = sub i32 %1162, 1
  %1164 = sub i32 %1163, -1554922242
  %_221 = sub i32 %1155, 1
  %gen222 = mul i32 %1164, 1
  %1165 = sub i32 0, %1155
  %1166 = sub i32 0, 1
  %1167 = add i32 %1165, %1166
  %1168 = sub i32 0, %1167
  %inc96alteredBB = add nsw i32 %1155, 1
  store i32 %1168, i32* %i, align 4
  store i32 184565758, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1169 = load i32, i32* %i, align 4
  %1170 = sub i32 0, 1765475299
  %1171 = sub i32 %1170, %1169
  %1172 = add i32 %1171, 1765475299
  %_227 = sub i32 0, %1169
  %1173 = sub i32 0, 1
  %1174 = sub i32 %1172, %1173
  %gen228 = add i32 %1172, 1
  %1175 = add i32 0, -1708517040
  %1176 = sub i32 %1175, %1169
  %1177 = sub i32 %1176, -1708517040
  %_229 = sub i32 0, %1169
  %1178 = sub i32 0, 1
  %1179 = sub i32 %1177, %1178
  %gen230 = add i32 %1177, 1
  %1180 = sub i32 %1169, 1285955671
  %1181 = sub i32 %1180, 1
  %1182 = add i32 %1181, 1285955671
  %_231 = sub i32 %1169, 1
  %gen232 = mul i32 %1182, 1
  %_233 = shl i32 %1169, 1
  %_234 = shl i32 %1169, 1
  %1183 = sub i32 0, 1
  %1184 = add i32 %1169, %1183
  %_235 = sub i32 %1169, 1
  %gen236 = mul i32 %1184, 1
  %1185 = sub i32 %1169, 1999163172
  %1186 = add i32 %1185, 1
  %1187 = add i32 %1186, 1999163172
  %inc105alteredBB = add nsw i32 %1169, 1
  store i32 %1187, i32* %i, align 4
  store i32 -1265948289, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 -1067423390, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB240alteredBB, %originalBB226alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB240, %for.end106, %originalBBpart2238, %originalBB226, %for.inc104, %for.body100, %for.cond98, %for.end97, %originalBBpart2224, %originalBB215, %for.inc95, %originalBBpart2213, %originalBB211, %for.body91, %originalBBpart2209, %originalBB207, %for.cond89, %for.end86, %originalBBpart2205, %originalBB189, %for.inc84, %for.end83, %for.inc81, %if.end80, %originalBBpart2187, %originalBB185, %if.then71, %for.body65, %originalBBpart2183, %originalBB181, %for.cond63, %for.body61, %originalBBpart2179, %originalBB177, %for.cond59, %for.end58, %for.inc56, %for.end55, %originalBBpart2175, %originalBB171, %for.inc53, %originalBBpart2169, %originalBB167, %if.end52, %if.then43, %originalBBpart2165, %originalBB163, %for.body37, %originalBBpart2161, %originalBB159, %for.cond35, %originalBBpart2157, %originalBB144, %for.body34, %originalBBpart2142, %originalBB140, %for.cond32, %originalBBpart2138, %originalBB136, %for.end31, %for.inc29, %if.end28, %originalBBpart2134, %originalBB132, %if.end, %originalBBpart2130, %originalBB126, %if.then22, %if.else, %originalBBpart2124, %originalBB111, %if.then, %originalBBpart2109, %originalBB107, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
