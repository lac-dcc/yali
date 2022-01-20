; ModuleID = 'source-C-CXX/92/1935.c'
source_filename = "source-C-CXX/92/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %rem3.reg2mem = alloca i32
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %a, align 4
  %1 = load i32, i32* %m, align 4
  %rem1 = srem i32 %1, 5
  store i32 %rem1, i32* %b, align 4
  %2 = load i32, i32* %m, align 4
  %rem2 = srem i32 %2, 7
  store i32 %rem2, i32* %c, align 4
  %3 = load i32, i32* %m, align 4
  %rem3 = srem i32 %3, 3
  store i32 %rem3, i32* %rem3.reg2mem
  %switchVar = alloca i32
  store i32 -1791872059, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 -1791872059, label %first
    i32 -1833686331, label %land.lhs.true
    i32 806185277, label %originalBB
    i32 -97332334, label %originalBBpart2
    i32 318927294, label %land.lhs.true6
    i32 -21745104, label %if.then
    i32 570234637, label %if.else
    i32 1699172873, label %originalBB94
    i32 1964067694, label %originalBBpart2106
    i32 1894073032, label %land.lhs.true12
    i32 -205114702, label %land.lhs.true15
    i32 -493275208, label %originalBB108
    i32 -1152282645, label %originalBBpart2113
    i32 -1617523433, label %if.then18
    i32 709786685, label %originalBB115
    i32 1499787905, label %originalBBpart2117
    i32 1077395115, label %if.else20
    i32 -2044752423, label %land.lhs.true23
    i32 -1489510999, label %land.lhs.true26
    i32 -1779192685, label %if.then29
    i32 1683934835, label %if.else31
    i32 844033685, label %land.lhs.true34
    i32 65273155, label %land.lhs.true37
    i32 590839964, label %if.then40
    i32 -1050706321, label %if.else42
    i32 1469413825, label %land.lhs.true45
    i32 -429819618, label %land.lhs.true48
    i32 443665666, label %originalBB119
    i32 -338064991, label %originalBBpart2135
    i32 1864057150, label %if.then51
    i32 601519961, label %originalBB137
    i32 494406273, label %originalBBpart2139
    i32 -1532536315, label %if.else53
    i32 -839333353, label %land.lhs.true56
    i32 1446284698, label %land.lhs.true59
    i32 313754884, label %if.then62
    i32 932739222, label %originalBB141
    i32 2017459226, label %originalBBpart2143
    i32 -1908768959, label %if.else64
    i32 -1240174723, label %originalBB145
    i32 -879327966, label %originalBBpart2160
    i32 -1113148984, label %land.lhs.true67
    i32 693243906, label %land.lhs.true70
    i32 -331137880, label %if.then73
    i32 -1901460466, label %if.end
    i32 434250823, label %if.end75
    i32 1399048605, label %originalBB162
    i32 -1327229813, label %originalBBpart2164
    i32 -1496112087, label %if.end76
    i32 -1908294830, label %if.end77
    i32 1234533898, label %originalBB166
    i32 1133781948, label %originalBBpart2168
    i32 -11627049, label %if.end78
    i32 -1623844698, label %originalBB170
    i32 1093588491, label %originalBBpart2172
    i32 541882219, label %if.end79
    i32 -2012471634, label %if.end80
    i32 -907261211, label %originalBB174
    i32 -455449450, label %originalBBpart2186
    i32 -1313708175, label %land.lhs.true83
    i32 -1021297604, label %land.lhs.true86
    i32 1943641654, label %originalBB188
    i32 -1987568808, label %originalBBpart2197
    i32 -861360812, label %if.then89
    i32 1638934740, label %originalBB199
    i32 1433213967, label %originalBBpart2201
    i32 -441005440, label %if.end91
    i32 2084204616, label %originalBB203
    i32 -1542692074, label %originalBBpart2205
    i32 303781662, label %originalBBalteredBB
    i32 1631732438, label %originalBB94alteredBB
    i32 332937566, label %originalBB108alteredBB
    i32 -931992961, label %originalBB115alteredBB
    i32 1932878449, label %originalBB119alteredBB
    i32 978212742, label %originalBB137alteredBB
    i32 -1426671099, label %originalBB141alteredBB
    i32 2073967670, label %originalBB145alteredBB
    i32 -1558863629, label %originalBB162alteredBB
    i32 -1108405623, label %originalBB166alteredBB
    i32 -1705190674, label %originalBB170alteredBB
    i32 821805546, label %originalBB174alteredBB
    i32 -1918821157, label %originalBB188alteredBB
    i32 308136094, label %originalBB199alteredBB
    i32 -255447050, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem3.reload = load volatile i32, i32* %rem3.reg2mem
  %cmp = icmp eq i32 %rem3.reload, 0
  %4 = select i1 %cmp, i32 -1833686331, i32 570234637
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 988430781
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 988430781
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 806185277, i32 303781662
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %rem4 = srem i32 %20, 5
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1642195713
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1642195713
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -97332334, i32 303781662
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %48 = select i1 %cmp5.reload, i32 318927294, i32 570234637
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  %rem7 = srem i32 %49, 7
  %cmp8 = icmp eq i32 %rem7, 0
  %50 = select i1 %cmp8, i32 -21745104, i32 570234637
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2012471634, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 2077685030
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 2077685030
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1699172873, i32 1631732438
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %78 = load i32, i32* %m, align 4
  %rem10 = srem i32 %78, 3
  %cmp11 = icmp ne i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 580933469
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 580933469
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1964067694, i32 1631732438
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %94 = select i1 %cmp11.reload, i32 1894073032, i32 1077395115
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %95 = load i32, i32* %m, align 4
  %rem13 = srem i32 %95, 5
  %cmp14 = icmp eq i32 %rem13, 0
  %96 = select i1 %cmp14, i32 -205114702, i32 1077395115
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1376715283
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1376715283
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -493275208, i32 332937566
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %124 = load i32, i32* %m, align 4
  %rem16 = srem i32 %124, 7
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 229912228
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 229912228
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1152282645, i32 332937566
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %152 = select i1 %cmp17.reload, i32 -1617523433, i32 1077395115
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 773835508
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 773835508
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 709786685, i32 -931992961
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1449077093
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1449077093
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1499787905, i32 -931992961
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 541882219, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %207 = load i32, i32* %m, align 4
  %rem21 = srem i32 %207, 3
  %cmp22 = icmp eq i32 %rem21, 0
  %208 = select i1 %cmp22, i32 -2044752423, i32 1683934835
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %209 = load i32, i32* %m, align 4
  %rem24 = srem i32 %209, 5
  %cmp25 = icmp ne i32 %rem24, 0
  %210 = select i1 %cmp25, i32 -1489510999, i32 1683934835
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %211 = load i32, i32* %m, align 4
  %rem27 = srem i32 %211, 7
  %cmp28 = icmp eq i32 %rem27, 0
  %212 = select i1 %cmp28, i32 -1779192685, i32 1683934835
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -11627049, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %213 = load i32, i32* %m, align 4
  %rem32 = srem i32 %213, 3
  %cmp33 = icmp eq i32 %rem32, 0
  %214 = select i1 %cmp33, i32 844033685, i32 -1050706321
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %215 = load i32, i32* %m, align 4
  %rem35 = srem i32 %215, 5
  %cmp36 = icmp eq i32 %rem35, 0
  %216 = select i1 %cmp36, i32 65273155, i32 -1050706321
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %217 = load i32, i32* %m, align 4
  %rem38 = srem i32 %217, 7
  %cmp39 = icmp ne i32 %rem38, 0
  %218 = select i1 %cmp39, i32 590839964, i32 -1050706321
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1908294830, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %219 = load i32, i32* %m, align 4
  %rem43 = srem i32 %219, 3
  %cmp44 = icmp ne i32 %rem43, 0
  %220 = select i1 %cmp44, i32 1469413825, i32 -1532536315
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %221 = load i32, i32* %m, align 4
  %rem46 = srem i32 %221, 5
  %cmp47 = icmp ne i32 %rem46, 0
  %222 = select i1 %cmp47, i32 -429819618, i32 -1532536315
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1410575305
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1410575305
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 443665666, i32 1932878449
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %238 = load i32, i32* %m, align 4
  %rem49 = srem i32 %238, 7
  %cmp50 = icmp eq i32 %rem49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1193606446
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1193606446
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -338064991, i32 1932878449
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %254 = select i1 %cmp50.reload, i32 1864057150, i32 -1532536315
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -222054650
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -222054650
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 601519961, i32 978212742
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1357027438
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1357027438
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 494406273, i32 978212742
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1496112087, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %297 = load i32, i32* %m, align 4
  %rem54 = srem i32 %297, 3
  %cmp55 = icmp eq i32 %rem54, 0
  %298 = select i1 %cmp55, i32 -839333353, i32 -1908768959
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %299 = load i32, i32* %m, align 4
  %rem57 = srem i32 %299, 5
  %cmp58 = icmp ne i32 %rem57, 0
  %300 = select i1 %cmp58, i32 1446284698, i32 -1908768959
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %301 = load i32, i32* %m, align 4
  %rem60 = srem i32 %301, 7
  %cmp61 = icmp ne i32 %rem60, 0
  %302 = select i1 %cmp61, i32 313754884, i32 -1908768959
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -270840156
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -270840156
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 932739222, i32 -1426671099
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 2017459226, i32 -1426671099
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 434250823, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1240174723, i32 2073967670
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %370 = load i32, i32* %m, align 4
  %rem65 = srem i32 %370, 3
  %cmp66 = icmp ne i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -953037659
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -953037659
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -879327966, i32 2073967670
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %398 = select i1 %cmp66.reload, i32 -1113148984, i32 -1901460466
  store i32 %398, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %399 = load i32, i32* %m, align 4
  %rem68 = srem i32 %399, 5
  %cmp69 = icmp eq i32 %rem68, 0
  %400 = select i1 %cmp69, i32 693243906, i32 -1901460466
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %401 = load i32, i32* %m, align 4
  %rem71 = srem i32 %401, 7
  %cmp72 = icmp ne i32 %rem71, 0
  %402 = select i1 %cmp72, i32 -331137880, i32 -1901460466
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1901460466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 434250823, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -1912596937
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1912596937
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1399048605, i32 -1558863629
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1327229813, i32 -1558863629
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1496112087, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1908294830, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1782867928
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1782867928
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1234533898, i32 -1108405623
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1133781948, i32 -1108405623
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -11627049, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -1276798283
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1276798283
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1623844698, i32 -1705190674
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1093588491, i32 -1705190674
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 541882219, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -2012471634, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 2140331076
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 2140331076
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -907261211, i32 821805546
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %529 = load i32, i32* %m, align 4
  %rem81 = srem i32 %529, 3
  %cmp82 = icmp ne i32 %rem81, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1747484414
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1747484414
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -455449450, i32 821805546
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %557 = select i1 %cmp82.reload, i32 -1313708175, i32 -441005440
  store i32 %557, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %558 = load i32, i32* %m, align 4
  %rem84 = srem i32 %558, 5
  %cmp85 = icmp ne i32 %rem84, 0
  %559 = select i1 %cmp85, i32 -1021297604, i32 -441005440
  store i32 %559, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, 1189188546
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1189188546
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1943641654, i32 -1918821157
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %575 = load i32, i32* %m, align 4
  %rem87 = srem i32 %575, 7
  %cmp88 = icmp ne i32 %rem87, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, -1155909409
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1155909409
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -1987568808, i32 -1918821157
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %603 = select i1 %cmp88.reload, i32 -861360812, i32 -441005440
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 1638934740, i32 308136094
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 1433213967, i32 308136094
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -441005440, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 2084204616, i32 -255447050
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, -491040082
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -491040082
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -1542692074, i32 -255447050
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %685 = load i32, i32* %m, align 4
  %686 = sub i32 0, 5
  %687 = add i32 %685, %686
  %_ = sub i32 %685, 5
  %gen = mul i32 %687, 5
  %688 = sub i32 0, -920919235
  %689 = sub i32 %688, %685
  %690 = add i32 %689, -920919235
  %_92 = sub i32 0, %685
  %691 = sub i32 0, %690
  %692 = sub i32 0, 5
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen93 = add i32 %690, 5
  %rem4alteredBB = srem i32 %685, 5
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 806185277, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %695 = load i32, i32* %m, align 4
  %_95 = shl i32 %695, 3
  %696 = sub i32 0, %695
  %697 = add i32 0, %696
  %_96 = sub i32 0, %695
  %698 = add i32 %697, 892877548
  %699 = add i32 %698, 3
  %700 = sub i32 %699, 892877548
  %gen97 = add i32 %697, 3
  %701 = sub i32 0, 3
  %702 = add i32 %695, %701
  %_98 = sub i32 %695, 3
  %gen99 = mul i32 %702, 3
  %_100 = shl i32 %695, 3
  %703 = sub i32 0, -1889323262
  %704 = sub i32 %703, %695
  %705 = add i32 %704, -1889323262
  %_101 = sub i32 0, %695
  %706 = add i32 %705, 301081270
  %707 = add i32 %706, 3
  %708 = sub i32 %707, 301081270
  %gen102 = add i32 %705, 3
  %709 = sub i32 0, 3
  %710 = add i32 %695, %709
  %_103 = sub i32 %695, 3
  %gen104 = mul i32 %710, 3
  %rem10alteredBB = srem i32 %695, 3
  %cmp11alteredBB = icmp ne i32 %rem10alteredBB, 0
  store i32 1699172873, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %m, align 4
  %_109 = shl i32 %711, 7
  %712 = sub i32 0, 7
  %713 = add i32 %711, %712
  %_110 = sub i32 %711, 7
  %gen111 = mul i32 %713, 7
  %rem16alteredBB = srem i32 %711, 7
  %cmp17alteredBB = icmp eq i32 %rem16alteredBB, 0
  store i32 -493275208, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 709786685, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %m, align 4
  %715 = sub i32 0, %714
  %716 = add i32 0, %715
  %_120 = sub i32 0, %714
  %717 = add i32 %716, -597906675
  %718 = add i32 %717, 7
  %719 = sub i32 %718, -597906675
  %gen121 = add i32 %716, 7
  %720 = add i32 %714, 573518706
  %721 = sub i32 %720, 7
  %722 = sub i32 %721, 573518706
  %_122 = sub i32 %714, 7
  %gen123 = mul i32 %722, 7
  %723 = sub i32 %714, 1985264849
  %724 = sub i32 %723, 7
  %725 = add i32 %724, 1985264849
  %_124 = sub i32 %714, 7
  %gen125 = mul i32 %725, 7
  %726 = sub i32 0, 41204819
  %727 = sub i32 %726, %714
  %728 = add i32 %727, 41204819
  %_126 = sub i32 0, %714
  %729 = sub i32 %728, 1403942572
  %730 = add i32 %729, 7
  %731 = add i32 %730, 1403942572
  %gen127 = add i32 %728, 7
  %_128 = shl i32 %714, 7
  %_129 = shl i32 %714, 7
  %732 = add i32 %714, -1994720884
  %733 = sub i32 %732, 7
  %734 = sub i32 %733, -1994720884
  %_130 = sub i32 %714, 7
  %gen131 = mul i32 %734, 7
  %735 = sub i32 0, 7
  %736 = add i32 %714, %735
  %_132 = sub i32 %714, 7
  %gen133 = mul i32 %736, 7
  %rem49alteredBB = srem i32 %714, 7
  %cmp50alteredBB = icmp eq i32 %rem49alteredBB, 0
  store i32 443665666, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 601519961, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 932739222, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %m, align 4
  %738 = sub i32 0, %737
  %739 = add i32 0, %738
  %_146 = sub i32 0, %737
  %740 = sub i32 0, %739
  %741 = sub i32 0, 3
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %gen147 = add i32 %739, 3
  %744 = add i32 0, 812338081
  %745 = sub i32 %744, %737
  %746 = sub i32 %745, 812338081
  %_148 = sub i32 0, %737
  %747 = sub i32 %746, 1490650469
  %748 = add i32 %747, 3
  %749 = add i32 %748, 1490650469
  %gen149 = add i32 %746, 3
  %_150 = shl i32 %737, 3
  %750 = add i32 %737, 89081847
  %751 = sub i32 %750, 3
  %752 = sub i32 %751, 89081847
  %_151 = sub i32 %737, 3
  %gen152 = mul i32 %752, 3
  %_153 = shl i32 %737, 3
  %_154 = shl i32 %737, 3
  %753 = add i32 %737, 16128144
  %754 = sub i32 %753, 3
  %755 = sub i32 %754, 16128144
  %_155 = sub i32 %737, 3
  %gen156 = mul i32 %755, 3
  %756 = sub i32 0, %737
  %757 = add i32 0, %756
  %_157 = sub i32 0, %737
  %758 = sub i32 0, %757
  %759 = sub i32 0, 3
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %gen158 = add i32 %757, 3
  %rem65alteredBB = srem i32 %737, 3
  %cmp66alteredBB = icmp ne i32 %rem65alteredBB, 0
  store i32 -1240174723, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1399048605, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1234533898, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -1623844698, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %m, align 4
  %_175 = shl i32 %762, 3
  %_176 = shl i32 %762, 3
  %763 = sub i32 0, 469695356
  %764 = sub i32 %763, %762
  %765 = add i32 %764, 469695356
  %_177 = sub i32 0, %762
  %766 = sub i32 0, %765
  %767 = sub i32 0, 3
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %gen178 = add i32 %765, 3
  %770 = sub i32 %762, -825766580
  %771 = sub i32 %770, 3
  %772 = add i32 %771, -825766580
  %_179 = sub i32 %762, 3
  %gen180 = mul i32 %772, 3
  %773 = sub i32 0, -53582945
  %774 = sub i32 %773, %762
  %775 = add i32 %774, -53582945
  %_181 = sub i32 0, %762
  %776 = sub i32 %775, 359294797
  %777 = add i32 %776, 3
  %778 = add i32 %777, 359294797
  %gen182 = add i32 %775, 3
  %779 = sub i32 0, 3
  %780 = add i32 %762, %779
  %_183 = sub i32 %762, 3
  %gen184 = mul i32 %780, 3
  %rem81alteredBB = srem i32 %762, 3
  %cmp82alteredBB = icmp ne i32 %rem81alteredBB, 0
  store i32 -907261211, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %m, align 4
  %782 = sub i32 0, -1289351411
  %783 = sub i32 %782, %781
  %784 = add i32 %783, -1289351411
  %_189 = sub i32 0, %781
  %785 = sub i32 %784, -414920685
  %786 = add i32 %785, 7
  %787 = add i32 %786, -414920685
  %gen190 = add i32 %784, 7
  %788 = sub i32 0, 7
  %789 = add i32 %781, %788
  %_191 = sub i32 %781, 7
  %gen192 = mul i32 %789, 7
  %790 = sub i32 0, %781
  %791 = add i32 0, %790
  %_193 = sub i32 0, %781
  %792 = sub i32 0, %791
  %793 = sub i32 0, 7
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %gen194 = add i32 %791, 7
  %_195 = shl i32 %781, 7
  %rem87alteredBB = srem i32 %781, 7
  %cmp88alteredBB = icmp ne i32 %rem87alteredBB, 0
  store i32 1943641654, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1638934740, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 2084204616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB199alteredBB, %originalBB188alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB203, %if.end91, %originalBBpart2201, %originalBB199, %if.then89, %originalBBpart2197, %originalBB188, %land.lhs.true86, %land.lhs.true83, %originalBBpart2186, %originalBB174, %if.end80, %if.end79, %originalBBpart2172, %originalBB170, %if.end78, %originalBBpart2168, %originalBB166, %if.end77, %if.end76, %originalBBpart2164, %originalBB162, %if.end75, %if.end, %if.then73, %land.lhs.true70, %land.lhs.true67, %originalBBpart2160, %originalBB145, %if.else64, %originalBBpart2143, %originalBB141, %if.then62, %land.lhs.true59, %land.lhs.true56, %if.else53, %originalBBpart2139, %originalBB137, %if.then51, %originalBBpart2135, %originalBB119, %land.lhs.true48, %land.lhs.true45, %if.else42, %if.then40, %land.lhs.true37, %land.lhs.true34, %if.else31, %if.then29, %land.lhs.true26, %land.lhs.true23, %if.else20, %originalBBpart2117, %originalBB115, %if.then18, %originalBBpart2113, %originalBB108, %land.lhs.true15, %land.lhs.true12, %originalBBpart2106, %originalBB94, %if.else, %if.then, %land.lhs.true6, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
