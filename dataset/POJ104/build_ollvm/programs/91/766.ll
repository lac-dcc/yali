; ModuleID = 'source-C-CXX/91/766.c'
source_filename = "source-C-CXX/91/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %x, i8* %y) #0 {
entry:
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i8*, align 8
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  store i8* %x, i8** %x.addr, align 8
  store i8* %y, i8** %y.addr, align 8
  %0 = load i8*, i8** %x.addr, align 8
  %1 = bitcast i8* %0 to i32*
  store i32* %1, i32** %p1, align 8
  %2 = load i8*, i8** %y.addr, align 8
  %3 = bitcast i8* %2 to i32*
  store i32* %3, i32** %p2, align 8
  %4 = load i32*, i32** %p2, align 8
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %p1, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %5, 308124481
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, 308124481
  %sub = sub nsw i32 %5, %7
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1746846741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -1746846741, label %while.body
    i32 982462889, label %if.then
    i32 454437060, label %originalBB
    i32 307735927, label %originalBBpart2
    i32 -601178309, label %if.end
    i32 208041585, label %originalBB106
    i32 -1780135672, label %originalBBpart2108
    i32 -1924953687, label %for.cond
    i32 350448840, label %for.body
    i32 -1781352384, label %for.inc
    i32 223994533, label %for.end
    i32 250836843, label %for.cond3
    i32 1880687302, label %originalBB110
    i32 -1491004445, label %originalBBpart2112
    i32 -1737268975, label %for.body5
    i32 518967525, label %originalBB114
    i32 -1042875461, label %originalBBpart2116
    i32 511646374, label %for.inc9
    i32 1410912456, label %for.end11
    i32 -2137350291, label %for.cond14
    i32 1976795384, label %originalBB118
    i32 1893002066, label %originalBBpart2120
    i32 508496168, label %for.body17
    i32 2076908283, label %if.then24
    i32 567651531, label %originalBB122
    i32 -1606336645, label %originalBBpart2124
    i32 431658612, label %if.end26
    i32 -1074644425, label %originalBB126
    i32 389774797, label %originalBBpart2128
    i32 347683728, label %lor.lhs.false
    i32 -896437179, label %if.then39
    i32 1739335290, label %for.cond40
    i32 -540241020, label %originalBB130
    i32 -697176552, label %originalBBpart2132
    i32 -2058408405, label %for.body43
    i32 -1226360818, label %if.then50
    i32 -1218804347, label %if.end52
    i32 -1850129626, label %originalBB134
    i32 936733618, label %originalBBpart2136
    i32 339761727, label %lor.lhs.false59
    i32 -426753820, label %if.then66
    i32 1379768145, label %land.lhs.true
    i32 -982141618, label %if.then75
    i32 451917699, label %if.end76
    i32 -1779690853, label %for.cond77
    i32 -400643655, label %for.body80
    i32 2138325688, label %for.inc85
    i32 -386994993, label %for.end87
    i32 1584919357, label %if.then94
    i32 -2142616595, label %if.end95
    i32 -1107122718, label %if.end96
    i32 -308178005, label %for.inc97
    i32 -2091534549, label %originalBB138
    i32 -682244021, label %originalBBpart2146
    i32 2136808760, label %for.end99
    i32 2085583717, label %originalBB148
    i32 310373189, label %originalBBpart2154
    i32 1799321705, label %if.end101
    i32 -359605718, label %originalBB156
    i32 376334087, label %originalBBpart2158
    i32 -1450150933, label %for.inc102
    i32 2032830083, label %originalBB160
    i32 1528786016, label %originalBBpart2176
    i32 -849766383, label %for.end104
    i32 -1519716307, label %while.end
    i32 897677987, label %originalBBalteredBB
    i32 1042734666, label %originalBB106alteredBB
    i32 -1416729836, label %originalBB110alteredBB
    i32 902081649, label %originalBB114alteredBB
    i32 -1569589753, label %originalBB118alteredBB
    i32 1191625139, label %originalBB122alteredBB
    i32 -973400788, label %originalBB126alteredBB
    i32 -864215790, label %originalBB130alteredBB
    i32 179412477, label %originalBB134alteredBB
    i32 -1286843554, label %originalBB138alteredBB
    i32 -971500338, label %originalBB148alteredBB
    i32 98030739, label %originalBB156alteredBB
    i32 1060032389, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 982462889, i32 -601178309
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1829599436
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1829599436
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 454437060, i32 897677987
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 307735927, i32 897677987
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1519716307, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, 1521352655
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1521352655
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 208041585, i32 1042734666
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1780135672, i32 1042734666
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1924953687, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %60, %61
  %62 = select i1 %cmp1, i32 350448840, i32 223994533
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1781352384, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  store i32 %68, i32* %i, align 4
  store i32 -1924953687, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 250836843, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1880687302, i32 -1416729836
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %95, %96
  store i1 %cmp4, i1* %cmp4.reg2mem
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
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
  %110 = select i1 %108, i32 -1491004445, i32 -1416729836
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %111 = select i1 %cmp4.reload, i32 -1737268975, i32 1410912456
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = add i32 %112, 1053344544
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1053344544
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 518967525, i32 902081649
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %139 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = add i32 %140, 1317150553
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1317150553
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1042875461, i32 902081649
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 511646374, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 %155, -847192871
  %157 = add i32 %156, 1
  %158 = add i32 %157, -847192871
  %inc10 = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  store i32 250836843, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %159 = bitcast i32* %arraydecay to i8*
  %160 = load i32, i32* %n, align 4
  %conv = sext i32 %160 to i64
  call void @qsort(i8* %159, i64 %conv, i64 4, i32 (i8*, i8*)* @compare)
  %arraydecay12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %161 = bitcast i32* %arraydecay12 to i8*
  %162 = load i32, i32* %n, align 4
  %conv13 = sext i32 %162 to i64
  call void @qsort(i8* %161, i64 %conv13, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %i, align 4
  store i32 -2137350291, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = add i32 %163, 1637226338
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1637226338
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1976795384, i32 -1569589753
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %178, %179
  store i1 %cmp15, i1* %cmp15.reg2mem
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, 1982847439
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1982847439
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1893002066, i32 -1569589753
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %195 = select i1 %cmp15.reload, i32 508496168, i32 -849766383
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %196 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %197 = load i32, i32* %arrayidx19, align 4
  %198 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %198 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom20
  %199 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %197, %199
  %200 = select i1 %cmp22, i32 2076908283, i32 431658612
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, -1897038145
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1897038145
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 567651531, i32 1191625139
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %216 = load i32, i32* %x, align 4
  %217 = sub i32 %216, -1223052271
  %218 = add i32 %217, 1
  %219 = add i32 %218, -1223052271
  %inc25 = add nsw i32 %216, 1
  store i32 %219, i32* %x, align 4
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
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
  %245 = select i1 %243, i32 -1606336645, i32 1191625139
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 431658612, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = add i32 %246, 510028518
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 510028518
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1074644425, i32 -973400788
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %273 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27
  %274 = load i32, i32* %arrayidx28, align 4
  %275 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %275 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom29
  %276 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %274, %276
  store i1 %cmp31, i1* %cmp31.reg2mem
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, -912328482
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -912328482
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 389774797, i32 -973400788
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %292 = select i1 %cmp31.reload, i32 -896437179, i32 347683728
  store i32 %292, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %293 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom33
  %294 = load i32, i32* %arrayidx34, align 4
  %295 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %295 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom35
  %296 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %294, %296
  %297 = select i1 %cmp37, i32 -896437179, i32 1799321705
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %298 = load i32, i32* %n, align 4
  %299 = add i32 %298, 1457699921
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1457699921
  %sub = sub nsw i32 %298, 1
  store i32 %301, i32* %j, align 4
  store i32 1739335290, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = add i32 %302, 507532777
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 507532777
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
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
  %328 = select i1 %326, i32 -540241020, i32 -864215790
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %cmp41 = icmp sge i32 %329, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = sub i32 %330, 452345247
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 452345247
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -697176552, i32 -864215790
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %357 = select i1 %cmp41.reload, i32 -2058408405, i32 2136808760
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %358 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom44
  %359 = load i32, i32* %arrayidx45, align 4
  %360 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %360 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom46
  %361 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %359, %361
  %362 = select i1 %cmp48, i32 -1226360818, i32 -1218804347
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %363 = load i32, i32* %x, align 4
  %364 = sub i32 %363, -1785851813
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1785851813
  %inc51 = add nsw i32 %363, 1
  store i32 %366, i32* %x, align 4
  store i32 -1218804347, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x.2
  %368 = load i32, i32* @y.3
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1850129626, i32 179412477
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %393 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom53
  %394 = load i32, i32* %arrayidx54, align 4
  %395 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %395 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom55
  %396 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %394, %396
  store i1 %cmp57, i1* %cmp57.reg2mem
  %397 = load i32, i32* @x.2
  %398 = load i32, i32* @y.3
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 936733618, i32 179412477
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %423 = select i1 %cmp57.reload, i32 -426753820, i32 339761727
  store i32 %423, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %424 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom60
  %425 = load i32, i32* %arrayidx61, align 4
  %426 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %426 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom62
  %427 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %425, %427
  %428 = select i1 %cmp64, i32 -426753820, i32 -1107122718
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  store i32 %429, i32* %n, align 4
  %430 = load i32, i32* %i, align 4
  %431 = load i32, i32* %j, align 4
  %cmp67 = icmp eq i32 %430, %431
  %432 = select i1 %cmp67, i32 1379768145, i32 451917699
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %433 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom69
  %434 = load i32, i32* %arrayidx70, align 4
  %435 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %435 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom71
  %436 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %434, %436
  %437 = select i1 %cmp73, i32 -982141618, i32 451917699
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 2136808760, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  store i32 %438, i32* %k, align 4
  store i32 -1779690853, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %439 = load i32, i32* %k, align 4
  %440 = load i32, i32* %n, align 4
  %cmp78 = icmp slt i32 %439, %440
  %441 = select i1 %cmp78, i32 -400643655, i32 -386994993
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %442 = load i32, i32* %k, align 4
  %443 = sub i32 %442, -797986673
  %444 = add i32 %443, 1
  %445 = add i32 %444, -797986673
  %add = add nsw i32 %442, 1
  %idxprom81 = sext i32 %445 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom81
  %446 = load i32, i32* %arrayidx82, align 4
  %447 = load i32, i32* %k, align 4
  %idxprom83 = sext i32 %447 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom83
  store i32 %446, i32* %arrayidx84, align 4
  store i32 2138325688, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %448 = load i32, i32* %k, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc86 = add nsw i32 %448, 1
  store i32 %452, i32* %k, align 4
  store i32 -1779690853, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %453 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom88
  %454 = load i32, i32* %arrayidx89, align 4
  %455 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %455 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom90
  %456 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %454, %456
  %457 = select i1 %cmp92, i32 1584919357, i32 -2142616595
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %458 = load i32, i32* %x, align 4
  %459 = sub i32 %458, 262001093
  %460 = add i32 %459, -1
  %461 = add i32 %460, 262001093
  %dec = add nsw i32 %458, -1
  store i32 %461, i32* %x, align 4
  store i32 -2142616595, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 2136808760, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -308178005, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x.2
  %463 = load i32, i32* @y.3
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
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
  %487 = select i1 %485, i32 -2091534549, i32 -1286843554
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = sub i32 0, -1
  %490 = sub i32 %488, %489
  %dec98 = add nsw i32 %488, -1
  store i32 %490, i32* %j, align 4
  %491 = load i32, i32* @x.2
  %492 = load i32, i32* @y.3
  %493 = sub i32 %491, 661413981
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 661413981
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -682244021, i32 -1286843554
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1739335290, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x.2
  %519 = load i32, i32* @y.3
  %520 = add i32 %518, 598500471
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 598500471
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 2085583717, i32 -971500338
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = add i32 %545, 1982178672
  %547 = add i32 %546, -1
  %548 = sub i32 %547, 1982178672
  %dec100 = add nsw i32 %545, -1
  store i32 %548, i32* %i, align 4
  %549 = load i32, i32* @x.2
  %550 = load i32, i32* @y.3
  %551 = sub i32 %549, 7753026
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 7753026
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 310373189, i32 -971500338
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1799321705, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x.2
  %565 = load i32, i32* @y.3
  %566 = sub i32 %564, 187010655
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 187010655
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -359605718, i32 98030739
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %579 = load i32, i32* @x.2
  %580 = load i32, i32* @y.3
  %581 = sub i32 %579, 1645245986
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1645245986
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 376334087, i32 98030739
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1450150933, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x.2
  %595 = load i32, i32* @y.3
  %596 = add i32 %594, 623897506
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 623897506
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 2032830083, i32 1060032389
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %inc103 = add nsw i32 %621, 1
  store i32 %623, i32* %i, align 4
  %624 = load i32, i32* @x.2
  %625 = load i32, i32* @y.3
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
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
  %649 = select i1 %647, i32 1528786016, i32 1060032389
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -2137350291, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %650 = load i32, i32* %x, align 4
  %mul = mul nsw i32 %650, 200
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 -1746846741, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %651 = load i32, i32* %retval, align 4
  ret i32 %651

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 454437060, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 208041585, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %652, %653
  store i32 1880687302, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %654 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 518967525, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %656 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %655, %656
  store i32 1976795384, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %x, align 4
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %_ = sub i32 %657, 1
  %gen = mul i32 %659, 1
  %660 = add i32 %657, -969269261
  %661 = add i32 %660, 1
  %662 = sub i32 %661, -969269261
  %inc25alteredBB = add nsw i32 %657, 1
  store i32 %662, i32* %x, align 4
  store i32 567651531, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %663 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %664 = load i32, i32* %arrayidx28alteredBB, align 4
  %665 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %665 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %666 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp slt i32 %664, %666
  store i32 -1074644425, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %cmp41alteredBB = icmp sge i32 %667, 0
  store i32 -540241020, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %668 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom53alteredBB
  %669 = load i32, i32* %arrayidx54alteredBB, align 4
  %670 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %670 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom55alteredBB
  %671 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp slt i32 %669, %671
  store i32 -1850129626, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %j, align 4
  %673 = add i32 %672, 1439251262
  %674 = sub i32 %673, -1
  %675 = sub i32 %674, 1439251262
  %_139 = sub i32 %672, -1
  %gen140 = mul i32 %675, -1
  %676 = sub i32 %672, 2063933334
  %677 = sub i32 %676, -1
  %678 = add i32 %677, 2063933334
  %_141 = sub i32 %672, -1
  %gen142 = mul i32 %678, -1
  %679 = sub i32 0, -1
  %680 = add i32 %672, %679
  %_143 = sub i32 %672, -1
  %gen144 = mul i32 %680, -1
  %681 = sub i32 0, -1
  %682 = sub i32 %672, %681
  %dec98alteredBB = add nsw i32 %672, -1
  store i32 %682, i32* %j, align 4
  store i32 -2091534549, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %684 = add i32 %683, 1610602610
  %685 = sub i32 %684, -1
  %686 = sub i32 %685, 1610602610
  %_149 = sub i32 %683, -1
  %gen150 = mul i32 %686, -1
  %687 = add i32 %683, 378533216
  %688 = sub i32 %687, -1
  %689 = sub i32 %688, 378533216
  %_151 = sub i32 %683, -1
  %gen152 = mul i32 %689, -1
  %690 = sub i32 %683, -1809012086
  %691 = add i32 %690, -1
  %692 = add i32 %691, -1809012086
  %dec100alteredBB = add nsw i32 %683, -1
  store i32 %692, i32* %i, align 4
  store i32 2085583717, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -359605718, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %694 = add i32 %693, 1713142833
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 1713142833
  %_161 = sub i32 %693, 1
  %gen162 = mul i32 %696, 1
  %697 = add i32 %693, -11999892
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -11999892
  %_163 = sub i32 %693, 1
  %gen164 = mul i32 %699, 1
  %700 = sub i32 0, %693
  %701 = add i32 0, %700
  %_165 = sub i32 0, %693
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen166 = add i32 %701, 1
  %706 = sub i32 0, %693
  %707 = add i32 0, %706
  %_167 = sub i32 0, %693
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %gen168 = add i32 %707, 1
  %710 = add i32 %693, -1149307531
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -1149307531
  %_169 = sub i32 %693, 1
  %gen170 = mul i32 %712, 1
  %713 = sub i32 0, 1
  %714 = add i32 %693, %713
  %_171 = sub i32 %693, 1
  %gen172 = mul i32 %714, 1
  %715 = add i32 %693, -1018700432
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -1018700432
  %_173 = sub i32 %693, 1
  %gen174 = mul i32 %717, 1
  %718 = sub i32 0, %693
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %inc103alteredBB = add nsw i32 %693, 1
  store i32 %721, i32* %i, align 4
  store i32 2032830083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.end104, %originalBBpart2176, %originalBB160, %for.inc102, %originalBBpart2158, %originalBB156, %if.end101, %originalBBpart2154, %originalBB148, %for.end99, %originalBBpart2146, %originalBB138, %for.inc97, %if.end96, %if.end95, %if.then94, %for.end87, %for.inc85, %for.body80, %for.cond77, %if.end76, %if.then75, %land.lhs.true, %if.then66, %lor.lhs.false59, %originalBBpart2136, %originalBB134, %if.end52, %if.then50, %for.body43, %originalBBpart2132, %originalBB130, %for.cond40, %if.then39, %lor.lhs.false, %originalBBpart2128, %originalBB126, %if.end26, %originalBBpart2124, %originalBB122, %if.then24, %for.body17, %originalBBpart2120, %originalBB118, %for.cond14, %for.end11, %for.inc9, %originalBBpart2116, %originalBB114, %for.body5, %originalBBpart2112, %originalBB110, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2108, %originalBB106, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
