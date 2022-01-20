; ModuleID = 'source-C-CXX/65/43.c'
source_filename = "source-C-CXX/65/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %total = alloca i32, align 4
  %i = alloca i32, align 4
  %mday = alloca [12 x i32], align 16
  %b = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %mday to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.mday to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  store i32 0, i32* %total, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1649550924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 1649550924, label %for.cond
    i32 -1769972075, label %for.body
    i32 485591745, label %for.inc
    i32 1112849767, label %for.end
    i32 -746159226, label %land.lhs.true
    i32 803087460, label %originalBB
    i32 316661785, label %originalBBpart2
    i32 2067050766, label %lor.lhs.false
    i32 1527947896, label %land.lhs.true6
    i32 1474957943, label %if.then
    i32 -2138465779, label %originalBB84
    i32 -1233246284, label %originalBBpart2101
    i32 -21421807, label %if.end
    i32 1349770172, label %if.then12
    i32 -316181775, label %if.else
    i32 939964359, label %if.end14
    i32 1885413715, label %originalBB103
    i32 -1675507720, label %originalBBpart2105
    i32 -314156598, label %for.cond15
    i32 -465914180, label %for.body17
    i32 -1542448903, label %land.lhs.true20
    i32 -733432193, label %lor.lhs.false23
    i32 854171598, label %if.then26
    i32 -1143344925, label %originalBB107
    i32 -920439336, label %originalBBpart2121
    i32 -1812049645, label %if.end28
    i32 -2125909159, label %for.inc29
    i32 1343684270, label %for.end31
    i32 1220004511, label %originalBB123
    i32 -1556104674, label %originalBBpart2175
    i32 562681030, label %if.then39
    i32 -2011515711, label %originalBB177
    i32 -872447442, label %originalBBpart2179
    i32 -2050630103, label %if.else41
    i32 1847738881, label %originalBB181
    i32 483541149, label %originalBBpart2187
    i32 140320821, label %if.then44
    i32 1814938873, label %if.else46
    i32 2039896893, label %originalBB189
    i32 -272416857, label %originalBBpart2201
    i32 1793247443, label %if.then49
    i32 -325192069, label %if.else51
    i32 -1323280541, label %if.then54
    i32 683034340, label %if.else56
    i32 -961004110, label %if.then59
    i32 -1668772084, label %if.else61
    i32 778968750, label %if.then64
    i32 -905008722, label %if.else66
    i32 -2082660562, label %if.end68
    i32 885849996, label %if.end69
    i32 23983479, label %if.end70
    i32 22124713, label %if.end71
    i32 -1127686223, label %if.end72
    i32 -1946231183, label %if.end73
    i32 1438959332, label %originalBBalteredBB
    i32 -1994398721, label %originalBB84alteredBB
    i32 -8338249, label %originalBB103alteredBB
    i32 -1920042975, label %originalBB107alteredBB
    i32 534666907, label %originalBB123alteredBB
    i32 -912874648, label %originalBB177alteredBB
    i32 1928136902, label %originalBB181alteredBB
    i32 -976109010, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1769972075, i32 1112849767
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %total, align 4
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 751824007
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 751824007
  %sub = sub nsw i32 %5, 1
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %mday, i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx, align 4
  %10 = sub i32 %4, -1826515997
  %11 = add i32 %10, %9
  %12 = add i32 %11, -1826515997
  %add = add nsw i32 %4, %9
  store i32 %12, i32* %total, align 4
  store i32 485591745, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %13, -669637293
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -669637293
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 1649550924, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* %year, align 4
  %rem = srem i32 %17, 4
  %cmp1 = icmp eq i32 %rem, 0
  %18 = select i1 %cmp1, i32 -746159226, i32 2067050766
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 803087460, i32 1438959332
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %year, align 4
  %rem2 = srem i32 %33, 100
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 756322804
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 756322804
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 316661785, i32 1438959332
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %61 = select i1 %cmp3.reload, i32 1527947896, i32 2067050766
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i32, i32* %year, align 4
  %rem4 = srem i32 %62, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %63 = select i1 %cmp5, i32 1527947896, i32 -21421807
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %64 = load i32, i32* %month, align 4
  %cmp7 = icmp sgt i32 %64, 2
  %65 = select i1 %cmp7, i32 1474957943, i32 -21421807
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2138465779, i32 -1994398721
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %80 = load i32, i32* %total, align 4
  %81 = add i32 %80, -1590920132
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1590920132
  %add8 = add nsw i32 %80, 1
  store i32 %83, i32* %total, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -659685453
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -659685453
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1233246284, i32 -1994398721
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -21421807, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* %total, align 4
  %100 = load i32, i32* %day, align 4
  %101 = sub i32 0, %99
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add9 = add nsw i32 %99, %100
  store i32 %104, i32* %total, align 4
  %105 = load i32, i32* %year, align 4
  %rem10 = srem i32 %105, 400
  %cmp11 = icmp ne i32 %rem10, 0
  %106 = select i1 %cmp11, i32 1349770172, i32 -316181775
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %107 = load i32, i32* %year, align 4
  %rem13 = srem i32 %107, 400
  store i32 %rem13, i32* %b, align 4
  store i32 939964359, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 400, i32* %b, align 4
  store i32 939964359, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -297284229
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -297284229
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1885413715, i32 -8338249
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %n1, align 4
  store i32 1, i32* %a, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 347804267
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 347804267
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
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
  %149 = select i1 %147, i32 -1675507720, i32 -8338249
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -314156598, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %150 = load i32, i32* %a, align 4
  %151 = load i32, i32* %b, align 4
  %cmp16 = icmp slt i32 %150, %151
  %152 = select i1 %cmp16, i32 -465914180, i32 1343684270
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %153 = load i32, i32* %a, align 4
  %rem18 = srem i32 %153, 4
  %cmp19 = icmp eq i32 %rem18, 0
  %154 = select i1 %cmp19, i32 -1542448903, i32 -733432193
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %155 = load i32, i32* %a, align 4
  %rem21 = srem i32 %155, 100
  %cmp22 = icmp ne i32 %rem21, 0
  %156 = select i1 %cmp22, i32 854171598, i32 -733432193
  store i32 %156, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %157 = load i32, i32* %a, align 4
  %rem24 = srem i32 %157, 400
  %cmp25 = icmp eq i32 %rem24, 0
  %158 = select i1 %cmp25, i32 854171598, i32 -1812049645
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1686292083
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1686292083
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1143344925, i32 -1920042975
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %186 = load i32, i32* %n1, align 4
  %187 = sub i32 %186, -727167295
  %188 = add i32 %187, 1
  %189 = add i32 %188, -727167295
  %inc27 = add nsw i32 %186, 1
  store i32 %189, i32* %n1, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1014289246
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1014289246
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -920439336, i32 -1920042975
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1812049645, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -2125909159, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %205 = load i32, i32* %a, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc30 = add nsw i32 %205, 1
  store i32 %209, i32* %a, align 4
  store i32 -314156598, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1220004511, i32 534666907
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %236 = load i32, i32* %b, align 4
  %237 = sub i32 %236, -1432909906
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1432909906
  %sub32 = sub nsw i32 %236, 1
  %240 = load i32, i32* %n1, align 4
  %241 = add i32 %239, 397030577
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, 397030577
  %sub33 = sub nsw i32 %239, %240
  store i32 %243, i32* %n2, align 4
  %244 = load i32, i32* %n2, align 4
  %mul = mul nsw i32 365, %244
  %245 = load i32, i32* %n1, align 4
  %mul34 = mul nsw i32 366, %245
  %246 = sub i32 0, %mul
  %247 = sub i32 0, %mul34
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add35 = add nsw i32 %mul, %mul34
  store i32 %249, i32* %n, align 4
  %250 = load i32, i32* %total, align 4
  %251 = load i32, i32* %n, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 %250, %252
  %add36 = add nsw i32 %250, %251
  store i32 %253, i32* %total, align 4
  %254 = load i32, i32* %total, align 4
  %rem37 = srem i32 %254, 7
  %cmp38 = icmp eq i32 %rem37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1556104674, i32 534666907
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %269 = select i1 %cmp38.reload, i32 562681030, i32 -2050630103
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 343494047
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 343494047
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -2011515711, i32 -912874648
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1196522629
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1196522629
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -872447442, i32 -912874648
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1946231183, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1847738881, i32 1928136902
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %326 = load i32, i32* %total, align 4
  %rem42 = srem i32 %326, 7
  %cmp43 = icmp eq i32 %rem42, 1
  store i1 %cmp43, i1* %cmp43.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 483541149, i32 1928136902
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %353 = select i1 %cmp43.reload, i32 140320821, i32 1814938873
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1127686223, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 1306454860
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1306454860
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 2039896893, i32 -976109010
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %381 = load i32, i32* %total, align 4
  %rem47 = srem i32 %381, 7
  %cmp48 = icmp eq i32 %rem47, 2
  store i1 %cmp48, i1* %cmp48.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 945523832
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 945523832
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -272416857, i32 -976109010
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %409 = select i1 %cmp48.reload, i32 1793247443, i32 -325192069
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 22124713, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %410 = load i32, i32* %total, align 4
  %rem52 = srem i32 %410, 7
  %cmp53 = icmp eq i32 %rem52, 3
  %411 = select i1 %cmp53, i32 -1323280541, i32 683034340
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 23983479, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %412 = load i32, i32* %total, align 4
  %rem57 = srem i32 %412, 7
  %cmp58 = icmp eq i32 %rem57, 4
  %413 = select i1 %cmp58, i32 -961004110, i32 -1668772084
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 885849996, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %414 = load i32, i32* %total, align 4
  %rem62 = srem i32 %414, 7
  %cmp63 = icmp eq i32 %rem62, 5
  %415 = select i1 %cmp63, i32 778968750, i32 -905008722
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2082660562, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -2082660562, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 885849996, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 23983479, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 22124713, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1127686223, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1946231183, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %416 = load i32, i32* %year, align 4
  %417 = add i32 0, -1943612541
  %418 = sub i32 %417, %416
  %419 = sub i32 %418, -1943612541
  %_ = sub i32 0, %416
  %420 = add i32 %419, 985242697
  %421 = add i32 %420, 100
  %422 = sub i32 %421, 985242697
  %gen = add i32 %419, 100
  %_74 = shl i32 %416, 100
  %_75 = shl i32 %416, 100
  %423 = sub i32 0, 100
  %424 = add i32 %416, %423
  %_76 = sub i32 %416, 100
  %gen77 = mul i32 %424, 100
  %425 = sub i32 %416, 1413494597
  %426 = sub i32 %425, 100
  %427 = add i32 %426, 1413494597
  %_78 = sub i32 %416, 100
  %gen79 = mul i32 %427, 100
  %428 = sub i32 %416, 912299605
  %429 = sub i32 %428, 100
  %430 = add i32 %429, 912299605
  %_80 = sub i32 %416, 100
  %gen81 = mul i32 %430, 100
  %431 = sub i32 0, 100
  %432 = add i32 %416, %431
  %_82 = sub i32 %416, 100
  %gen83 = mul i32 %432, 100
  %rem2alteredBB = srem i32 %416, 100
  %cmp3alteredBB = icmp ne i32 %rem2alteredBB, 0
  store i32 803087460, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %total, align 4
  %434 = add i32 %433, -1979499933
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1979499933
  %_85 = sub i32 %433, 1
  %gen86 = mul i32 %436, 1
  %_87 = shl i32 %433, 1
  %_88 = shl i32 %433, 1
  %_89 = shl i32 %433, 1
  %437 = sub i32 0, %433
  %438 = add i32 0, %437
  %_90 = sub i32 0, %433
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %gen91 = add i32 %438, 1
  %441 = sub i32 0, 1
  %442 = add i32 %433, %441
  %_92 = sub i32 %433, 1
  %gen93 = mul i32 %442, 1
  %443 = add i32 0, -1750827253
  %444 = sub i32 %443, %433
  %445 = sub i32 %444, -1750827253
  %_94 = sub i32 0, %433
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen95 = add i32 %445, 1
  %450 = add i32 %433, -455895395
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -455895395
  %_96 = sub i32 %433, 1
  %gen97 = mul i32 %452, 1
  %453 = add i32 %433, -813667954
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -813667954
  %_98 = sub i32 %433, 1
  %gen99 = mul i32 %455, 1
  %456 = sub i32 %433, -180543867
  %457 = add i32 %456, 1
  %458 = add i32 %457, -180543867
  %add8alteredBB = add nsw i32 %433, 1
  store i32 %458, i32* %total, align 4
  store i32 -2138465779, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %n1, align 4
  store i32 1, i32* %a, align 4
  store i32 1885413715, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %n1, align 4
  %460 = add i32 0, -1749397011
  %461 = sub i32 %460, %459
  %462 = sub i32 %461, -1749397011
  %_108 = sub i32 0, %459
  %463 = add i32 %462, -1866080292
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -1866080292
  %gen109 = add i32 %462, 1
  %466 = sub i32 %459, -427467665
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -427467665
  %_110 = sub i32 %459, 1
  %gen111 = mul i32 %468, 1
  %469 = sub i32 0, %459
  %470 = add i32 0, %469
  %_112 = sub i32 0, %459
  %471 = sub i32 %470, 1769013671
  %472 = add i32 %471, 1
  %473 = add i32 %472, 1769013671
  %gen113 = add i32 %470, 1
  %474 = sub i32 0, %459
  %475 = add i32 0, %474
  %_114 = sub i32 0, %459
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %gen115 = add i32 %475, 1
  %_116 = shl i32 %459, 1
  %478 = sub i32 %459, 1102612870
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1102612870
  %_117 = sub i32 %459, 1
  %gen118 = mul i32 %480, 1
  %_119 = shl i32 %459, 1
  %481 = add i32 %459, 1246814256
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 1246814256
  %inc27alteredBB = add nsw i32 %459, 1
  store i32 %483, i32* %n1, align 4
  store i32 -1143344925, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %b, align 4
  %_124 = shl i32 %484, 1
  %485 = sub i32 %484, -877381349
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -877381349
  %_125 = sub i32 %484, 1
  %gen126 = mul i32 %487, 1
  %_127 = shl i32 %484, 1
  %488 = add i32 %484, 1687672947
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1687672947
  %sub32alteredBB = sub nsw i32 %484, 1
  %491 = load i32, i32* %n1, align 4
  %_128 = shl i32 %490, %491
  %492 = sub i32 0, %491
  %493 = add i32 %490, %492
  %_129 = sub i32 %490, %491
  %gen130 = mul i32 %493, %491
  %494 = add i32 %490, -2136017335
  %495 = sub i32 %494, %491
  %496 = sub i32 %495, -2136017335
  %sub33alteredBB = sub nsw i32 %490, %491
  store i32 %496, i32* %n2, align 4
  %497 = load i32, i32* %n2, align 4
  %498 = sub i32 0, 365
  %499 = add i32 0, %498
  %_131 = sub i32 0, 365
  %500 = sub i32 %499, -813567819
  %501 = add i32 %500, %497
  %502 = add i32 %501, -813567819
  %gen132 = add i32 %499, %497
  %503 = sub i32 0, 365
  %504 = add i32 0, %503
  %_133 = sub i32 0, 365
  %505 = add i32 %504, 1397755995
  %506 = add i32 %505, %497
  %507 = sub i32 %506, 1397755995
  %gen134 = add i32 %504, %497
  %_135 = shl i32 365, %497
  %508 = sub i32 0, 365
  %509 = add i32 0, %508
  %_136 = sub i32 0, 365
  %510 = add i32 %509, 344290512
  %511 = add i32 %510, %497
  %512 = sub i32 %511, 344290512
  %gen137 = add i32 %509, %497
  %513 = add i32 0, 1620989915
  %514 = sub i32 %513, 365
  %515 = sub i32 %514, 1620989915
  %_138 = sub i32 0, 365
  %516 = sub i32 0, %515
  %517 = sub i32 0, %497
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen139 = add i32 %515, %497
  %520 = sub i32 365, -1869845144
  %521 = sub i32 %520, %497
  %522 = add i32 %521, -1869845144
  %_140 = sub i32 365, %497
  %gen141 = mul i32 %522, %497
  %523 = sub i32 0, 365
  %524 = add i32 0, %523
  %_142 = sub i32 0, 365
  %525 = sub i32 0, %497
  %526 = sub i32 %524, %525
  %gen143 = add i32 %524, %497
  %_144 = shl i32 365, %497
  %527 = add i32 365, 632993782
  %528 = sub i32 %527, %497
  %529 = sub i32 %528, 632993782
  %_145 = sub i32 365, %497
  %gen146 = mul i32 %529, %497
  %mulalteredBB = mul nsw i32 365, %497
  %530 = load i32, i32* %n1, align 4
  %_147 = shl i32 366, %530
  %_148 = shl i32 366, %530
  %531 = sub i32 0, -323892300
  %532 = sub i32 %531, 366
  %533 = add i32 %532, -323892300
  %_149 = sub i32 0, 366
  %534 = add i32 %533, -634519064
  %535 = add i32 %534, %530
  %536 = sub i32 %535, -634519064
  %gen150 = add i32 %533, %530
  %_151 = shl i32 366, %530
  %mul34alteredBB = mul nsw i32 366, %530
  %537 = add i32 %mulalteredBB, -1130680565
  %538 = sub i32 %537, %mul34alteredBB
  %539 = sub i32 %538, -1130680565
  %_152 = sub i32 %mulalteredBB, %mul34alteredBB
  %gen153 = mul i32 %539, %mul34alteredBB
  %540 = add i32 %mulalteredBB, 170747046
  %541 = sub i32 %540, %mul34alteredBB
  %542 = sub i32 %541, 170747046
  %_154 = sub i32 %mulalteredBB, %mul34alteredBB
  %gen155 = mul i32 %542, %mul34alteredBB
  %543 = sub i32 0, -436294843
  %544 = sub i32 %543, %mulalteredBB
  %545 = add i32 %544, -436294843
  %_156 = sub i32 0, %mulalteredBB
  %546 = sub i32 0, %545
  %547 = sub i32 0, %mul34alteredBB
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen157 = add i32 %545, %mul34alteredBB
  %550 = add i32 0, -1167844430
  %551 = sub i32 %550, %mulalteredBB
  %552 = sub i32 %551, -1167844430
  %_158 = sub i32 0, %mulalteredBB
  %553 = sub i32 0, %552
  %554 = sub i32 0, %mul34alteredBB
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen159 = add i32 %552, %mul34alteredBB
  %557 = sub i32 %mulalteredBB, -935917359
  %558 = sub i32 %557, %mul34alteredBB
  %559 = add i32 %558, -935917359
  %_160 = sub i32 %mulalteredBB, %mul34alteredBB
  %gen161 = mul i32 %559, %mul34alteredBB
  %560 = add i32 0, -1089810020
  %561 = sub i32 %560, %mulalteredBB
  %562 = sub i32 %561, -1089810020
  %_162 = sub i32 0, %mulalteredBB
  %563 = sub i32 0, %mul34alteredBB
  %564 = sub i32 %562, %563
  %gen163 = add i32 %562, %mul34alteredBB
  %565 = add i32 %mulalteredBB, 2114540767
  %566 = sub i32 %565, %mul34alteredBB
  %567 = sub i32 %566, 2114540767
  %_164 = sub i32 %mulalteredBB, %mul34alteredBB
  %gen165 = mul i32 %567, %mul34alteredBB
  %_166 = shl i32 %mulalteredBB, %mul34alteredBB
  %568 = sub i32 %mulalteredBB, 1243710204
  %569 = sub i32 %568, %mul34alteredBB
  %570 = add i32 %569, 1243710204
  %_167 = sub i32 %mulalteredBB, %mul34alteredBB
  %gen168 = mul i32 %570, %mul34alteredBB
  %571 = add i32 %mulalteredBB, 1622131939
  %572 = add i32 %571, %mul34alteredBB
  %573 = sub i32 %572, 1622131939
  %add35alteredBB = add nsw i32 %mulalteredBB, %mul34alteredBB
  store i32 %573, i32* %n, align 4
  %574 = load i32, i32* %total, align 4
  %575 = load i32, i32* %n, align 4
  %_169 = shl i32 %574, %575
  %576 = add i32 %574, -13048911
  %577 = sub i32 %576, %575
  %578 = sub i32 %577, -13048911
  %_170 = sub i32 %574, %575
  %gen171 = mul i32 %578, %575
  %579 = sub i32 %574, -1078043130
  %580 = add i32 %579, %575
  %581 = add i32 %580, -1078043130
  %add36alteredBB = add nsw i32 %574, %575
  store i32 %581, i32* %total, align 4
  %582 = load i32, i32* %total, align 4
  %583 = add i32 %582, 1338488991
  %584 = sub i32 %583, 7
  %585 = sub i32 %584, 1338488991
  %_172 = sub i32 %582, 7
  %gen173 = mul i32 %585, 7
  %rem37alteredBB = srem i32 %582, 7
  %cmp38alteredBB = icmp eq i32 %rem37alteredBB, 0
  store i32 1220004511, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2011515711, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %total, align 4
  %587 = sub i32 0, 7
  %588 = add i32 %586, %587
  %_182 = sub i32 %586, 7
  %gen183 = mul i32 %588, 7
  %589 = add i32 0, 531850709
  %590 = sub i32 %589, %586
  %591 = sub i32 %590, 531850709
  %_184 = sub i32 0, %586
  %592 = add i32 %591, -203282927
  %593 = add i32 %592, 7
  %594 = sub i32 %593, -203282927
  %gen185 = add i32 %591, 7
  %rem42alteredBB = srem i32 %586, 7
  %cmp43alteredBB = icmp eq i32 %rem42alteredBB, 1
  store i32 1847738881, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %total, align 4
  %596 = sub i32 0, 7
  %597 = add i32 %595, %596
  %_190 = sub i32 %595, 7
  %gen191 = mul i32 %597, 7
  %598 = sub i32 %595, -1343414116
  %599 = sub i32 %598, 7
  %600 = add i32 %599, -1343414116
  %_192 = sub i32 %595, 7
  %gen193 = mul i32 %600, 7
  %601 = sub i32 0, 7
  %602 = add i32 %595, %601
  %_194 = sub i32 %595, 7
  %gen195 = mul i32 %602, 7
  %603 = add i32 %595, 283222076
  %604 = sub i32 %603, 7
  %605 = sub i32 %604, 283222076
  %_196 = sub i32 %595, 7
  %gen197 = mul i32 %605, 7
  %606 = sub i32 0, 7
  %607 = add i32 %595, %606
  %_198 = sub i32 %595, 7
  %gen199 = mul i32 %607, 7
  %rem47alteredBB = srem i32 %595, 7
  %cmp48alteredBB = icmp eq i32 %rem47alteredBB, 2
  store i32 2039896893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB123alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end72, %if.end71, %if.end70, %if.end69, %if.end68, %if.else66, %if.then64, %if.else61, %if.then59, %if.else56, %if.then54, %if.else51, %if.then49, %originalBBpart2201, %originalBB189, %if.else46, %if.then44, %originalBBpart2187, %originalBB181, %if.else41, %originalBBpart2179, %originalBB177, %if.then39, %originalBBpart2175, %originalBB123, %for.end31, %for.inc29, %if.end28, %originalBBpart2121, %originalBB107, %if.then26, %lor.lhs.false23, %land.lhs.true20, %for.body17, %for.cond15, %originalBBpart2105, %originalBB103, %if.end14, %if.else, %if.then12, %if.end, %originalBBpart2101, %originalBB84, %if.then, %land.lhs.true6, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
