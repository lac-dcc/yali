; ModuleID = 'source-C-CXX/78/3811.c'
source_filename = "source-C-CXX/78/3811.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %n = alloca [100 x i32], align 16
  %m = alloca [100 x i32], align 16
  %a = alloca [100 x [300 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %k = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %p, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -932645704, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -932645704, label %for.cond
    i32 1519441272, label %for.body
    i32 1584861078, label %for.inc
    i32 977749543, label %for.end
    i32 -1687574716, label %for.cond8
    i32 1337714723, label %for.body10
    i32 -56035260, label %for.cond11
    i32 -1862936822, label %originalBB
    i32 624423788, label %originalBBpart2
    i32 1232278491, label %for.body15
    i32 -1950827689, label %for.inc20
    i32 1342246185, label %for.end22
    i32 788626310, label %for.cond25
    i32 1678053698, label %originalBB84
    i32 -1447708299, label %originalBBpart286
    i32 -80863102, label %for.body27
    i32 -622231570, label %if.then
    i32 -263891927, label %if.end
    i32 -492171728, label %if.then39
    i32 -926317804, label %originalBB88
    i32 174358056, label %originalBBpart292
    i32 -1624918275, label %if.end41
    i32 1060941165, label %if.then45
    i32 2073657313, label %if.end51
    i32 -574716831, label %for.inc52
    i32 -1508384433, label %originalBB94
    i32 423763449, label %originalBBpart299
    i32 -1509324356, label %for.end54
    i32 -813860186, label %originalBB101
    i32 829578903, label %originalBBpart2103
    i32 1985739686, label %for.inc55
    i32 -530386282, label %for.end57
    i32 379827911, label %for.cond58
    i32 785864457, label %for.body60
    i32 -1099590951, label %for.cond61
    i32 2096178754, label %originalBB105
    i32 -1393237810, label %originalBBpart2107
    i32 -336064184, label %for.body65
    i32 -1048146949, label %originalBB109
    i32 -174197340, label %originalBBpart2111
    i32 228331345, label %if.then71
    i32 -2107154394, label %if.end77
    i32 310920179, label %for.inc78
    i32 -1107229778, label %for.end80
    i32 -850252351, label %for.inc81
    i32 -1541344815, label %for.end83
    i32 -81502756, label %originalBB113
    i32 245650519, label %originalBBpart2115
    i32 -2035880024, label %originalBBalteredBB
    i32 -1661049328, label %originalBB84alteredBB
    i32 -1910308133, label %originalBB88alteredBB
    i32 1343623901, label %originalBB94alteredBB
    i32 282973574, label %originalBB101alteredBB
    i32 975064293, label %originalBB105alteredBB
    i32 165347553, label %originalBB109alteredBB
    i32 1506761366, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = sub i32 %0, -1501936442
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -1501936442
  %sub = sub nsw i32 %0, 1
  %idxprom = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp ne i32 %4, 0
  %5 = select i1 %cmp, i32 1519441272, i32 977749543
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4, i32* %arrayidx6)
  %8 = load i32, i32* %p, align 4
  %9 = sub i32 %8, -1639465863
  %10 = add i32 %9, 1
  %11 = add i32 %10, -1639465863
  %add = add nsw i32 %8, 1
  store i32 %11, i32* %p, align 4
  store i32 1584861078, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc = add nsw i32 %12, 1
  store i32 %14, i32* %i, align 4
  store i32 -932645704, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1687574716, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %p, align 4
  %cmp9 = icmp slt i32 %15, %16
  %17 = select i1 %cmp9, i32 1337714723, i32 -530386282
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -56035260, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -72840233
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -72840233
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1862936822, i32 -2035880024
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %34 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom12
  %35 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %33, %35
  store i1 %cmp14, i1* %cmp14.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 624423788, i32 -2035880024
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %62 = select i1 %cmp14.reload, i32 1232278491, i32 1342246185
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %64 to i64
  %arrayidx17 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %a, i64 0, i64 %idxprom16
  %65 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %65 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  store i32 %63, i32* %arrayidx19, align 4
  store i32 -1950827689, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc21 = add nsw i32 %66, 1
  store i32 %70, i32* %j, align 4
  store i32 -56035260, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %71 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom23
  %72 = load i32, i32* %arrayidx24, align 4
  store i32 %72, i32* %q, align 4
  store i32 1, i32* %f, align 4
  store i32 0, i32* %k, align 4
  store i32 788626310, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 785911199
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 785911199
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1678053698, i32 -1661049328
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %88 = load i32, i32* %q, align 4
  %cmp26 = icmp sgt i32 %88, 1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1100674429
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1100674429
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1447708299, i32 -1661049328
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %104 = select i1 %cmp26.reload, i32 -80863102, i32 -1509324356
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %105 = load i32, i32* %f, align 4
  %106 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %106 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom28
  %107 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %105, %107
  %108 = select i1 %cmp30, i32 -622231570, i32 -263891927
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %f, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %110 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom31
  %111 = load i32, i32* %arrayidx32, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %109, %112
  %sub33 = sub nsw i32 %109, %111
  store i32 %113, i32* %f, align 4
  store i32 -263891927, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %114 to i64
  %arrayidx35 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %a, i64 0, i64 %idxprom34
  %115 = load i32, i32* %f, align 4
  %idxprom36 = sext i32 %115 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %116 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp ne i32 %116, 0
  %117 = select i1 %cmp38, i32 -492171728, i32 -1624918275
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1920970596
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1920970596
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -926317804, i32 -1910308133
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add40 = add nsw i32 %133, 1
  store i32 %137, i32* %k, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -643996314
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -643996314
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 174358056, i32 -1910308133
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1624918275, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %154 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %154 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom42
  %155 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %153, %155
  %156 = select i1 %cmp44, i32 1060941165, i32 2073657313
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %157 to i64
  %arrayidx47 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %a, i64 0, i64 %idxprom46
  %158 = load i32, i32* %f, align 4
  %idxprom48 = sext i32 %158 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  store i32 0, i32* %arrayidx49, align 4
  %159 = load i32, i32* %q, align 4
  %160 = add i32 %159, -976755842
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -976755842
  %sub50 = sub nsw i32 %159, 1
  store i32 %162, i32* %q, align 4
  store i32 0, i32* %k, align 4
  store i32 2073657313, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -574716831, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1920100073
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1920100073
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1508384433, i32 1343623901
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %178 = load i32, i32* %f, align 4
  %179 = sub i32 %178, 81835806
  %180 = add i32 %179, 1
  %181 = add i32 %180, 81835806
  %inc53 = add nsw i32 %178, 1
  store i32 %181, i32* %f, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 423763449, i32 1343623901
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 788626310, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 104705949
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 104705949
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -813860186, i32 282973574
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 829578903, i32 282973574
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1985739686, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %249, -712685964
  %251 = add i32 %250, 1
  %252 = add i32 %251, -712685964
  %inc56 = add nsw i32 %249, 1
  store i32 %252, i32* %i, align 4
  store i32 -1687574716, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 379827911, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %p, align 4
  %cmp59 = icmp slt i32 %253, %254
  %255 = select i1 %cmp59, i32 785864457, i32 -1541344815
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1099590951, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1112672923
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1112672923
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 2096178754, i32 975064293
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %272 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom62
  %273 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sle i32 %271, %273
  store i1 %cmp64, i1* %cmp64.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 604527465
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 604527465
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1393237810, i32 975064293
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %289 = select i1 %cmp64.reload, i32 -336064184, i32 -1107229778
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 433268573
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 433268573
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1048146949, i32 165347553
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %317 to i64
  %arrayidx67 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %a, i64 0, i64 %idxprom66
  %318 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %318 to i64
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %319 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp ne i32 %319, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -174197340, i32 165347553
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %334 = select i1 %cmp70.reload, i32 228331345, i32 -2107154394
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %335 to i64
  %arrayidx73 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %a, i64 0, i64 %idxprom72
  %336 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %336 to i64
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %337 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %337)
  store i32 -2107154394, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 310920179, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc79 = add nsw i32 %338, 1
  store i32 %342, i32* %j, align 4
  store i32 -1099590951, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -850252351, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc82 = add nsw i32 %343, 1
  store i32 %345, i32* %i, align 4
  store i32 379827911, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -81502756, i32 1506761366
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -144330475
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -144330475
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 245650519, i32 1506761366
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %388 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom12alteredBB
  %389 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sle i32 %387, %389
  store i32 -1862936822, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %q, align 4
  %cmp26alteredBB = icmp sgt i32 %390, 1
  store i32 1678053698, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %k, align 4
  %392 = add i32 0, 1262811672
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, 1262811672
  %_ = sub i32 0, %391
  %395 = sub i32 %394, 1871325894
  %396 = add i32 %395, 1
  %397 = add i32 %396, 1871325894
  %gen = add i32 %394, 1
  %398 = sub i32 %391, -871860966
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -871860966
  %_89 = sub i32 %391, 1
  %gen90 = mul i32 %400, 1
  %401 = add i32 %391, -711699538
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -711699538
  %add40alteredBB = add nsw i32 %391, 1
  store i32 %403, i32* %k, align 4
  store i32 -926317804, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %f, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %_95 = sub i32 %404, 1
  %gen96 = mul i32 %406, 1
  %_97 = shl i32 %404, 1
  %407 = add i32 %404, -736848719
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -736848719
  %inc53alteredBB = add nsw i32 %404, 1
  store i32 %409, i32* %f, align 4
  store i32 -1508384433, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -813860186, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %411 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom62alteredBB
  %412 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp sle i32 %410, %412
  store i32 2096178754, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %413 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %a, i64 0, i64 %idxprom66alteredBB
  %414 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %414 to i64
  %arrayidx69alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %415 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp ne i32 %415, 0
  store i32 -1048146949, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -81502756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB113, %for.end83, %for.inc81, %for.end80, %for.inc78, %if.end77, %if.then71, %originalBBpart2111, %originalBB109, %for.body65, %originalBBpart2107, %originalBB105, %for.cond61, %for.body60, %for.cond58, %for.end57, %for.inc55, %originalBBpart2103, %originalBB101, %for.end54, %originalBBpart299, %originalBB94, %for.inc52, %if.end51, %if.then45, %if.end41, %originalBBpart292, %originalBB88, %if.then39, %if.end, %if.then, %for.body27, %originalBBpart286, %originalBB84, %for.cond25, %for.end22, %for.inc20, %for.body15, %originalBBpart2, %originalBB, %for.cond11, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
