; ModuleID = 'source-C-CXX/70/2115.c'
source_filename = "source-C-CXX/70/2115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %days = alloca [13 x i32], align 16
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %cha = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [13 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1198151813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 -1198151813, label %for.cond
    i32 -74468349, label %originalBB
    i32 -1605720577, label %originalBBpart2
    i32 1260617907, label %for.body
    i32 1788457072, label %land.lhs.true
    i32 -2069283564, label %lor.lhs.false
    i32 1637498970, label %if.then
    i32 976417255, label %land.lhs.true8
    i32 1353510928, label %if.then10
    i32 1089261203, label %for.cond11
    i32 -423174038, label %for.body13
    i32 -2025611385, label %originalBB90
    i32 942171647, label %originalBBpart297
    i32 -1031555381, label %for.inc
    i32 1347784923, label %for.end
    i32 1420084333, label %if.else
    i32 341151355, label %land.lhs.true16
    i32 603144093, label %if.then18
    i32 1369811212, label %for.cond19
    i32 89400178, label %originalBB99
    i32 -869437943, label %originalBBpart2101
    i32 -1274053006, label %for.body21
    i32 -522800877, label %originalBB103
    i32 -645678837, label %originalBBpart2113
    i32 -1700074509, label %for.inc25
    i32 696800212, label %for.end27
    i32 590842358, label %if.else29
    i32 476509469, label %if.then31
    i32 -635006737, label %for.cond32
    i32 155053692, label %originalBB115
    i32 -254243903, label %originalBBpart2117
    i32 2139813667, label %for.body34
    i32 -1977735714, label %originalBB119
    i32 -464975174, label %originalBBpart2131
    i32 244807418, label %for.inc38
    i32 -1841666586, label %originalBB133
    i32 411538185, label %originalBBpart2142
    i32 26983502, label %for.end40
    i32 -1378037822, label %if.else41
    i32 1305074186, label %originalBB144
    i32 -292143547, label %originalBBpart2146
    i32 1920540177, label %if.then43
    i32 941612839, label %for.cond44
    i32 1322289234, label %for.body46
    i32 1842566393, label %for.inc50
    i32 -2138894254, label %for.end52
    i32 1404783928, label %originalBB148
    i32 251873260, label %originalBBpart2150
    i32 -1902103538, label %if.end
    i32 -1817593808, label %if.end53
    i32 920717513, label %if.end54
    i32 -554945881, label %if.end55
    i32 1857755928, label %if.else56
    i32 -1963155982, label %originalBB152
    i32 1323468712, label %originalBBpart2154
    i32 -226074731, label %if.then58
    i32 -153134583, label %originalBB156
    i32 -531491754, label %originalBBpart2158
    i32 -751101342, label %for.cond59
    i32 420219842, label %for.body61
    i32 1171675306, label %for.inc65
    i32 2111861323, label %originalBB160
    i32 2111598273, label %originalBBpart2169
    i32 244995649, label %for.end67
    i32 129129293, label %originalBB171
    i32 1714994019, label %originalBBpart2173
    i32 2078426334, label %if.else68
    i32 100339668, label %for.cond69
    i32 166885262, label %originalBB175
    i32 1211351601, label %originalBBpart2177
    i32 1551997112, label %for.body71
    i32 -159941689, label %for.inc75
    i32 -1522156360, label %originalBB179
    i32 -1289876852, label %originalBBpart2192
    i32 581032444, label %for.end77
    i32 973682360, label %if.end78
    i32 -689694666, label %originalBB194
    i32 -187269087, label %originalBBpart2196
    i32 -495295542, label %if.end79
    i32 52165220, label %originalBB198
    i32 -680678203, label %originalBBpart2211
    i32 -1631558147, label %if.then82
    i32 1434658259, label %originalBB213
    i32 1319714825, label %originalBBpart2215
    i32 2029883458, label %if.else84
    i32 -1305972911, label %originalBB217
    i32 1717461363, label %originalBBpart2219
    i32 -699410770, label %if.end86
    i32 -958646361, label %for.inc87
    i32 -1362680882, label %for.end89
    i32 811342903, label %originalBBalteredBB
    i32 -989538112, label %originalBB90alteredBB
    i32 2054425278, label %originalBB99alteredBB
    i32 1446034993, label %originalBB103alteredBB
    i32 -1068008303, label %originalBB115alteredBB
    i32 -1320284095, label %originalBB119alteredBB
    i32 -224765964, label %originalBB133alteredBB
    i32 617727728, label %originalBB144alteredBB
    i32 -774914615, label %originalBB148alteredBB
    i32 -826931743, label %originalBB152alteredBB
    i32 -2074233171, label %originalBB156alteredBB
    i32 -1087016342, label %originalBB160alteredBB
    i32 -1132918368, label %originalBB171alteredBB
    i32 -2020857096, label %originalBB175alteredBB
    i32 248829893, label %originalBB179alteredBB
    i32 1701495671, label %originalBB194alteredBB
    i32 310169584, label %originalBB198alteredBB
    i32 -524004694, label %originalBB213alteredBB
    i32 1767620691, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -74468349, i32 811342903
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1993251296
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1993251296
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1605720577, i32 811342903
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1260617907, i32 -1362680882
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %cha, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  %57 = load i32, i32* %y, align 4
  %rem = srem i32 %57, 4
  %cmp2 = icmp eq i32 %rem, 0
  %58 = select i1 %cmp2, i32 1788457072, i32 -2069283564
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* %y, align 4
  %rem3 = srem i32 %59, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %60 = select i1 %cmp4, i32 1637498970, i32 -2069283564
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i32, i32* %y, align 4
  %rem5 = srem i32 %61, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %62 = select i1 %cmp6, i32 1637498970, i32 1857755928
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %m1, align 4
  %cmp7 = icmp slt i32 %63, 3
  %64 = select i1 %cmp7, i32 976417255, i32 1420084333
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %65 = load i32, i32* %m2, align 4
  %cmp9 = icmp sge i32 %65, 3
  %66 = select i1 %cmp9, i32 1353510928, i32 1420084333
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %67 = load i32, i32* %m1, align 4
  store i32 %67, i32* %j, align 4
  store i32 1089261203, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %m2, align 4
  %cmp12 = icmp slt i32 %68, %69
  %70 = select i1 %cmp12, i32 -423174038, i32 1347784923
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1296402865
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1296402865
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -2025611385, i32 -989538112
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom
  %87 = load i32, i32* %arrayidx, align 4
  %88 = load i32, i32* %cha, align 4
  %89 = add i32 %88, -200728172
  %90 = add i32 %89, %87
  %91 = sub i32 %90, -200728172
  %add = add nsw i32 %88, %87
  store i32 %91, i32* %cha, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1874014212
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1874014212
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 942171647, i32 -989538112
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1031555381, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 %119, 45447126
  %121 = add i32 %120, 1
  %122 = add i32 %121, 45447126
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %j, align 4
  store i32 1089261203, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* %cha, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc14 = add nsw i32 %123, 1
  store i32 %127, i32* %cha, align 4
  store i32 -554945881, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %128 = load i32, i32* %m2, align 4
  %cmp15 = icmp slt i32 %128, 3
  %129 = select i1 %cmp15, i32 341151355, i32 590842358
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %130 = load i32, i32* %m1, align 4
  %cmp17 = icmp sge i32 %130, 3
  %131 = select i1 %cmp17, i32 603144093, i32 590842358
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %132 = load i32, i32* %m2, align 4
  store i32 %132, i32* %j, align 4
  store i32 1369811212, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 332952078
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 332952078
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 89400178, i32 2054425278
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %m1, align 4
  %cmp20 = icmp slt i32 %160, %161
  store i1 %cmp20, i1* %cmp20.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -869437943, i32 2054425278
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %176 = select i1 %cmp20.reload, i32 -1274053006, i32 696800212
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 379102854
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 379102854
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -522800877, i32 1446034993
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %192 to i64
  %arrayidx23 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom22
  %193 = load i32, i32* %arrayidx23, align 4
  %194 = load i32, i32* %cha, align 4
  %195 = sub i32 0, %193
  %196 = sub i32 %194, %195
  %add24 = add nsw i32 %194, %193
  store i32 %196, i32* %cha, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 995162016
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 995162016
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -645678837, i32 1446034993
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1700074509, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 %212, 357169188
  %214 = add i32 %213, 1
  %215 = add i32 %214, 357169188
  %inc26 = add nsw i32 %212, 1
  store i32 %215, i32* %j, align 4
  store i32 1369811212, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %216 = load i32, i32* %cha, align 4
  %217 = sub i32 %216, -1646624874
  %218 = add i32 %217, 1
  %219 = add i32 %218, -1646624874
  %inc28 = add nsw i32 %216, 1
  store i32 %219, i32* %cha, align 4
  store i32 920717513, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %220 = load i32, i32* %m2, align 4
  %221 = load i32, i32* %m1, align 4
  %cmp30 = icmp sgt i32 %220, %221
  %222 = select i1 %cmp30, i32 476509469, i32 -1378037822
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %223 = load i32, i32* %m1, align 4
  store i32 %223, i32* %j, align 4
  store i32 -635006737, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 155053692, i32 -1068008303
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = load i32, i32* %m2, align 4
  %cmp33 = icmp slt i32 %250, %251
  store i1 %cmp33, i1* %cmp33.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 788227590
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 788227590
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -254243903, i32 -1068008303
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %279 = select i1 %cmp33.reload, i32 2139813667, i32 26983502
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1182416515
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1182416515
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1977735714, i32 -1320284095
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %295 to i64
  %arrayidx36 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom35
  %296 = load i32, i32* %arrayidx36, align 4
  %297 = load i32, i32* %cha, align 4
  %298 = add i32 %297, 283692731
  %299 = add i32 %298, %296
  %300 = sub i32 %299, 283692731
  %add37 = add nsw i32 %297, %296
  store i32 %300, i32* %cha, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -464975174, i32 -1320284095
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 244807418, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
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
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1841666586, i32 -224765964
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 %353, -1628477950
  %355 = add i32 %354, 1
  %356 = add i32 %355, -1628477950
  %inc39 = add nsw i32 %353, 1
  store i32 %356, i32* %j, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1010759964
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1010759964
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 411538185, i32 -224765964
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -635006737, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -1817593808, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 442435131
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 442435131
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1305074186, i32 617727728
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %411 = load i32, i32* %m1, align 4
  %412 = load i32, i32* %m2, align 4
  %cmp42 = icmp sgt i32 %411, %412
  store i1 %cmp42, i1* %cmp42.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -286429466
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -286429466
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -292143547, i32 617727728
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %428 = select i1 %cmp42.reload, i32 1920540177, i32 -1902103538
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %429 = load i32, i32* %m2, align 4
  store i32 %429, i32* %j, align 4
  store i32 941612839, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = load i32, i32* %m1, align 4
  %cmp45 = icmp slt i32 %430, %431
  %432 = select i1 %cmp45, i32 1322289234, i32 -2138894254
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %433 to i64
  %arrayidx48 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom47
  %434 = load i32, i32* %arrayidx48, align 4
  %435 = load i32, i32* %cha, align 4
  %436 = add i32 %435, 1685811064
  %437 = add i32 %436, %434
  %438 = sub i32 %437, 1685811064
  %add49 = add nsw i32 %435, %434
  store i32 %438, i32* %cha, align 4
  store i32 1842566393, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = add i32 %439, 883055381
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 883055381
  %inc51 = add nsw i32 %439, 1
  store i32 %442, i32* %j, align 4
  store i32 941612839, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -878615801
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -878615801
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1404783928, i32 -774914615
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 251873260, i32 -774914615
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1902103538, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1817593808, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 920717513, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -554945881, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -495295542, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -1722898227
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1722898227
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1963155982, i32 -826931743
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %499 = load i32, i32* %m2, align 4
  %500 = load i32, i32* %m1, align 4
  %cmp57 = icmp sgt i32 %499, %500
  store i1 %cmp57, i1* %cmp57.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1323468712, i32 -826931743
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %515 = select i1 %cmp57.reload, i32 -226074731, i32 2078426334
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, 453663210
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 453663210
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -153134583, i32 -2074233171
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %531 = load i32, i32* %m1, align 4
  store i32 %531, i32* %j, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -531491754, i32 -2074233171
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -751101342, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %547 = load i32, i32* %m2, align 4
  %cmp60 = icmp slt i32 %546, %547
  %548 = select i1 %cmp60, i32 420219842, i32 244995649
  store i32 %548, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %549 to i64
  %arrayidx63 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom62
  %550 = load i32, i32* %arrayidx63, align 4
  %551 = load i32, i32* %cha, align 4
  %552 = add i32 %551, 31438933
  %553 = add i32 %552, %550
  %554 = sub i32 %553, 31438933
  %add64 = add nsw i32 %551, %550
  store i32 %554, i32* %cha, align 4
  store i32 1171675306, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, 284263638
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 284263638
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 2111861323, i32 -1087016342
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %571 = add i32 %570, -1345484929
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -1345484929
  %inc66 = add nsw i32 %570, 1
  store i32 %573, i32* %j, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, -810970273
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -810970273
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 2111598273, i32 -1087016342
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -751101342, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, 1462131607
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1462131607
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 129129293, i32 -1132918368
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, 1402357011
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 1402357011
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 1714994019, i32 -1132918368
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 973682360, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %643 = load i32, i32* %m2, align 4
  store i32 %643, i32* %j, align 4
  store i32 100339668, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 166885262, i32 -2020857096
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %658 = load i32, i32* %j, align 4
  %659 = load i32, i32* %m1, align 4
  %cmp70 = icmp slt i32 %658, %659
  store i1 %cmp70, i1* %cmp70.reg2mem
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 1211351601, i32 -2020857096
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %686 = select i1 %cmp70.reload, i32 1551997112, i32 581032444
  store i32 %686, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %687 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %687 to i64
  %arrayidx73 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom72
  %688 = load i32, i32* %arrayidx73, align 4
  %689 = load i32, i32* %cha, align 4
  %690 = add i32 %689, -1199180841
  %691 = add i32 %690, %688
  %692 = sub i32 %691, -1199180841
  %add74 = add nsw i32 %689, %688
  store i32 %692, i32* %cha, align 4
  store i32 -159941689, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, -978146696
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -978146696
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -1522156360, i32 248829893
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %708 = load i32, i32* %j, align 4
  %709 = sub i32 %708, 1928653461
  %710 = add i32 %709, 1
  %711 = add i32 %710, 1928653461
  %inc76 = add nsw i32 %708, 1
  store i32 %711, i32* %j, align 4
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = add i32 %712, 50520770
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 50520770
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -1289876852, i32 248829893
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 100339668, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 973682360, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = add i32 %739, -1704908871
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -1704908871
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 -689694666, i32 1701495671
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = add i32 %754, -1626195194
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -1626195194
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 true, true
  %767 = and i1 %764, true
  %768 = and i1 %762, %766
  %769 = and i1 %765, true
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 true, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 -187269087, i32 1701495671
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -495295542, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = add i32 %781, 1831025397
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 1831025397
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 true, true
  %794 = and i1 %791, true
  %795 = and i1 %789, %793
  %796 = and i1 %792, true
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 true, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 52165220, i32 310169584
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %808 = load i32, i32* %cha, align 4
  %rem80 = srem i32 %808, 7
  %cmp81 = icmp eq i32 %rem80, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 %809, -2118112366
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -2118112366
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 -680678203, i32 310169584
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %824 = select i1 %cmp81.reload, i32 -1631558147, i32 2029883458
  store i32 %824, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 0, 1
  %828 = add i32 %825, %827
  %829 = sub i32 %825, 1
  %830 = mul i32 %825, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %826, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 1434658259, i32 -524004694
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 0, 1
  %842 = add i32 %839, %841
  %843 = sub i32 %839, 1
  %844 = mul i32 %839, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %840, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 true, true
  %851 = and i1 %848, true
  %852 = and i1 %846, %850
  %853 = and i1 %849, true
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 true, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 1319714825, i32 -524004694
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -699410770, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 0, 1
  %868 = add i32 %865, %867
  %869 = sub i32 %865, 1
  %870 = mul i32 %865, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %866, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 -1305972911, i32 1767620691
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 0, 1
  %882 = add i32 %879, %881
  %883 = sub i32 %879, 1
  %884 = mul i32 %879, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %880, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  %892 = select i1 %890, i32 1717461363, i32 1767620691
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -699410770, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -958646361, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %893 = load i32, i32* %i, align 4
  %894 = sub i32 0, %893
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %inc88 = add nsw i32 %893, 1
  store i32 %897, i32* %i, align 4
  store i32 -1198151813, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %898 = load i32, i32* %i, align 4
  %899 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %898, %899
  store i32 -74468349, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %900 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %900 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxpromalteredBB
  %901 = load i32, i32* %arrayidxalteredBB, align 4
  %902 = load i32, i32* %cha, align 4
  %903 = add i32 %902, -279178448
  %904 = sub i32 %903, %901
  %905 = sub i32 %904, -279178448
  %_ = sub i32 %902, %901
  %gen = mul i32 %905, %901
  %_91 = shl i32 %902, %901
  %906 = sub i32 0, 1429205466
  %907 = sub i32 %906, %902
  %908 = add i32 %907, 1429205466
  %_92 = sub i32 0, %902
  %909 = sub i32 0, %908
  %910 = sub i32 0, %901
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %gen93 = add i32 %908, %901
  %913 = sub i32 0, -1868893598
  %914 = sub i32 %913, %902
  %915 = add i32 %914, -1868893598
  %_94 = sub i32 0, %902
  %916 = sub i32 0, %901
  %917 = sub i32 %915, %916
  %gen95 = add i32 %915, %901
  %918 = sub i32 0, %901
  %919 = sub i32 %902, %918
  %addalteredBB = add nsw i32 %902, %901
  store i32 %919, i32* %cha, align 4
  store i32 -2025611385, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %920 = load i32, i32* %j, align 4
  %921 = load i32, i32* %m1, align 4
  %cmp20alteredBB = icmp slt i32 %920, %921
  store i32 89400178, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %922 to i64
  %arrayidx23alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom22alteredBB
  %923 = load i32, i32* %arrayidx23alteredBB, align 4
  %924 = load i32, i32* %cha, align 4
  %925 = add i32 0, -116987418
  %926 = sub i32 %925, %924
  %927 = sub i32 %926, -116987418
  %_104 = sub i32 0, %924
  %928 = sub i32 0, %927
  %929 = sub i32 0, %923
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %gen105 = add i32 %927, %923
  %932 = sub i32 0, %923
  %933 = add i32 %924, %932
  %_106 = sub i32 %924, %923
  %gen107 = mul i32 %933, %923
  %934 = sub i32 0, %924
  %935 = add i32 0, %934
  %_108 = sub i32 0, %924
  %936 = sub i32 %935, -1104112303
  %937 = add i32 %936, %923
  %938 = add i32 %937, -1104112303
  %gen109 = add i32 %935, %923
  %939 = sub i32 %924, 496048721
  %940 = sub i32 %939, %923
  %941 = add i32 %940, 496048721
  %_110 = sub i32 %924, %923
  %gen111 = mul i32 %941, %923
  %942 = sub i32 %924, 548028297
  %943 = add i32 %942, %923
  %944 = add i32 %943, 548028297
  %add24alteredBB = add nsw i32 %924, %923
  store i32 %944, i32* %cha, align 4
  store i32 -522800877, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* %j, align 4
  %946 = load i32, i32* %m2, align 4
  %cmp33alteredBB = icmp slt i32 %945, %946
  store i32 155053692, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %947 to i64
  %arrayidx36alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom35alteredBB
  %948 = load i32, i32* %arrayidx36alteredBB, align 4
  %949 = load i32, i32* %cha, align 4
  %950 = add i32 0, 383191724
  %951 = sub i32 %950, %949
  %952 = sub i32 %951, 383191724
  %_120 = sub i32 0, %949
  %953 = add i32 %952, -1483754985
  %954 = add i32 %953, %948
  %955 = sub i32 %954, -1483754985
  %gen121 = add i32 %952, %948
  %_122 = shl i32 %949, %948
  %_123 = shl i32 %949, %948
  %956 = add i32 0, -1496507258
  %957 = sub i32 %956, %949
  %958 = sub i32 %957, -1496507258
  %_124 = sub i32 0, %949
  %959 = sub i32 %958, -1411288447
  %960 = add i32 %959, %948
  %961 = add i32 %960, -1411288447
  %gen125 = add i32 %958, %948
  %962 = add i32 %949, -2084864260
  %963 = sub i32 %962, %948
  %964 = sub i32 %963, -2084864260
  %_126 = sub i32 %949, %948
  %gen127 = mul i32 %964, %948
  %965 = add i32 0, 447216979
  %966 = sub i32 %965, %949
  %967 = sub i32 %966, 447216979
  %_128 = sub i32 0, %949
  %968 = sub i32 %967, 1553445818
  %969 = add i32 %968, %948
  %970 = add i32 %969, 1553445818
  %gen129 = add i32 %967, %948
  %971 = sub i32 %949, -1350114531
  %972 = add i32 %971, %948
  %973 = add i32 %972, -1350114531
  %add37alteredBB = add nsw i32 %949, %948
  store i32 %973, i32* %cha, align 4
  store i32 -1977735714, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %974 = load i32, i32* %j, align 4
  %975 = sub i32 0, -123043373
  %976 = sub i32 %975, %974
  %977 = add i32 %976, -123043373
  %_134 = sub i32 0, %974
  %978 = sub i32 0, 1
  %979 = sub i32 %977, %978
  %gen135 = add i32 %977, 1
  %980 = sub i32 0, -679279935
  %981 = sub i32 %980, %974
  %982 = add i32 %981, -679279935
  %_136 = sub i32 0, %974
  %983 = sub i32 %982, -159136294
  %984 = add i32 %983, 1
  %985 = add i32 %984, -159136294
  %gen137 = add i32 %982, 1
  %_138 = shl i32 %974, 1
  %_139 = shl i32 %974, 1
  %_140 = shl i32 %974, 1
  %986 = sub i32 0, 1
  %987 = sub i32 %974, %986
  %inc39alteredBB = add nsw i32 %974, 1
  store i32 %987, i32* %j, align 4
  store i32 -1841666586, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %m1, align 4
  %989 = load i32, i32* %m2, align 4
  %cmp42alteredBB = icmp sgt i32 %988, %989
  store i32 1305074186, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1404783928, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %m2, align 4
  %991 = load i32, i32* %m1, align 4
  %cmp57alteredBB = icmp sgt i32 %990, %991
  store i32 -1963155982, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %m1, align 4
  store i32 %992, i32* %j, align 4
  store i32 -153134583, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %j, align 4
  %994 = sub i32 0, -371508581
  %995 = sub i32 %994, %993
  %996 = add i32 %995, -371508581
  %_161 = sub i32 0, %993
  %997 = sub i32 0, %996
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %gen162 = add i32 %996, 1
  %_163 = shl i32 %993, 1
  %1001 = sub i32 0, 1
  %1002 = add i32 %993, %1001
  %_164 = sub i32 %993, 1
  %gen165 = mul i32 %1002, 1
  %1003 = add i32 0, 1544877270
  %1004 = sub i32 %1003, %993
  %1005 = sub i32 %1004, 1544877270
  %_166 = sub i32 0, %993
  %1006 = sub i32 0, %1005
  %1007 = sub i32 0, 1
  %1008 = add i32 %1006, %1007
  %1009 = sub i32 0, %1008
  %gen167 = add i32 %1005, 1
  %1010 = sub i32 0, %993
  %1011 = sub i32 0, 1
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %inc66alteredBB = add nsw i32 %993, 1
  store i32 %1013, i32* %j, align 4
  store i32 2111861323, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 129129293, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1014 = load i32, i32* %j, align 4
  %1015 = load i32, i32* %m1, align 4
  %cmp70alteredBB = icmp slt i32 %1014, %1015
  store i32 166885262, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1016 = load i32, i32* %j, align 4
  %1017 = sub i32 0, 1
  %1018 = add i32 %1016, %1017
  %_180 = sub i32 %1016, 1
  %gen181 = mul i32 %1018, 1
  %1019 = add i32 %1016, 228360252
  %1020 = sub i32 %1019, 1
  %1021 = sub i32 %1020, 228360252
  %_182 = sub i32 %1016, 1
  %gen183 = mul i32 %1021, 1
  %_184 = shl i32 %1016, 1
  %1022 = add i32 0, -610810224
  %1023 = sub i32 %1022, %1016
  %1024 = sub i32 %1023, -610810224
  %_185 = sub i32 0, %1016
  %1025 = add i32 %1024, -666058376
  %1026 = add i32 %1025, 1
  %1027 = sub i32 %1026, -666058376
  %gen186 = add i32 %1024, 1
  %1028 = sub i32 0, %1016
  %1029 = add i32 0, %1028
  %_187 = sub i32 0, %1016
  %1030 = add i32 %1029, -1546209767
  %1031 = add i32 %1030, 1
  %1032 = sub i32 %1031, -1546209767
  %gen188 = add i32 %1029, 1
  %1033 = sub i32 0, %1016
  %1034 = add i32 0, %1033
  %_189 = sub i32 0, %1016
  %1035 = sub i32 0, 1
  %1036 = sub i32 %1034, %1035
  %gen190 = add i32 %1034, 1
  %1037 = add i32 %1016, -1596196411
  %1038 = add i32 %1037, 1
  %1039 = sub i32 %1038, -1596196411
  %inc76alteredBB = add nsw i32 %1016, 1
  store i32 %1039, i32* %j, align 4
  store i32 -1522156360, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -689694666, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1040 = load i32, i32* %cha, align 4
  %1041 = sub i32 0, 1974879236
  %1042 = sub i32 %1041, %1040
  %1043 = add i32 %1042, 1974879236
  %_199 = sub i32 0, %1040
  %1044 = sub i32 0, 7
  %1045 = sub i32 %1043, %1044
  %gen200 = add i32 %1043, 7
  %1046 = sub i32 0, -180275881
  %1047 = sub i32 %1046, %1040
  %1048 = add i32 %1047, -180275881
  %_201 = sub i32 0, %1040
  %1049 = sub i32 0, %1048
  %1050 = sub i32 0, 7
  %1051 = add i32 %1049, %1050
  %1052 = sub i32 0, %1051
  %gen202 = add i32 %1048, 7
  %_203 = shl i32 %1040, 7
  %1053 = sub i32 0, 7
  %1054 = add i32 %1040, %1053
  %_204 = sub i32 %1040, 7
  %gen205 = mul i32 %1054, 7
  %1055 = add i32 0, -564273216
  %1056 = sub i32 %1055, %1040
  %1057 = sub i32 %1056, -564273216
  %_206 = sub i32 0, %1040
  %1058 = sub i32 0, 7
  %1059 = sub i32 %1057, %1058
  %gen207 = add i32 %1057, 7
  %1060 = sub i32 0, 7
  %1061 = add i32 %1040, %1060
  %_208 = sub i32 %1040, 7
  %gen209 = mul i32 %1061, 7
  %rem80alteredBB = srem i32 %1040, 7
  %cmp81alteredBB = icmp eq i32 %rem80alteredBB, 0
  store i32 52165220, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1434658259, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1305972911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB213alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %if.end86, %originalBBpart2219, %originalBB217, %if.else84, %originalBBpart2215, %originalBB213, %if.then82, %originalBBpart2211, %originalBB198, %if.end79, %originalBBpart2196, %originalBB194, %if.end78, %for.end77, %originalBBpart2192, %originalBB179, %for.inc75, %for.body71, %originalBBpart2177, %originalBB175, %for.cond69, %if.else68, %originalBBpart2173, %originalBB171, %for.end67, %originalBBpart2169, %originalBB160, %for.inc65, %for.body61, %for.cond59, %originalBBpart2158, %originalBB156, %if.then58, %originalBBpart2154, %originalBB152, %if.else56, %if.end55, %if.end54, %if.end53, %if.end, %originalBBpart2150, %originalBB148, %for.end52, %for.inc50, %for.body46, %for.cond44, %if.then43, %originalBBpart2146, %originalBB144, %if.else41, %for.end40, %originalBBpart2142, %originalBB133, %for.inc38, %originalBBpart2131, %originalBB119, %for.body34, %originalBBpart2117, %originalBB115, %for.cond32, %if.then31, %if.else29, %for.end27, %for.inc25, %originalBBpart2113, %originalBB103, %for.body21, %originalBBpart2101, %originalBB99, %for.cond19, %if.then18, %land.lhs.true16, %if.else, %for.end, %for.inc, %originalBBpart297, %originalBB90, %for.body13, %for.cond11, %if.then10, %land.lhs.true8, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
