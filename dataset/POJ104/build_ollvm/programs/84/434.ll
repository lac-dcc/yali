; ModuleID = 'source-C-CXX/84/434.c'
source_filename = "source-C-CXX/84/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp110.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %a = alloca [100 x [20 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 609501988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 609501988, label %for.cond
    i32 747238949, label %for.body
    i32 821525533, label %for.inc
    i32 1582035841, label %for.end
    i32 -129048843, label %for.cond2
    i32 -1868387080, label %for.body4
    i32 316453152, label %if.then
    i32 -1893649635, label %originalBB
    i32 1267764558, label %originalBBpart2
    i32 -1919017210, label %if.end
    i32 -1310925797, label %lor.lhs.false
    i32 2029090424, label %if.then24
    i32 -168850328, label %if.end26
    i32 -2053839849, label %land.lhs.true
    i32 364235214, label %land.lhs.true39
    i32 -1084303594, label %if.then46
    i32 715837576, label %if.end48
    i32 -130904821, label %for.cond49
    i32 -448587384, label %originalBB126
    i32 2126134888, label %originalBBpart2128
    i32 -520516179, label %for.body52
    i32 -1232781213, label %originalBB130
    i32 -1204763293, label %originalBBpart2132
    i32 -2003572293, label %lor.lhs.false60
    i32 -1474410734, label %if.then68
    i32 -974150064, label %originalBB134
    i32 607692380, label %originalBBpart2136
    i32 2145326160, label %if.end70
    i32 -1809819994, label %originalBB138
    i32 -522108908, label %originalBBpart2140
    i32 407399859, label %land.lhs.true78
    i32 1870575438, label %originalBB142
    i32 -1006825432, label %originalBBpart2144
    i32 -1796547863, label %if.then86
    i32 1757757823, label %originalBB146
    i32 1636084219, label %originalBBpart2148
    i32 1594718377, label %if.end88
    i32 752919757, label %land.lhs.true96
    i32 1047938971, label %originalBB150
    i32 1471757520, label %originalBBpart2152
    i32 484061333, label %land.lhs.true104
    i32 -1138841679, label %originalBB154
    i32 24343373, label %originalBBpart2156
    i32 -1698711599, label %if.then112
    i32 549164622, label %if.end114
    i32 1928587277, label %originalBB158
    i32 -568499156, label %originalBBpart2160
    i32 1022062510, label %for.inc115
    i32 -685852901, label %for.end117
    i32 723501129, label %if.then120
    i32 -1759799141, label %if.end122
    i32 1263422820, label %originalBB162
    i32 -1615351261, label %originalBBpart2164
    i32 256818042, label %for.inc123
    i32 -669111994, label %originalBB166
    i32 -1785252154, label %originalBBpart2180
    i32 -841097389, label %for.end125
    i32 -476904771, label %originalBB182
    i32 -1222859217, label %originalBBpart2184
    i32 -2126114049, label %originalBBalteredBB
    i32 -317683924, label %originalBB126alteredBB
    i32 -656674526, label %originalBB130alteredBB
    i32 -1647249570, label %originalBB134alteredBB
    i32 990277913, label %originalBB138alteredBB
    i32 1311735829, label %originalBB142alteredBB
    i32 -2012998716, label %originalBB146alteredBB
    i32 118828397, label %originalBB150alteredBB
    i32 1347120011, label %originalBB154alteredBB
    i32 373170174, label %originalBB158alteredBB
    i32 -568201695, label %originalBB162alteredBB
    i32 -1003042604, label %originalBB166alteredBB
    i32 -2107227846, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 747238949, i32 1582035841
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 821525533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1648979872
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1648979872
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 609501988, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -129048843, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 -1868387080, i32 -841097389
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %11 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %l, align 4
  %12 = load i32, i32* %l, align 4
  %cmp9 = icmp sgt i32 %12, 31
  %13 = select i1 %cmp9, i32 316453152, i32 -1919017210
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1045241738
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1045241738
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1893649635, i32 -2126114049
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -345515855
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -345515855
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1267764558, i32 -2126114049
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 256818042, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %56 to i64
  %arrayidx13 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx13, i64 0, i64 0
  %57 = load i8, i8* %arrayidx14, align 4
  %conv15 = sext i8 %57 to i32
  %cmp16 = icmp slt i32 %conv15, 65
  %58 = select i1 %cmp16, i32 2029090424, i32 -1310925797
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %59 to i64
  %arrayidx19 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx19, i64 0, i64 0
  %60 = load i8, i8* %arrayidx20, align 4
  %conv21 = sext i8 %60 to i32
  %cmp22 = icmp sgt i32 %conv21, 122
  %61 = select i1 %cmp22, i32 2029090424, i32 -168850328
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 256818042, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %62 to i64
  %arrayidx28 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx28, i64 0, i64 0
  %63 = load i8, i8* %arrayidx29, align 4
  %conv30 = sext i8 %63 to i32
  %cmp31 = icmp sgt i32 %conv30, 90
  %64 = select i1 %cmp31, i32 -2053839849, i32 715837576
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %65 to i64
  %arrayidx34 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx34, i64 0, i64 0
  %66 = load i8, i8* %arrayidx35, align 4
  %conv36 = sext i8 %66 to i32
  %cmp37 = icmp slt i32 %conv36, 97
  %67 = select i1 %cmp37, i32 364235214, i32 715837576
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %68 to i64
  %arrayidx41 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx41, i64 0, i64 0
  %69 = load i8, i8* %arrayidx42, align 4
  %conv43 = sext i8 %69 to i32
  %cmp44 = icmp ne i32 %conv43, 95
  %70 = select i1 %cmp44, i32 -1084303594, i32 715837576
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 256818042, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -130904821, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1463558335
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1463558335
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -448587384, i32 -317683924
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %l, align 4
  %cmp50 = icmp slt i32 %86, %87
  store i1 %cmp50, i1* %cmp50.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 2126134888, i32 -317683924
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %102 = select i1 %cmp50.reload, i32 -520516179, i32 -685852901
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1232781213, i32 -656674526
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %129 to i64
  %arrayidx54 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom53
  %130 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %130 to i64
  %arrayidx56 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %131 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %131 to i32
  %cmp58 = icmp slt i32 %conv57, 48
  store i1 %cmp58, i1* %cmp58.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1204763293, i32 -656674526
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %146 = select i1 %cmp58.reload, i32 -1474410734, i32 -2003572293
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %147 to i64
  %arrayidx62 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom61
  %148 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %148 to i64
  %arrayidx64 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %149 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %149 to i32
  %cmp66 = icmp sgt i32 %conv65, 122
  %150 = select i1 %cmp66, i32 -1474410734, i32 2145326160
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 592070505
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 592070505
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -974150064, i32 -1647249570
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %flag, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1024857937
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1024857937
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 607692380, i32 -1647249570
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -685852901, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
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
  %206 = select i1 %204, i32 -1809819994, i32 990277913
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %207 to i64
  %arrayidx72 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom71
  %208 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %208 to i64
  %arrayidx74 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  %209 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %209 to i32
  %cmp76 = icmp sgt i32 %conv75, 57
  store i1 %cmp76, i1* %cmp76.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -541271110
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -541271110
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -522108908, i32 990277913
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %225 = select i1 %cmp76.reload, i32 407399859, i32 1594718377
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1940150856
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1940150856
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1870575438, i32 1311735829
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %253 to i64
  %arrayidx80 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom79
  %254 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %254 to i64
  %arrayidx82 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  %255 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %255 to i32
  %cmp84 = icmp slt i32 %conv83, 65
  store i1 %cmp84, i1* %cmp84.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1030343455
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1030343455
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1006825432, i32 1311735829
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %271 = select i1 %cmp84.reload, i32 -1796547863, i32 1594718377
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1757757823, i32 -2012998716
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %flag, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
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
  %311 = select i1 %309, i32 1636084219, i32 -2012998716
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -685852901, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %312 to i64
  %arrayidx90 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom89
  %313 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %313 to i64
  %arrayidx92 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx90, i64 0, i64 %idxprom91
  %314 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %314 to i32
  %cmp94 = icmp sgt i32 %conv93, 90
  %315 = select i1 %cmp94, i32 752919757, i32 549164622
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1047938971, i32 118828397
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %330 to i64
  %arrayidx98 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom97
  %331 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %331 to i64
  %arrayidx100 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx98, i64 0, i64 %idxprom99
  %332 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %332 to i32
  %cmp102 = icmp slt i32 %conv101, 97
  store i1 %cmp102, i1* %cmp102.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1471757520, i32 118828397
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %359 = select i1 %cmp102.reload, i32 484061333, i32 549164622
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -238655174
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -238655174
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1138841679, i32 1347120011
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %375 to i64
  %arrayidx106 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom105
  %376 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %376 to i64
  %arrayidx108 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx106, i64 0, i64 %idxprom107
  %377 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %377 to i32
  %cmp110 = icmp ne i32 %conv109, 95
  store i1 %cmp110, i1* %cmp110.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1346015752
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1346015752
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 24343373, i32 1347120011
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %393 = select i1 %cmp110.reload, i32 -1698711599, i32 549164622
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %flag, align 4
  store i32 -685852901, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1928587277, i32 373170174
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -867805881
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -867805881
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -568499156, i32 373170174
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1022062510, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = add i32 %435, -1523871188
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -1523871188
  %inc116 = add nsw i32 %435, 1
  store i32 %438, i32* %j, align 4
  store i32 -130904821, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %439 = load i32, i32* %flag, align 4
  %cmp118 = icmp eq i32 %439, 0
  %440 = select i1 %cmp118, i32 723501129, i32 -1759799141
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1759799141, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1263422820, i32 -568201695
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1615351261, i32 -568201695
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 256818042, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -669111994, i32 -1003042604
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = sub i32 %507, 1293109974
  %509 = add i32 %508, 1
  %510 = add i32 %509, 1293109974
  %inc124 = add nsw i32 %507, 1
  store i32 %510, i32* %i, align 4
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
  %524 = select i1 %522, i32 -1785252154, i32 -1003042604
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -129048843, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1712682361
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1712682361
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -476904771, i32 -2107227846
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, 529271153
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 529271153
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -1222859217, i32 -2107227846
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1893649635, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %580 = load i32, i32* %l, align 4
  %cmp50alteredBB = icmp slt i32 %579, %580
  store i32 -448587384, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %581 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom53alteredBB
  %582 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %582 to i64
  %arrayidx56alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %583 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %583 to i32
  %cmp58alteredBB = icmp slt i32 %conv57alteredBB, 48
  store i32 -1232781213, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %flag, align 4
  store i32 -974150064, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %584 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom71alteredBB
  %585 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %585 to i64
  %arrayidx74alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %586 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %586 to i32
  %cmp76alteredBB = icmp sgt i32 %conv75alteredBB, 57
  store i32 -1809819994, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %587 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom79alteredBB
  %588 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %588 to i64
  %arrayidx82alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %589 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %589 to i32
  %cmp84alteredBB = icmp slt i32 %conv83alteredBB, 65
  store i32 1870575438, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %flag, align 4
  store i32 1757757823, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %590 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom97alteredBB
  %591 = load i32, i32* %j, align 4
  %idxprom99alteredBB = sext i32 %591 to i64
  %arrayidx100alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  %592 = load i8, i8* %arrayidx100alteredBB, align 1
  %conv101alteredBB = sext i8 %592 to i32
  %cmp102alteredBB = icmp slt i32 %conv101alteredBB, 97
  store i32 1047938971, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %593 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom105alteredBB
  %594 = load i32, i32* %j, align 4
  %idxprom107alteredBB = sext i32 %594 to i64
  %arrayidx108alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx106alteredBB, i64 0, i64 %idxprom107alteredBB
  %595 = load i8, i8* %arrayidx108alteredBB, align 1
  %conv109alteredBB = sext i8 %595 to i32
  %cmp110alteredBB = icmp ne i32 %conv109alteredBB, 95
  store i32 -1138841679, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1928587277, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1263422820, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = sub i32 0, %596
  %598 = add i32 0, %597
  %_ = sub i32 0, %596
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen = add i32 %598, 1
  %_167 = shl i32 %596, 1
  %603 = sub i32 0, 1
  %604 = add i32 %596, %603
  %_168 = sub i32 %596, 1
  %gen169 = mul i32 %604, 1
  %605 = add i32 %596, 1848307369
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1848307369
  %_170 = sub i32 %596, 1
  %gen171 = mul i32 %607, 1
  %_172 = shl i32 %596, 1
  %608 = add i32 %596, 1064199705
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1064199705
  %_173 = sub i32 %596, 1
  %gen174 = mul i32 %610, 1
  %611 = sub i32 0, %596
  %612 = add i32 0, %611
  %_175 = sub i32 0, %596
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %gen176 = add i32 %612, 1
  %615 = sub i32 %596, -1823252609
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1823252609
  %_177 = sub i32 %596, 1
  %gen178 = mul i32 %617, 1
  %618 = sub i32 0, %596
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %inc124alteredBB = add nsw i32 %596, 1
  store i32 %621, i32* %i, align 4
  store i32 -669111994, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -476904771, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB182, %for.end125, %originalBBpart2180, %originalBB166, %for.inc123, %originalBBpart2164, %originalBB162, %if.end122, %if.then120, %for.end117, %for.inc115, %originalBBpart2160, %originalBB158, %if.end114, %if.then112, %originalBBpart2156, %originalBB154, %land.lhs.true104, %originalBBpart2152, %originalBB150, %land.lhs.true96, %if.end88, %originalBBpart2148, %originalBB146, %if.then86, %originalBBpart2144, %originalBB142, %land.lhs.true78, %originalBBpart2140, %originalBB138, %if.end70, %originalBBpart2136, %originalBB134, %if.then68, %lor.lhs.false60, %originalBBpart2132, %originalBB130, %for.body52, %originalBBpart2128, %originalBB126, %for.cond49, %if.end48, %if.then46, %land.lhs.true39, %land.lhs.true, %if.end26, %if.then24, %lor.lhs.false, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
