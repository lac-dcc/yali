; ModuleID = 'source-C-CXX/32/183.c'
source_filename = "source-C-CXX/32/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %str = alloca [1000 x [256 x i8]], align 16
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %c = alloca i8, align 1
  %d = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i8 65, i8* %a, align 1
  store i8 84, i8* %b, align 1
  store i8 67, i8* %c, align 1
  store i8 71, i8* %d, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1773344861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1773344861, label %for.cond
    i32 468798113, label %for.body
    i32 495321562, label %originalBB
    i32 741574503, label %originalBBpart2
    i32 -1675797570, label %for.inc
    i32 249327460, label %for.end
    i32 -1420338501, label %for.cond2
    i32 -25998683, label %for.body4
    i32 -382978279, label %for.cond5
    i32 584956490, label %for.body12
    i32 91741395, label %originalBB86
    i32 469060765, label %originalBBpart288
    i32 1250505580, label %if.then
    i32 317686977, label %if.else
    i32 -17299667, label %originalBB90
    i32 -1182267846, label %originalBBpart292
    i32 1360687095, label %if.then33
    i32 -947592376, label %originalBB94
    i32 560121757, label %originalBBpart296
    i32 2114951213, label %if.else38
    i32 1062827056, label %if.then47
    i32 450184924, label %if.else52
    i32 -1251151495, label %if.then61
    i32 450955990, label %if.end
    i32 230673674, label %if.end66
    i32 -660681901, label %if.end67
    i32 -635508360, label %if.end68
    i32 -2132123516, label %for.inc69
    i32 1969845205, label %for.end71
    i32 1907383923, label %for.inc72
    i32 -1824861000, label %for.end74
    i32 609758235, label %for.cond75
    i32 -350810891, label %originalBB98
    i32 694391289, label %originalBBpart2100
    i32 1305809349, label %for.body78
    i32 -2033710925, label %for.inc83
    i32 -1167660233, label %originalBB102
    i32 -194057549, label %originalBBpart2115
    i32 1288359149, label %for.end85
    i32 -1980240139, label %originalBBalteredBB
    i32 1523326789, label %originalBB86alteredBB
    i32 -1463101057, label %originalBB90alteredBB
    i32 220060150, label %originalBB94alteredBB
    i32 2137894913, label %originalBB98alteredBB
    i32 -1898938427, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 468798113, i32 249327460
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1015128557
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1015128557
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 495321562, i32 -1980240139
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1414494968
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1414494968
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 741574503, i32 -1980240139
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1675797570, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %i, align 4
  store i32 1773344861, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1420338501, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %39, %40
  %41 = select i1 %cmp3, i32 -25998683, i32 -1824861000
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -382978279, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %conv = sext i32 %42 to i64
  %43 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %43 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %cmp10 = icmp ult i64 %conv, %call9
  %44 = select i1 %cmp10, i32 584956490, i32 1969845205
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 592810891
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 592810891
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 91741395, i32 1523326789
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %60 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str, i64 0, i64 %idxprom13
  %61 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %61 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %62 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %62 to i32
  %63 = load i8, i8* %a, align 1
  %conv18 = sext i8 %63 to i32
  %cmp19 = icmp eq i32 %conv17, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1702585513
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1702585513
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 469060765, i32 1523326789
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %79 = select i1 %cmp19.reload, i32 1250505580, i32 317686977
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i8, i8* %b, align 1
  %81 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %81 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str, i64 0, i64 %idxprom21
  %82 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %82 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 %80, i8* %arrayidx24, align 1
  store i32 -635508360, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -500529037
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -500529037
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -17299667, i32 -1463101057
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %98 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str, i64 0, i64 %idxprom25
  %99 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %99 to i64
  %arrayidx28 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %100 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %100 to i32
  %101 = load i8, i8* %b, align 1
  %conv30 = sext i8 %101 to i32
  %cmp31 = icmp eq i32 %conv29, %conv30
  store i1 %cmp31, i1* %cmp31.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1182267846, i32 -1463101057
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %116 = select i1 %cmp31.reload, i32 1360687095, i32 2114951213
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -2032632823
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -2032632823
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -947592376, i32 220060150
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %132 = load i8, i8* %a, align 1
  %133 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %133 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str, i64 0, i64 %idxprom34
  %134 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %134 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  store i8 %132, i8* %arrayidx37, align 1
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1552354826
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1552354826
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 560121757, i32 220060150
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -660681901, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %150 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str, i64 0, i64 %idxprom39
  %151 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %151 to i64
  %arrayidx42 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %152 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %152 to i32
  %153 = load i8, i8* %c, align 1
  %conv44 = sext i8 %153 to i32
  %cmp45 = icmp eq i32 %conv43, %conv44
  %154 = select i1 %cmp45, i32 1062827056, i32 450184924
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %155 = load i8, i8* %d, align 1
  %156 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %156 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str, i64 0, i64 %idxprom48
  %157 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %157 to i64
  %arrayidx51 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  store i8 %155, i8* %arrayidx51, align 1
  store i32 230673674, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %158 to i64
  %arrayidx54 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str, i64 0, i64 %idxprom53
  %159 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %159 to i64
  %arrayidx56 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %160 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %160 to i32
  %161 = load i8, i8* %d, align 1
  %conv58 = sext i8 %161 to i32
  %cmp59 = icmp eq i32 %conv57, %conv58
  %162 = select i1 %cmp59, i32 -1251151495, i32 450955990
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %163 = load i8, i8* %c, align 1
  %164 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %164 to i64
  %arrayidx63 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str, i64 0, i64 %idxprom62
  %165 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %165 to i64
  %arrayidx65 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  store i8 %163, i8* %arrayidx65, align 1
  store i32 450955990, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 230673674, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -660681901, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -635508360, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -2132123516, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = add i32 %166, -219694188
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -219694188
  %inc70 = add nsw i32 %166, 1
  store i32 %169, i32* %j, align 4
  store i32 -382978279, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 1907383923, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc73 = add nsw i32 %170, 1
  store i32 %174, i32* %i, align 4
  store i32 -1420338501, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 609758235, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
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
  %188 = select i1 %186, i32 -350810891, i32 2137894913
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %189, %190
  store i1 %cmp76, i1* %cmp76.reg2mem
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
  %204 = select i1 %202, i32 694391289, i32 2137894913
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %205 = select i1 %cmp76.reload, i32 1305809349, i32 1288359149
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %206 to i64
  %arrayidx80 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str, i64 0, i64 %idxprom79
  %arraydecay81 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx80, i32 0, i32 0
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay81)
  store i32 -2033710925, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1878206317
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1878206317
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1167660233, i32 -1898938427
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %222, -1703166561
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1703166561
  %inc84 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1411477449
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1411477449
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -194057549, i32 -1898938427
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 609758235, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %241 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 495321562, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %242 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str, i64 0, i64 %idxprom13alteredBB
  %243 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %243 to i64
  %arrayidx16alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %244 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %244 to i32
  %245 = load i8, i8* %a, align 1
  %conv18alteredBB = sext i8 %245 to i32
  %cmp19alteredBB = icmp eq i32 %conv17alteredBB, %conv18alteredBB
  store i32 91741395, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %246 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str, i64 0, i64 %idxprom25alteredBB
  %247 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %247 to i64
  %arrayidx28alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %248 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %248 to i32
  %249 = load i8, i8* %b, align 1
  %conv30alteredBB = sext i8 %249 to i32
  %cmp31alteredBB = icmp eq i32 %conv29alteredBB, %conv30alteredBB
  store i32 -17299667, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %250 = load i8, i8* %a, align 1
  %251 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %251 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str, i64 0, i64 %idxprom34alteredBB
  %252 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %252 to i64
  %arrayidx37alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  store i8 %250, i8* %arrayidx37alteredBB, align 1
  store i32 -947592376, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %n, align 4
  %cmp76alteredBB = icmp slt i32 %253, %254
  store i32 -350810891, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, %255
  %257 = add i32 0, %256
  %_ = sub i32 0, %255
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %gen = add i32 %257, 1
  %_103 = shl i32 %255, 1
  %_104 = shl i32 %255, 1
  %_105 = shl i32 %255, 1
  %260 = add i32 0, -746547753
  %261 = sub i32 %260, %255
  %262 = sub i32 %261, -746547753
  %_106 = sub i32 0, %255
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen107 = add i32 %262, 1
  %267 = add i32 %255, 428718253
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 428718253
  %_108 = sub i32 %255, 1
  %gen109 = mul i32 %269, 1
  %270 = sub i32 0, %255
  %271 = add i32 0, %270
  %_110 = sub i32 0, %255
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %gen111 = add i32 %271, 1
  %_112 = shl i32 %255, 1
  %_113 = shl i32 %255, 1
  %274 = sub i32 0, 1
  %275 = sub i32 %255, %274
  %inc84alteredBB = add nsw i32 %255, 1
  store i32 %275, i32* %i, align 4
  store i32 -1167660233, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB102, %for.inc83, %for.body78, %originalBBpart2100, %originalBB98, %for.cond75, %for.end74, %for.inc72, %for.end71, %for.inc69, %if.end68, %if.end67, %if.end66, %if.end, %if.then61, %if.else52, %if.then47, %if.else38, %originalBBpart296, %originalBB94, %if.then33, %originalBBpart292, %originalBB90, %if.else, %if.then, %originalBBpart288, %originalBB86, %for.body12, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
