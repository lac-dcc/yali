; ModuleID = 'source-C-CXX/56/254.c'
source_filename = "source-C-CXX/56/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [3 x i8] c"er\00", align 1
@main.c = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@main.d = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp172.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca [50 x i32], align 16
  %a = alloca [50 x [20 x i8]], align 16
  %b = alloca [3 x i8], align 1
  %c = alloca [3 x i8], align 1
  %d = alloca [4 x i8], align 1
  %p = alloca [3 x i8], align 1
  %q = alloca [4 x i8], align 1
  %0 = bitcast [50 x i32]* %e to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  %1 = bitcast [3 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.b, i32 0, i32 0), i64 3, i32 1, i1 false)
  %2 = bitcast [3 x i8]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.c, i32 0, i32 0), i64 3, i32 1, i1 false)
  %3 = bitcast [4 x i8]* %d to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.d, i32 0, i32 0), i64 4, i32 1, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1977412336, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar246 = load i32, i32* %switchVar
  switch i32 %switchVar246, label %switchDefault [
    i32 1977412336, label %for.cond
    i32 1738569540, label %for.body
    i32 -1669185810, label %for.inc
    i32 1865333941, label %for.end
    i32 -1862355564, label %for.cond2
    i32 919915170, label %originalBB
    i32 817680156, label %originalBBpart2
    i32 1386853431, label %for.body4
    i32 1640708082, label %if.then
    i32 1994749737, label %if.then31
    i32 1001101660, label %if.end
    i32 378823553, label %if.end34
    i32 451024927, label %if.then49
    i32 -1726907287, label %if.then64
    i32 -573429407, label %if.end67
    i32 -953032394, label %originalBB191
    i32 -1429295537, label %originalBBpart2193
    i32 470121065, label %if.end68
    i32 -787315208, label %originalBB195
    i32 -2128242788, label %originalBBpart2201
    i32 -258237606, label %if.then83
    i32 1922573851, label %if.then98
    i32 1407028862, label %if.then113
    i32 2070149109, label %if.end116
    i32 1007136021, label %originalBB203
    i32 17270128, label %originalBBpart2205
    i32 -1107314329, label %if.end117
    i32 1835083366, label %if.end118
    i32 693249503, label %originalBB207
    i32 1777094535, label %originalBBpart2209
    i32 1481697344, label %for.inc119
    i32 -216783903, label %for.end121
    i32 -1014246500, label %originalBB211
    i32 658096680, label %originalBBpart2213
    i32 2076160320, label %for.cond122
    i32 -984770521, label %for.body125
    i32 -598251755, label %originalBB215
    i32 873104354, label %originalBBpart2217
    i32 -1107985149, label %if.then130
    i32 1998248585, label %if.else
    i32 -2045674590, label %if.then139
    i32 266818158, label %for.cond140
    i32 -652819095, label %for.body149
    i32 1992941873, label %for.inc156
    i32 1801363289, label %for.end158
    i32 499098341, label %originalBB219
    i32 -1348198666, label %originalBBpart2221
    i32 -1680468451, label %if.else159
    i32 -1887049163, label %if.then164
    i32 -409834943, label %for.cond165
    i32 873077865, label %originalBB223
    i32 2102010776, label %originalBBpart2236
    i32 -182147072, label %for.body174
    i32 918211475, label %for.inc181
    i32 -1142403967, label %for.end183
    i32 1953821662, label %if.end184
    i32 -718502428, label %if.end185
    i32 902086227, label %originalBB238
    i32 -718422798, label %originalBBpart2240
    i32 -100271944, label %if.end186
    i32 451142341, label %for.inc188
    i32 -1515806763, label %for.end190
    i32 -34579921, label %originalBB242
    i32 70028422, label %originalBBpart2244
    i32 1695939370, label %originalBBalteredBB
    i32 1122164705, label %originalBB191alteredBB
    i32 1407152171, label %originalBB195alteredBB
    i32 707088423, label %originalBB203alteredBB
    i32 476422612, label %originalBB207alteredBB
    i32 -630549590, label %originalBB211alteredBB
    i32 -1933107329, label %originalBB215alteredBB
    i32 -318175127, label %originalBB219alteredBB
    i32 -440719443, label %originalBB223alteredBB
    i32 1265902777, label %originalBB238alteredBB
    i32 691492887, label %originalBB242alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 1738569540, i32 1865333941
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1669185810, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, 1811761183
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 1811761183
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 1977412336, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1862355564, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 919915170, i32 1695939370
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %26, %27
  store i1 %cmp3, i1* %cmp3.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1219235399
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1219235399
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 817680156, i32 1695939370
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %55 = select i1 %cmp3.reload, i32 1386853431, i32 -216783903
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %56 to i64
  %arrayidx6 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom5
  %57 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %57 to i64
  %arrayidx8 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #4
  %58 = add i64 %call10, 1753032516632160405
  %59 = sub i64 %58, 1
  %60 = sub i64 %59, 1753032516632160405
  %sub = sub i64 %call10, 1
  %arrayidx11 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6, i64 0, i64 %60
  %61 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %61 to i32
  %arrayidx12 = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 1
  %62 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %62 to i32
  %63 = sub i32 %conv, 1721342260
  %64 = sub i32 %63, %conv13
  %65 = add i32 %64, 1721342260
  %sub14 = sub nsw i32 %conv, %conv13
  %cmp15 = icmp eq i32 %65, 0
  %66 = select i1 %cmp15, i32 1640708082, i32 378823553
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %67 to i64
  %arrayidx18 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom17
  %68 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %68 to i64
  %arrayidx20 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx20, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #4
  %69 = add i64 %call22, -4679312021749229647
  %70 = sub i64 %69, 2
  %71 = sub i64 %70, -4679312021749229647
  %sub23 = sub i64 %call22, 2
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx18, i64 0, i64 %71
  %72 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %72 to i32
  %arrayidx26 = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 0
  %73 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %73 to i32
  %74 = sub i32 %conv25, 1594966081
  %75 = sub i32 %74, %conv27
  %76 = add i32 %75, 1594966081
  %sub28 = sub nsw i32 %conv25, %conv27
  %cmp29 = icmp eq i32 %76, 0
  %77 = select i1 %cmp29, i32 1994749737, i32 1001101660
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %78 to i64
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom32
  store i32 1, i32* %arrayidx33, align 4
  store i32 1001101660, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 378823553, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %79 to i64
  %arrayidx36 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom35
  %80 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %80 to i64
  %arrayidx38 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #4
  %81 = add i64 %call40, -527326810056229707
  %82 = sub i64 %81, 1
  %83 = sub i64 %82, -527326810056229707
  %sub41 = sub i64 %call40, 1
  %arrayidx42 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx36, i64 0, i64 %83
  %84 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %84 to i32
  %arrayidx44 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 1
  %85 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %85 to i32
  %86 = sub i32 %conv43, -1089087294
  %87 = sub i32 %86, %conv45
  %88 = add i32 %87, -1089087294
  %sub46 = sub nsw i32 %conv43, %conv45
  %cmp47 = icmp eq i32 %88, 0
  %89 = select i1 %cmp47, i32 451024927, i32 470121065
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %90 to i64
  %arrayidx51 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom50
  %91 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %91 to i64
  %arrayidx53 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx53, i32 0, i32 0
  %call55 = call i64 @strlen(i8* %arraydecay54) #4
  %92 = sub i64 %call55, 2590651730212314655
  %93 = sub i64 %92, 2
  %94 = add i64 %93, 2590651730212314655
  %sub56 = sub i64 %call55, 2
  %arrayidx57 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx51, i64 0, i64 %94
  %95 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %95 to i32
  %arrayidx59 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 0
  %96 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %96 to i32
  %97 = sub i32 %conv58, -255221998
  %98 = sub i32 %97, %conv60
  %99 = add i32 %98, -255221998
  %sub61 = sub nsw i32 %conv58, %conv60
  %cmp62 = icmp eq i32 %99, 0
  %100 = select i1 %cmp62, i32 -1726907287, i32 -573429407
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %101 to i64
  %arrayidx66 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom65
  store i32 1, i32* %arrayidx66, align 4
  store i32 -573429407, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -953032394, i32 1122164705
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1429295537, i32 1122164705
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 470121065, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -787315208, i32 1407152171
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %156 to i64
  %arrayidx70 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom69
  %157 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %157 to i64
  %arrayidx72 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx72, i32 0, i32 0
  %call74 = call i64 @strlen(i8* %arraydecay73) #4
  %158 = sub i64 %call74, 8921367792806274489
  %159 = sub i64 %158, 1
  %160 = add i64 %159, 8921367792806274489
  %sub75 = sub i64 %call74, 1
  %arrayidx76 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx70, i64 0, i64 %160
  %161 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %161 to i32
  %arrayidx78 = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 2
  %162 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %162 to i32
  %163 = add i32 %conv77, 982432485
  %164 = sub i32 %163, %conv79
  %165 = sub i32 %164, 982432485
  %sub80 = sub nsw i32 %conv77, %conv79
  %cmp81 = icmp eq i32 %165, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1841762551
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1841762551
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -2128242788, i32 1407152171
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %193 = select i1 %cmp81.reload, i32 -258237606, i32 1835083366
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %194 to i64
  %arrayidx85 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom84
  %195 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %195 to i64
  %arrayidx87 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom86
  %arraydecay88 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx87, i32 0, i32 0
  %call89 = call i64 @strlen(i8* %arraydecay88) #4
  %196 = sub i64 0, 2
  %197 = add i64 %call89, %196
  %sub90 = sub i64 %call89, 2
  %arrayidx91 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx85, i64 0, i64 %197
  %198 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %198 to i32
  %arrayidx93 = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 1
  %199 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %199 to i32
  %200 = add i32 %conv92, -313644947
  %201 = sub i32 %200, %conv94
  %202 = sub i32 %201, -313644947
  %sub95 = sub nsw i32 %conv92, %conv94
  %cmp96 = icmp eq i32 %202, 0
  %203 = select i1 %cmp96, i32 1922573851, i32 -1107314329
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %204 to i64
  %arrayidx100 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom99
  %205 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %205 to i64
  %arrayidx102 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom101
  %arraydecay103 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx102, i32 0, i32 0
  %call104 = call i64 @strlen(i8* %arraydecay103) #4
  %206 = add i64 %call104, 6434121723752447944
  %207 = sub i64 %206, 3
  %208 = sub i64 %207, 6434121723752447944
  %sub105 = sub i64 %call104, 3
  %arrayidx106 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx100, i64 0, i64 %208
  %209 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %209 to i32
  %arrayidx108 = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 0
  %210 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %210 to i32
  %211 = sub i32 0, %conv109
  %212 = add i32 %conv107, %211
  %sub110 = sub nsw i32 %conv107, %conv109
  %cmp111 = icmp eq i32 %212, 0
  %213 = select i1 %cmp111, i32 1407028862, i32 2070149109
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %214 to i64
  %arrayidx115 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom114
  store i32 2, i32* %arrayidx115, align 4
  store i32 2070149109, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1521697841
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1521697841
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1007136021, i32 707088423
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 341502730
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 341502730
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
  %256 = select i1 %254, i32 17270128, i32 707088423
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1107314329, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 1835083366, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -2034163045
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -2034163045
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 693249503, i32 476422612
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1228317698
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1228317698
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1777094535, i32 476422612
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1481697344, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc120 = add nsw i32 %299, 1
  store i32 %301, i32* %i, align 4
  store i32 -1862355564, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1805181695
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1805181695
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1014246500, i32 -630549590
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1976771955
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1976771955
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 658096680, i32 -630549590
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 2076160320, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %n, align 4
  %cmp123 = icmp slt i32 %344, %345
  %346 = select i1 %cmp123, i32 -984770521, i32 -1515806763
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -598251755, i32 -1933107329
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %361 to i64
  %arrayidx127 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom126
  %362 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp eq i32 %362, 0
  store i1 %cmp128, i1* %cmp128.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 873104354, i32 -1933107329
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %389 = select i1 %cmp128.reload, i32 -1107985149, i32 1998248585
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %390 to i64
  %arrayidx132 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom131
  %arraydecay133 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx132, i32 0, i32 0
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay133)
  store i32 -100271944, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %391 to i64
  %arrayidx136 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom135
  %392 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp eq i32 %392, 1
  %393 = select i1 %cmp137, i32 -2045674590, i32 -1680468451
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 266818158, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %conv141 = sext i32 %394 to i64
  %395 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %395 to i64
  %arrayidx143 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom142
  %arraydecay144 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx143, i32 0, i32 0
  %call145 = call i64 @strlen(i8* %arraydecay144) #4
  %396 = sub i64 0, 2
  %397 = add i64 %call145, %396
  %sub146 = sub i64 %call145, 2
  %cmp147 = icmp ult i64 %conv141, %397
  %398 = select i1 %cmp147, i32 -652819095, i32 1801363289
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %399 to i64
  %arrayidx151 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom150
  %400 = load i32, i32* %j, align 4
  %idxprom152 = sext i32 %400 to i64
  %arrayidx153 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx151, i64 0, i64 %idxprom152
  %401 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %401 to i32
  %call155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv154)
  store i32 1992941873, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = sub i32 %402, -753801533
  %404 = add i32 %403, 1
  %405 = add i32 %404, -753801533
  %inc157 = add nsw i32 %402, 1
  store i32 %405, i32* %j, align 4
  store i32 266818158, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 499098341, i32 -318175127
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -1701545088
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1701545088
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1348198666, i32 -318175127
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -718502428, i32* %switchVar
  br label %loopEnd

