; ModuleID = 'source-C-CXX/91/1383.c'
source_filename = "source-C-CXX/91/1383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp132.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %tianji = alloca [1000 x i32], align 16
  %qiwang = alloca [1000 x i32], align 16
  %temptianji = alloca i32, align 4
  %tempqiwang = alloca i32, align 4
  %money = alloca i32, align 4
  %win = alloca i32, align 4
  %tie = alloca i32, align 4
  %lose = alloca i32, align 4
  %tstart = alloca i32, align 4
  %tlast = alloca i32, align 4
  %kstart = alloca i32, align 4
  %klast = alloca i32, align 4
  %cnt = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1086583305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar308 = load i32, i32* %switchVar
  switch i32 %switchVar308, label %switchDefault [
    i32 1086583305, label %while.cond
    i32 -155315310, label %while.body
    i32 2008143870, label %for.cond
    i32 -971497241, label %for.body
    i32 -372904104, label %for.inc
    i32 -1747042086, label %for.end
    i32 -898713529, label %for.cond3
    i32 -400305190, label %for.body5
    i32 -1005716578, label %for.inc9
    i32 -1696563180, label %for.end11
    i32 -1226426907, label %for.cond12
    i32 -221622126, label %for.body14
    i32 425208052, label %originalBB
    i32 1495109713, label %originalBBpart2
    i32 -1228026003, label %for.cond15
    i32 -1832543391, label %for.body18
    i32 -1674756607, label %if.then
    i32 -1084804312, label %originalBB145
    i32 -1231836055, label %originalBBpart2154
    i32 2015405859, label %if.end
    i32 -1420050909, label %originalBB156
    i32 488194798, label %originalBBpart2158
    i32 1865002328, label %for.inc34
    i32 339612236, label %for.end36
    i32 -1381195110, label %originalBB160
    i32 -804178030, label %originalBBpart2162
    i32 1784285584, label %for.inc37
    i32 1255361510, label %for.end39
    i32 -1900404817, label %originalBB164
    i32 -786285282, label %originalBBpart2166
    i32 2565185, label %for.cond40
    i32 -1240015858, label %for.body42
    i32 1388544638, label %for.cond43
    i32 -1508155, label %originalBB168
    i32 -685886503, label %originalBBpart2184
    i32 -15308364, label %for.body47
    i32 499058324, label %if.then54
    i32 -627057055, label %if.end65
    i32 -1095098551, label %for.inc66
    i32 1348015056, label %originalBB186
    i32 1256848809, label %originalBBpart2198
    i32 -1231872632, label %for.end68
    i32 -336157120, label %for.inc69
    i32 -1561547939, label %for.end71
    i32 1143749404, label %for.cond74
    i32 1374986205, label %for.body76
    i32 1549243727, label %if.then82
    i32 1692311055, label %originalBB200
    i32 1348867990, label %originalBBpart2224
    i32 -621864548, label %if.end86
    i32 -1552080167, label %if.then92
    i32 1066556819, label %if.end95
    i32 741395733, label %originalBB226
    i32 -1654957710, label %originalBBpart2228
    i32 -2050530029, label %if.then101
    i32 1095557105, label %originalBB230
    i32 -1130566223, label %originalBBpart2232
    i32 2064152716, label %if.then107
    i32 703578584, label %originalBB234
    i32 -688538040, label %originalBBpart2256
    i32 -1117004707, label %if.end111
    i32 1792442744, label %if.then117
    i32 1393865681, label %if.end121
    i32 1406196773, label %if.then127
    i32 1971166432, label %originalBB258
    i32 854455708, label %originalBBpart2260
    i32 -297542028, label %if.then133
    i32 333772216, label %originalBB262
    i32 805922760, label %originalBBpart2268
    i32 -603489179, label %if.end135
    i32 -844547982, label %originalBB270
    i32 238562025, label %originalBBpart2287
    i32 -524908511, label %if.end138
    i32 -1823258681, label %if.end139
    i32 706522840, label %for.inc140
    i32 -1812988958, label %originalBB289
    i32 -171207340, label %originalBBpart2302
    i32 -1017960919, label %for.end142
    i32 2062109003, label %while.end
    i32 -642992580, label %originalBB304
    i32 -1757116468, label %originalBBpart2306
    i32 -1617360919, label %originalBBalteredBB
    i32 2062750350, label %originalBB145alteredBB
    i32 -1869171102, label %originalBB156alteredBB
    i32 -1672401725, label %originalBB160alteredBB
    i32 -2136183371, label %originalBB164alteredBB
    i32 -307323345, label %originalBB168alteredBB
    i32 679440816, label %originalBB186alteredBB
    i32 361126261, label %originalBB200alteredBB
    i32 -2109149505, label %originalBB226alteredBB
    i32 -1499081189, label %originalBB230alteredBB
    i32 22319693, label %originalBB234alteredBB
    i32 457664919, label %originalBB258alteredBB
    i32 1473547990, label %originalBB262alteredBB
    i32 1576051991, label %originalBB270alteredBB
    i32 385830806, label %originalBB289alteredBB
    i32 -1461807590, label %originalBB304alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -155315310, i32 2062109003
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %win, align 4
  store i32 0, i32* %tie, align 4
  store i32 0, i32* %lose, align 4
  store i32 0, i32* %i, align 4
  store i32 2008143870, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %2, %3
  %4 = select i1 %cmp1, i32 -971497241, i32 -1747042086
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -372904104, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 2008143870, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -898713529, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %9, %10
  %11 = select i1 %cmp4, i32 -400305190, i32 -1696563180
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -1005716578, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, -1269417624
  %15 = add i32 %14, 1
  %16 = add i32 %15, -1269417624
  %inc10 = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 -898713529, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1226426907, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %17, %18
  %19 = select i1 %cmp13, i32 -221622126, i32 1255361510
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 425208052, i32 -1617360919
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1513773825
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1513773825
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1495109713, i32 -1617360919
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1228026003, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %50 = load i32, i32* %n, align 4
  %51 = load i32, i32* %j, align 4
  %52 = add i32 %50, -1730052209
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, -1730052209
  %sub = sub nsw i32 %50, %51
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %sub16 = sub nsw i32 %54, 1
  %cmp17 = icmp slt i32 %49, %56
  %57 = select i1 %cmp17, i32 -1832543391, i32 339612236
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %58 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %58 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom19
  %59 = load i32, i32* %arrayidx20, align 4
  %60 = load i32, i32* %k, align 4
  %61 = sub i32 %60, 95135513
  %62 = add i32 %61, 1
  %63 = add i32 %62, 95135513
  %add = add nsw i32 %60, 1
  %idxprom21 = sext i32 %63 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom21
  %64 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %59, %64
  %65 = select i1 %cmp23, i32 -1674756607, i32 2015405859
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -580614626
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -580614626
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1084804312, i32 2062750350
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %93 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom24
  %94 = load i32, i32* %arrayidx25, align 4
  store i32 %94, i32* %temptianji, align 4
  %95 = load i32, i32* %k, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %add26 = add nsw i32 %95, 1
  %idxprom27 = sext i32 %97 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom27
  %98 = load i32, i32* %arrayidx28, align 4
  %99 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %99 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom29
  store i32 %98, i32* %arrayidx30, align 4
  %100 = load i32, i32* %temptianji, align 4
  %101 = load i32, i32* %k, align 4
  %102 = add i32 %101, -185134222
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -185134222
  %add31 = add nsw i32 %101, 1
  %idxprom32 = sext i32 %104 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom32
  store i32 %100, i32* %arrayidx33, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -599976653
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -599976653
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1231836055, i32 2062750350
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 2015405859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1721370573
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1721370573
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1420050909, i32 -1869171102
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1651617354
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1651617354
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 488194798, i32 -1869171102
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1865002328, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc35 = add nsw i32 %186, 1
  store i32 %188, i32* %k, align 4
  store i32 -1228026003, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -434826229
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -434826229
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1381195110, i32 -1672401725
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1838578318
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1838578318
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -804178030, i32 -1672401725
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1784285584, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = add i32 %231, 322395510
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 322395510
  %inc38 = add nsw i32 %231, 1
  store i32 %234, i32* %j, align 4
  store i32 -1226426907, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1900404817, i32 -2136183371
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1684664874
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1684664874
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -786285282, i32 -2136183371
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 2565185, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %276, %277
  %278 = select i1 %cmp41, i32 -1240015858, i32 -1561547939
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1388544638, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1943601180
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1943601180
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1508155, i32 -307323345
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %294 = load i32, i32* %k, align 4
  %295 = load i32, i32* %n, align 4
  %296 = load i32, i32* %j, align 4
  %297 = add i32 %295, 190463674
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, 190463674
  %sub44 = sub nsw i32 %295, %296
  %300 = add i32 %299, 1564226589
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1564226589
  %sub45 = sub nsw i32 %299, 1
  %cmp46 = icmp slt i32 %294, %302
  store i1 %cmp46, i1* %cmp46.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -685886503, i32 -307323345
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %329 = select i1 %cmp46.reload, i32 -15308364, i32 -1231872632
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %330 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom48
  %331 = load i32, i32* %arrayidx49, align 4
  %332 = load i32, i32* %k, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %add50 = add nsw i32 %332, 1
  %idxprom51 = sext i32 %336 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom51
  %337 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %331, %337
  %338 = select i1 %cmp53, i32 499058324, i32 -627057055
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %339 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %339 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom55
  %340 = load i32, i32* %arrayidx56, align 4
  store i32 %340, i32* %tempqiwang, align 4
  %341 = load i32, i32* %k, align 4
  %342 = add i32 %341, -1677431758
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1677431758
  %add57 = add nsw i32 %341, 1
  %idxprom58 = sext i32 %344 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom58
  %345 = load i32, i32* %arrayidx59, align 4
  %346 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %346 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom60
  store i32 %345, i32* %arrayidx61, align 4
  %347 = load i32, i32* %tempqiwang, align 4
  %348 = load i32, i32* %k, align 4
  %349 = add i32 %348, -148551288
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -148551288
  %add62 = add nsw i32 %348, 1
  %idxprom63 = sext i32 %351 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom63
  store i32 %347, i32* %arrayidx64, align 4
  store i32 -627057055, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1095098551, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1521831910
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1521831910
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1348015056, i32 679440816
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %379 = load i32, i32* %k, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc67 = add nsw i32 %379, 1
  store i32 %383, i32* %k, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -931103149
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -931103149
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
  %410 = select i1 %408, i32 1256848809, i32 679440816
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1388544638, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -336157120, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = add i32 %411, -465908634
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -465908634
  %inc70 = add nsw i32 %411, 1
  store i32 %414, i32* %j, align 4
  store i32 2565185, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %tstart, align 4
  %415 = load i32, i32* %n, align 4
  %416 = add i32 %415, -1922281302
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1922281302
  %sub72 = sub nsw i32 %415, 1
  store i32 %418, i32* %tlast, align 4
  store i32 0, i32* %kstart, align 4
  %419 = load i32, i32* %n, align 4
  %420 = add i32 %419, 5061274
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 5061274
  %sub73 = sub nsw i32 %419, 1
  store i32 %422, i32* %klast, align 4
  store i32 0, i32* %cnt, align 4
  store i32 0, i32* %i, align 4
  store i32 1143749404, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %423, %424
  %425 = select i1 %cmp75, i32 1374986205, i32 -1017960919
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %426 = load i32, i32* %tstart, align 4
  %idxprom77 = sext i32 %426 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom77
  %427 = load i32, i32* %arrayidx78, align 4
  %428 = load i32, i32* %kstart, align 4
  %idxprom79 = sext i32 %428 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom79
  %429 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %427, %429
  %430 = select i1 %cmp81, i32 1549243727, i32 -621864548
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 380293454
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 380293454
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1692311055, i32 361126261
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %446 = load i32, i32* %cnt, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc83 = add nsw i32 %446, 1
  store i32 %450, i32* %cnt, align 4
  %451 = load i32, i32* %tstart, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc84 = add nsw i32 %451, 1
  store i32 %455, i32* %tstart, align 4
  %456 = load i32, i32* %kstart, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc85 = add nsw i32 %456, 1
  store i32 %460, i32* %kstart, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -667024366
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -667024366
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1348867990, i32 361126261
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 706522840, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %476 = load i32, i32* %tstart, align 4
  %idxprom87 = sext i32 %476 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom87
  %477 = load i32, i32* %arrayidx88, align 4
  %478 = load i32, i32* %kstart, align 4
  %idxprom89 = sext i32 %478 to i64
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom89
  %479 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp slt i32 %477, %479
  %480 = select i1 %cmp91, i32 -1552080167, i32 1066556819
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %481 = load i32, i32* %cnt, align 4
  %482 = add i32 %481, -798120302
  %483 = add i32 %482, -1
  %484 = sub i32 %483, -798120302
  %dec = add nsw i32 %481, -1
  store i32 %484, i32* %cnt, align 4
  %485 = load i32, i32* %kstart, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %inc93 = add nsw i32 %485, 1
  store i32 %487, i32* %kstart, align 4
  %488 = load i32, i32* %tlast, align 4
  %489 = add i32 %488, 33787584
  %490 = add i32 %489, -1
  %491 = sub i32 %490, 33787584
  %dec94 = add nsw i32 %488, -1
  store i32 %491, i32* %tlast, align 4
  store i32 706522840, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, 1101214953
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1101214953
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 741395733, i32 -2109149505
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %507 = load i32, i32* %tstart, align 4
  %idxprom96 = sext i32 %507 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom96
  %508 = load i32, i32* %arrayidx97, align 4
  %509 = load i32, i32* %kstart, align 4
  %idxprom98 = sext i32 %509 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom98
  %510 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %508, %510
  store i1 %cmp100, i1* %cmp100.reg2mem
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1654957710, i32 -2109149505
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %525 = select i1 %cmp100.reload, i32 -2050530029, i32 -1823258681
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, 196955232
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 196955232
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 1095557105, i32 -1499081189
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %553 = load i32, i32* %tlast, align 4
  %idxprom102 = sext i32 %553 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom102
  %554 = load i32, i32* %arrayidx103, align 4
  %555 = load i32, i32* %klast, align 4
  %idxprom104 = sext i32 %555 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom104
  %556 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp slt i32 %554, %556
  store i1 %cmp106, i1* %cmp106.reg2mem
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, 1627835511
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1627835511
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1130566223, i32 -1499081189
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %584 = select i1 %cmp106.reload, i32 2064152716, i32 -1117004707
  store i32 %584, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, 1725205890
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1725205890
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 703578584, i32 22319693
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %612 = load i32, i32* %tlast, align 4
  %613 = add i32 %612, -169381330
  %614 = add i32 %613, -1
  %615 = sub i32 %614, -169381330
  %dec108 = add nsw i32 %612, -1
  store i32 %615, i32* %tlast, align 4
  %616 = load i32, i32* %kstart, align 4
  %617 = sub i32 %616, -167645654
  %618 = add i32 %617, 1
  %619 = add i32 %618, -167645654
  %inc109 = add nsw i32 %616, 1
  store i32 %619, i32* %kstart, align 4
  %620 = load i32, i32* %cnt, align 4
  %621 = sub i32 0, %620
  %622 = sub i32 0, -1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %dec110 = add nsw i32 %620, -1
  store i32 %624, i32* %cnt, align 4
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -688538040, i32 22319693
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 706522840, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %651 = load i32, i32* %tlast, align 4
  %idxprom112 = sext i32 %651 to i64
  %arrayidx113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom112
  %652 = load i32, i32* %arrayidx113, align 4
  %653 = load i32, i32* %klast, align 4
  %idxprom114 = sext i32 %653 to i64
  %arrayidx115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom114
  %654 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sgt i32 %652, %654
  %655 = select i1 %cmp116, i32 1792442744, i32 1393865681
  store i32 %655, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %656 = load i32, i32* %tlast, align 4
  %657 = sub i32 0, %656
  %658 = sub i32 0, -1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %dec118 = add nsw i32 %656, -1
  store i32 %660, i32* %tlast, align 4
  %661 = load i32, i32* %klast, align 4
  %662 = sub i32 0, %661
  %663 = sub i32 0, -1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %dec119 = add nsw i32 %661, -1
  store i32 %665, i32* %klast, align 4
  %666 = load i32, i32* %cnt, align 4
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %inc120 = add nsw i32 %666, 1
  store i32 %668, i32* %cnt, align 4
  store i32 706522840, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %669 = load i32, i32* %tlast, align 4
  %idxprom122 = sext i32 %669 to i64
  %arrayidx123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom122
  %670 = load i32, i32* %arrayidx123, align 4
  %671 = load i32, i32* %klast, align 4
  %idxprom124 = sext i32 %671 to i64
  %arrayidx125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom124
  %672 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp eq i32 %670, %672
  %673 = select i1 %cmp126, i32 1406196773, i32 -524908511
  store i32 %673, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 1217380895
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 1217380895
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 1971166432, i32 457664919
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %689 = load i32, i32* %tlast, align 4
  %idxprom128 = sext i32 %689 to i64
  %arrayidx129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom128
  %690 = load i32, i32* %arrayidx129, align 4
  %691 = load i32, i32* %kstart, align 4
  %idxprom130 = sext i32 %691 to i64
  %arrayidx131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom130
  %692 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp slt i32 %690, %692
  store i1 %cmp132, i1* %cmp132.reg2mem
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, 1191118571
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 1191118571
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 854455708, i32 457664919
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %708 = select i1 %cmp132.reload, i32 -297542028, i32 -603489179
  store i32 %708, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, -310699567
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -310699567
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 333772216, i32 1473547990
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %724 = load i32, i32* %cnt, align 4
  %725 = sub i32 0, -1
  %726 = sub i32 %724, %725
  %dec134 = add nsw i32 %724, -1
  store i32 %726, i32* %cnt, align 4
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 805922760, i32 1473547990
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -603489179, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 true, true
  %753 = and i1 %750, true
  %754 = and i1 %748, %752
  %755 = and i1 %751, true
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 true, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 -844547982, i32 1576051991
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %767 = load i32, i32* %kstart, align 4
  %768 = sub i32 0, 1
  %769 = sub i32 %767, %768
  %inc136 = add nsw i32 %767, 1
  store i32 %769, i32* %kstart, align 4
  %770 = load i32, i32* %tlast, align 4
  %771 = sub i32 0, -1
  %772 = sub i32 %770, %771
  %dec137 = add nsw i32 %770, -1
  store i32 %772, i32* %tlast, align 4
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 %773, -2041718796
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -2041718796
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 false, true
  %786 = and i1 %783, false
  %787 = and i1 %781, %785
  %788 = and i1 %784, false
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 false, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 238562025, i32 1576051991
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -524908511, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 -1823258681, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 706522840, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 %800, -1025043699
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -1025043699
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 -1812988958, i32 385830806
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %816 = sub i32 0, %815
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %inc141 = add nsw i32 %815, 1
  store i32 %819, i32* %i, align 4
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 %820, -1725043415
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -1725043415
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 -171207340, i32 385830806
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 1143749404, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %835 = load i32, i32* %cnt, align 4
  %mul = mul nsw i32 200, %835
  store i32 %mul, i32* %money, align 4
  %836 = load i32, i32* %money, align 4
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %836)
  %call144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1086583305, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 %837, -269869434
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -269869434
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 -642992580, i32 -1461807590
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = sub i32 %852, 714488328
  %855 = sub i32 %854, 1
  %856 = add i32 %855, 714488328
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 false, true
  %865 = and i1 %862, false
  %866 = and i1 %860, %864
  %867 = and i1 %863, false
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 false, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  %878 = select i1 %876, i32 -1757116468, i32 -1461807590
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 425208052, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %879 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom24alteredBB
  %880 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %880, i32* %temptianji, align 4
  %881 = load i32, i32* %k, align 4
  %882 = sub i32 0, %881
  %883 = add i32 0, %882
  %_ = sub i32 0, %881
  %884 = sub i32 0, 1
  %885 = sub i32 %883, %884
  %gen = add i32 %883, 1
  %_146 = shl i32 %881, 1
  %_147 = shl i32 %881, 1
  %886 = sub i32 0, %881
  %887 = add i32 0, %886
  %_148 = sub i32 0, %881
  %888 = sub i32 %887, -259663274
  %889 = add i32 %888, 1
  %890 = add i32 %889, -259663274
  %gen149 = add i32 %887, 1
  %891 = add i32 0, -843393127
  %892 = sub i32 %891, %881
  %893 = sub i32 %892, -843393127
  %_150 = sub i32 0, %881
  %894 = sub i32 0, 1
  %895 = sub i32 %893, %894
  %gen151 = add i32 %893, 1
  %896 = sub i32 %881, -1492136205
  %897 = add i32 %896, 1
  %898 = add i32 %897, -1492136205
  %add26alteredBB = add nsw i32 %881, 1
  %idxprom27alteredBB = sext i32 %898 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom27alteredBB
  %899 = load i32, i32* %arrayidx28alteredBB, align 4
  %900 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %900 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom29alteredBB
  store i32 %899, i32* %arrayidx30alteredBB, align 4
  %901 = load i32, i32* %temptianji, align 4
  %902 = load i32, i32* %k, align 4
  %_152 = shl i32 %902, 1
  %903 = sub i32 0, 1
  %904 = sub i32 %902, %903
  %add31alteredBB = add nsw i32 %902, 1
  %idxprom32alteredBB = sext i32 %904 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom32alteredBB
  store i32 %901, i32* %arrayidx33alteredBB, align 4
  store i32 -1084804312, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1420050909, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -1381195110, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1900404817, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %k, align 4
  %906 = load i32, i32* %n, align 4
  %907 = load i32, i32* %j, align 4
  %_169 = shl i32 %906, %907
  %908 = sub i32 0, %907
  %909 = add i32 %906, %908
  %_170 = sub i32 %906, %907
  %gen171 = mul i32 %909, %907
  %910 = sub i32 0, -817144200
  %911 = sub i32 %910, %906
  %912 = add i32 %911, -817144200
  %_172 = sub i32 0, %906
  %913 = sub i32 0, %907
  %914 = sub i32 %912, %913
  %gen173 = add i32 %912, %907
  %915 = sub i32 0, 977544422
  %916 = sub i32 %915, %906
  %917 = add i32 %916, 977544422
  %_174 = sub i32 0, %906
  %918 = sub i32 0, %917
  %919 = sub i32 0, %907
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %gen175 = add i32 %917, %907
  %_176 = shl i32 %906, %907
  %922 = add i32 %906, 1535705216
  %923 = sub i32 %922, %907
  %924 = sub i32 %923, 1535705216
  %sub44alteredBB = sub nsw i32 %906, %907
  %925 = sub i32 0, %924
  %926 = add i32 0, %925
  %_177 = sub i32 0, %924
  %927 = add i32 %926, 1531983689
  %928 = add i32 %927, 1
  %929 = sub i32 %928, 1531983689
  %gen178 = add i32 %926, 1
  %930 = sub i32 %924, 1609290066
  %931 = sub i32 %930, 1
  %932 = add i32 %931, 1609290066
  %_179 = sub i32 %924, 1
  %gen180 = mul i32 %932, 1
  %933 = add i32 0, 1206045398
  %934 = sub i32 %933, %924
  %935 = sub i32 %934, 1206045398
  %_181 = sub i32 0, %924
  %936 = add i32 %935, 2050971500
  %937 = add i32 %936, 1
  %938 = sub i32 %937, 2050971500
  %gen182 = add i32 %935, 1
  %939 = sub i32 0, 1
  %940 = add i32 %924, %939
  %sub45alteredBB = sub nsw i32 %924, 1
  %cmp46alteredBB = icmp slt i32 %905, %940
  store i32 -1508155, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %941 = load i32, i32* %k, align 4
  %942 = sub i32 0, 1
  %943 = add i32 %941, %942
  %_187 = sub i32 %941, 1
  %gen188 = mul i32 %943, 1
  %944 = sub i32 0, 1
  %945 = add i32 %941, %944
  %_189 = sub i32 %941, 1
  %gen190 = mul i32 %945, 1
  %_191 = shl i32 %941, 1
  %946 = add i32 %941, -1574501053
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, -1574501053
  %_192 = sub i32 %941, 1
  %gen193 = mul i32 %948, 1
  %949 = sub i32 0, %941
  %950 = add i32 0, %949
  %_194 = sub i32 0, %941
  %951 = sub i32 0, %950
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %gen195 = add i32 %950, 1
  %_196 = shl i32 %941, 1
  %955 = sub i32 0, %941
  %956 = sub i32 0, 1
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %inc67alteredBB = add nsw i32 %941, 1
  store i32 %958, i32* %k, align 4
  store i32 1348015056, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %959 = load i32, i32* %cnt, align 4
  %960 = sub i32 0, 91393283
  %961 = sub i32 %960, %959
  %962 = add i32 %961, 91393283
  %_201 = sub i32 0, %959
  %963 = sub i32 %962, 1706034381
  %964 = add i32 %963, 1
  %965 = add i32 %964, 1706034381
  %gen202 = add i32 %962, 1
  %966 = sub i32 0, %959
  %967 = sub i32 0, 1
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %inc83alteredBB = add nsw i32 %959, 1
  store i32 %969, i32* %cnt, align 4
  %970 = load i32, i32* %tstart, align 4
  %971 = sub i32 0, 1650263867
  %972 = sub i32 %971, %970
  %973 = add i32 %972, 1650263867
  %_203 = sub i32 0, %970
  %974 = sub i32 %973, -1315659939
  %975 = add i32 %974, 1
  %976 = add i32 %975, -1315659939
  %gen204 = add i32 %973, 1
  %977 = add i32 %970, -737805412
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, -737805412
  %_205 = sub i32 %970, 1
  %gen206 = mul i32 %979, 1
  %_207 = shl i32 %970, 1
  %_208 = shl i32 %970, 1
  %980 = sub i32 0, 1
  %981 = add i32 %970, %980
  %_209 = sub i32 %970, 1
  %gen210 = mul i32 %981, 1
  %_211 = shl i32 %970, 1
  %_212 = shl i32 %970, 1
  %982 = add i32 0, 805431311
  %983 = sub i32 %982, %970
  %984 = sub i32 %983, 805431311
  %_213 = sub i32 0, %970
  %985 = sub i32 %984, 1131728080
  %986 = add i32 %985, 1
  %987 = add i32 %986, 1131728080
  %gen214 = add i32 %984, 1
  %988 = sub i32 0, %970
  %989 = sub i32 0, 1
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %inc84alteredBB = add nsw i32 %970, 1
  store i32 %991, i32* %tstart, align 4
  %992 = load i32, i32* %kstart, align 4
  %_215 = shl i32 %992, 1
  %993 = sub i32 %992, 1963624691
  %994 = sub i32 %993, 1
  %995 = add i32 %994, 1963624691
  %_216 = sub i32 %992, 1
  %gen217 = mul i32 %995, 1
  %_218 = shl i32 %992, 1
  %996 = sub i32 %992, -313092738
  %997 = sub i32 %996, 1
  %998 = add i32 %997, -313092738
  %_219 = sub i32 %992, 1
  %gen220 = mul i32 %998, 1
  %999 = sub i32 %992, 1174911529
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, 1174911529
  %_221 = sub i32 %992, 1
  %gen222 = mul i32 %1001, 1
  %1002 = add i32 %992, 52906220
  %1003 = add i32 %1002, 1
  %1004 = sub i32 %1003, 52906220
  %inc85alteredBB = add nsw i32 %992, 1
  store i32 %1004, i32* %kstart, align 4
  store i32 1692311055, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1005 = load i32, i32* %tstart, align 4
  %idxprom96alteredBB = sext i32 %1005 to i64
  %arrayidx97alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom96alteredBB
  %1006 = load i32, i32* %arrayidx97alteredBB, align 4
  %1007 = load i32, i32* %kstart, align 4
  %idxprom98alteredBB = sext i32 %1007 to i64
  %arrayidx99alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom98alteredBB
  %1008 = load i32, i32* %arrayidx99alteredBB, align 4
  %cmp100alteredBB = icmp eq i32 %1006, %1008
  store i32 741395733, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %tlast, align 4
  %idxprom102alteredBB = sext i32 %1009 to i64
  %arrayidx103alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom102alteredBB
  %1010 = load i32, i32* %arrayidx103alteredBB, align 4
  %1011 = load i32, i32* %klast, align 4
  %idxprom104alteredBB = sext i32 %1011 to i64
  %arrayidx105alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom104alteredBB
  %1012 = load i32, i32* %arrayidx105alteredBB, align 4
  %cmp106alteredBB = icmp slt i32 %1010, %1012
  store i32 1095557105, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1013 = load i32, i32* %tlast, align 4
  %1014 = sub i32 0, 1952697474
  %1015 = sub i32 %1014, %1013
  %1016 = add i32 %1015, 1952697474
  %_235 = sub i32 0, %1013
  %1017 = sub i32 0, -1
  %1018 = sub i32 %1016, %1017
  %gen236 = add i32 %1016, -1
  %_237 = shl i32 %1013, -1
  %1019 = sub i32 0, %1013
  %1020 = sub i32 0, -1
  %1021 = add i32 %1019, %1020
  %1022 = sub i32 0, %1021
  %dec108alteredBB = add nsw i32 %1013, -1
  store i32 %1022, i32* %tlast, align 4
  %1023 = load i32, i32* %kstart, align 4
  %1024 = add i32 %1023, -1547728225
  %1025 = sub i32 %1024, 1
  %1026 = sub i32 %1025, -1547728225
  %_238 = sub i32 %1023, 1
  %gen239 = mul i32 %1026, 1
  %1027 = sub i32 0, 464550474
  %1028 = sub i32 %1027, %1023
  %1029 = add i32 %1028, 464550474
  %_240 = sub i32 0, %1023
  %1030 = sub i32 0, %1029
  %1031 = sub i32 0, 1
  %1032 = add i32 %1030, %1031
  %1033 = sub i32 0, %1032
  %gen241 = add i32 %1029, 1
  %_242 = shl i32 %1023, 1
  %1034 = sub i32 0, 1
  %1035 = sub i32 %1023, %1034
  %inc109alteredBB = add nsw i32 %1023, 1
  store i32 %1035, i32* %kstart, align 4
  %1036 = load i32, i32* %cnt, align 4
  %_243 = shl i32 %1036, -1
  %_244 = shl i32 %1036, -1
  %_245 = shl i32 %1036, -1
  %_246 = shl i32 %1036, -1
  %1037 = add i32 0, -235743264
  %1038 = sub i32 %1037, %1036
  %1039 = sub i32 %1038, -235743264
  %_247 = sub i32 0, %1036
  %1040 = sub i32 0, %1039
  %1041 = sub i32 0, -1
  %1042 = add i32 %1040, %1041
  %1043 = sub i32 0, %1042
  %gen248 = add i32 %1039, -1
  %1044 = sub i32 0, -1
  %1045 = add i32 %1036, %1044
  %_249 = sub i32 %1036, -1
  %gen250 = mul i32 %1045, -1
  %1046 = sub i32 0, -1
  %1047 = add i32 %1036, %1046
  %_251 = sub i32 %1036, -1
  %gen252 = mul i32 %1047, -1
  %1048 = add i32 %1036, 1961242627
  %1049 = sub i32 %1048, -1
  %1050 = sub i32 %1049, 1961242627
  %_253 = sub i32 %1036, -1
  %gen254 = mul i32 %1050, -1
  %1051 = add i32 %1036, 634874405
  %1052 = add i32 %1051, -1
  %1053 = sub i32 %1052, 634874405
  %dec110alteredBB = add nsw i32 %1036, -1
  store i32 %1053, i32* %cnt, align 4
  store i32 703578584, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1054 = load i32, i32* %tlast, align 4
  %idxprom128alteredBB = sext i32 %1054 to i64
  %arrayidx129alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom128alteredBB
  %1055 = load i32, i32* %arrayidx129alteredBB, align 4
  %1056 = load i32, i32* %kstart, align 4
  %idxprom130alteredBB = sext i32 %1056 to i64
  %arrayidx131alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom130alteredBB
  %1057 = load i32, i32* %arrayidx131alteredBB, align 4
  %cmp132alteredBB = icmp slt i32 %1055, %1057
  store i32 1971166432, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %cnt, align 4
  %1059 = sub i32 %1058, -1946887233
  %1060 = sub i32 %1059, -1
  %1061 = add i32 %1060, -1946887233
  %_263 = sub i32 %1058, -1
  %gen264 = mul i32 %1061, -1
  %_265 = shl i32 %1058, -1
  %_266 = shl i32 %1058, -1
  %1062 = sub i32 0, -1
  %1063 = sub i32 %1058, %1062
  %dec134alteredBB = add nsw i32 %1058, -1
  store i32 %1063, i32* %cnt, align 4
  store i32 333772216, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1064 = load i32, i32* %kstart, align 4
  %1065 = sub i32 0, %1064
  %1066 = add i32 0, %1065
  %_271 = sub i32 0, %1064
  %1067 = add i32 %1066, -127693822
  %1068 = add i32 %1067, 1
  %1069 = sub i32 %1068, -127693822
  %gen272 = add i32 %1066, 1
  %1070 = sub i32 0, 1
  %1071 = add i32 %1064, %1070
  %_273 = sub i32 %1064, 1
  %gen274 = mul i32 %1071, 1
  %1072 = sub i32 0, %1064
  %1073 = add i32 0, %1072
  %_275 = sub i32 0, %1064
  %1074 = sub i32 %1073, -1838332933
  %1075 = add i32 %1074, 1
  %1076 = add i32 %1075, -1838332933
  %gen276 = add i32 %1073, 1
  %_277 = shl i32 %1064, 1
  %1077 = sub i32 0, %1064
  %1078 = sub i32 0, 1
  %1079 = add i32 %1077, %1078
  %1080 = sub i32 0, %1079
  %inc136alteredBB = add nsw i32 %1064, 1
  store i32 %1080, i32* %kstart, align 4
  %1081 = load i32, i32* %tlast, align 4
  %_278 = shl i32 %1081, -1
  %_279 = shl i32 %1081, -1
  %1082 = sub i32 0, 1536698473
  %1083 = sub i32 %1082, %1081
  %1084 = add i32 %1083, 1536698473
  %_280 = sub i32 0, %1081
  %1085 = sub i32 %1084, -1207064937
  %1086 = add i32 %1085, -1
  %1087 = add i32 %1086, -1207064937
  %gen281 = add i32 %1084, -1
  %1088 = sub i32 %1081, 849581579
  %1089 = sub i32 %1088, -1
  %1090 = add i32 %1089, 849581579
  %_282 = sub i32 %1081, -1
  %gen283 = mul i32 %1090, -1
  %1091 = sub i32 0, -726589971
  %1092 = sub i32 %1091, %1081
  %1093 = add i32 %1092, -726589971
  %_284 = sub i32 0, %1081
  %1094 = sub i32 0, %1093
  %1095 = sub i32 0, -1
  %1096 = add i32 %1094, %1095
  %1097 = sub i32 0, %1096
  %gen285 = add i32 %1093, -1
  %1098 = sub i32 0, -1
  %1099 = sub i32 %1081, %1098
  %dec137alteredBB = add nsw i32 %1081, -1
  store i32 %1099, i32* %tlast, align 4
  store i32 -844547982, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %1100 = load i32, i32* %i, align 4
  %_290 = shl i32 %1100, 1
  %1101 = sub i32 0, 1
  %1102 = add i32 %1100, %1101
  %_291 = sub i32 %1100, 1
  %gen292 = mul i32 %1102, 1
  %1103 = add i32 0, -624187211
  %1104 = sub i32 %1103, %1100
  %1105 = sub i32 %1104, -624187211
  %_293 = sub i32 0, %1100
  %1106 = sub i32 0, 1
  %1107 = sub i32 %1105, %1106
  %gen294 = add i32 %1105, 1
  %1108 = sub i32 0, %1100
  %1109 = add i32 0, %1108
  %_295 = sub i32 0, %1100
  %1110 = sub i32 %1109, 1102685313
  %1111 = add i32 %1110, 1
  %1112 = add i32 %1111, 1102685313
  %gen296 = add i32 %1109, 1
  %1113 = sub i32 0, %1100
  %1114 = add i32 0, %1113
  %_297 = sub i32 0, %1100
  %1115 = sub i32 %1114, -369017948
  %1116 = add i32 %1115, 1
  %1117 = add i32 %1116, -369017948
  %gen298 = add i32 %1114, 1
  %1118 = sub i32 0, %1100
  %1119 = add i32 0, %1118
  %_299 = sub i32 0, %1100
  %1120 = add i32 %1119, -2002864777
  %1121 = add i32 %1120, 1
  %1122 = sub i32 %1121, -2002864777
  %gen300 = add i32 %1119, 1
  %1123 = sub i32 %1100, 1103136319
  %1124 = add i32 %1123, 1
  %1125 = add i32 %1124, 1103136319
  %inc141alteredBB = add nsw i32 %1100, 1
  store i32 %1125, i32* %i, align 4
  store i32 -1812988958, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  store i32 -642992580, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB304alteredBB, %originalBB289alteredBB, %originalBB270alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB200alteredBB, %originalBB186alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB304, %while.end, %for.end142, %originalBBpart2302, %originalBB289, %for.inc140, %if.end139, %if.end138, %originalBBpart2287, %originalBB270, %if.end135, %originalBBpart2268, %originalBB262, %if.then133, %originalBBpart2260, %originalBB258, %if.then127, %if.end121, %if.then117, %if.end111, %originalBBpart2256, %originalBB234, %if.then107, %originalBBpart2232, %originalBB230, %if.then101, %originalBBpart2228, %originalBB226, %if.end95, %if.then92, %if.end86, %originalBBpart2224, %originalBB200, %if.then82, %for.body76, %for.cond74, %for.end71, %for.inc69, %for.end68, %originalBBpart2198, %originalBB186, %for.inc66, %if.end65, %if.then54, %for.body47, %originalBBpart2184, %originalBB168, %for.cond43, %for.body42, %for.cond40, %originalBBpart2166, %originalBB164, %for.end39, %for.inc37, %originalBBpart2162, %originalBB160, %for.end36, %for.inc34, %originalBBpart2158, %originalBB156, %if.end, %originalBBpart2154, %originalBB145, %if.then, %for.body18, %for.cond15, %originalBBpart2, %originalBB, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
