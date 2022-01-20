; ModuleID = 'source-C-CXX/82/3474.c'
source_filename = "source-C-CXX/82/3474.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %d = alloca i32, align 4
  %c = alloca [10 x float], align 16
  %sum = alloca float, align 4
  %GPA = alloca float, align 4
  %m = alloca float, align 4
  store float 0.000000e+00, float* %sum, align 4
  store float 0.000000e+00, float* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 872933808, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 872933808, label %for.cond
    i32 929236292, label %for.body
    i32 784263173, label %originalBB
    i32 -1378195756, label %originalBBpart2
    i32 583451463, label %for.inc
    i32 379307418, label %for.end
    i32 300695834, label %for.cond2
    i32 -921003978, label %originalBB111
    i32 -1702127845, label %originalBBpart2114
    i32 -1880388644, label %for.body5
    i32 -567700183, label %for.inc9
    i32 -707488792, label %originalBB116
    i32 -1838656490, label %originalBBpart2127
    i32 1945750413, label %for.end11
    i32 -1344593642, label %for.cond12
    i32 1928664252, label %originalBB129
    i32 136094765, label %originalBBpart2144
    i32 -1327276756, label %for.body15
    i32 -1480637570, label %land.lhs.true
    i32 -1448119503, label %originalBB146
    i32 -133227149, label %originalBBpart2148
    i32 -934291033, label %if.then
    i32 451600462, label %if.else
    i32 2054086340, label %originalBB150
    i32 516013096, label %originalBBpart2152
    i32 -343804483, label %land.lhs.true23
    i32 -1514726064, label %if.then25
    i32 402789074, label %if.else28
    i32 1846688501, label %land.lhs.true30
    i32 184043693, label %if.then32
    i32 1777740757, label %if.else35
    i32 -1172145536, label %land.lhs.true37
    i32 2011653130, label %if.then39
    i32 -853395395, label %originalBB154
    i32 53170250, label %originalBBpart2156
    i32 1291904894, label %if.else42
    i32 1085311000, label %land.lhs.true44
    i32 2117070974, label %if.then46
    i32 -1135073654, label %if.else49
    i32 -1503438725, label %land.lhs.true51
    i32 -1690294490, label %if.then53
    i32 1311219901, label %originalBB158
    i32 -1642822992, label %originalBBpart2160
    i32 1957074811, label %if.else56
    i32 1739559238, label %land.lhs.true58
    i32 -556851339, label %if.then60
    i32 809243398, label %originalBB162
    i32 774261867, label %originalBBpart2164
    i32 1886702956, label %if.else63
    i32 -1864594027, label %land.lhs.true65
    i32 1884049052, label %if.then67
    i32 -1133718854, label %originalBB166
    i32 -1002755930, label %originalBBpart2168
    i32 48460488, label %if.else70
    i32 1950057219, label %land.lhs.true72
    i32 -646345600, label %originalBB170
    i32 1921607977, label %originalBBpart2172
    i32 -248051470, label %if.then74
    i32 -251057153, label %if.else77
    i32 1351956758, label %if.then79
    i32 1895909777, label %originalBB174
    i32 -1972577162, label %originalBBpart2176
    i32 -2029316389, label %if.end
    i32 2032193032, label %originalBB178
    i32 1037753485, label %originalBBpart2180
    i32 -1723699427, label %if.end82
    i32 -1064085087, label %originalBB182
    i32 1547136096, label %originalBBpart2184
    i32 -2048122450, label %if.end83
    i32 2057423198, label %if.end84
    i32 434089217, label %originalBB186
    i32 1829470420, label %originalBBpart2188
    i32 -1775675169, label %if.end85
    i32 -1408421381, label %originalBB190
    i32 1271553806, label %originalBBpart2192
    i32 948974048, label %if.end86
    i32 -383889442, label %if.end87
    i32 1618899183, label %if.end88
    i32 72786174, label %if.end89
    i32 -1658652078, label %if.end90
    i32 -899419011, label %originalBB194
    i32 -954386425, label %originalBBpart2196
    i32 -1736543324, label %for.inc91
    i32 965636181, label %for.end93
    i32 -430781688, label %for.cond94
    i32 -1658859612, label %for.body97
    i32 -122621304, label %for.inc106
    i32 277973645, label %originalBB198
    i32 -713057902, label %originalBBpart2207
    i32 907374642, label %for.end108
    i32 987385382, label %originalBBalteredBB
    i32 387411148, label %originalBB111alteredBB
    i32 456597366, label %originalBB116alteredBB
    i32 2096587036, label %originalBB129alteredBB
    i32 2085732007, label %originalBB146alteredBB
    i32 -753569453, label %originalBB150alteredBB
    i32 -1957601277, label %originalBB154alteredBB
    i32 527656504, label %originalBB158alteredBB
    i32 -1345809204, label %originalBB162alteredBB
    i32 898172728, label %originalBB166alteredBB
    i32 -520469999, label %originalBB170alteredBB
    i32 704272611, label %originalBB174alteredBB
    i32 1884073180, label %originalBB178alteredBB
    i32 -2069595065, label %originalBB182alteredBB
    i32 1934283616, label %originalBB186alteredBB
    i32 -1459583245, label %originalBB190alteredBB
    i32 -295997844, label %originalBB194alteredBB
    i32 1013928707, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 2140811691
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2140811691
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 929236292, i32 379307418
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 934229984
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 934229984
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 784263173, i32 987385382
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 861317033
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 861317033
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1378195756, i32 987385382
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 583451463, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %i, align 4
  store i32 872933808, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 300695834, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 -921003978, i32 387411148
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %78 = load i32, i32* %l, align 4
  %79 = load i32, i32* %n, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %sub3 = sub nsw i32 %79, 1
  %cmp4 = icmp sle i32 %78, %81
  store i1 %cmp4, i1* %cmp4.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1702127845, i32 387411148
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %96 = select i1 %cmp4.reload, i32 -1880388644, i32 1945750413
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %97 = load i32, i32* %l, align 4
  %idxprom6 = sext i32 %97 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -567700183, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -979358230
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -979358230
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -707488792, i32 456597366
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %113 = load i32, i32* %l, align 4
  %114 = sub i32 %113, -1269220521
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1269220521
  %inc10 = add nsw i32 %113, 1
  store i32 %116, i32* %l, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1300385377
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1300385377
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1838656490, i32 456597366
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 300695834, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1344593642, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
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
  %169 = select i1 %167, i32 1928664252, i32 2096587036
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %n, align 4
  %172 = add i32 %171, 763523645
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 763523645
  %sub13 = sub nsw i32 %171, 1
  %cmp14 = icmp sle i32 %170, %174
  store i1 %cmp14, i1* %cmp14.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 136094765, i32 2096587036
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %189 = select i1 %cmp14.reload, i32 -1327276756, i32 965636181
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %190 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom16
  %191 = load i32, i32* %arrayidx17, align 4
  store i32 %191, i32* %d, align 4
  %192 = load i32, i32* %d, align 4
  %cmp18 = icmp sle i32 90, %192
  %193 = select i1 %cmp18, i32 -1480637570, i32 451600462
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1448119503, i32 2085732007
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %208 = load i32, i32* %d, align 4
  %cmp19 = icmp sle i32 %208, 100
  store i1 %cmp19, i1* %cmp19.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -754648748
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -754648748
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
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
  %235 = select i1 %233, i32 -133227149, i32 2085732007
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %236 = select i1 %cmp19.reload, i32 -934291033, i32 451600462
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %237 to i64
  %arrayidx21 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom20
  store float 4.000000e+00, float* %arrayidx21, align 4
  store i32 -1658652078, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1321533126
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1321533126
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 2054086340, i32 -753569453
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %253 = load i32, i32* %d, align 4
  %cmp22 = icmp sle i32 85, %253
  store i1 %cmp22, i1* %cmp22.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 393931179
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 393931179
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 516013096, i32 -753569453
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %281 = select i1 %cmp22.reload, i32 -343804483, i32 402789074
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %282 = load i32, i32* %d, align 4
  %cmp24 = icmp sle i32 %282, 89
  %283 = select i1 %cmp24, i32 -1514726064, i32 402789074
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %284 to i64
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom26
  store float 0x400D9999A0000000, float* %arrayidx27, align 4
  store i32 72786174, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %285 = load i32, i32* %d, align 4
  %cmp29 = icmp sle i32 82, %285
  %286 = select i1 %cmp29, i32 1846688501, i32 1777740757
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %287 = load i32, i32* %d, align 4
  %cmp31 = icmp sle i32 %287, 84
  %288 = select i1 %cmp31, i32 184043693, i32 1777740757
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %289 to i64
  %arrayidx34 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom33
  store float 0x400A666660000000, float* %arrayidx34, align 4
  store i32 1618899183, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %290 = load i32, i32* %d, align 4
  %cmp36 = icmp sle i32 78, %290
  %291 = select i1 %cmp36, i32 -1172145536, i32 1291904894
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %292 = load i32, i32* %d, align 4
  %cmp38 = icmp sle i32 %292, 81
  %293 = select i1 %cmp38, i32 2011653130, i32 1291904894
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1522568122
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1522568122
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -853395395, i32 -1957601277
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %321 to i64
  %arrayidx41 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom40
  store float 3.000000e+00, float* %arrayidx41, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -142729558
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -142729558
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 53170250, i32 -1957601277
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -383889442, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %349 = load i32, i32* %d, align 4
  %cmp43 = icmp sle i32 75, %349
  %350 = select i1 %cmp43, i32 1085311000, i32 -1135073654
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %351 = load i32, i32* %d, align 4
  %cmp45 = icmp sle i32 %351, 77
  %352 = select i1 %cmp45, i32 2117070974, i32 -1135073654
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %353 to i64
  %arrayidx48 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom47
  store float 0x40059999A0000000, float* %arrayidx48, align 4
  store i32 948974048, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %354 = load i32, i32* %d, align 4
  %cmp50 = icmp sle i32 72, %354
  %355 = select i1 %cmp50, i32 -1503438725, i32 1957074811
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %356 = load i32, i32* %d, align 4
  %cmp52 = icmp sle i32 %356, 74
  %357 = select i1 %cmp52, i32 -1690294490, i32 1957074811
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1311219901, i32 527656504
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %384 to i64
  %arrayidx55 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom54
  store float 0x4002666660000000, float* %arrayidx55, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1642822992, i32 527656504
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1775675169, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %399 = load i32, i32* %d, align 4
  %cmp57 = icmp sle i32 68, %399
  %400 = select i1 %cmp57, i32 1739559238, i32 1886702956
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %401 = load i32, i32* %d, align 4
  %cmp59 = icmp sle i32 %401, 71
  %402 = select i1 %cmp59, i32 -556851339, i32 1886702956
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 855479587
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 855479587
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 809243398, i32 -1345809204
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %430 to i64
  %arrayidx62 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom61
  store float 2.000000e+00, float* %arrayidx62, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 774261867, i32 -1345809204
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 2057423198, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %457 = load i32, i32* %d, align 4
  %cmp64 = icmp sle i32 64, %457
  %458 = select i1 %cmp64, i32 -1864594027, i32 48460488
  store i32 %458, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %459 = load i32, i32* %d, align 4
  %cmp66 = icmp sle i32 %459, 67
  %460 = select i1 %cmp66, i32 1884049052, i32 48460488
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -300478157
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -300478157
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1133718854, i32 898172728
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %488 to i64
  %arrayidx69 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom68
  store float 1.500000e+00, float* %arrayidx69, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1002755930, i32 898172728
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -2048122450, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %515 = load i32, i32* %d, align 4
  %cmp71 = icmp sle i32 60, %515
  %516 = select i1 %cmp71, i32 1950057219, i32 -251057153
  store i32 %516, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -646345600, i32 -520469999
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %543 = load i32, i32* %d, align 4
  %cmp73 = icmp sle i32 %543, 63
  store i1 %cmp73, i1* %cmp73.reg2mem
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1921607977, i32 -520469999
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %570 = select i1 %cmp73.reload, i32 -248051470, i32 -251057153
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %571 to i64
  %arrayidx76 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom75
  store float 1.000000e+00, float* %arrayidx76, align 4
  store i32 -1723699427, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %572 = load i32, i32* %d, align 4
  %cmp78 = icmp slt i32 %572, 60
  %573 = select i1 %cmp78, i32 1351956758, i32 -2029316389
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, 1801815405
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 1801815405
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 1895909777, i32 704272611
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %601 to i64
  %arrayidx81 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom80
  store float 0.000000e+00, float* %arrayidx81, align 4
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, 1888995643
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 1888995643
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -1972577162, i32 704272611
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -2029316389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = add i32 %629, 1539403686
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 1539403686
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 2032193032, i32 1884073180
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = add i32 %656, 1255232285
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 1255232285
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 1037753485, i32 1884073180
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1723699427, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -1064085087, i32 -2069595065
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, -1687511890
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -1687511890
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 1547136096, i32 -2069595065
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -2048122450, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 2057423198, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, -311412291
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -311412291
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
  %738 = select i1 %736, i32 434089217, i32 1934283616
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, -1200171006
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -1200171006
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 1829470420, i32 1934283616
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1775675169, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = add i32 %766, -1698126832
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -1698126832
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 true, true
  %779 = and i1 %776, true
  %780 = and i1 %774, %778
  %781 = and i1 %777, true
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 true, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 -1408421381, i32 -1459583245
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = add i32 %793, 673715278
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 673715278
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 1271553806, i32 -1459583245
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 948974048, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -383889442, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1618899183, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 72786174, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1658652078, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = add i32 %808, 1791962383
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, 1791962383
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 true, true
  %821 = and i1 %818, true
  %822 = and i1 %816, %820
  %823 = and i1 %819, true
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 true, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 -899419011, i32 -295997844
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = add i32 %835, -1075408862
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -1075408862
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 false, true
  %848 = and i1 %845, false
  %849 = and i1 %843, %847
  %850 = and i1 %846, false
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 false, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 -954386425, i32 -295997844
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1736543324, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %862 = load i32, i32* %j, align 4
  %863 = add i32 %862, 978256713
  %864 = add i32 %863, 1
  %865 = sub i32 %864, 978256713
  %inc92 = add nsw i32 %862, 1
  store i32 %865, i32* %j, align 4
  store i32 -1344593642, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -430781688, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %866 = load i32, i32* %k, align 4
  %867 = load i32, i32* %n, align 4
  %868 = add i32 %867, 999690281
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, 999690281
  %sub95 = sub nsw i32 %867, 1
  %cmp96 = icmp sle i32 %866, %870
  %871 = select i1 %cmp96, i32 -1658859612, i32 907374642
  store i32 %871, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %872 = load float, float* %sum, align 4
  %873 = load i32, i32* %k, align 4
  %idxprom98 = sext i32 %873 to i64
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom98
  %874 = load i32, i32* %arrayidx99, align 4
  %conv = sitofp i32 %874 to float
  %875 = load i32, i32* %k, align 4
  %idxprom100 = sext i32 %875 to i64
  %arrayidx101 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom100
  %876 = load float, float* %arrayidx101, align 4
  %mul = fmul float %conv, %876
  %add = fadd float %872, %mul
  store float %add, float* %sum, align 4
  %877 = load float, float* %m, align 4
  %878 = load i32, i32* %k, align 4
  %idxprom102 = sext i32 %878 to i64
  %arrayidx103 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom102
  %879 = load i32, i32* %arrayidx103, align 4
  %conv104 = sitofp i32 %879 to float
  %add105 = fadd float %877, %conv104
  store float %add105, float* %m, align 4
  store i32 -122621304, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = sub i32 0, 1
  %883 = add i32 %880, %882
  %884 = sub i32 %880, 1
  %885 = mul i32 %880, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %881, 10
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
  %905 = select i1 %903, i32 277973645, i32 1013928707
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %906 = load i32, i32* %k, align 4
  %907 = sub i32 %906, -1617031109
  %908 = add i32 %907, 1
  %909 = add i32 %908, -1617031109
  %inc107 = add nsw i32 %906, 1
  store i32 %909, i32* %k, align 4
  %910 = load i32, i32* @x
  %911 = load i32, i32* @y
  %912 = sub i32 %910, -830832609
  %913 = sub i32 %912, 1
  %914 = add i32 %913, -830832609
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = and i1 %918, %919
  %921 = xor i1 %918, %919
  %922 = or i1 %920, %921
  %923 = or i1 %918, %919
  %924 = select i1 %922, i32 -713057902, i32 1013928707
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -430781688, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %925 = load float, float* %sum, align 4
  %926 = load float, float* %m, align 4
  %div = fdiv float %925, %926
  store float %div, float* %GPA, align 4
  %927 = load float, float* %GPA, align 4
  %conv109 = fpext float %927 to double
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv109)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %928 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %928 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 784263173, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %l, align 4
  %930 = load i32, i32* %n, align 4
  %_ = shl i32 %930, 1
  %_112 = shl i32 %930, 1
  %931 = sub i32 %930, 1800531616
  %932 = sub i32 %931, 1
  %933 = add i32 %932, 1800531616
  %sub3alteredBB = sub nsw i32 %930, 1
  %cmp4alteredBB = icmp sle i32 %929, %933
  store i32 -921003978, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %l, align 4
  %_117 = shl i32 %934, 1
  %_118 = shl i32 %934, 1
  %935 = add i32 %934, -1584058147
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, -1584058147
  %_119 = sub i32 %934, 1
  %gen = mul i32 %937, 1
  %938 = sub i32 0, 1
  %939 = add i32 %934, %938
  %_120 = sub i32 %934, 1
  %gen121 = mul i32 %939, 1
  %_122 = shl i32 %934, 1
  %_123 = shl i32 %934, 1
  %940 = add i32 0, 1065031405
  %941 = sub i32 %940, %934
  %942 = sub i32 %941, 1065031405
  %_124 = sub i32 0, %934
  %943 = sub i32 %942, -658657679
  %944 = add i32 %943, 1
  %945 = add i32 %944, -658657679
  %gen125 = add i32 %942, 1
  %946 = sub i32 0, 1
  %947 = sub i32 %934, %946
  %inc10alteredBB = add nsw i32 %934, 1
  store i32 %947, i32* %l, align 4
  store i32 -707488792, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %j, align 4
  %949 = load i32, i32* %n, align 4
  %950 = add i32 %949, 2008109248
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, 2008109248
  %_130 = sub i32 %949, 1
  %gen131 = mul i32 %952, 1
  %953 = sub i32 0, %949
  %954 = add i32 0, %953
  %_132 = sub i32 0, %949
  %955 = sub i32 0, %954
  %956 = sub i32 0, 1
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %gen133 = add i32 %954, 1
  %959 = add i32 %949, -1997752312
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, -1997752312
  %_134 = sub i32 %949, 1
  %gen135 = mul i32 %961, 1
  %962 = sub i32 0, 1585569534
  %963 = sub i32 %962, %949
  %964 = add i32 %963, 1585569534
  %_136 = sub i32 0, %949
  %965 = sub i32 0, 1
  %966 = sub i32 %964, %965
  %gen137 = add i32 %964, 1
  %_138 = shl i32 %949, 1
  %967 = sub i32 %949, 64688121
  %968 = sub i32 %967, 1
  %969 = add i32 %968, 64688121
  %_139 = sub i32 %949, 1
  %gen140 = mul i32 %969, 1
  %970 = sub i32 0, 1
  %971 = add i32 %949, %970
  %_141 = sub i32 %949, 1
  %gen142 = mul i32 %971, 1
  %972 = add i32 %949, -160792858
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, -160792858
  %sub13alteredBB = sub nsw i32 %949, 1
  %cmp14alteredBB = icmp sle i32 %948, %974
  store i32 1928664252, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %975 = load i32, i32* %d, align 4
  %cmp19alteredBB = icmp sle i32 %975, 100
  store i32 -1448119503, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %d, align 4
  %cmp22alteredBB = icmp sle i32 85, %976
  store i32 2054086340, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %977 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom40alteredBB
  store float 3.000000e+00, float* %arrayidx41alteredBB, align 4
  store i32 -853395395, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %978 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %978 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom54alteredBB
  store float 0x4002666660000000, float* %arrayidx55alteredBB, align 4
  store i32 1311219901, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %979 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom61alteredBB
  store float 2.000000e+00, float* %arrayidx62alteredBB, align 4
  store i32 809243398, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %980 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %980 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom68alteredBB
  store float 1.500000e+00, float* %arrayidx69alteredBB, align 4
  store i32 -1133718854, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %981 = load i32, i32* %d, align 4
  %cmp73alteredBB = icmp sle i32 %981, 63
  store i32 -646345600, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %982 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %982 to i64
  %arrayidx81alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom80alteredBB
  store float 0.000000e+00, float* %arrayidx81alteredBB, align 4
  store i32 1895909777, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 2032193032, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -1064085087, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 434089217, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -1408421381, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -899419011, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %983 = load i32, i32* %k, align 4
  %984 = sub i32 0, 1
  %985 = add i32 %983, %984
  %_199 = sub i32 %983, 1
  %gen200 = mul i32 %985, 1
  %986 = sub i32 0, -1525016792
  %987 = sub i32 %986, %983
  %988 = add i32 %987, -1525016792
  %_201 = sub i32 0, %983
  %989 = sub i32 %988, -1075976282
  %990 = add i32 %989, 1
  %991 = add i32 %990, -1075976282
  %gen202 = add i32 %988, 1
  %992 = sub i32 0, 1
  %993 = add i32 %983, %992
  %_203 = sub i32 %983, 1
  %gen204 = mul i32 %993, 1
  %_205 = shl i32 %983, 1
  %994 = sub i32 0, 1
  %995 = sub i32 %983, %994
  %inc107alteredBB = add nsw i32 %983, 1
  store i32 %995, i32* %k, align 4
  store i32 277973645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2207, %originalBB198, %for.inc106, %for.body97, %for.cond94, %for.end93, %for.inc91, %originalBBpart2196, %originalBB194, %if.end90, %if.end89, %if.end88, %if.end87, %if.end86, %originalBBpart2192, %originalBB190, %if.end85, %originalBBpart2188, %originalBB186, %if.end84, %if.end83, %originalBBpart2184, %originalBB182, %if.end82, %originalBBpart2180, %originalBB178, %if.end, %originalBBpart2176, %originalBB174, %if.then79, %if.else77, %if.then74, %originalBBpart2172, %originalBB170, %land.lhs.true72, %if.else70, %originalBBpart2168, %originalBB166, %if.then67, %land.lhs.true65, %if.else63, %originalBBpart2164, %originalBB162, %if.then60, %land.lhs.true58, %if.else56, %originalBBpart2160, %originalBB158, %if.then53, %land.lhs.true51, %if.else49, %if.then46, %land.lhs.true44, %if.else42, %originalBBpart2156, %originalBB154, %if.then39, %land.lhs.true37, %if.else35, %if.then32, %land.lhs.true30, %if.else28, %if.then25, %land.lhs.true23, %originalBBpart2152, %originalBB150, %if.else, %if.then, %originalBBpart2148, %originalBB146, %land.lhs.true, %for.body15, %originalBBpart2144, %originalBB129, %for.cond12, %for.end11, %originalBBpart2127, %originalBB116, %for.inc9, %for.body5, %originalBBpart2114, %originalBB111, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
