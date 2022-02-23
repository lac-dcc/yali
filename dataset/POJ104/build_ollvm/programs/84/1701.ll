; ModuleID = 'source-C-CXX/84/1701.c'
source_filename = "source-C-CXX/84/1701.c"
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
  %cmp96.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x [20 x i8]], align 16
  %n = alloca i32, align 4
  %len = alloca [20 x i32], align 16
  %i = alloca i32, align 4
  %i8 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1494858546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 1494858546, label %for.cond
    i32 -1092980894, label %originalBB
    i32 556981975, label %originalBBpart2
    i32 1205760594, label %for.body
    i32 -1267710251, label %for.inc
    i32 964824633, label %for.end
    i32 -417386636, label %for.cond9
    i32 -214941575, label %for.body12
    i32 -451926926, label %land.lhs.true
    i32 -1194442044, label %lor.lhs.false
    i32 -286082917, label %originalBB126
    i32 -1812171430, label %originalBBpart2128
    i32 1532486745, label %land.lhs.true31
    i32 -681848648, label %originalBB130
    i32 191446018, label %originalBBpart2132
    i32 1416345081, label %lor.lhs.false38
    i32 1851994828, label %originalBB134
    i32 457460103, label %originalBBpart2136
    i32 -2126948542, label %if.then
    i32 -776137348, label %for.cond45
    i32 2069906877, label %for.body50
    i32 2005573136, label %land.lhs.true58
    i32 -1263385160, label %lor.lhs.false66
    i32 912304177, label %land.lhs.true74
    i32 -635391917, label %originalBB138
    i32 1082850619, label %originalBBpart2140
    i32 94356312, label %lor.lhs.false82
    i32 -899961739, label %lor.lhs.false90
    i32 -449620894, label %originalBB142
    i32 96512381, label %originalBBpart2144
    i32 691361493, label %land.lhs.true98
    i32 1675674613, label %if.then106
    i32 1072687348, label %if.else
    i32 -620064588, label %if.then114
    i32 -803011457, label %if.else116
    i32 -1136015881, label %for.inc118
    i32 370356868, label %for.end120
    i32 -1952346053, label %if.else121
    i32 705079396, label %originalBB146
    i32 -1217630723, label %originalBBpart2148
    i32 1961946961, label %if.end
    i32 -978322936, label %originalBB150
    i32 -1838232987, label %originalBBpart2152
    i32 -2288221, label %for.inc123
    i32 -816184910, label %for.end125
    i32 1126019976, label %originalBBalteredBB
    i32 223470264, label %originalBB126alteredBB
    i32 -1186964760, label %originalBB130alteredBB
    i32 1446313563, label %originalBB134alteredBB
    i32 1869954619, label %originalBB138alteredBB
    i32 1239754451, label %originalBB142alteredBB
    i32 -1185362846, label %originalBB146alteredBB
    i32 -1733567233, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 671191627
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 671191627
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1092980894, i32 1126019976
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 556981975, i32 1126019976
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1205760594, i32 964824633
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sz, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %45 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sz, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %46 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %46 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %len, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 -1267710251, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, -1905498927
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1905498927
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 1494858546, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i8, align 4
  store i32 -417386636, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i8, align 4
  %52 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %51, %52
  %53 = select i1 %cmp10, i32 -214941575, i32 -816184910
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i8, align 4
  %idxprom13 = sext i32 %54 to i64
  %arrayidx14 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sz, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14, i64 0, i64 0
  %55 = load i8, i8* %arrayidx15, align 4
  %conv16 = sext i8 %55 to i32
  %cmp17 = icmp sge i32 %conv16, 65
  %56 = select i1 %cmp17, i32 -451926926, i32 -1194442044
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* %i8, align 4
  %idxprom19 = sext i32 %57 to i64
  %arrayidx20 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sz, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx20, i64 0, i64 0
  %58 = load i8, i8* %arrayidx21, align 4
  %conv22 = sext i8 %58 to i32
  %cmp23 = icmp sle i32 %conv22, 90
  %59 = select i1 %cmp23, i32 -2126948542, i32 -1194442044
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 717699152
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 717699152
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -286082917, i32 223470264
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i8, align 4
  %idxprom25 = sext i32 %75 to i64
  %arrayidx26 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sz, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx26, i64 0, i64 0
  %76 = load i8, i8* %arrayidx27, align 4
  %conv28 = sext i8 %76 to i32
  %cmp29 = icmp sge i32 %conv28, 97
  store i1 %cmp29, i1* %cmp29.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1324085486
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1324085486
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1812171430, i32 223470264
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %92 = select i1 %cmp29.reload, i32 1532486745, i32 1416345081
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1260228960
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1260228960
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -681848648, i32 -1186964760
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i8, align 4
  %idxprom32 = sext i32 %108 to i64
  %arrayidx33 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sz, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx33, i64 0, i64 0
  %109 = load i8, i8* %arrayidx34, align 4
  %conv35 = sext i8 %109 to i32
  %cmp36 = icmp sle i32 %conv35, 122
  store i1 %cmp36, i1* %cmp36.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 191446018, i32 -1186964760
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %124 = select i1 %cmp36.reload, i32 -2126948542, i32 1416345081
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1851994828, i32 1446313563
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i8, align 4
  %idxprom39 = sext i32 %139 to i64
  %arrayidx40 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sz, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx40, i64 0, i64 0
  %140 = load i8, i8* %arrayidx41, align 4
  %conv42 = sext i8 %140 to i32
  %cmp43 = icmp eq i32 %conv42, 95
  store i1 %cmp43, i1* %cmp43.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1161364683
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1161364683
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 457460103, i32 1446313563
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %168 = select i1 %cmp43.reload, i32 -2126948542, i32 -1952346053
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -776137348, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %i8, align 4
  %idxprom46 = sext i32 %170 to i64
  %arrayidx47 = getelementptr inbounds [20 x i32], [20 x i32]* %len, i64 0, i64 %idxprom46
  %171 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sle i32 %169, %171
  %172 = select i1 %cmp48, i32 2069906877, i32 370356868
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i8, align 4
  %idxprom51 = sext i32 %173 to i64
  %arrayidx52 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sz, i64 0, i64 %idxprom51
  %174 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %174 to i64
  %arrayidx54 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %175 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %175 to i32
  %cmp56 = icmp sge i32 %conv55, 65
  %176 = select i1 %cmp56, i32 2005573136, i32 -1263385160
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %177 = load i32, i32* %i8, align 4
  %idxprom59 = sext i32 %177 to i64
  %arrayidx60 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sz, i64 0, i64 %idxprom59
  %178 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %178 to i64
  %arrayidx62 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %179 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %179 to i32
  %cmp64 = icmp sle i32 %conv63, 90
  %180 = select i1 %cmp64, i32 1675674613, i32 -1263385160
  store i32 %180, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %181 = load i32, i32* %i8, align 4
  %idxprom67 = sext i32 %181 to i64
  %arrayidx68 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sz, i64 0, i64 %idxprom67
  %182 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %182 to i64
  %arrayidx70 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %183 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %183 to i32
  %cmp72 = icmp sge i32 %conv71, 97
  %184 = select i1 %cmp72, i32 912304177, i32 94356312
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 731281171
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 731281171
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -635391917, i32 1869954619
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i8, align 4
  %idxprom75 = sext i32 %200 to i64
  %arrayidx76 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sz, i64 0, i64 %idxprom75
  %201 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %201 to i64
  %arrayidx78 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  %202 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %202 to i32
  %cmp80 = icmp sle i32 %conv79, 122
  store i1 %cmp80, i1* %cmp80.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 628589813
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 628589813
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1082850619, i32 1869954619
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %230 = select i1 %cmp80.reload, i32 1675674613, i32 94356312
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %231 = load i32, i32* %i8, align 4
  %idxprom83 = sext i32 %231 to i64
  %arrayidx84 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sz, i64 0, i64 %idxprom83
  %232 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %232 to i64
  %arrayidx86 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx84, i64 0, i64 %idxprom85
  %233 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %233 to i32
  %cmp88 = icmp eq i32 %conv87, 95
  %234 = select i1 %cmp88, i32 1675674613, i32 -899961739
  store i32 %234, i32* %switchVar
  br label %loopEnd

