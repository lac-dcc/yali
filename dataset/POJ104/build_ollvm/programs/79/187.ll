; ModuleID = 'source-C-CXX/79/187.c'
source_filename = "source-C-CXX/79/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp123.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca i32, align 4
  %day = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %a, align 4
  %0 = bitcast [13 x i32]* %day to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.day to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %sy, i32* %sm, i32* %sd)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %ey, i32* %em, i32* %ed)
  %1 = load i32, i32* %sy, align 4
  %2 = sub i32 %1, 735921820
  %3 = add i32 %2, 1
  %4 = add i32 %3, 735921820
  %add = add nsw i32 %1, 1
  store i32 %4, i32* %i, align 4
  %switchVar = alloca i32
  store i32 950465382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar330 = load i32, i32* %switchVar
  switch i32 %switchVar330, label %switchDefault [
    i32 950465382, label %for.cond
    i32 -1939752850, label %for.body
    i32 508358742, label %originalBB
    i32 -664186479, label %originalBBpart2
    i32 -474541376, label %land.lhs.true
    i32 1688997785, label %originalBB146
    i32 265250122, label %originalBBpart2150
    i32 -428747296, label %lor.lhs.false
    i32 2117603044, label %originalBB152
    i32 -2078663830, label %originalBBpart2160
    i32 1390929871, label %if.then
    i32 -780034129, label %if.else
    i32 748243258, label %if.end
    i32 37464460, label %for.inc
    i32 -2118943097, label %originalBB162
    i32 -1773293315, label %originalBBpart2173
    i32 -1291037133, label %for.end
    i32 182474966, label %originalBB175
    i32 1350779427, label %originalBBpart2183
    i32 212717433, label %land.lhs.true11
    i32 902259180, label %lor.lhs.false14
    i32 -883910316, label %if.then17
    i32 1792696254, label %for.cond18
    i32 195501010, label %originalBB185
    i32 -1492400136, label %originalBBpart2187
    i32 575762173, label %for.body20
    i32 1657719891, label %originalBB189
    i32 620729665, label %originalBBpart2191
    i32 1178278057, label %if.then22
    i32 -600771353, label %if.else24
    i32 -1128647263, label %originalBB193
    i32 249380602, label %originalBBpart2205
    i32 126957065, label %if.end26
    i32 1983611723, label %for.inc27
    i32 2093922534, label %for.end29
    i32 -2101188012, label %if.else30
    i32 -1491073131, label %for.cond31
    i32 834881281, label %for.body33
    i32 301561358, label %if.then35
    i32 -123199142, label %if.else37
    i32 -556944521, label %originalBB207
    i32 -2002291681, label %originalBBpart2223
    i32 -1555852487, label %if.end41
    i32 829411110, label %for.inc42
    i32 -1947329977, label %for.end44
    i32 1673790586, label %if.end45
    i32 -1382561611, label %if.then47
    i32 -1900244021, label %originalBB225
    i32 -1442400067, label %originalBBpart2228
    i32 -1921378001, label %land.lhs.true50
    i32 1355772732, label %lor.lhs.false53
    i32 -2116866366, label %originalBB230
    i32 652084327, label %originalBBpart2240
    i32 1898110168, label %if.then56
    i32 -1231587200, label %for.cond57
    i32 -728539440, label %originalBB242
    i32 -2027046522, label %originalBBpart2244
    i32 -252702166, label %for.body59
    i32 -1678505206, label %if.then61
    i32 2034222688, label %if.else63
    i32 1357239249, label %if.end67
    i32 -757371445, label %originalBB246
    i32 2141762807, label %originalBBpart2248
    i32 684464938, label %for.inc68
    i32 -1128650837, label %for.end70
    i32 -442536869, label %if.else74
    i32 -1631310499, label %originalBB250
    i32 -63014000, label %originalBBpart2252
    i32 -729420188, label %for.cond75
    i32 1974627265, label %originalBB254
    i32 -740169774, label %originalBBpart2256
    i32 -641892378, label %for.body77
    i32 535212753, label %originalBB258
    i32 27892943, label %originalBBpart2260
    i32 670432466, label %if.then79
    i32 -156613064, label %if.else81
    i32 1411051126, label %if.end85
    i32 -1540276292, label %for.inc86
    i32 -663619639, label %for.end88
    i32 1342475473, label %originalBB262
    i32 687318286, label %originalBBpart2274
    i32 -2091560237, label %if.end92
    i32 -1860152918, label %if.else93
    i32 1937312390, label %land.lhs.true96
    i32 1192851057, label %originalBB276
    i32 1319618462, label %originalBBpart2288
    i32 1476091390, label %lor.lhs.false99
    i32 291138297, label %if.then102
    i32 1562534624, label %for.cond103
    i32 -2131134081, label %originalBB290
    i32 293558684, label %originalBBpart2292
    i32 934098186, label %for.body105
    i32 1113960557, label %if.then107
    i32 -2140178317, label %if.else109
    i32 -81818636, label %if.end113
    i32 79986394, label %for.inc114
    i32 399237110, label %for.end116
    i32 1309384162, label %originalBB294
    i32 -1332064242, label %originalBBpart2306
    i32 -988415843, label %if.else119
    i32 -1040640681, label %originalBB308
    i32 -1473878, label %originalBBpart2310
    i32 -1448781001, label %for.cond120
    i32 1233692590, label %for.body122
    i32 1145606992, label %originalBB312
    i32 1088539021, label %originalBBpart2314
    i32 -84564238, label %if.then124
    i32 -1549797016, label %if.else126
    i32 101596697, label %if.end130
    i32 1839727333, label %originalBB316
    i32 1182566868, label %originalBBpart2318
    i32 -1681440804, label %for.inc131
    i32 336108970, label %for.end133
    i32 473938617, label %if.end136
    i32 1189572291, label %if.end137
    i32 1988885831, label %originalBB320
    i32 -930404955, label %originalBBpart2328
    i32 -1462432682, label %originalBBalteredBB
    i32 525884524, label %originalBB146alteredBB
    i32 -1587040454, label %originalBB152alteredBB
    i32 -135268656, label %originalBB162alteredBB
    i32 -22136384, label %originalBB175alteredBB
    i32 -1613597133, label %originalBB185alteredBB
    i32 643977375, label %originalBB189alteredBB
    i32 1716712328, label %originalBB193alteredBB
    i32 777642313, label %originalBB207alteredBB
    i32 1000126182, label %originalBB225alteredBB
    i32 -1182268669, label %originalBB230alteredBB
    i32 -458702677, label %originalBB242alteredBB
    i32 1355696967, label %originalBB246alteredBB
    i32 -80415281, label %originalBB250alteredBB
    i32 -153475319, label %originalBB254alteredBB
    i32 1813137652, label %originalBB258alteredBB
    i32 1292955513, label %originalBB262alteredBB
    i32 -134601943, label %originalBB276alteredBB
    i32 -526960487, label %originalBB290alteredBB
    i32 -80949512, label %originalBB294alteredBB
    i32 -453800149, label %originalBB308alteredBB
    i32 -391799357, label %originalBB312alteredBB
    i32 139490024, label %originalBB316alteredBB
    i32 -440867204, label %originalBB320alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %ey, align 4
  %7 = sub i32 %6, 1864118304
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1864118304
  %sub = sub nsw i32 %6, 1
  %cmp = icmp sle i32 %5, %9
  %10 = select i1 %cmp, i32 -1939752850, i32 -1291037133
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 151955381
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 151955381
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 508358742, i32 -1462432682
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %rem = srem i32 %26, 4
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -664186479, i32 -1462432682
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %53 = select i1 %cmp2.reload, i32 -474541376, i32 -428747296
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %79 = select i1 %77, i32 1688997785, i32 525884524
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %rem3 = srem i32 %80, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 310944957
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 310944957
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 265250122, i32 525884524
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %96 = select i1 %cmp4.reload, i32 1390929871, i32 -428747296
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 2117603044, i32 -1587040454
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %rem5 = srem i32 %123, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -2078663830, i32 -1587040454
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %150 = select i1 %cmp6.reload, i32 1390929871, i32 -780034129
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* %sum, align 4
  %152 = sub i32 %151, 1773451191
  %153 = add i32 %152, 366
  %154 = add i32 %153, 1773451191
  %add7 = add nsw i32 %151, 366
  store i32 %154, i32* %sum, align 4
  store i32 748243258, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %155 = load i32, i32* %sum, align 4
  %156 = sub i32 0, 365
  %157 = sub i32 %155, %156
  %add8 = add nsw i32 %155, 365
  store i32 %157, i32* %sum, align 4
  store i32 748243258, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 37464460, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -2118943097, i32 -135268656
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc = add nsw i32 %184, 1
  store i32 %186, i32* %i, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1919074674
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1919074674
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1773293315, i32 -135268656
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 950465382, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1982029519
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1982029519
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 182474966, i32 -22136384
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %229 = load i32, i32* %ey, align 4
  %rem9 = srem i32 %229, 4
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1202262797
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1202262797
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1350779427, i32 -22136384
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %257 = select i1 %cmp10.reload, i32 212717433, i32 902259180
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %258 = load i32, i32* %ey, align 4
  %rem12 = srem i32 %258, 100
  %cmp13 = icmp ne i32 %rem12, 0
  %259 = select i1 %cmp13, i32 -883910316, i32 902259180
  store i32 %259, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %260 = load i32, i32* %ey, align 4
  %rem15 = srem i32 %260, 400
  %cmp16 = icmp eq i32 %rem15, 0
  %261 = select i1 %cmp16, i32 -883910316, i32 -2101188012
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1792696254, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 195501010, i32 -1613597133
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %em, align 4
  %cmp19 = icmp slt i32 %276, %277
  store i1 %cmp19, i1* %cmp19.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -744743972
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -744743972
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1492400136, i32 -1613597133
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %293 = select i1 %cmp19.reload, i32 575762173, i32 2093922534
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1283153462
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1283153462
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1657719891, i32 643977375
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %321, 2
  store i1 %cmp21, i1* %cmp21.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 620729665, i32 643977375
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %348 = select i1 %cmp21.reload, i32 1178278057, i32 -600771353
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %349 = load i32, i32* %sum, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 29
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %add23 = add nsw i32 %349, 29
  store i32 %353, i32* %sum, align 4
  store i32 126957065, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1128647263, i32 1716712328
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom = sext i32 %380 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom
  %381 = load i32, i32* %arrayidx, align 4
  %382 = load i32, i32* %sum, align 4
  %383 = add i32 %382, 1996263285
  %384 = add i32 %383, %381
  %385 = sub i32 %384, 1996263285
  %add25 = add nsw i32 %382, %381
  store i32 %385, i32* %sum, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -1656156914
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1656156914
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 249380602, i32 1716712328
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 126957065, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1983611723, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %inc28 = add nsw i32 %413, 1
  store i32 %415, i32* %i, align 4
  store i32 1792696254, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1673790586, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1491073131, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %em, align 4
  %cmp32 = icmp slt i32 %416, %417
  %418 = select i1 %cmp32, i32 834881281, i32 -1947329977
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %cmp34 = icmp eq i32 %419, 2
  %420 = select i1 %cmp34, i32 301561358, i32 -123199142
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %421 = load i32, i32* %sum, align 4
  %422 = sub i32 0, 28
  %423 = sub i32 %421, %422
  %add36 = add nsw i32 %421, 28
  store i32 %423, i32* %sum, align 4
  store i32 -1555852487, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -556944521, i32 777642313
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %438 to i64
  %arrayidx39 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom38
  %439 = load i32, i32* %arrayidx39, align 4
  %440 = load i32, i32* %sum, align 4
  %441 = sub i32 0, %439
  %442 = sub i32 %440, %441
  %add40 = add nsw i32 %440, %439
  store i32 %442, i32* %sum, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 373081248
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 373081248
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -2002291681, i32 777642313
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1555852487, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 829411110, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %inc43 = add nsw i32 %470, 1
  store i32 %472, i32* %i, align 4
  store i32 -1491073131, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1673790586, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %473 = load i32, i32* %ey, align 4
  %474 = load i32, i32* %sy, align 4
  %cmp46 = icmp ne i32 %473, %474
  %475 = select i1 %cmp46, i32 -1382561611, i32 -1860152918
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1900244021, i32 1000126182
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %490 = load i32, i32* %sy, align 4
  %rem48 = srem i32 %490, 4
  %cmp49 = icmp eq i32 %rem48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, -596089738
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -596089738
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1442400067, i32 1000126182
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %518 = select i1 %cmp49.reload, i32 -1921378001, i32 1355772732
  store i32 %518, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %519 = load i32, i32* %sy, align 4
  %rem51 = srem i32 %519, 100
  %cmp52 = icmp ne i32 %rem51, 0
  %520 = select i1 %cmp52, i32 1898110168, i32 1355772732
  store i32 %520, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -1571648736
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1571648736
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -2116866366, i32 -1182268669
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %548 = load i32, i32* %sy, align 4
  %rem54 = srem i32 %548, 400
  %cmp55 = icmp eq i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -729121682
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -729121682
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 652084327, i32 -1182268669
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %576 = select i1 %cmp55.reload, i32 1898110168, i32 -442536869
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1231587200, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -728539440, i32 -458702677
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = load i32, i32* %sm, align 4
  %cmp58 = icmp slt i32 %591, %592
  store i1 %cmp58, i1* %cmp58.reg2mem
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -2027046522, i32 -458702677
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %607 = select i1 %cmp58.reload, i32 -252702166, i32 -1128650837
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %cmp60 = icmp eq i32 %608, 2
  %609 = select i1 %cmp60, i32 -1678505206, i32 2034222688
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %610 = load i32, i32* %a, align 4
  %611 = sub i32 %610, 1191618546
  %612 = add i32 %611, 29
  %613 = add i32 %612, 1191618546
  %add62 = add nsw i32 %610, 29
  store i32 %613, i32* %a, align 4
  store i32 1357239249, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %614 to i64
  %arrayidx65 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom64
  %615 = load i32, i32* %arrayidx65, align 4
  %616 = load i32, i32* %a, align 4
  %617 = sub i32 %616, -1993130506
  %618 = add i32 %617, %615
  %619 = add i32 %618, -1993130506
  %add66 = add nsw i32 %616, %615
  store i32 %619, i32* %a, align 4
  store i32 1357239249, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, -965110336
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -965110336
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -757371445, i32 1355696967
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, 1728025611
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 1728025611
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 2141762807, i32 1355696967
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 684464938, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %inc69 = add nsw i32 %674, 1
  store i32 %678, i32* %i, align 4
  store i32 -1231587200, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %679 = load i32, i32* %sum, align 4
  %680 = sub i32 %679, 1436217672
  %681 = add i32 %680, 366
  %682 = add i32 %681, 1436217672
  %add71 = add nsw i32 %679, 366
  %683 = load i32, i32* %a, align 4
  %684 = load i32, i32* %sd, align 4
  %685 = sub i32 %683, -295257919
  %686 = add i32 %685, %684
  %687 = add i32 %686, -295257919
  %add72 = add nsw i32 %683, %684
  %688 = sub i32 0, %687
  %689 = add i32 %682, %688
  %sub73 = sub nsw i32 %682, %687
  store i32 %689, i32* %sum, align 4
  store i32 -2091560237, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -1631310499, i32 -80415281
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = add i32 %704, -832273047
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -832273047
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -63014000, i32 -80415281
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -729420188, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
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
  %756 = select i1 %754, i32 1974627265, i32 -153475319
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %758 = load i32, i32* %sm, align 4
  %cmp76 = icmp slt i32 %757, %758
  store i1 %cmp76, i1* %cmp76.reg2mem
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = add i32 %759, -666720566
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -666720566
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 false, true
  %772 = and i1 %769, false
  %773 = and i1 %767, %771
  %774 = and i1 %770, false
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 false, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 -740169774, i32 -153475319
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %786 = select i1 %cmp76.reload, i32 -641892378, i32 -663619639
  store i32 %786, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 false, true
  %799 = and i1 %796, false
  %800 = and i1 %794, %798
  %801 = and i1 %797, false
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 false, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 535212753, i32 1813137652
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %cmp78 = icmp eq i32 %813, 2
  store i1 %cmp78, i1* %cmp78.reg2mem
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 %814, 1918881781
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 1918881781
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 27892943, i32 1813137652
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %829 = select i1 %cmp78.reload, i32 670432466, i32 -156613064
  store i32 %829, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %830 = load i32, i32* %a, align 4
  %831 = sub i32 0, %830
  %832 = sub i32 0, 28
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %add80 = add nsw i32 %830, 28
  store i32 %834, i32* %a, align 4
  store i32 1411051126, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %835 to i64
  %arrayidx83 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom82
  %836 = load i32, i32* %arrayidx83, align 4
  %837 = load i32, i32* %a, align 4
  %838 = sub i32 0, %836
  %839 = sub i32 %837, %838
  %add84 = add nsw i32 %837, %836
  store i32 %839, i32* %a, align 4
  store i32 1411051126, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1540276292, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %841 = sub i32 0, 1
  %842 = sub i32 %840, %841
  %inc87 = add nsw i32 %840, 1
  store i32 %842, i32* %i, align 4
  store i32 -729420188, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = add i32 %843, 2088829085
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, 2088829085
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  %857 = select i1 %855, i32 1342475473, i32 1292955513
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %858 = load i32, i32* %sum, align 4
  %859 = sub i32 %858, -807136761
  %860 = add i32 %859, 365
  %861 = add i32 %860, -807136761
  %add89 = add nsw i32 %858, 365
  %862 = load i32, i32* %a, align 4
  %863 = load i32, i32* %sd, align 4
  %864 = add i32 %862, 464824002
  %865 = add i32 %864, %863
  %866 = sub i32 %865, 464824002
  %add90 = add nsw i32 %862, %863
  %867 = add i32 %861, 1170205880
  %868 = sub i32 %867, %866
  %869 = sub i32 %868, 1170205880
  %sub91 = sub nsw i32 %861, %866
  store i32 %869, i32* %sum, align 4
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = add i32 %870, -1510467425
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, -1510467425
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 false, true
  %883 = and i1 %880, false
  %884 = and i1 %878, %882
  %885 = and i1 %881, false
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 false, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 687318286, i32 1292955513
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -2091560237, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1189572291, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %897 = load i32, i32* %sy, align 4
  %rem94 = srem i32 %897, 4
  %cmp95 = icmp eq i32 %rem94, 0
  %898 = select i1 %cmp95, i32 1937312390, i32 1476091390
  store i32 %898, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %899 = load i32, i32* @x
  %900 = load i32, i32* @y
  %901 = sub i32 %899, 276336612
  %902 = sub i32 %901, 1
  %903 = add i32 %902, 276336612
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 true, true
  %912 = and i1 %909, true
  %913 = and i1 %907, %911
  %914 = and i1 %910, true
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 true, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 1192851057, i32 -134601943
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %926 = load i32, i32* %sy, align 4
  %rem97 = srem i32 %926, 100
  %cmp98 = icmp ne i32 %rem97, 0
  store i1 %cmp98, i1* %cmp98.reg2mem
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = sub i32 0, 1
  %930 = add i32 %927, %929
  %931 = sub i32 %927, 1
  %932 = mul i32 %927, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %928, 10
  %936 = xor i1 %934, true
  %937 = xor i1 %935, true
  %938 = xor i1 false, true
  %939 = and i1 %936, false
  %940 = and i1 %934, %938
  %941 = and i1 %937, false
  %942 = and i1 %935, %938
  %943 = or i1 %939, %940
  %944 = or i1 %941, %942
  %945 = xor i1 %943, %944
  %946 = or i1 %936, %937
  %947 = xor i1 %946, true
  %948 = or i1 false, %938
  %949 = and i1 %947, %948
  %950 = or i1 %945, %949
  %951 = or i1 %934, %935
  %952 = select i1 %950, i32 1319618462, i32 -134601943
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %953 = select i1 %cmp98.reload, i32 291138297, i32 1476091390
  store i32 %953, i32* %switchVar
  br label %loopEnd

lor.lhs.false99:                                  ; preds = %loopEntry
  %954 = load i32, i32* %sy, align 4
  %rem100 = srem i32 %954, 400
  %cmp101 = icmp eq i32 %rem100, 0
  %955 = select i1 %cmp101, i32 291138297, i32 -988415843
  store i32 %955, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1562534624, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %956 = load i32, i32* @x
  %957 = load i32, i32* @y
  %958 = sub i32 %956, 198840713
  %959 = sub i32 %958, 1
  %960 = add i32 %959, 198840713
  %961 = sub i32 %956, 1
  %962 = mul i32 %956, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %957, 10
  %966 = and i1 %964, %965
  %967 = xor i1 %964, %965
  %968 = or i1 %966, %967
  %969 = or i1 %964, %965
  %970 = select i1 %968, i32 -2131134081, i32 -526960487
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %971 = load i32, i32* %i, align 4
  %972 = load i32, i32* %sm, align 4
  %cmp104 = icmp slt i32 %971, %972
  store i1 %cmp104, i1* %cmp104.reg2mem
  %973 = load i32, i32* @x
  %974 = load i32, i32* @y
  %975 = add i32 %973, -1831801402
  %976 = sub i32 %975, 1
  %977 = sub i32 %976, -1831801402
  %978 = sub i32 %973, 1
  %979 = mul i32 %973, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %974, 10
  %983 = xor i1 %981, true
  %984 = xor i1 %982, true
  %985 = xor i1 true, true
  %986 = and i1 %983, true
  %987 = and i1 %981, %985
  %988 = and i1 %984, true
  %989 = and i1 %982, %985
  %990 = or i1 %986, %987
  %991 = or i1 %988, %989
  %992 = xor i1 %990, %991
  %993 = or i1 %983, %984
  %994 = xor i1 %993, true
  %995 = or i1 true, %985
  %996 = and i1 %994, %995
  %997 = or i1 %992, %996
  %998 = or i1 %981, %982
  %999 = select i1 %997, i32 293558684, i32 -526960487
  store i32 %999, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %1000 = select i1 %cmp104.reload, i32 934098186, i32 399237110
  store i32 %1000, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %1001 = load i32, i32* %i, align 4
  %cmp106 = icmp eq i32 %1001, 2
  %1002 = select i1 %cmp106, i32 1113960557, i32 -2140178317
  store i32 %1002, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %1003 = load i32, i32* %a, align 4
  %1004 = sub i32 0, 29
  %1005 = sub i32 %1003, %1004
  %add108 = add nsw i32 %1003, 29
  store i32 %1005, i32* %a, align 4
  store i32 -81818636, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %1006 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %1006 to i64
  %arrayidx111 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom110
  %1007 = load i32, i32* %arrayidx111, align 4
  %1008 = load i32, i32* %a, align 4
  %1009 = sub i32 0, %1008
  %1010 = sub i32 0, %1007
  %1011 = add i32 %1009, %1010
  %1012 = sub i32 0, %1011
  %add112 = add nsw i32 %1008, %1007
  store i32 %1012, i32* %a, align 4
  store i32 -81818636, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 79986394, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %1013 = load i32, i32* %i, align 4
  %1014 = add i32 %1013, 1499477778
  %1015 = add i32 %1014, 1
  %1016 = sub i32 %1015, 1499477778
  %inc115 = add nsw i32 %1013, 1
  store i32 %1016, i32* %i, align 4
  store i32 1562534624, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %1017 = load i32, i32* @x
  %1018 = load i32, i32* @y
  %1019 = add i32 %1017, -1641133866
  %1020 = sub i32 %1019, 1
  %1021 = sub i32 %1020, -1641133866
  %1022 = sub i32 %1017, 1
  %1023 = mul i32 %1017, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1018, 10
  %1027 = xor i1 %1025, true
  %1028 = xor i1 %1026, true
  %1029 = xor i1 false, true
  %1030 = and i1 %1027, false
  %1031 = and i1 %1025, %1029
  %1032 = and i1 %1028, false
  %1033 = and i1 %1026, %1029
  %1034 = or i1 %1030, %1031
  %1035 = or i1 %1032, %1033
  %1036 = xor i1 %1034, %1035
  %1037 = or i1 %1027, %1028
  %1038 = xor i1 %1037, true
  %1039 = or i1 false, %1029
  %1040 = and i1 %1038, %1039
  %1041 = or i1 %1036, %1040
  %1042 = or i1 %1025, %1026
  %1043 = select i1 %1041, i32 1309384162, i32 -80949512
  store i32 %1043, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %1044 = load i32, i32* %sum, align 4
  %1045 = load i32, i32* %a, align 4
  %1046 = load i32, i32* %sd, align 4
  %1047 = sub i32 %1045, -1644030104
  %1048 = add i32 %1047, %1046
  %1049 = add i32 %1048, -1644030104
  %add117 = add nsw i32 %1045, %1046
  %1050 = add i32 %1044, 1055755691
  %1051 = sub i32 %1050, %1049
  %1052 = sub i32 %1051, 1055755691
  %sub118 = sub nsw i32 %1044, %1049
  store i32 %1052, i32* %sum, align 4
  %1053 = load i32, i32* @x
  %1054 = load i32, i32* @y
  %1055 = add i32 %1053, 596608741
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, 596608741
  %1058 = sub i32 %1053, 1
  %1059 = mul i32 %1053, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1054, 10
  %1063 = xor i1 %1061, true
  %1064 = xor i1 %1062, true
  %1065 = xor i1 false, true
  %1066 = and i1 %1063, false
  %1067 = and i1 %1061, %1065
  %1068 = and i1 %1064, false
  %1069 = and i1 %1062, %1065
  %1070 = or i1 %1066, %1067
  %1071 = or i1 %1068, %1069
  %1072 = xor i1 %1070, %1071
  %1073 = or i1 %1063, %1064
  %1074 = xor i1 %1073, true
  %1075 = or i1 false, %1065
  %1076 = and i1 %1074, %1075
  %1077 = or i1 %1072, %1076
  %1078 = or i1 %1061, %1062
  %1079 = select i1 %1077, i32 -1332064242, i32 -80949512
  store i32 %1079, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 473938617, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %1080 = load i32, i32* @x
  %1081 = load i32, i32* @y
  %1082 = sub i32 0, 1
  %1083 = add i32 %1080, %1082
  %1084 = sub i32 %1080, 1
  %1085 = mul i32 %1080, %1083
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1081, 10
  %1089 = xor i1 %1087, true
  %1090 = xor i1 %1088, true
  %1091 = xor i1 true, true
  %1092 = and i1 %1089, true
  %1093 = and i1 %1087, %1091
  %1094 = and i1 %1090, true
  %1095 = and i1 %1088, %1091
  %1096 = or i1 %1092, %1093
  %1097 = or i1 %1094, %1095
  %1098 = xor i1 %1096, %1097
  %1099 = or i1 %1089, %1090
  %1100 = xor i1 %1099, true
  %1101 = or i1 true, %1091
  %1102 = and i1 %1100, %1101
  %1103 = or i1 %1098, %1102
  %1104 = or i1 %1087, %1088
  %1105 = select i1 %1103, i32 -1040640681, i32 -453800149
  store i32 %1105, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %1106 = load i32, i32* @x
  %1107 = load i32, i32* @y
  %1108 = sub i32 0, 1
  %1109 = add i32 %1106, %1108
  %1110 = sub i32 %1106, 1
  %1111 = mul i32 %1106, %1109
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1107, 10
  %1115 = and i1 %1113, %1114
  %1116 = xor i1 %1113, %1114
  %1117 = or i1 %1115, %1116
  %1118 = or i1 %1113, %1114
  %1119 = select i1 %1117, i32 -1473878, i32 -453800149
  store i32 %1119, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -1448781001, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %1120 = load i32, i32* %i, align 4
  %1121 = load i32, i32* %sm, align 4
  %cmp121 = icmp slt i32 %1120, %1121
  %1122 = select i1 %cmp121, i32 1233692590, i32 336108970
  store i32 %1122, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %1123 = load i32, i32* @x
  %1124 = load i32, i32* @y
  %1125 = sub i32 %1123, -912349514
  %1126 = sub i32 %1125, 1
  %1127 = add i32 %1126, -912349514
  %1128 = sub i32 %1123, 1
  %1129 = mul i32 %1123, %1127
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1124, 10
  %1133 = and i1 %1131, %1132
  %1134 = xor i1 %1131, %1132
  %1135 = or i1 %1133, %1134
  %1136 = or i1 %1131, %1132
  %1137 = select i1 %1135, i32 1145606992, i32 -391799357
  store i32 %1137, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %1138 = load i32, i32* %i, align 4
  %cmp123 = icmp eq i32 %1138, 2
  store i1 %cmp123, i1* %cmp123.reg2mem
  %1139 = load i32, i32* @x
  %1140 = load i32, i32* @y
  %1141 = sub i32 0, 1
  %1142 = add i32 %1139, %1141
  %1143 = sub i32 %1139, 1
  %1144 = mul i32 %1139, %1142
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1140, 10
  %1148 = xor i1 %1146, true
  %1149 = xor i1 %1147, true
  %1150 = xor i1 true, true
  %1151 = and i1 %1148, true
  %1152 = and i1 %1146, %1150
  %1153 = and i1 %1149, true
  %1154 = and i1 %1147, %1150
  %1155 = or i1 %1151, %1152
  %1156 = or i1 %1153, %1154
  %1157 = xor i1 %1155, %1156
  %1158 = or i1 %1148, %1149
  %1159 = xor i1 %1158, true
  %1160 = or i1 true, %1150
  %1161 = and i1 %1159, %1160
  %1162 = or i1 %1157, %1161
  %1163 = or i1 %1146, %1147
  %1164 = select i1 %1162, i32 1088539021, i32 -391799357
  store i32 %1164, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %1165 = select i1 %cmp123.reload, i32 -84564238, i32 -1549797016
  store i32 %1165, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %1166 = load i32, i32* %a, align 4
  %1167 = add i32 %1166, 1934689599
  %1168 = add i32 %1167, 28
  %1169 = sub i32 %1168, 1934689599
  %add125 = add nsw i32 %1166, 28
  store i32 %1169, i32* %a, align 4
  store i32 101596697, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %1170 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %1170 to i64
  %arrayidx128 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom127
  %1171 = load i32, i32* %arrayidx128, align 4
  %1172 = load i32, i32* %a, align 4
  %1173 = add i32 %1172, -54436163
  %1174 = add i32 %1173, %1171
  %1175 = sub i32 %1174, -54436163
  %add129 = add nsw i32 %1172, %1171
  store i32 %1175, i32* %a, align 4
  store i32 101596697, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %1176 = load i32, i32* @x
  %1177 = load i32, i32* @y
  %1178 = add i32 %1176, -886319257
  %1179 = sub i32 %1178, 1
  %1180 = sub i32 %1179, -886319257
  %1181 = sub i32 %1176, 1
  %1182 = mul i32 %1176, %1180
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1177, 10
  %1186 = xor i1 %1184, true
  %1187 = xor i1 %1185, true
  %1188 = xor i1 true, true
  %1189 = and i1 %1186, true
  %1190 = and i1 %1184, %1188
  %1191 = and i1 %1187, true
  %1192 = and i1 %1185, %1188
  %1193 = or i1 %1189, %1190
  %1194 = or i1 %1191, %1192
  %1195 = xor i1 %1193, %1194
  %1196 = or i1 %1186, %1187
  %1197 = xor i1 %1196, true
  %1198 = or i1 true, %1188
  %1199 = and i1 %1197, %1198
  %1200 = or i1 %1195, %1199
  %1201 = or i1 %1184, %1185
  %1202 = select i1 %1200, i32 1839727333, i32 139490024
  store i32 %1202, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %1203 = load i32, i32* @x
  %1204 = load i32, i32* @y
  %1205 = sub i32 0, 1
  %1206 = add i32 %1203, %1205
  %1207 = sub i32 %1203, 1
  %1208 = mul i32 %1203, %1206
  %1209 = urem i32 %1208, 2
  %1210 = icmp eq i32 %1209, 0
  %1211 = icmp slt i32 %1204, 10
  %1212 = xor i1 %1210, true
  %1213 = xor i1 %1211, true
  %1214 = xor i1 true, true
  %1215 = and i1 %1212, true
  %1216 = and i1 %1210, %1214
  %1217 = and i1 %1213, true
  %1218 = and i1 %1211, %1214
  %1219 = or i1 %1215, %1216
  %1220 = or i1 %1217, %1218
  %1221 = xor i1 %1219, %1220
  %1222 = or i1 %1212, %1213
  %1223 = xor i1 %1222, true
  %1224 = or i1 true, %1214
  %1225 = and i1 %1223, %1224
  %1226 = or i1 %1221, %1225
  %1227 = or i1 %1210, %1211
  %1228 = select i1 %1226, i32 1182566868, i32 139490024
  store i32 %1228, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 -1681440804, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %1229 = load i32, i32* %i, align 4
  %1230 = add i32 %1229, -190181356
  %1231 = add i32 %1230, 1
  %1232 = sub i32 %1231, -190181356
  %inc132 = add nsw i32 %1229, 1
  store i32 %1232, i32* %i, align 4
  store i32 -1448781001, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %1233 = load i32, i32* %sum, align 4
  %1234 = load i32, i32* %a, align 4
  %1235 = load i32, i32* %sd, align 4
  %1236 = add i32 %1234, -1309927242
  %1237 = add i32 %1236, %1235
  %1238 = sub i32 %1237, -1309927242
  %add134 = add nsw i32 %1234, %1235
  %1239 = sub i32 0, %1238
  %1240 = add i32 %1233, %1239
  %sub135 = sub nsw i32 %1233, %1238
  store i32 %1240, i32* %sum, align 4
  store i32 473938617, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 1189572291, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %1241 = load i32, i32* @x
  %1242 = load i32, i32* @y
  %1243 = sub i32 0, 1
  %1244 = add i32 %1241, %1243
  %1245 = sub i32 %1241, 1
  %1246 = mul i32 %1241, %1244
  %1247 = urem i32 %1246, 2
  %1248 = icmp eq i32 %1247, 0
  %1249 = icmp slt i32 %1242, 10
  %1250 = xor i1 %1248, true
  %1251 = xor i1 %1249, true
  %1252 = xor i1 true, true
  %1253 = and i1 %1250, true
  %1254 = and i1 %1248, %1252
  %1255 = and i1 %1251, true
  %1256 = and i1 %1249, %1252
  %1257 = or i1 %1253, %1254
  %1258 = or i1 %1255, %1256
  %1259 = xor i1 %1257, %1258
  %1260 = or i1 %1250, %1251
  %1261 = xor i1 %1260, true
  %1262 = or i1 true, %1252
  %1263 = and i1 %1261, %1262
  %1264 = or i1 %1259, %1263
  %1265 = or i1 %1248, %1249
  %1266 = select i1 %1264, i32 1988885831, i32 -440867204
  store i32 %1266, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %1267 = load i32, i32* %ed, align 4
  %1268 = load i32, i32* %sum, align 4
  %1269 = sub i32 0, %1267
  %1270 = sub i32 %1268, %1269
  %add138 = add nsw i32 %1268, %1267
  store i32 %1270, i32* %sum, align 4
  %1271 = load i32, i32* %sum, align 4
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1271)
  %1272 = load i32, i32* @x
  %1273 = load i32, i32* @y
  %1274 = sub i32 0, 1
  %1275 = add i32 %1272, %1274
  %1276 = sub i32 %1272, 1
  %1277 = mul i32 %1272, %1275
  %1278 = urem i32 %1277, 2
  %1279 = icmp eq i32 %1278, 0
  %1280 = icmp slt i32 %1273, 10
  %1281 = xor i1 %1279, true
  %1282 = xor i1 %1280, true
  %1283 = xor i1 true, true
  %1284 = and i1 %1281, true
  %1285 = and i1 %1279, %1283
  %1286 = and i1 %1282, true
  %1287 = and i1 %1280, %1283
  %1288 = or i1 %1284, %1285
  %1289 = or i1 %1286, %1287
  %1290 = xor i1 %1288, %1289
  %1291 = or i1 %1281, %1282
  %1292 = xor i1 %1291, true
  %1293 = or i1 true, %1283
  %1294 = and i1 %1292, %1293
  %1295 = or i1 %1290, %1294
  %1296 = or i1 %1279, %1280
  %1297 = select i1 %1295, i32 -930404955, i32 -440867204
  store i32 %1297, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1298 = load i32, i32* %i, align 4
  %1299 = sub i32 %1298, 1319828178
  %1300 = sub i32 %1299, 4
  %1301 = add i32 %1300, 1319828178
  %_ = sub i32 %1298, 4
  %gen = mul i32 %1301, 4
  %_140 = shl i32 %1298, 4
  %_141 = shl i32 %1298, 4
  %1302 = add i32 %1298, -1835895730
  %1303 = sub i32 %1302, 4
  %1304 = sub i32 %1303, -1835895730
  %_142 = sub i32 %1298, 4
  %gen143 = mul i32 %1304, 4
  %1305 = sub i32 0, %1298
  %1306 = add i32 0, %1305
  %_144 = sub i32 0, %1298
  %1307 = sub i32 %1306, 657029559
  %1308 = add i32 %1307, 4
  %1309 = add i32 %1308, 657029559
  %gen145 = add i32 %1306, 4
  %remalteredBB = srem i32 %1298, 4
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 508358742, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %1310 = load i32, i32* %i, align 4
  %1311 = add i32 %1310, -1229561284
  %1312 = sub i32 %1311, 100
  %1313 = sub i32 %1312, -1229561284
  %_147 = sub i32 %1310, 100
  %gen148 = mul i32 %1313, 100
  %rem3alteredBB = srem i32 %1310, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 1688997785, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %1314 = load i32, i32* %i, align 4
  %_153 = shl i32 %1314, 400
  %1315 = sub i32 0, %1314
  %1316 = add i32 0, %1315
  %_154 = sub i32 0, %1314
  %1317 = sub i32 0, 400
  %1318 = sub i32 %1316, %1317
  %gen155 = add i32 %1316, 400
  %1319 = sub i32 0, 1943185432
  %1320 = sub i32 %1319, %1314
  %1321 = add i32 %1320, 1943185432
  %_156 = sub i32 0, %1314
  %1322 = add i32 %1321, 1996184571
  %1323 = add i32 %1322, 400
  %1324 = sub i32 %1323, 1996184571
  %gen157 = add i32 %1321, 400
  %_158 = shl i32 %1314, 400
  %rem5alteredBB = srem i32 %1314, 400
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 2117603044, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %1325 = load i32, i32* %i, align 4
  %_163 = shl i32 %1325, 1
  %_164 = shl i32 %1325, 1
  %1326 = sub i32 %1325, 1847918481
  %1327 = sub i32 %1326, 1
  %1328 = add i32 %1327, 1847918481
  %_165 = sub i32 %1325, 1
  %gen166 = mul i32 %1328, 1
  %_167 = shl i32 %1325, 1
  %_168 = shl i32 %1325, 1
  %1329 = sub i32 0, %1325
  %1330 = add i32 0, %1329
  %_169 = sub i32 0, %1325
  %1331 = add i32 %1330, 1426780285
  %1332 = add i32 %1331, 1
  %1333 = sub i32 %1332, 1426780285
  %gen170 = add i32 %1330, 1
  %_171 = shl i32 %1325, 1
  %1334 = add i32 %1325, -1145818414
  %1335 = add i32 %1334, 1
  %1336 = sub i32 %1335, -1145818414
  %incalteredBB = add nsw i32 %1325, 1
  store i32 %1336, i32* %i, align 4
  store i32 -2118943097, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1337 = load i32, i32* %ey, align 4
  %1338 = sub i32 %1337, 2114750784
  %1339 = sub i32 %1338, 4
  %1340 = add i32 %1339, 2114750784
  %_176 = sub i32 %1337, 4
  %gen177 = mul i32 %1340, 4
  %1341 = sub i32 %1337, -129896659
  %1342 = sub i32 %1341, 4
  %1343 = add i32 %1342, -129896659
  %_178 = sub i32 %1337, 4
  %gen179 = mul i32 %1343, 4
  %1344 = add i32 0, -1749596023
  %1345 = sub i32 %1344, %1337
  %1346 = sub i32 %1345, -1749596023
  %_180 = sub i32 0, %1337
  %1347 = add i32 %1346, 721050250
  %1348 = add i32 %1347, 4
  %1349 = sub i32 %1348, 721050250
  %gen181 = add i32 %1346, 4
  %rem9alteredBB = srem i32 %1337, 4
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 182474966, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1350 = load i32, i32* %i, align 4
  %1351 = load i32, i32* %em, align 4
  %cmp19alteredBB = icmp slt i32 %1350, %1351
  store i32 195501010, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %1352 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp eq i32 %1352, 2
  store i32 1657719891, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1353 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1353 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxpromalteredBB
  %1354 = load i32, i32* %arrayidxalteredBB, align 4
  %1355 = load i32, i32* %sum, align 4
  %_194 = shl i32 %1355, %1354
  %1356 = add i32 0, 1338487066
  %1357 = sub i32 %1356, %1355
  %1358 = sub i32 %1357, 1338487066
  %_195 = sub i32 0, %1355
  %1359 = sub i32 0, %1354
  %1360 = sub i32 %1358, %1359
  %gen196 = add i32 %1358, %1354
  %1361 = sub i32 0, 1176635911
  %1362 = sub i32 %1361, %1355
  %1363 = add i32 %1362, 1176635911
  %_197 = sub i32 0, %1355
  %1364 = sub i32 %1363, -1983504848
  %1365 = add i32 %1364, %1354
  %1366 = add i32 %1365, -1983504848
  %gen198 = add i32 %1363, %1354
  %_199 = shl i32 %1355, %1354
  %1367 = sub i32 %1355, 760592903
  %1368 = sub i32 %1367, %1354
  %1369 = add i32 %1368, 760592903
  %_200 = sub i32 %1355, %1354
  %gen201 = mul i32 %1369, %1354
  %1370 = sub i32 0, -735551700
  %1371 = sub i32 %1370, %1355
  %1372 = add i32 %1371, -735551700
  %_202 = sub i32 0, %1355
  %1373 = add i32 %1372, -597803477
  %1374 = add i32 %1373, %1354
  %1375 = sub i32 %1374, -597803477
  %gen203 = add i32 %1372, %1354
  %1376 = sub i32 0, %1354
  %1377 = sub i32 %1355, %1376
  %add25alteredBB = add nsw i32 %1355, %1354
  store i32 %1377, i32* %sum, align 4
  store i32 -1128647263, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1378 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %1378 to i64
  %arrayidx39alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom38alteredBB
  %1379 = load i32, i32* %arrayidx39alteredBB, align 4
  %1380 = load i32, i32* %sum, align 4
  %_208 = shl i32 %1380, %1379
  %_209 = shl i32 %1380, %1379
  %1381 = sub i32 %1380, -1415130821
  %1382 = sub i32 %1381, %1379
  %1383 = add i32 %1382, -1415130821
  %_210 = sub i32 %1380, %1379
  %gen211 = mul i32 %1383, %1379
  %1384 = add i32 0, 1878478328
  %1385 = sub i32 %1384, %1380
  %1386 = sub i32 %1385, 1878478328
  %_212 = sub i32 0, %1380
  %1387 = sub i32 %1386, -1169114260
  %1388 = add i32 %1387, %1379
  %1389 = add i32 %1388, -1169114260
  %gen213 = add i32 %1386, %1379
  %1390 = add i32 %1380, -697705653
  %1391 = sub i32 %1390, %1379
  %1392 = sub i32 %1391, -697705653
  %_214 = sub i32 %1380, %1379
  %gen215 = mul i32 %1392, %1379
  %1393 = sub i32 0, %1379
  %1394 = add i32 %1380, %1393
  %_216 = sub i32 %1380, %1379
  %gen217 = mul i32 %1394, %1379
  %1395 = add i32 0, 810887999
  %1396 = sub i32 %1395, %1380
  %1397 = sub i32 %1396, 810887999
  %_218 = sub i32 0, %1380
  %1398 = sub i32 0, %1397
  %1399 = sub i32 0, %1379
  %1400 = add i32 %1398, %1399
  %1401 = sub i32 0, %1400
  %gen219 = add i32 %1397, %1379
  %1402 = sub i32 0, 255895929
  %1403 = sub i32 %1402, %1380
  %1404 = add i32 %1403, 255895929
  %_220 = sub i32 0, %1380
  %1405 = sub i32 0, %1404
  %1406 = sub i32 0, %1379
  %1407 = add i32 %1405, %1406
  %1408 = sub i32 0, %1407
  %gen221 = add i32 %1404, %1379
  %1409 = sub i32 0, %1380
  %1410 = sub i32 0, %1379
  %1411 = add i32 %1409, %1410
  %1412 = sub i32 0, %1411
  %add40alteredBB = add nsw i32 %1380, %1379
  store i32 %1412, i32* %sum, align 4
  store i32 -556944521, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1413 = load i32, i32* %sy, align 4
  %_226 = shl i32 %1413, 4
  %rem48alteredBB = srem i32 %1413, 4
  %cmp49alteredBB = icmp eq i32 %rem48alteredBB, 0
  store i32 -1900244021, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1414 = load i32, i32* %sy, align 4
  %_231 = shl i32 %1414, 400
  %1415 = sub i32 0, 400
  %1416 = add i32 %1414, %1415
  %_232 = sub i32 %1414, 400
  %gen233 = mul i32 %1416, 400
  %_234 = shl i32 %1414, 400
  %1417 = add i32 0, -1475596769
  %1418 = sub i32 %1417, %1414
  %1419 = sub i32 %1418, -1475596769
  %_235 = sub i32 0, %1414
  %1420 = add i32 %1419, -649158419
  %1421 = add i32 %1420, 400
  %1422 = sub i32 %1421, -649158419
  %gen236 = add i32 %1419, 400
  %1423 = add i32 0, 608003913
  %1424 = sub i32 %1423, %1414
  %1425 = sub i32 %1424, 608003913
  %_237 = sub i32 0, %1414
  %1426 = add i32 %1425, 218681078
  %1427 = add i32 %1426, 400
  %1428 = sub i32 %1427, 218681078
  %gen238 = add i32 %1425, 400
  %rem54alteredBB = srem i32 %1414, 400
  %cmp55alteredBB = icmp eq i32 %rem54alteredBB, 0
  store i32 -2116866366, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1429 = load i32, i32* %i, align 4
  %1430 = load i32, i32* %sm, align 4
  %cmp58alteredBB = icmp slt i32 %1429, %1430
  store i32 -728539440, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 -757371445, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1631310499, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1431 = load i32, i32* %i, align 4
  %1432 = load i32, i32* %sm, align 4
  %cmp76alteredBB = icmp slt i32 %1431, %1432
  store i32 1974627265, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1433 = load i32, i32* %i, align 4
  %cmp78alteredBB = icmp eq i32 %1433, 2
  store i32 535212753, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1434 = load i32, i32* %sum, align 4
  %1435 = add i32 %1434, -501670193
  %1436 = add i32 %1435, 365
  %1437 = sub i32 %1436, -501670193
  %add89alteredBB = add nsw i32 %1434, 365
  %1438 = load i32, i32* %a, align 4
  %1439 = load i32, i32* %sd, align 4
  %_263 = shl i32 %1438, %1439
  %1440 = sub i32 0, %1438
  %1441 = sub i32 0, %1439
  %1442 = add i32 %1440, %1441
  %1443 = sub i32 0, %1442
  %add90alteredBB = add nsw i32 %1438, %1439
  %1444 = sub i32 %1437, 438400515
  %1445 = sub i32 %1444, %1443
  %1446 = add i32 %1445, 438400515
  %_264 = sub i32 %1437, %1443
  %gen265 = mul i32 %1446, %1443
  %_266 = shl i32 %1437, %1443
  %1447 = sub i32 %1437, -1547059405
  %1448 = sub i32 %1447, %1443
  %1449 = add i32 %1448, -1547059405
  %_267 = sub i32 %1437, %1443
  %gen268 = mul i32 %1449, %1443
  %1450 = sub i32 0, %1443
  %1451 = add i32 %1437, %1450
  %_269 = sub i32 %1437, %1443
  %gen270 = mul i32 %1451, %1443
  %1452 = add i32 0, 1601979750
  %1453 = sub i32 %1452, %1437
  %1454 = sub i32 %1453, 1601979750
  %_271 = sub i32 0, %1437
  %1455 = sub i32 0, %1443
  %1456 = sub i32 %1454, %1455
  %gen272 = add i32 %1454, %1443
  %1457 = add i32 %1437, -1036081725
  %1458 = sub i32 %1457, %1443
  %1459 = sub i32 %1458, -1036081725
  %sub91alteredBB = sub nsw i32 %1437, %1443
  store i32 %1459, i32* %sum, align 4
  store i32 1342475473, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1460 = load i32, i32* %sy, align 4
  %1461 = add i32 0, 1182063975
  %1462 = sub i32 %1461, %1460
  %1463 = sub i32 %1462, 1182063975
  %_277 = sub i32 0, %1460
  %1464 = sub i32 0, %1463
  %1465 = sub i32 0, 100
  %1466 = add i32 %1464, %1465
  %1467 = sub i32 0, %1466
  %gen278 = add i32 %1463, 100
  %1468 = sub i32 %1460, -2057031879
  %1469 = sub i32 %1468, 100
  %1470 = add i32 %1469, -2057031879
  %_279 = sub i32 %1460, 100
  %gen280 = mul i32 %1470, 100
  %1471 = sub i32 0, -455598850
  %1472 = sub i32 %1471, %1460
  %1473 = add i32 %1472, -455598850
  %_281 = sub i32 0, %1460
  %1474 = add i32 %1473, -385413550
  %1475 = add i32 %1474, 100
  %1476 = sub i32 %1475, -385413550
  %gen282 = add i32 %1473, 100
  %1477 = sub i32 0, 1378191879
  %1478 = sub i32 %1477, %1460
  %1479 = add i32 %1478, 1378191879
  %_283 = sub i32 0, %1460
  %1480 = sub i32 %1479, 1834436177
  %1481 = add i32 %1480, 100
  %1482 = add i32 %1481, 1834436177
  %gen284 = add i32 %1479, 100
  %1483 = sub i32 %1460, 1329292653
  %1484 = sub i32 %1483, 100
  %1485 = add i32 %1484, 1329292653
  %_285 = sub i32 %1460, 100
  %gen286 = mul i32 %1485, 100
  %rem97alteredBB = srem i32 %1460, 100
  %cmp98alteredBB = icmp ne i32 %rem97alteredBB, 0
  store i32 1192851057, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1486 = load i32, i32* %i, align 4
  %1487 = load i32, i32* %sm, align 4
  %cmp104alteredBB = icmp slt i32 %1486, %1487
  store i32 -2131134081, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1488 = load i32, i32* %sum, align 4
  %1489 = load i32, i32* %a, align 4
  %1490 = load i32, i32* %sd, align 4
  %1491 = sub i32 0, %1489
  %1492 = add i32 0, %1491
  %_295 = sub i32 0, %1489
  %1493 = sub i32 0, %1492
  %1494 = sub i32 0, %1490
  %1495 = add i32 %1493, %1494
  %1496 = sub i32 0, %1495
  %gen296 = add i32 %1492, %1490
  %_297 = shl i32 %1489, %1490
  %_298 = shl i32 %1489, %1490
  %_299 = shl i32 %1489, %1490
  %_300 = shl i32 %1489, %1490
  %1497 = sub i32 0, %1490
  %1498 = sub i32 %1489, %1497
  %add117alteredBB = add nsw i32 %1489, %1490
  %1499 = sub i32 0, -690373742
  %1500 = sub i32 %1499, %1488
  %1501 = add i32 %1500, -690373742
  %_301 = sub i32 0, %1488
  %1502 = sub i32 0, %1501
  %1503 = sub i32 0, %1498
  %1504 = add i32 %1502, %1503
  %1505 = sub i32 0, %1504
  %gen302 = add i32 %1501, %1498
  %1506 = sub i32 %1488, 1346637160
  %1507 = sub i32 %1506, %1498
  %1508 = add i32 %1507, 1346637160
  %_303 = sub i32 %1488, %1498
  %gen304 = mul i32 %1508, %1498
  %1509 = sub i32 %1488, -1094460134
  %1510 = sub i32 %1509, %1498
  %1511 = add i32 %1510, -1094460134
  %sub118alteredBB = sub nsw i32 %1488, %1498
  store i32 %1511, i32* %sum, align 4
  store i32 1309384162, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1040640681, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1512 = load i32, i32* %i, align 4
  %cmp123alteredBB = icmp eq i32 %1512, 2
  store i32 1145606992, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  store i32 1839727333, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %1513 = load i32, i32* %ed, align 4
  %1514 = load i32, i32* %sum, align 4
  %_321 = shl i32 %1514, %1513
  %1515 = add i32 %1514, -217244791
  %1516 = sub i32 %1515, %1513
  %1517 = sub i32 %1516, -217244791
  %_322 = sub i32 %1514, %1513
  %gen323 = mul i32 %1517, %1513
  %_324 = shl i32 %1514, %1513
  %_325 = shl i32 %1514, %1513
  %_326 = shl i32 %1514, %1513
  %1518 = sub i32 0, %1514
  %1519 = sub i32 0, %1513
  %1520 = add i32 %1518, %1519
  %1521 = sub i32 0, %1520
  %add138alteredBB = add nsw i32 %1514, %1513
  store i32 %1521, i32* %sum, align 4
  %1522 = load i32, i32* %sum, align 4
  %call139alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1522)
  store i32 1988885831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB276alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB230alteredBB, %originalBB225alteredBB, %originalBB207alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB175alteredBB, %originalBB162alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBB320, %if.end137, %if.end136, %for.end133, %for.inc131, %originalBBpart2318, %originalBB316, %if.end130, %if.else126, %if.then124, %originalBBpart2314, %originalBB312, %for.body122, %for.cond120, %originalBBpart2310, %originalBB308, %if.else119, %originalBBpart2306, %originalBB294, %for.end116, %for.inc114, %if.end113, %if.else109, %if.then107, %for.body105, %originalBBpart2292, %originalBB290, %for.cond103, %if.then102, %lor.lhs.false99, %originalBBpart2288, %originalBB276, %land.lhs.true96, %if.else93, %if.end92, %originalBBpart2274, %originalBB262, %for.end88, %for.inc86, %if.end85, %if.else81, %if.then79, %originalBBpart2260, %originalBB258, %for.body77, %originalBBpart2256, %originalBB254, %for.cond75, %originalBBpart2252, %originalBB250, %if.else74, %for.end70, %for.inc68, %originalBBpart2248, %originalBB246, %if.end67, %if.else63, %if.then61, %for.body59, %originalBBpart2244, %originalBB242, %for.cond57, %if.then56, %originalBBpart2240, %originalBB230, %lor.lhs.false53, %land.lhs.true50, %originalBBpart2228, %originalBB225, %if.then47, %if.end45, %for.end44, %for.inc42, %if.end41, %originalBBpart2223, %originalBB207, %if.else37, %if.then35, %for.body33, %for.cond31, %if.else30, %for.end29, %for.inc27, %if.end26, %originalBBpart2205, %originalBB193, %if.else24, %if.then22, %originalBBpart2191, %originalBB189, %for.body20, %originalBBpart2187, %originalBB185, %for.cond18, %if.then17, %lor.lhs.false14, %land.lhs.true11, %originalBBpart2183, %originalBB175, %for.end, %originalBBpart2173, %originalBB162, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2160, %originalBB152, %lor.lhs.false, %originalBBpart2150, %originalBB146, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
