; ModuleID = 'source-C-CXX/70/354.c'
source_filename = "source-C-CXX/70/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp92.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %d = alloca [12 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 1
  store i32 31, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 2
  store i32 28, i32* %arrayidx2, align 8
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 3
  store i32 31, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 4
  store i32 30, i32* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 5
  store i32 31, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 6
  store i32 30, i32* %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 7
  store i32 31, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 8
  store i32 31, i32* %arrayidx8, align 16
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 9
  store i32 30, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 10
  store i32 31, i32* %arrayidx10, align 8
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 11
  store i32 30, i32* %arrayidx11, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1826956472, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 1826956472, label %for.cond
    i32 -1227545332, label %for.body
    i32 -828266555, label %originalBB
    i32 -208763097, label %originalBBpart2
    i32 -1597787192, label %lor.lhs.false
    i32 997229292, label %originalBB106
    i32 1852860358, label %originalBBpart2116
    i32 -1234205777, label %land.lhs.true
    i32 1247258834, label %if.then
    i32 -1203610583, label %originalBB118
    i32 -819579007, label %originalBBpart2120
    i32 -147778538, label %for.cond19
    i32 1072494866, label %for.body21
    i32 -493865947, label %for.inc
    i32 454870568, label %originalBB122
    i32 721953107, label %originalBBpart2128
    i32 1598563689, label %for.end
    i32 133556508, label %for.cond23
    i32 -1852662216, label %for.body25
    i32 -1664442750, label %for.inc29
    i32 -1179964020, label %for.end31
    i32 1382665615, label %if.then33
    i32 161705813, label %if.end
    i32 -740920845, label %if.then39
    i32 -993675871, label %originalBB130
    i32 2068704780, label %originalBBpart2133
    i32 -624055409, label %if.then43
    i32 -86986774, label %if.end45
    i32 615792783, label %if.else
    i32 2063243016, label %originalBB135
    i32 -2003164250, label %originalBBpart2141
    i32 210917351, label %if.then49
    i32 83199053, label %if.end51
    i32 -1250906280, label %originalBB143
    i32 70391450, label %originalBBpart2145
    i32 -221239572, label %if.end52
    i32 -36010104, label %if.else53
    i32 -1362295752, label %originalBB147
    i32 -814016415, label %originalBBpart2149
    i32 595167896, label %for.cond55
    i32 -907105953, label %for.body57
    i32 1570753631, label %for.inc61
    i32 -698850763, label %for.end63
    i32 -735066004, label %originalBB151
    i32 -498543089, label %originalBBpart2153
    i32 -2067253094, label %for.cond64
    i32 -1251713775, label %originalBB155
    i32 -1255672058, label %originalBBpart2157
    i32 1293974330, label %for.body66
    i32 -129964067, label %originalBB159
    i32 -1856250623, label %originalBBpart2164
    i32 1822511251, label %for.inc70
    i32 233728249, label %for.end72
    i32 -1402298111, label %if.then74
    i32 -1735390111, label %if.end78
    i32 1827270640, label %if.then82
    i32 1639595214, label %if.then86
    i32 -254799137, label %if.end88
    i32 588096698, label %originalBB166
    i32 872375225, label %originalBBpart2168
    i32 1503032985, label %if.else89
    i32 -1967918155, label %originalBB170
    i32 340824814, label %originalBBpart2179
    i32 -1262746423, label %if.then93
    i32 1431869903, label %if.end95
    i32 -2134861427, label %if.end96
    i32 -2135643867, label %if.end97
    i32 349314973, label %originalBB181
    i32 -376903910, label %originalBBpart2183
    i32 -1272383227, label %for.inc98
    i32 2043309825, label %for.end100
    i32 1377057496, label %originalBB185
    i32 -1082391111, label %originalBBpart2187
    i32 -1584863261, label %originalBBalteredBB
    i32 1983578270, label %originalBB106alteredBB
    i32 1442350991, label %originalBB118alteredBB
    i32 -467759087, label %originalBB122alteredBB
    i32 -1382278167, label %originalBB130alteredBB
    i32 943646227, label %originalBB135alteredBB
    i32 -1468716772, label %originalBB143alteredBB
    i32 1802419549, label %originalBB147alteredBB
    i32 796346387, label %originalBB151alteredBB
    i32 223534637, label %originalBB155alteredBB
    i32 525649451, label %originalBB159alteredBB
    i32 321942442, label %originalBB166alteredBB
    i32 494162156, label %originalBB170alteredBB
    i32 1574718443, label %originalBB181alteredBB
    i32 -240294304, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1227545332, i32 2043309825
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1508237396
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1508237396
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -828266555, i32 -1584863261
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %day1, align 4
  store i32 0, i32* %day2, align 4
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  %30 = load i32, i32* %y, align 4
  %rem = srem i32 %30, 400
  %cmp13 = icmp eq i32 %rem, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1940861256
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1940861256
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -208763097, i32 -1584863261
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %46 = select i1 %cmp13.reload, i32 1247258834, i32 -1597787192
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 302941271
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 302941271
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 997229292, i32 1983578270
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %62 = load i32, i32* %y, align 4
  %rem14 = srem i32 %62, 100
  %cmp15 = icmp ne i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -317288791
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -317288791
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1852860358, i32 1983578270
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %78 = select i1 %cmp15.reload, i32 -1234205777, i32 -36010104
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %79 = load i32, i32* %y, align 4
  %rem16 = srem i32 %79, 4
  %cmp17 = icmp eq i32 %rem16, 0
  %80 = select i1 %cmp17, i32 1247258834, i32 -36010104
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 2098355856
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 2098355856
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1203610583, i32 1442350991
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 2
  store i32 29, i32* %arrayidx18, align 8
  store i32 0, i32* %j1, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -819579007, i32 1442350991
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -147778538, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %134 = load i32, i32* %j1, align 4
  %135 = load i32, i32* %m1, align 4
  %cmp20 = icmp slt i32 %134, %135
  %136 = select i1 %cmp20, i32 1072494866, i32 1598563689
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %137 = load i32, i32* %day1, align 4
  %138 = load i32, i32* %j1, align 4
  %idxprom = sext i32 %138 to i64
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom
  %139 = load i32, i32* %arrayidx22, align 4
  %140 = add i32 %137, -303568314
  %141 = add i32 %140, %139
  %142 = sub i32 %141, -303568314
  %add = add nsw i32 %137, %139
  store i32 %142, i32* %day1, align 4
  store i32 -493865947, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1434051223
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1434051223
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 454870568, i32 -467759087
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %170 = load i32, i32* %j1, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc = add nsw i32 %170, 1
  store i32 %174, i32* %j1, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -2139947267
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -2139947267
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
  %201 = select i1 %199, i32 721953107, i32 -467759087
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -147778538, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j2, align 4
  store i32 133556508, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %202 = load i32, i32* %j2, align 4
  %203 = load i32, i32* %m2, align 4
  %cmp24 = icmp slt i32 %202, %203
  %204 = select i1 %cmp24, i32 -1852662216, i32 -1179964020
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %205 = load i32, i32* %day2, align 4
  %206 = load i32, i32* %j2, align 4
  %idxprom26 = sext i32 %206 to i64
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom26
  %207 = load i32, i32* %arrayidx27, align 4
  %208 = add i32 %205, 335115176
  %209 = add i32 %208, %207
  %210 = sub i32 %209, 335115176
  %add28 = add nsw i32 %205, %207
  store i32 %210, i32* %day2, align 4
  store i32 -1664442750, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %211 = load i32, i32* %j2, align 4
  %212 = sub i32 %211, 524766798
  %213 = add i32 %212, 1
  %214 = add i32 %213, 524766798
  %inc30 = add nsw i32 %211, 1
  store i32 %214, i32* %j2, align 4
  store i32 133556508, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %215 = load i32, i32* %day2, align 4
  %216 = load i32, i32* %day1, align 4
  %cmp32 = icmp sgt i32 %215, %216
  %217 = select i1 %cmp32, i32 1382665615, i32 161705813
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %218 = load i32, i32* %day2, align 4
  %219 = load i32, i32* %day1, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 %218, %220
  %add34 = add nsw i32 %218, %219
  store i32 %221, i32* %day2, align 4
  %222 = load i32, i32* %day2, align 4
  %223 = load i32, i32* %day1, align 4
  %224 = sub i32 %222, -856218677
  %225 = sub i32 %224, %223
  %226 = add i32 %225, -856218677
  %sub = sub nsw i32 %222, %223
  store i32 %226, i32* %day1, align 4
  %227 = load i32, i32* %day2, align 4
  %228 = load i32, i32* %day1, align 4
  %229 = add i32 %227, 844985908
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, 844985908
  %sub35 = sub nsw i32 %227, %228
  store i32 %231, i32* %day2, align 4
  store i32 161705813, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %232 = load i32, i32* %day1, align 4
  %233 = load i32, i32* %day2, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %232, %234
  %sub36 = sub nsw i32 %232, %233
  %rem37 = srem i32 %235, 7
  %cmp38 = icmp eq i32 %rem37, 0
  %236 = select i1 %cmp38, i32 -740920845, i32 615792783
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 370925175
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 370925175
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -993675871, i32 -1382278167
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %n, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %sub41 = sub nsw i32 %265, 1
  %cmp42 = icmp ne i32 %264, %267
  store i1 %cmp42, i1* %cmp42.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 2068704780, i32 -1382278167
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %282 = select i1 %cmp42.reload, i32 -624055409, i32 -86986774
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -86986774, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -221239572, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 2063243016, i32 943646227
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %n, align 4
  %311 = add i32 %310, 1310495428
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1310495428
  %sub47 = sub nsw i32 %310, 1
  %cmp48 = icmp ne i32 %309, %313
  store i1 %cmp48, i1* %cmp48.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -2003164250, i32 943646227
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %340 = select i1 %cmp48.reload, i32 210917351, i32 83199053
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 83199053, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 392058831
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 392058831
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1250906280, i32 -1468716772
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 291339565
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 291339565
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 70391450, i32 -1468716772
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -221239572, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -2135643867, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -1674894529
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1674894529
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1362295752, i32 1802419549
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 2
  store i32 28, i32* %arrayidx54, align 8
  store i32 0, i32* %j1, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -814016415, i32 1802419549
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 595167896, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %412 = load i32, i32* %j1, align 4
  %413 = load i32, i32* %m1, align 4
  %cmp56 = icmp slt i32 %412, %413
  %414 = select i1 %cmp56, i32 -907105953, i32 -698850763
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %415 = load i32, i32* %day1, align 4
  %416 = load i32, i32* %j1, align 4
  %idxprom58 = sext i32 %416 to i64
  %arrayidx59 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom58
  %417 = load i32, i32* %arrayidx59, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 %415, %418
  %add60 = add nsw i32 %415, %417
  store i32 %419, i32* %day1, align 4
  store i32 1570753631, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %420 = load i32, i32* %j1, align 4
  %421 = sub i32 %420, 1663689705
  %422 = add i32 %421, 1
  %423 = add i32 %422, 1663689705
  %inc62 = add nsw i32 %420, 1
  store i32 %423, i32* %j1, align 4
  store i32 595167896, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
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
  %437 = select i1 %435, i32 -735066004, i32 796346387
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %j2, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -498543089, i32 796346387
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -2067253094, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -2101574435
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -2101574435
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1251713775, i32 223534637
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %467 = load i32, i32* %j2, align 4
  %468 = load i32, i32* %m2, align 4
  %cmp65 = icmp slt i32 %467, %468
  store i1 %cmp65, i1* %cmp65.reg2mem
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 1096965358
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1096965358
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1255672058, i32 223534637
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %484 = select i1 %cmp65.reload, i32 1293974330, i32 233728249
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 207640519
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 207640519
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -129964067, i32 525649451
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %512 = load i32, i32* %day2, align 4
  %513 = load i32, i32* %j2, align 4
  %idxprom67 = sext i32 %513 to i64
  %arrayidx68 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom67
  %514 = load i32, i32* %arrayidx68, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 %512, %515
  %add69 = add nsw i32 %512, %514
  store i32 %516, i32* %day2, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 950508429
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 950508429
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1856250623, i32 525649451
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1822511251, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %532 = load i32, i32* %j2, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %inc71 = add nsw i32 %532, 1
  store i32 %534, i32* %j2, align 4
  store i32 -2067253094, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %535 = load i32, i32* %day2, align 4
  %536 = load i32, i32* %day1, align 4
  %cmp73 = icmp sgt i32 %535, %536
  %537 = select i1 %cmp73, i32 -1402298111, i32 -1735390111
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %538 = load i32, i32* %day2, align 4
  %539 = load i32, i32* %day1, align 4
  %540 = sub i32 0, %538
  %541 = sub i32 0, %539
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %add75 = add nsw i32 %538, %539
  store i32 %543, i32* %day2, align 4
  %544 = load i32, i32* %day2, align 4
  %545 = load i32, i32* %day1, align 4
  %546 = sub i32 0, %545
  %547 = add i32 %544, %546
  %sub76 = sub nsw i32 %544, %545
  store i32 %547, i32* %day1, align 4
  %548 = load i32, i32* %day2, align 4
  %549 = load i32, i32* %day1, align 4
  %550 = add i32 %548, -815107860
  %551 = sub i32 %550, %549
  %552 = sub i32 %551, -815107860
  %sub77 = sub nsw i32 %548, %549
  store i32 %552, i32* %day2, align 4
  store i32 -1735390111, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %553 = load i32, i32* %day1, align 4
  %554 = load i32, i32* %day2, align 4
  %555 = sub i32 %553, -1338028729
  %556 = sub i32 %555, %554
  %557 = add i32 %556, -1338028729
  %sub79 = sub nsw i32 %553, %554
  %rem80 = srem i32 %557, 7
  %cmp81 = icmp eq i32 %rem80, 0
  %558 = select i1 %cmp81, i32 1827270640, i32 1503032985
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %559 = load i32, i32* %i, align 4
  %560 = load i32, i32* %n, align 4
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %sub84 = sub nsw i32 %560, 1
  %cmp85 = icmp ne i32 %559, %562
  %563 = select i1 %cmp85, i32 1639595214, i32 -254799137
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -254799137, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, -1758905842
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -1758905842
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 588096698, i32 321942442
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, -447575802
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -447575802
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 872375225, i32 321942442
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -2134861427, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -1967918155, i32 494162156
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %644 = load i32, i32* %i, align 4
  %645 = load i32, i32* %n, align 4
  %646 = sub i32 %645, -1058851200
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -1058851200
  %sub91 = sub nsw i32 %645, 1
  %cmp92 = icmp ne i32 %644, %648
  store i1 %cmp92, i1* %cmp92.reg2mem
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 340824814, i32 494162156
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %675 = select i1 %cmp92.reload, i32 -1262746423, i32 1431869903
  store i32 %675, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1431869903, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -2134861427, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -2135643867, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = add i32 %676, 1821073866
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 1821073866
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 349314973, i32 1574718443
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, 976764362
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 976764362
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -376903910, i32 1574718443
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1272383227, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %731 = sub i32 %730, -1390931337
  %732 = add i32 %731, 1
  %733 = add i32 %732, -1390931337
  %inc99 = add nsw i32 %730, 1
  store i32 %733, i32* %i, align 4
  store i32 1826956472, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 1377057496, i32 -240294304
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %748 = load i32, i32* %retval, align 4
  store i32 %748, i32* %.reg2mem
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = add i32 %749, 1955534711
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 1955534711
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 -1082391111, i32 -240294304
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %day1, align 4
  store i32 0, i32* %day2, align 4
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  %764 = load i32, i32* %y, align 4
  %765 = sub i32 0, -1570633924
  %766 = sub i32 %765, %764
  %767 = add i32 %766, -1570633924
  %_ = sub i32 0, %764
  %768 = sub i32 0, %767
  %769 = sub i32 0, 400
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %gen = add i32 %767, 400
  %772 = sub i32 %764, 1078071069
  %773 = sub i32 %772, 400
  %774 = add i32 %773, 1078071069
  %_101 = sub i32 %764, 400
  %gen102 = mul i32 %774, 400
  %_103 = shl i32 %764, 400
  %775 = sub i32 %764, 1561619427
  %776 = sub i32 %775, 400
  %777 = add i32 %776, 1561619427
  %_104 = sub i32 %764, 400
  %gen105 = mul i32 %777, 400
  %remalteredBB = srem i32 %764, 400
  %cmp13alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -828266555, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %y, align 4
  %779 = add i32 %778, -851392186
  %780 = sub i32 %779, 100
  %781 = sub i32 %780, -851392186
  %_107 = sub i32 %778, 100
  %gen108 = mul i32 %781, 100
  %782 = sub i32 0, 2104257063
  %783 = sub i32 %782, %778
  %784 = add i32 %783, 2104257063
  %_109 = sub i32 0, %778
  %785 = sub i32 0, 100
  %786 = sub i32 %784, %785
  %gen110 = add i32 %784, 100
  %787 = sub i32 0, 100
  %788 = add i32 %778, %787
  %_111 = sub i32 %778, 100
  %gen112 = mul i32 %788, 100
  %789 = sub i32 0, 100
  %790 = add i32 %778, %789
  %_113 = sub i32 %778, 100
  %gen114 = mul i32 %790, 100
  %rem14alteredBB = srem i32 %778, 100
  %cmp15alteredBB = icmp ne i32 %rem14alteredBB, 0
  store i32 997229292, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 2
  store i32 29, i32* %arrayidx18alteredBB, align 8
  store i32 0, i32* %j1, align 4
  store i32 -1203610583, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %j1, align 4
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %_123 = sub i32 %791, 1
  %gen124 = mul i32 %793, 1
  %794 = add i32 %791, -183875401
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -183875401
  %_125 = sub i32 %791, 1
  %gen126 = mul i32 %796, 1
  %797 = add i32 %791, -1196436390
  %798 = add i32 %797, 1
  %799 = sub i32 %798, -1196436390
  %incalteredBB = add nsw i32 %791, 1
  store i32 %799, i32* %j1, align 4
  store i32 454870568, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %800 = load i32, i32* %i, align 4
  %801 = load i32, i32* %n, align 4
  %_131 = shl i32 %801, 1
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %sub41alteredBB = sub nsw i32 %801, 1
  %cmp42alteredBB = icmp ne i32 %800, %803
  store i32 -993675871, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %804 = load i32, i32* %i, align 4
  %805 = load i32, i32* %n, align 4
  %806 = sub i32 0, %805
  %807 = add i32 0, %806
  %_136 = sub i32 0, %805
  %808 = sub i32 0, %807
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %gen137 = add i32 %807, 1
  %812 = sub i32 0, 37918520
  %813 = sub i32 %812, %805
  %814 = add i32 %813, 37918520
  %_138 = sub i32 0, %805
  %815 = add i32 %814, 1974649527
  %816 = add i32 %815, 1
  %817 = sub i32 %816, 1974649527
  %gen139 = add i32 %814, 1
  %818 = sub i32 0, 1
  %819 = add i32 %805, %818
  %sub47alteredBB = sub nsw i32 %805, 1
  %cmp48alteredBB = icmp ne i32 %804, %819
  store i32 2063243016, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1250906280, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %arrayidx54alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 2
  store i32 28, i32* %arrayidx54alteredBB, align 8
  store i32 0, i32* %j1, align 4
  store i32 -1362295752, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j2, align 4
  store i32 -735066004, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %j2, align 4
  %821 = load i32, i32* %m2, align 4
  %cmp65alteredBB = icmp slt i32 %820, %821
  store i32 -1251713775, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %day2, align 4
  %823 = load i32, i32* %j2, align 4
  %idxprom67alteredBB = sext i32 %823 to i64
  %arrayidx68alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom67alteredBB
  %824 = load i32, i32* %arrayidx68alteredBB, align 4
  %_160 = shl i32 %822, %824
  %825 = add i32 0, 1532475276
  %826 = sub i32 %825, %822
  %827 = sub i32 %826, 1532475276
  %_161 = sub i32 0, %822
  %828 = add i32 %827, 1240255030
  %829 = add i32 %828, %824
  %830 = sub i32 %829, 1240255030
  %gen162 = add i32 %827, %824
  %831 = add i32 %822, -1174224969
  %832 = add i32 %831, %824
  %833 = sub i32 %832, -1174224969
  %add69alteredBB = add nsw i32 %822, %824
  store i32 %833, i32* %day2, align 4
  store i32 -129964067, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 588096698, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %834 = load i32, i32* %i, align 4
  %835 = load i32, i32* %n, align 4
  %836 = add i32 0, -91145930
  %837 = sub i32 %836, %835
  %838 = sub i32 %837, -91145930
  %_171 = sub i32 0, %835
  %839 = sub i32 0, 1
  %840 = sub i32 %838, %839
  %gen172 = add i32 %838, 1
  %841 = sub i32 0, 1384985197
  %842 = sub i32 %841, %835
  %843 = add i32 %842, 1384985197
  %_173 = sub i32 0, %835
  %844 = sub i32 0, 1
  %845 = sub i32 %843, %844
  %gen174 = add i32 %843, 1
  %846 = sub i32 %835, -2097134299
  %847 = sub i32 %846, 1
  %848 = add i32 %847, -2097134299
  %_175 = sub i32 %835, 1
  %gen176 = mul i32 %848, 1
  %_177 = shl i32 %835, 1
  %849 = add i32 %835, 995343055
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, 995343055
  %sub91alteredBB = sub nsw i32 %835, 1
  %cmp92alteredBB = icmp ne i32 %834, %851
  store i32 -1967918155, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 349314973, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %retval, align 4
  store i32 1377057496, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB135alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB185, %for.end100, %for.inc98, %originalBBpart2183, %originalBB181, %if.end97, %if.end96, %if.end95, %if.then93, %originalBBpart2179, %originalBB170, %if.else89, %originalBBpart2168, %originalBB166, %if.end88, %if.then86, %if.then82, %if.end78, %if.then74, %for.end72, %for.inc70, %originalBBpart2164, %originalBB159, %for.body66, %originalBBpart2157, %originalBB155, %for.cond64, %originalBBpart2153, %originalBB151, %for.end63, %for.inc61, %for.body57, %for.cond55, %originalBBpart2149, %originalBB147, %if.else53, %if.end52, %originalBBpart2145, %originalBB143, %if.end51, %if.then49, %originalBBpart2141, %originalBB135, %if.else, %if.end45, %if.then43, %originalBBpart2133, %originalBB130, %if.then39, %if.end, %if.then33, %for.end31, %for.inc29, %for.body25, %for.cond23, %for.end, %originalBBpart2128, %originalBB122, %for.inc, %for.body21, %for.cond19, %originalBBpart2120, %originalBB118, %if.then, %land.lhs.true, %originalBBpart2116, %originalBB106, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