lor.lhs.false90:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -449620894, i32 1239754451
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i8, align 4
  %idxprom91 = sext i32 %261 to i64
  %arrayidx92 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sz, i64 0, i64 %idxprom91
  %262 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %262 to i64
  %arrayidx94 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx92, i64 0, i64 %idxprom93
  %263 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %263 to i32
  %cmp96 = icmp sge i32 %conv95, 48
  store i1 %cmp96, i1* %cmp96.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 873796500
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 873796500
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 96512381, i32 1239754451
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %291 = select i1 %cmp96.reload, i32 691361493, i32 1072687348
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %292 = load i32, i32* %i8, align 4
  %idxprom99 = sext i32 %292 to i64
  %arrayidx100 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sz, i64 0, i64 %idxprom99
  %293 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %293 to i64
  %arrayidx102 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx100, i64 0, i64 %idxprom101
  %294 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %294 to i32
  %cmp104 = icmp sle i32 %conv103, 57
  %295 = select i1 %cmp104, i32 1675674613, i32 1072687348
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  store i32 -1136015881, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %296 = load i32, i32* %i8, align 4
  %idxprom107 = sext i32 %296 to i64
  %arrayidx108 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sz, i64 0, i64 %idxprom107
  %297 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %297 to i64
  %arrayidx110 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx108, i64 0, i64 %idxprom109
  %298 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %298 to i32
  %cmp112 = icmp eq i32 %conv111, 0
  %299 = select i1 %cmp112, i32 -620064588, i32 -803011457
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 370356868, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 370356868, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc119 = add nsw i32 %300, 1
  store i32 %304, i32* %j, align 4
  store i32 -776137348, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 1961946961, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 705079396, i32 -1185362846
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -669090075
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -669090075
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1217630723, i32 -1185362846
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1961946961, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 576684448
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 576684448
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -978322936, i32 -1733567233
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 989276383
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 989276383
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1838232987, i32 -1733567233
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -2288221, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %388 = load i32, i32* %i8, align 4
  %389 = sub i32 %388, -371235233
  %390 = add i32 %389, 1
  %391 = add i32 %390, -371235233
  %inc124 = add nsw i32 %388, 1
  store i32 %391, i32* %i8, align 4
  store i32 -417386636, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %392, %393
  store i32 -1092980894, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %i8, align 4
  %idxprom25alteredBB = sext i32 %394 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sz, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx26alteredBB, i64 0, i64 0
  %395 = load i8, i8* %arrayidx27alteredBB, align 4
  %conv28alteredBB = sext i8 %395 to i32
  %cmp29alteredBB = icmp sge i32 %conv28alteredBB, 97
  store i32 -286082917, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %i8, align 4
  %idxprom32alteredBB = sext i32 %396 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sz, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx33alteredBB, i64 0, i64 0
  %397 = load i8, i8* %arrayidx34alteredBB, align 4
  %conv35alteredBB = sext i8 %397 to i32
  %cmp36alteredBB = icmp sle i32 %conv35alteredBB, 122
  store i32 -681848648, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %i8, align 4
  %idxprom39alteredBB = sext i32 %398 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sz, i64 0, i64 %idxprom39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx40alteredBB, i64 0, i64 0
  %399 = load i8, i8* %arrayidx41alteredBB, align 4
  %conv42alteredBB = sext i8 %399 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 95
  store i32 1851994828, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %i8, align 4
  %idxprom75alteredBB = sext i32 %400 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sz, i64 0, i64 %idxprom75alteredBB
  %401 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %401 to i64
  %arrayidx78alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %402 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %402 to i32
  %cmp80alteredBB = icmp sle i32 %conv79alteredBB, 122
  store i32 -635391917, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %403 = load i32, i32* %i8, align 4
  %idxprom91alteredBB = sext i32 %403 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sz, i64 0, i64 %idxprom91alteredBB
  %404 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %404 to i64
  %arrayidx94alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %405 = load i8, i8* %arrayidx94alteredBB, align 1
  %conv95alteredBB = sext i8 %405 to i32
  %cmp96alteredBB = icmp sge i32 %conv95alteredBB, 48
  store i32 -449620894, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 705079396, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -978322936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc123, %originalBBpart2152, %originalBB150, %if.end, %originalBBpart2148, %originalBB146, %if.else121, %for.end120, %for.inc118, %if.else116, %if.then114, %if.else, %if.then106, %land.lhs.true98, %originalBBpart2144, %originalBB142, %lor.lhs.false90, %lor.lhs.false82, %originalBBpart2140, %originalBB138, %land.lhs.true74, %lor.lhs.false66, %land.lhs.true58, %for.body50, %for.cond45, %if.then, %originalBBpart2136, %originalBB134, %lor.lhs.false38, %originalBBpart2132, %originalBB130, %land.lhs.true31, %originalBBpart2128, %originalBB126, %lor.lhs.false, %land.lhs.true, %for.body12, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
