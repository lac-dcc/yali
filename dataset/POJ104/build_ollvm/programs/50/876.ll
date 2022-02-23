; ModuleID = 'source-C-CXX/50/876.c'
source_filename = "source-C-CXX/50/876.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp180.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %str = alloca [500 x [500 x i8]], align 16
  %result = alloca [500 x [500 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %temp = alloca [1000 x i8], align 16
  %max = alloca i32, align 4
  %count = alloca i32, align 4
  %num = alloca i32, align 4
  %temp152 = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %1 = sub i64 %call3, 2035984371019926218
  %2 = sub i64 %1, %conv
  %3 = add i64 %2, 2035984371019926218
  %sub = sub i64 %call3, %conv
  %4 = sub i64 0, 1
  %5 = sub i64 %3, %4
  %add = add i64 %3, 1
  %conv4 = trunc i64 %5 to i32
  store i32 %conv4, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1937524699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar300 = load i32, i32* %switchVar
  switch i32 %switchVar300, label %switchDefault [
    i32 1937524699, label %for.cond
    i32 -1239924496, label %for.body
    i32 -616508869, label %for.cond6
    i32 789782821, label %originalBB
    i32 254181887, label %originalBBpart2
    i32 770096560, label %for.body9
    i32 -489693791, label %for.inc
    i32 -477688755, label %originalBB190
    i32 1956459084, label %originalBBpart2194
    i32 163124661, label %for.end
    i32 1607827040, label %for.inc19
    i32 -74334947, label %originalBB196
    i32 887386711, label %originalBBpart2207
    i32 1823037312, label %for.end21
    i32 -849539340, label %originalBB209
    i32 -570488577, label %originalBBpart2211
    i32 1750273755, label %for.cond22
    i32 963210441, label %for.body25
    i32 -8014640, label %for.cond26
    i32 445481295, label %originalBB213
    i32 1304168346, label %originalBBpart2217
    i32 704638226, label %for.body30
    i32 -1627530711, label %originalBB219
    i32 -1651142338, label %originalBBpart2226
    i32 -1780628218, label %if.then
    i32 1032674904, label %if.end
    i32 1388960289, label %for.inc60
    i32 1230254459, label %for.end62
    i32 774426713, label %for.inc63
    i32 1511003482, label %for.end65
    i32 -700624284, label %for.cond66
    i32 78844531, label %originalBB228
    i32 -1584720892, label %originalBBpart2230
    i32 1205933622, label %for.body69
    i32 -908645717, label %originalBB232
    i32 -1569912302, label %originalBBpart2242
    i32 199628783, label %if.then80
    i32 59367184, label %if.then84
    i32 397914985, label %originalBB244
    i32 -628067433, label %originalBBpart2246
    i32 -2128675470, label %if.end85
    i32 958973843, label %originalBB248
    i32 -1425785924, label %originalBBpart2250
    i32 1937740119, label %if.else
    i32 760627190, label %originalBB252
    i32 689921082, label %originalBBpart2254
    i32 1324678528, label %if.end86
    i32 -2070805219, label %for.inc87
    i32 -2055173532, label %for.end89
    i32 -823307197, label %if.then92
    i32 1829434284, label %if.end94
    i32 1205892053, label %for.cond96
    i32 1911041553, label %for.body99
    i32 -646767078, label %originalBB256
    i32 -1096567653, label %originalBBpart2271
    i32 1873644814, label %if.then110
    i32 -633108036, label %if.then114
    i32 -1168643305, label %if.end123
    i32 -1154246467, label %if.else124
    i32 -141063396, label %originalBB273
    i32 -2083862360, label %originalBBpart2275
    i32 -763998652, label %if.end125
    i32 -249240671, label %originalBB277
    i32 1930233916, label %originalBBpart2279
    i32 -1953012116, label %for.inc126
    i32 -1051831002, label %for.end128
    i32 1573763169, label %for.cond129
    i32 1149690955, label %originalBB281
    i32 187076318, label %originalBBpart2283
    i32 1785564006, label %for.body132
    i32 1090929105, label %for.cond133
    i32 1778263598, label %for.body137
    i32 -487465496, label %if.then151
    i32 -1388811332, label %if.end172
    i32 1080835962, label %for.inc173
    i32 -633979451, label %originalBB285
    i32 -575199656, label %originalBBpart2289
    i32 1558373669, label %for.end175
    i32 748663693, label %for.inc176
    i32 -2019510257, label %for.end178
    i32 1121077650, label %for.cond179
    i32 334283989, label %originalBB291
    i32 -1208132224, label %originalBBpart2293
    i32 -909343178, label %for.body182
    i32 2094477941, label %for.inc187
    i32 -753842430, label %originalBB295
    i32 899555941, label %originalBBpart2298
    i32 -373068131, label %for.end189
    i32 -1279247427, label %return
    i32 230225317, label %originalBBalteredBB
    i32 -895058676, label %originalBB190alteredBB
    i32 -528608685, label %originalBB196alteredBB
    i32 -1783846704, label %originalBB209alteredBB
    i32 -2087326269, label %originalBB213alteredBB
    i32 715745728, label %originalBB219alteredBB
    i32 1945819102, label %originalBB228alteredBB
    i32 -539304311, label %originalBB232alteredBB
    i32 -1870690283, label %originalBB244alteredBB
    i32 552989267, label %originalBB248alteredBB
    i32 706441709, label %originalBB252alteredBB
    i32 130834713, label %originalBB256alteredBB
    i32 1863885623, label %originalBB273alteredBB
    i32 -466390589, label %originalBB277alteredBB
    i32 2030473432, label %originalBB281alteredBB
    i32 -689444678, label %originalBB285alteredBB
    i32 -176014389, label %originalBB291alteredBB
    i32 -631444502, label %originalBB295alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -1239924496, i32 1823037312
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -616508869, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1550404210
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1550404210
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 789782821, i32 230225317
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %36, %37
  store i1 %cmp7, i1* %cmp7.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 254181887, i32 230225317
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %64 = select i1 %cmp7.reload, i32 770096560, i32 163124661
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 %65, %67
  %add10 = add nsw i32 %65, %66
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %69 = load i8, i8* %arrayidx, align 1
  %70 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %70 to i64
  %arrayidx12 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %str, i64 0, i64 %idxprom11
  %71 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %71 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %69, i8* %arrayidx14, align 1
  store i32 -489693791, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1794694879
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1794694879
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -477688755, i32 -895058676
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 %87, 1772740115
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1772740115
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %j, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1146766550
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1146766550
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1956459084, i32 -895058676
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -616508869, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %118 to i64
  %arrayidx16 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %str, i64 0, i64 %idxprom15
  %119 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %119 to i64
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  store i32 1607827040, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -74334947, i32 -528608685
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 %146, -278214316
  %148 = add i32 %147, 1
  %149 = add i32 %148, -278214316
  %inc20 = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -84419628
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -84419628
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 887386711, i32 -528608685
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1937524699, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -849539340, i32 -1783846704
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -570488577, i32 -1783846704
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1750273755, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %len, align 4
  %cmp23 = icmp slt i32 %205, %206
  %207 = select i1 %cmp23, i32 963210441, i32 1511003482
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -8014640, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1867011884
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1867011884
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 445481295, i32 -2087326269
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = load i32, i32* %len, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %sub27 = sub nsw i32 %224, 1
  %cmp28 = icmp slt i32 %223, %226
  store i1 %cmp28, i1* %cmp28.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1304168346, i32 -2087326269
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %241 = select i1 %cmp28.reload, i32 704638226, i32 1230254459
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1627530711, i32 715745728
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %256 to i64
  %arrayidx32 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %str, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx32, i32 0, i32 0
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 %257, -899201005
  %259 = add i32 %258, 1
  %260 = add i32 %259, -899201005
  %add34 = add nsw i32 %257, 1
  %idxprom35 = sext i32 %260 to i64
  %arrayidx36 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %str, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i32 @strcmp(i8* %arraydecay33, i8* %arraydecay37) #4
  %cmp39 = icmp sgt i32 %call38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 50705240
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 50705240
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1651142338, i32 715745728
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %288 = select i1 %cmp39.reload, i32 -1780628218, i32 1032674904
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %temp, i32 0, i32 0
  %289 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %289 to i64
  %arrayidx43 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %str, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i8* @strcpy(i8* %arraydecay41, i8* %arraydecay44) #5
  %290 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %290 to i64
  %arrayidx47 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %str, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx47, i32 0, i32 0
  %291 = load i32, i32* %j, align 4
  %292 = add i32 %291, 150864798
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 150864798
  %add49 = add nsw i32 %291, 1
  %idxprom50 = sext i32 %294 to i64
  %arrayidx51 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %str, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call i8* @strcpy(i8* %arraydecay48, i8* %arraydecay52) #5
  %295 = load i32, i32* %j, align 4
  %296 = add i32 %295, -2131776789
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -2131776789
  %add54 = add nsw i32 %295, 1
  %idxprom55 = sext i32 %298 to i64
  %arrayidx56 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %str, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx56, i32 0, i32 0
  %arraydecay58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %temp, i32 0, i32 0
  %call59 = call i8* @strcpy(i8* %arraydecay57, i8* %arraydecay58) #5
  store i32 1032674904, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1388960289, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc61 = add nsw i32 %299, 1
  store i32 %303, i32* %j, align 4
  store i32 -8014640, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 774426713, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc64 = add nsw i32 %304, 1
  store i32 %306, i32* %i, align 4
  store i32 1750273755, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  store i32 1, i32* %count, align 4
  store i32 1, i32* %i, align 4
  store i32 -700624284, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 78844531, i32 1945819102
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %len, align 4
  %cmp67 = icmp slt i32 %321, %322
  store i1 %cmp67, i1* %cmp67.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 738668617
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 738668617
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1584720892, i32 1945819102
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %350 = select i1 %cmp67.reload, i32 1205933622, i32 -2055173532
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -908645717, i32 -539304311
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %377 to i64
  %arrayidx71 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %str, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx71, i32 0, i32 0
  %378 = load i32, i32* %i, align 4
  %379 = add i32 %378, -1629279010
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1629279010
  %sub73 = sub nsw i32 %378, 1
  %idxprom74 = sext i32 %381 to i64
  %arrayidx75 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %str, i64 0, i64 %idxprom74
  %arraydecay76 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx75, i32 0, i32 0
  %call77 = call i32 @strcmp(i8* %arraydecay72, i8* %arraydecay76) #4
  %cmp78 = icmp eq i32 %call77, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 579474718
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 579474718
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
  %408 = select i1 %406, i32 -1569912302, i32 -539304311
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %409 = select i1 %cmp78.reload, i32 199628783, i32 1937740119
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %410 = load i32, i32* %count, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc81 = add nsw i32 %410, 1
  store i32 %414, i32* %count, align 4
  %415 = load i32, i32* %count, align 4
  %416 = load i32, i32* %max, align 4
  %cmp82 = icmp sgt i32 %415, %416
  %417 = select i1 %cmp82, i32 59367184, i32 -2128675470
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -2090256455
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -2090256455
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 397914985, i32 -1870690283
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %445 = load i32, i32* %count, align 4
  store i32 %445, i32* %max, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -1451915681
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1451915681
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -628067433, i32 -1870690283
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -2128675470, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -1444872115
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1444872115
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 958973843, i32 552989267
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
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
  %489 = select i1 %487, i32 -1425785924, i32 552989267
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1324678528, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, -1013748870
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1013748870
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 760627190, i32 706441709
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  store i32 1, i32* %count, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -1886275030
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1886275030
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 689921082, i32 706441709
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 1324678528, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -2070805219, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = sub i32 %544, 1048853900
  %546 = add i32 %545, 1
  %547 = add i32 %546, 1048853900
  %inc88 = add nsw i32 %544, 1
  store i32 %547, i32* %i, align 4
  store i32 -700624284, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %548 = load i32, i32* %max, align 4
  %cmp90 = icmp sle i32 %548, 1
  %549 = select i1 %cmp90, i32 -823307197, i32 1829434284
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1279247427, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %550 = load i32, i32* %max, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %550)
  store i32 0, i32* %num, align 4
  store i32 1, i32* %count, align 4
  store i32 1, i32* %i, align 4
  store i32 1205892053, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = load i32, i32* %len, align 4
  %cmp97 = icmp slt i32 %551, %552
  %553 = select i1 %cmp97, i32 1911041553, i32 -1051831002
  store i32 %553, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -646767078, i32 130834713
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %580 to i64
  %arrayidx101 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %str, i64 0, i64 %idxprom100
  %arraydecay102 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx101, i32 0, i32 0
  %581 = load i32, i32* %i, align 4
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %sub103 = sub nsw i32 %581, 1
  %idxprom104 = sext i32 %583 to i64
  %arrayidx105 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %str, i64 0, i64 %idxprom104
  %arraydecay106 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx105, i32 0, i32 0
  %call107 = call i32 @strcmp(i8* %arraydecay102, i8* %arraydecay106) #4
  %cmp108 = icmp eq i32 %call107, 0
  store i1 %cmp108, i1* %cmp108.reg2mem
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, -1111657166
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -1111657166
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -1096567653, i32 130834713
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %611 = select i1 %cmp108.reload, i32 1873644814, i32 -1154246467
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %612 = load i32, i32* %count, align 4
  %613 = sub i32 %612, -1629130587
  %614 = add i32 %613, 1
  %615 = add i32 %614, -1629130587
  %inc111 = add nsw i32 %612, 1
  store i32 %615, i32* %count, align 4
  %616 = load i32, i32* %count, align 4
  %617 = load i32, i32* %max, align 4
  %cmp112 = icmp eq i32 %616, %617
  %618 = select i1 %cmp112, i32 -633108036, i32 -1168643305
  store i32 %618, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %619 = load i32, i32* %num, align 4
  %idxprom115 = sext i32 %619 to i64
  %arrayidx116 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %result, i64 0, i64 %idxprom115
  %arraydecay117 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx116, i32 0, i32 0
  %620 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %620 to i64
  %arrayidx119 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %str, i64 0, i64 %idxprom118
  %arraydecay120 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx119, i32 0, i32 0
  %call121 = call i8* @strcpy(i8* %arraydecay117, i8* %arraydecay120) #5
  %621 = load i32, i32* %num, align 4
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %inc122 = add nsw i32 %621, 1
  store i32 %623, i32* %num, align 4
  store i32 -1168643305, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -763998652, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 869906819
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 869906819
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -141063396, i32 1863885623
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  store i32 1, i32* %count, align 4
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, 1122836408
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 1122836408
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -2083862360, i32 1863885623
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -763998652, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
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
  %667 = select i1 %665, i32 -249240671, i32 -466390589
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 1930233916, i32 -466390589
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -1953012116, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %695 = sub i32 0, 1
  %696 = sub i32 %694, %695
  %inc127 = add nsw i32 %694, 1
  store i32 %696, i32* %i, align 4
  store i32 1205892053, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1573763169, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 1149690955, i32 2030473432
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %712 = load i32, i32* %num, align 4
  %cmp130 = icmp slt i32 %711, %712
  store i1 %cmp130, i1* %cmp130.reg2mem
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, 1414978164
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 1414978164
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 187076318, i32 2030473432
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %740 = select i1 %cmp130.reload, i32 1785564006, i32 -2019510257
  store i32 %740, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1090929105, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %741 = load i32, i32* %j, align 4
  %742 = load i32, i32* %num, align 4
  %743 = add i32 %742, 1490071225
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 1490071225
  %sub134 = sub nsw i32 %742, 1
  %cmp135 = icmp slt i32 %741, %745
  %746 = select i1 %cmp135, i32 1778263598, i32 1558373669
  store i32 %746, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %arraydecay138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %747 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %747 to i64
  %arrayidx140 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %result, i64 0, i64 %idxprom139
  %arraydecay141 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx140, i32 0, i32 0
  %call142 = call i8* @strstr(i8* %arraydecay138, i8* %arraydecay141) #4
  %arraydecay143 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %748 = load i32, i32* %j, align 4
  %749 = sub i32 %748, -708823923
  %750 = add i32 %749, 1
  %751 = add i32 %750, -708823923
  %add144 = add nsw i32 %748, 1
  %idxprom145 = sext i32 %751 to i64
  %arrayidx146 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %result, i64 0, i64 %idxprom145
  %arraydecay147 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx146, i32 0, i32 0
  %call148 = call i8* @strstr(i8* %arraydecay143, i8* %arraydecay147) #4
  %cmp149 = icmp ugt i8* %call142, %call148
  %752 = select i1 %cmp149, i32 -487465496, i32 -1388811332
  store i32 %752, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %arraydecay153 = getelementptr inbounds [1000 x i8], [1000 x i8]* %temp152, i32 0, i32 0
  %753 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %753 to i64
  %arrayidx155 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %result, i64 0, i64 %idxprom154
  %arraydecay156 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx155, i32 0, i32 0
  %call157 = call i8* @strcpy(i8* %arraydecay153, i8* %arraydecay156) #5
  %754 = load i32, i32* %j, align 4
  %idxprom158 = sext i32 %754 to i64
  %arrayidx159 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %result, i64 0, i64 %idxprom158
  %arraydecay160 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx159, i32 0, i32 0
  %755 = load i32, i32* %j, align 4
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %add161 = add nsw i32 %755, 1
  %idxprom162 = sext i32 %759 to i64
  %arrayidx163 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %result, i64 0, i64 %idxprom162
  %arraydecay164 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx163, i32 0, i32 0
  %call165 = call i8* @strcpy(i8* %arraydecay160, i8* %arraydecay164) #5
  %760 = load i32, i32* %j, align 4
  %761 = sub i32 0, %760
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %add166 = add nsw i32 %760, 1
  %idxprom167 = sext i32 %764 to i64
  %arrayidx168 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %result, i64 0, i64 %idxprom167
  %arraydecay169 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx168, i32 0, i32 0
  %arraydecay170 = getelementptr inbounds [1000 x i8], [1000 x i8]* %temp152, i32 0, i32 0
  %call171 = call i8* @strcpy(i8* %arraydecay169, i8* %arraydecay170) #5
  store i32 -1388811332, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  store i32 1080835962, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 true, true
  %777 = and i1 %774, true
  %778 = and i1 %772, %776
  %779 = and i1 %775, true
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 true, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 -633979451, i32 -689444678
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %791 = load i32, i32* %j, align 4
  %792 = sub i32 0, 1
  %793 = sub i32 %791, %792
  %inc174 = add nsw i32 %791, 1
  store i32 %793, i32* %j, align 4
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = add i32 %794, -685210762
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -685210762
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 true, true
  %807 = and i1 %804, true
  %808 = and i1 %802, %806
  %809 = and i1 %805, true
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 true, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 -575199656, i32 -689444678
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 1090929105, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  store i32 748663693, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %822 = add i32 %821, -151765771
  %823 = add i32 %822, 1
  %824 = sub i32 %823, -151765771
  %inc177 = add nsw i32 %821, 1
  store i32 %824, i32* %i, align 4
  store i32 1573763169, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1121077650, i32* %switchVar
  br label %loopEnd

for.cond179:                                      ; preds = %loopEntry
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
  %838 = select i1 %836, i32 334283989, i32 -176014389
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  %840 = load i32, i32* %num, align 4
  %cmp180 = icmp slt i32 %839, %840
  store i1 %cmp180, i1* %cmp180.reg2mem
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = add i32 %841, -1389194824
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -1389194824
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 -1208132224, i32 -176014389
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  %cmp180.reload = load volatile i1, i1* %cmp180.reg2mem
  %856 = select i1 %cmp180.reload, i32 -909343178, i32 -373068131
  store i32 %856, i32* %switchVar
  br label %loopEnd

for.body182:                                      ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %857 to i64
  %arrayidx184 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %result, i64 0, i64 %idxprom183
  %arraydecay185 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx184, i32 0, i32 0
  %call186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay185)
  store i32 2094477941, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 %858, 766498723
  %861 = sub i32 %860, 1
  %862 = add i32 %861, 766498723
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  %872 = select i1 %870, i32 -753842430, i32 -631444502
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %874 = add i32 %873, -2003697719
  %875 = add i32 %874, 1
  %876 = sub i32 %875, -2003697719
  %inc188 = add nsw i32 %873, 1
  store i32 %876, i32* %i, align 4
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = sub i32 %877, -678666792
  %880 = sub i32 %879, 1
  %881 = add i32 %880, -678666792
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 899555941, i32 -631444502
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 1121077650, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1279247427, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %892 = load i32, i32* %retval, align 4
  ret i32 %892

originalBBalteredBB:                              ; preds = %loopEntry
  %893 = load i32, i32* %j, align 4
  %894 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %893, %894
  store i32 789782821, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %j, align 4
  %896 = sub i32 0, -794006786
  %897 = sub i32 %896, %895
  %898 = add i32 %897, -794006786
  %_ = sub i32 0, %895
  %899 = sub i32 %898, 1307975056
  %900 = add i32 %899, 1
  %901 = add i32 %900, 1307975056
  %gen = add i32 %898, 1
  %902 = sub i32 %895, 60484609
  %903 = sub i32 %902, 1
  %904 = add i32 %903, 60484609
  %_191 = sub i32 %895, 1
  %gen192 = mul i32 %904, 1
  %905 = sub i32 0, %895
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %incalteredBB = add nsw i32 %895, 1
  store i32 %908, i32* %j, align 4
  store i32 -477688755, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %i, align 4
  %910 = add i32 %909, -1687022992
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, -1687022992
  %_197 = sub i32 %909, 1
  %gen198 = mul i32 %912, 1
  %_199 = shl i32 %909, 1
  %913 = sub i32 %909, 1018285726
  %914 = sub i32 %913, 1
  %915 = add i32 %914, 1018285726
  %_200 = sub i32 %909, 1
  %gen201 = mul i32 %915, 1
  %916 = add i32 %909, 585778312
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, 585778312
  %_202 = sub i32 %909, 1
  %gen203 = mul i32 %918, 1
  %919 = sub i32 0, 122330496
  %920 = sub i32 %919, %909
  %921 = add i32 %920, 122330496
  %_204 = sub i32 0, %909
  %922 = sub i32 0, %921
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %gen205 = add i32 %921, 1
  %926 = sub i32 %909, 824573709
  %927 = add i32 %926, 1
  %928 = add i32 %927, 824573709
  %inc20alteredBB = add nsw i32 %909, 1
  store i32 %928, i32* %i, align 4
  store i32 -74334947, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -849539340, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %j, align 4
  %930 = load i32, i32* %len, align 4
  %931 = sub i32 0, 1867437145
  %932 = sub i32 %931, %930
  %933 = add i32 %932, 1867437145
  %_214 = sub i32 0, %930
  %934 = sub i32 %933, 715232508
  %935 = add i32 %934, 1
  %936 = add i32 %935, 715232508
  %gen215 = add i32 %933, 1
  %937 = sub i32 %930, -1304797880
  %938 = sub i32 %937, 1
  %939 = add i32 %938, -1304797880
  %sub27alteredBB = sub nsw i32 %930, 1
  %cmp28alteredBB = icmp slt i32 %929, %939
  store i32 445481295, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %940 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %940 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %str, i64 0, i64 %idxprom31alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx32alteredBB, i32 0, i32 0
  %941 = load i32, i32* %j, align 4
  %_220 = shl i32 %941, 1
  %942 = sub i32 0, 1
  %943 = add i32 %941, %942
  %_221 = sub i32 %941, 1
  %gen222 = mul i32 %943, 1
  %944 = add i32 0, -1927934062
  %945 = sub i32 %944, %941
  %946 = sub i32 %945, -1927934062
  %_223 = sub i32 0, %941
  %947 = sub i32 0, 1
  %948 = sub i32 %946, %947
  %gen224 = add i32 %946, 1
  %949 = add i32 %941, 1938896579
  %950 = add i32 %949, 1
  %951 = sub i32 %950, 1938896579
  %add34alteredBB = add nsw i32 %941, 1
  %idxprom35alteredBB = sext i32 %951 to i64
  %arrayidx36alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %str, i64 0, i64 %idxprom35alteredBB
  %arraydecay37alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx36alteredBB, i32 0, i32 0
  %call38alteredBB = call i32 @strcmp(i8* %arraydecay33alteredBB, i8* %arraydecay37alteredBB) #4
  %cmp39alteredBB = icmp sgt i32 %call38alteredBB, 0
  store i32 -1627530711, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %952 = load i32, i32* %i, align 4
  %953 = load i32, i32* %len, align 4
  %cmp67alteredBB = icmp slt i32 %952, %953
  store i32 78844531, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %954 to i64
  %arrayidx71alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %str, i64 0, i64 %idxprom70alteredBB
  %arraydecay72alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx71alteredBB, i32 0, i32 0
  %955 = load i32, i32* %i, align 4
  %_233 = shl i32 %955, 1
  %956 = sub i32 0, 1
  %957 = add i32 %955, %956
  %_234 = sub i32 %955, 1
  %gen235 = mul i32 %957, 1
  %_236 = shl i32 %955, 1
  %_237 = shl i32 %955, 1
  %_238 = shl i32 %955, 1
  %958 = add i32 %955, 575951383
  %959 = sub i32 %958, 1
  %960 = sub i32 %959, 575951383
  %_239 = sub i32 %955, 1
  %gen240 = mul i32 %960, 1
  %961 = sub i32 %955, 324362205
  %962 = sub i32 %961, 1
  %963 = add i32 %962, 324362205
  %sub73alteredBB = sub nsw i32 %955, 1
  %idxprom74alteredBB = sext i32 %963 to i64
  %arrayidx75alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %str, i64 0, i64 %idxprom74alteredBB
  %arraydecay76alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx75alteredBB, i32 0, i32 0
  %call77alteredBB = call i32 @strcmp(i8* %arraydecay72alteredBB, i8* %arraydecay76alteredBB) #4
  %cmp78alteredBB = icmp eq i32 %call77alteredBB, 0
  store i32 -908645717, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %count, align 4
  store i32 %964, i32* %max, align 4
  store i32 397914985, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 958973843, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %count, align 4
  store i32 760627190, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %965 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %965 to i64
  %arrayidx101alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %str, i64 0, i64 %idxprom100alteredBB
  %arraydecay102alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx101alteredBB, i32 0, i32 0
  %966 = load i32, i32* %i, align 4
  %967 = sub i32 0, -1825978593
  %968 = sub i32 %967, %966
  %969 = add i32 %968, -1825978593
  %_257 = sub i32 0, %966
  %970 = add i32 %969, -2081127593
  %971 = add i32 %970, 1
  %972 = sub i32 %971, -2081127593
  %gen258 = add i32 %969, 1
  %973 = add i32 0, -451769431
  %974 = sub i32 %973, %966
  %975 = sub i32 %974, -451769431
  %_259 = sub i32 0, %966
  %976 = add i32 %975, -1121136607
  %977 = add i32 %976, 1
  %978 = sub i32 %977, -1121136607
  %gen260 = add i32 %975, 1
  %979 = add i32 0, -778418934
  %980 = sub i32 %979, %966
  %981 = sub i32 %980, -778418934
  %_261 = sub i32 0, %966
  %982 = sub i32 0, 1
  %983 = sub i32 %981, %982
  %gen262 = add i32 %981, 1
  %984 = sub i32 0, 1
  %985 = add i32 %966, %984
  %_263 = sub i32 %966, 1
  %gen264 = mul i32 %985, 1
  %986 = sub i32 0, %966
  %987 = add i32 0, %986
  %_265 = sub i32 0, %966
  %988 = add i32 %987, -1338961350
  %989 = add i32 %988, 1
  %990 = sub i32 %989, -1338961350
  %gen266 = add i32 %987, 1
  %_267 = shl i32 %966, 1
  %991 = add i32 0, -285597636
  %992 = sub i32 %991, %966
  %993 = sub i32 %992, -285597636
  %_268 = sub i32 0, %966
  %994 = sub i32 0, 1
  %995 = sub i32 %993, %994
  %gen269 = add i32 %993, 1
  %996 = add i32 %966, -2005927776
  %997 = sub i32 %996, 1
  %998 = sub i32 %997, -2005927776
  %sub103alteredBB = sub nsw i32 %966, 1
  %idxprom104alteredBB = sext i32 %998 to i64
  %arrayidx105alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %str, i64 0, i64 %idxprom104alteredBB
  %arraydecay106alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx105alteredBB, i32 0, i32 0
  %call107alteredBB = call i32 @strcmp(i8* %arraydecay102alteredBB, i8* %arraydecay106alteredBB) #4
  %cmp108alteredBB = icmp eq i32 %call107alteredBB, 0
  store i32 -646767078, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %count, align 4
  store i32 -141063396, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  store i32 -249240671, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %i, align 4
  %1000 = load i32, i32* %num, align 4
  %cmp130alteredBB = icmp slt i32 %999, %1000
  store i32 1149690955, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1001 = load i32, i32* %j, align 4
  %1002 = sub i32 %1001, 227948664
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, 227948664
  %_286 = sub i32 %1001, 1
  %gen287 = mul i32 %1004, 1
  %1005 = add i32 %1001, -247420730
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1006, -247420730
  %inc174alteredBB = add nsw i32 %1001, 1
  store i32 %1007, i32* %j, align 4
  store i32 -633979451, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %i, align 4
  %1009 = load i32, i32* %num, align 4
  %cmp180alteredBB = icmp slt i32 %1008, %1009
  store i32 334283989, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %i, align 4
  %_296 = shl i32 %1010, 1
  %1011 = sub i32 0, 1
  %1012 = sub i32 %1010, %1011
  %inc188alteredBB = add nsw i32 %1010, 1
  store i32 %1012, i32* %i, align 4
  store i32 -753842430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB295alteredBB, %originalBB291alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB219alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB196alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %for.end189, %originalBBpart2298, %originalBB295, %for.inc187, %for.body182, %originalBBpart2293, %originalBB291, %for.cond179, %for.end178, %for.inc176, %for.end175, %originalBBpart2289, %originalBB285, %for.inc173, %if.end172, %if.then151, %for.body137, %for.cond133, %for.body132, %originalBBpart2283, %originalBB281, %for.cond129, %for.end128, %for.inc126, %originalBBpart2279, %originalBB277, %if.end125, %originalBBpart2275, %originalBB273, %if.else124, %if.end123, %if.then114, %if.then110, %originalBBpart2271, %originalBB256, %for.body99, %for.cond96, %if.end94, %if.then92, %for.end89, %for.inc87, %if.end86, %originalBBpart2254, %originalBB252, %if.else, %originalBBpart2250, %originalBB248, %if.end85, %originalBBpart2246, %originalBB244, %if.then84, %if.then80, %originalBBpart2242, %originalBB232, %for.body69, %originalBBpart2230, %originalBB228, %for.cond66, %for.end65, %for.inc63, %for.end62, %for.inc60, %if.end, %if.then, %originalBBpart2226, %originalBB219, %for.body30, %originalBBpart2217, %originalBB213, %for.cond26, %for.body25, %for.cond22, %originalBBpart2211, %originalBB209, %for.end21, %originalBBpart2207, %originalBB196, %for.inc19, %for.end, %originalBBpart2194, %originalBB190, %for.inc, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
