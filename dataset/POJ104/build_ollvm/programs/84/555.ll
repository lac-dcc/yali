; ModuleID = 'source-C-CXX/84/555.c'
source_filename = "source-C-CXX/84/555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp110.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %str = alloca [100 x [30 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 4187192, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 4187192, label %for.cond
    i32 724735448, label %for.body
    i32 317611003, label %for.inc
    i32 -562826926, label %for.end
    i32 -782917005, label %for.cond2
    i32 1529932660, label %for.body4
    i32 1985871843, label %lor.lhs.false
    i32 1036739001, label %land.lhs.true
    i32 709504463, label %originalBB
    i32 -1816762547, label %originalBBpart2
    i32 -1079011399, label %lor.lhs.false27
    i32 -595430436, label %land.lhs.true34
    i32 1849170170, label %if.then
    i32 2127420681, label %if.end
    i32 1727040919, label %originalBB118
    i32 1014101797, label %originalBBpart2120
    i32 -1575498040, label %for.cond41
    i32 702897279, label %for.body44
    i32 -947844018, label %lor.lhs.false52
    i32 130311664, label %land.lhs.true60
    i32 1056535591, label %lor.lhs.false68
    i32 -882887384, label %land.lhs.true76
    i32 -1897962266, label %originalBB122
    i32 2017693191, label %originalBBpart2124
    i32 1060457088, label %lor.lhs.false84
    i32 1343797687, label %originalBB126
    i32 1914525338, label %originalBBpart2128
    i32 -944918431, label %land.lhs.true92
    i32 -749189372, label %if.then100
    i32 2109736043, label %if.end101
    i32 -1423697895, label %originalBB130
    i32 2093989925, label %originalBBpart2132
    i32 -419979485, label %for.inc102
    i32 -1105574698, label %for.end104
    i32 630565918, label %originalBB134
    i32 629748263, label %originalBBpart2136
    i32 109687604, label %if.then107
    i32 273433537, label %originalBB138
    i32 -887081250, label %originalBBpart2140
    i32 -1860843143, label %if.end109
    i32 -1171309552, label %originalBB142
    i32 198992015, label %originalBBpart2144
    i32 1892657502, label %if.then112
    i32 -73290228, label %if.end114
    i32 -586637853, label %originalBB146
    i32 128562260, label %originalBBpart2148
    i32 -1018602841, label %for.inc115
    i32 -133918486, label %for.end117
    i32 -582242619, label %originalBB150
    i32 416584207, label %originalBBpart2152
    i32 -39217328, label %originalBBalteredBB
    i32 750980276, label %originalBB118alteredBB
    i32 53994285, label %originalBB122alteredBB
    i32 942284346, label %originalBB126alteredBB
    i32 1441818818, label %originalBB130alteredBB
    i32 2005595387, label %originalBB134alteredBB
    i32 -1365405746, label %originalBB138alteredBB
    i32 -1656811405, label %originalBB142alteredBB
    i32 -358783386, label %originalBB146alteredBB
    i32 -1325440000, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 724735448, i32 -562826926
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 317611003, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 4187192, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -782917005, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %7, %8
  %9 = select i1 %cmp3, i32 1529932660, i32 -133918486
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %str, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %e, align 4
  store i32 0, i32* %k, align 4
  %11 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %str, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx10, i64 0, i64 0
  %12 = load i8, i8* %arrayidx11, align 2
  %conv12 = sext i8 %12 to i32
  %cmp13 = icmp slt i32 %conv12, 65
  %13 = select i1 %cmp13, i32 1036739001, i32 1985871843
  store i32 %13, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %14 to i64
  %arrayidx16 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %str, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx16, i64 0, i64 0
  %15 = load i8, i8* %arrayidx17, align 2
  %conv18 = sext i8 %15 to i32
  %cmp19 = icmp sgt i32 %conv18, 90
  %16 = select i1 %cmp19, i32 1036739001, i32 2127420681
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1851946723
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1851946723
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 709504463, i32 -39217328
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %32 to i64
  %arrayidx22 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %str, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx22, i64 0, i64 0
  %33 = load i8, i8* %arrayidx23, align 2
  %conv24 = sext i8 %33 to i32
  %cmp25 = icmp slt i32 %conv24, 97
  store i1 %cmp25, i1* %cmp25.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 179690616
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 179690616
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1816762547, i32 -39217328
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %61 = select i1 %cmp25.reload, i32 -595430436, i32 -1079011399
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %62 to i64
  %arrayidx29 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %str, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx29, i64 0, i64 0
  %63 = load i8, i8* %arrayidx30, align 2
  %conv31 = sext i8 %63 to i32
  %cmp32 = icmp sgt i32 %conv31, 122
  %64 = select i1 %cmp32, i32 -595430436, i32 2127420681
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %65 to i64
  %arrayidx36 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %str, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx36, i64 0, i64 0
  %66 = load i8, i8* %arrayidx37, align 2
  %conv38 = sext i8 %66 to i32
  %cmp39 = icmp ne i32 %conv38, 95
  %67 = select i1 %cmp39, i32 1849170170, i32 2127420681
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 2127420681, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1241626420
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1241626420
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1727040919, i32 750980276
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 153601054
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 153601054
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1014101797, i32 750980276
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1575498040, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %e, align 4
  %cmp42 = icmp slt i32 %98, %99
  %100 = select i1 %cmp42, i32 702897279, i32 -1105574698
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %101 to i64
  %arrayidx46 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %str, i64 0, i64 %idxprom45
  %102 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %102 to i64
  %arrayidx48 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %103 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %103 to i32
  %cmp50 = icmp slt i32 %conv49, 65
  %104 = select i1 %cmp50, i32 130311664, i32 -947844018
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %105 to i64
  %arrayidx54 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %str, i64 0, i64 %idxprom53
  %106 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %106 to i64
  %arrayidx56 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %107 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %107 to i32
  %cmp58 = icmp sgt i32 %conv57, 90
  %108 = select i1 %cmp58, i32 130311664, i32 2109736043
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %109 to i64
  %arrayidx62 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %str, i64 0, i64 %idxprom61
  %110 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %110 to i64
  %arrayidx64 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %111 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %111 to i32
  %cmp66 = icmp slt i32 %conv65, 97
  %112 = select i1 %cmp66, i32 -882887384, i32 1056535591
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %113 to i64
  %arrayidx70 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %str, i64 0, i64 %idxprom69
  %114 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %114 to i64
  %arrayidx72 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %115 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %115 to i32
  %cmp74 = icmp sgt i32 %conv73, 122
  %116 = select i1 %cmp74, i32 -882887384, i32 2109736043
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1897962266, i32 53994285
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %143 to i64
  %arrayidx78 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %str, i64 0, i64 %idxprom77
  %144 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %144 to i64
  %arrayidx80 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %145 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %145 to i32
  %cmp82 = icmp slt i32 %conv81, 48
  store i1 %cmp82, i1* %cmp82.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1869038289
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1869038289
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 2017693191, i32 53994285
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %173 = select i1 %cmp82.reload, i32 -944918431, i32 1060457088
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1343797687, i32 942284346
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %188 to i64
  %arrayidx86 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %str, i64 0, i64 %idxprom85
  %189 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %189 to i64
  %arrayidx88 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %190 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %190 to i32
  %cmp90 = icmp sgt i32 %conv89, 57
  store i1 %cmp90, i1* %cmp90.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 268264315
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 268264315
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1914525338, i32 942284346
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %206 = select i1 %cmp90.reload, i32 -944918431, i32 2109736043
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %207 to i64
  %arrayidx94 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %str, i64 0, i64 %idxprom93
  %208 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %208 to i64
  %arrayidx96 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %209 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %209 to i32
  %cmp98 = icmp ne i32 %conv97, 95
  %210 = select i1 %cmp98, i32 -749189372, i32 2109736043
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1105574698, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -479438634
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -479438634
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1423697895, i32 1441818818
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1391577278
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1391577278
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 2093989925, i32 1441818818
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -419979485, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = add i32 %265, -2021665406
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -2021665406
  %inc103 = add nsw i32 %265, 1
  store i32 %268, i32* %j, align 4
  store i32 -1575498040, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 630565918, i32 2005595387
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %295 = load i32, i32* %k, align 4
  %cmp105 = icmp eq i32 %295, 0
  store i1 %cmp105, i1* %cmp105.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 629748263, i32 2005595387
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %310 = select i1 %cmp105.reload, i32 109687604, i32 -1860843143
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 371040971
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 371040971
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 273433537, i32 -1365405746
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -1691326902
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1691326902
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -887081250, i32 -1365405746
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1860843143, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -1159969601
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1159969601
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1171309552, i32 -1656811405
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %380 = load i32, i32* %k, align 4
  %cmp110 = icmp eq i32 %380, 1
  store i1 %cmp110, i1* %cmp110.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1400925599
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1400925599
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 198992015, i32 -1656811405
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %408 = select i1 %cmp110.reload, i32 1892657502, i32 -73290228
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -73290228, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1207226422
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1207226422
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -586637853, i32 -358783386
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 1460561474
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1460561474
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 128562260, i32 -358783386
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1018602841, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %inc116 = add nsw i32 %463, 1
  store i32 %465, i32* %i, align 4
  store i32 -782917005, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 203976283
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 203976283
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
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
  %492 = select i1 %490, i32 -582242619, i32 -1325440000
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 265457476
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 265457476
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 416584207, i32 -1325440000
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %508 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %str, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx22alteredBB, i64 0, i64 0
  %509 = load i8, i8* %arrayidx23alteredBB, align 2
  %conv24alteredBB = sext i8 %509 to i32
  %cmp25alteredBB = icmp slt i32 %conv24alteredBB, 97
  store i32 709504463, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1727040919, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %510 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %str, i64 0, i64 %idxprom77alteredBB
  %511 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %511 to i64
  %arrayidx80alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %512 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %512 to i32
  %cmp82alteredBB = icmp slt i32 %conv81alteredBB, 48
  store i32 -1897962266, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %513 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %str, i64 0, i64 %idxprom85alteredBB
  %514 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %514 to i64
  %arrayidx88alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %515 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %515 to i32
  %cmp90alteredBB = icmp sgt i32 %conv89alteredBB, 57
  store i32 1343797687, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1423697895, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %k, align 4
  %cmp105alteredBB = icmp eq i32 %516, 0
  store i32 630565918, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 273433537, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %k, align 4
  %cmp110alteredBB = icmp eq i32 %517, 1
  store i32 -1171309552, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -586637853, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -582242619, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB150, %for.end117, %for.inc115, %originalBBpart2148, %originalBB146, %if.end114, %if.then112, %originalBBpart2144, %originalBB142, %if.end109, %originalBBpart2140, %originalBB138, %if.then107, %originalBBpart2136, %originalBB134, %for.end104, %for.inc102, %originalBBpart2132, %originalBB130, %if.end101, %if.then100, %land.lhs.true92, %originalBBpart2128, %originalBB126, %lor.lhs.false84, %originalBBpart2124, %originalBB122, %land.lhs.true76, %lor.lhs.false68, %land.lhs.true60, %lor.lhs.false52, %for.body44, %for.cond41, %originalBBpart2120, %originalBB118, %if.end, %if.then, %land.lhs.true34, %lor.lhs.false27, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