if.else159:                                       ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %447 to i64
  %arrayidx161 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom160
  %448 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp eq i32 %448, 2
  %449 = select i1 %cmp162, i32 -1887049163, i32 1953821662
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -409834943, i32* %switchVar
  br label %loopEnd

for.cond165:                                      ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 596011144
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 596011144
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 873077865, i32 -440719443
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %conv166 = sext i32 %465 to i64
  %466 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %466 to i64
  %arrayidx168 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom167
  %arraydecay169 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx168, i32 0, i32 0
  %call170 = call i64 @strlen(i8* %arraydecay169) #4
  %467 = add i64 %call170, 6671625150820742637
  %468 = sub i64 %467, 3
  %469 = sub i64 %468, 6671625150820742637
  %sub171 = sub i64 %call170, 3
  %cmp172 = icmp ult i64 %conv166, %469
  store i1 %cmp172, i1* %cmp172.reg2mem
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 691674321
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 691674321
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 2102010776, i32 -440719443
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %497 = select i1 %cmp172.reload, i32 -182147072, i32 -1142403967
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body174:                                      ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %498 to i64
  %arrayidx176 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom175
  %499 = load i32, i32* %j, align 4
  %idxprom177 = sext i32 %499 to i64
  %arrayidx178 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx176, i64 0, i64 %idxprom177
  %500 = load i8, i8* %arrayidx178, align 1
  %conv179 = sext i8 %500 to i32
  %call180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv179)
  store i32 918211475, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %502 = sub i32 %501, -471377132
  %503 = add i32 %502, 1
  %504 = add i32 %503, -471377132
  %inc182 = add nsw i32 %501, 1
  store i32 %504, i32* %j, align 4
  store i32 -409834943, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  store i32 1953821662, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  store i32 -718502428, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1844897284
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1844897284
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 902086227, i32 1265902777
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 384998878
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 384998878
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -718422798, i32 1265902777
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -100271944, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  %call187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 451142341, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %inc189 = add nsw i32 %547, 1
  store i32 %551, i32* %i, align 4
  store i32 2076160320, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -860815277
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -860815277
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -34579921, i32 691492887
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, -839073214
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -839073214
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 70028422, i32 691492887
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %594, %595
  store i32 919915170, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -953032394, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %596 to i64
  %arrayidx70alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom69alteredBB
  %597 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %597 to i64
  %arrayidx72alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom71alteredBB
  %arraydecay73alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx72alteredBB, i32 0, i32 0
  %call74alteredBB = call i64 @strlen(i8* %arraydecay73alteredBB) #4
  %598 = sub i64 0, 1
  %599 = add i64 %call74alteredBB, %598
  %_ = sub i64 %call74alteredBB, 1
  %gen = mul i64 %599, 1
  %600 = sub i64 %call74alteredBB, 3812844692110425704
  %601 = sub i64 %600, 1
  %602 = add i64 %601, 3812844692110425704
  %sub75alteredBB = sub i64 %call74alteredBB, 1
  %arrayidx76alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx70alteredBB, i64 0, i64 %602
  %603 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %603 to i32
  %arrayidx78alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 2
  %604 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %604 to i32
  %605 = add i32 0, -1389247204
  %606 = sub i32 %605, %conv77alteredBB
  %607 = sub i32 %606, -1389247204
  %_196 = sub i32 0, %conv77alteredBB
  %608 = sub i32 0, %607
  %609 = sub i32 0, %conv79alteredBB
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen197 = add i32 %607, %conv79alteredBB
  %612 = add i32 0, 326486607
  %613 = sub i32 %612, %conv77alteredBB
  %614 = sub i32 %613, 326486607
  %_198 = sub i32 0, %conv77alteredBB
  %615 = sub i32 0, %conv79alteredBB
  %616 = sub i32 %614, %615
  %gen199 = add i32 %614, %conv79alteredBB
  %617 = add i32 %conv77alteredBB, -1838900436
  %618 = sub i32 %617, %conv79alteredBB
  %619 = sub i32 %618, -1838900436
  %sub80alteredBB = sub nsw i32 %conv77alteredBB, %conv79alteredBB
  %cmp81alteredBB = icmp eq i32 %619, 0
  store i32 -787315208, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 1007136021, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 693249503, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1014246500, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom126alteredBB = sext i32 %620 to i64
  %arrayidx127alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom126alteredBB
  %621 = load i32, i32* %arrayidx127alteredBB, align 4
  %cmp128alteredBB = icmp eq i32 %621, 0
  store i32 -598251755, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 499098341, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %conv166alteredBB = sext i32 %622 to i64
  %623 = load i32, i32* %i, align 4
  %idxprom167alteredBB = sext i32 %623 to i64
  %arrayidx168alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom167alteredBB
  %arraydecay169alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx168alteredBB, i32 0, i32 0
  %call170alteredBB = call i64 @strlen(i8* %arraydecay169alteredBB) #4
  %624 = add i64 %call170alteredBB, -3724624143609953372
  %625 = sub i64 %624, 3
  %626 = sub i64 %625, -3724624143609953372
  %_224 = sub i64 %call170alteredBB, 3
  %gen225 = mul i64 %626, 3
  %627 = sub i64 %call170alteredBB, 7322162181271383011
  %628 = sub i64 %627, 3
  %629 = add i64 %628, 7322162181271383011
  %_226 = sub i64 %call170alteredBB, 3
  %gen227 = mul i64 %629, 3
  %630 = sub i64 0, 3
  %631 = add i64 %call170alteredBB, %630
  %_228 = sub i64 %call170alteredBB, 3
  %gen229 = mul i64 %631, 3
  %_230 = shl i64 %call170alteredBB, 3
  %632 = sub i64 0, %call170alteredBB
  %633 = add i64 0, %632
  %_231 = sub i64 0, %call170alteredBB
  %634 = add i64 %633, 5867452647113296724
  %635 = add i64 %634, 3
  %636 = sub i64 %635, 5867452647113296724
  %gen232 = add i64 %633, 3
  %637 = sub i64 %call170alteredBB, 839894398776899479
  %638 = sub i64 %637, 3
  %639 = add i64 %638, 839894398776899479
  %_233 = sub i64 %call170alteredBB, 3
  %gen234 = mul i64 %639, 3
  %640 = sub i64 0, 3
  %641 = add i64 %call170alteredBB, %640
  %sub171alteredBB = sub i64 %call170alteredBB, 3
  %cmp172alteredBB = icmp ult i64 %conv166alteredBB, %641
  store i32 873077865, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 902086227, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 -34579921, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB242alteredBB, %originalBB238alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBBalteredBB, %originalBB242, %for.end190, %for.inc188, %if.end186, %originalBBpart2240, %originalBB238, %if.end185, %if.end184, %for.end183, %for.inc181, %for.body174, %originalBBpart2236, %originalBB223, %for.cond165, %if.then164, %if.else159, %originalBBpart2221, %originalBB219, %for.end158, %for.inc156, %for.body149, %for.cond140, %if.then139, %if.else, %if.then130, %originalBBpart2217, %originalBB215, %for.body125, %for.cond122, %originalBBpart2213, %originalBB211, %for.end121, %for.inc119, %originalBBpart2209, %originalBB207, %if.end118, %if.end117, %originalBBpart2205, %originalBB203, %if.end116, %if.then113, %if.then98, %if.then83, %originalBBpart2201, %originalBB195, %if.end68, %originalBBpart2193, %originalBB191, %if.end67, %if.then64, %if.then49, %if.end34, %if.end, %if.then31, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
