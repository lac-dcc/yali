; ModuleID = 'source-C-CXX/56/366.c'
source_filename = "source-C-CXX/56/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp141.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %a = alloca [50 x [50 x i8]], align 16
  %i = alloca i32, align 4
  %t = alloca [50 x i32], align 16
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1443612496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 -1443612496, label %for.cond
    i32 1593288843, label %for.body
    i32 399658602, label %for.inc
    i32 1342875336, label %for.end
    i32 1940663174, label %for.cond8
    i32 447272741, label %for.body11
    i32 689043970, label %land.lhs.true
    i32 -857156911, label %originalBB
    i32 226784134, label %originalBBpart2
    i32 122075194, label %if.then
    i32 -1628343069, label %for.cond31
    i32 654573995, label %for.body37
    i32 -850494677, label %for.inc44
    i32 -1947227118, label %for.end46
    i32 -1525437933, label %if.end
    i32 738904783, label %originalBB179
    i32 1781665673, label %originalBBpart2186
    i32 -707384280, label %land.lhs.true66
    i32 -532213507, label %if.then77
    i32 -1227025338, label %originalBB188
    i32 -1639906677, label %originalBBpart2190
    i32 1025574676, label %for.cond78
    i32 -373237920, label %for.body84
    i32 -177692043, label %for.inc91
    i32 882036949, label %for.end93
    i32 -934557261, label %if.end103
    i32 -1500495626, label %originalBB192
    i32 -680815524, label %originalBBpart2205
    i32 -498768907, label %land.lhs.true114
    i32 437019846, label %land.lhs.true125
    i32 2070459874, label %if.then136
    i32 -85973050, label %for.cond137
    i32 -302618391, label %originalBB207
    i32 -2016043500, label %originalBBpart2223
    i32 -939838649, label %for.body143
    i32 -1159526203, label %originalBB225
    i32 1523769543, label %originalBBpart2227
    i32 736696914, label %for.inc150
    i32 1780360087, label %for.end152
    i32 -218577154, label %if.end162
    i32 -1657926423, label %for.inc163
    i32 -1760300750, label %for.end165
    i32 -578011444, label %originalBBalteredBB
    i32 1906522817, label %originalBB179alteredBB
    i32 825365088, label %originalBB188alteredBB
    i32 -438289431, label %originalBB192alteredBB
    i32 -93256446, label %originalBB207alteredBB
    i32 836574703, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1593288843, i32 1342875336
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 399658602, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, -45148751
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -45148751
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -1443612496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1940663174, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %10, %11
  %12 = select i1 %cmp9, i32 447272741, i32 -1760300750
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom12
  %14 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom14
  %15 = load i32, i32* %arrayidx15, align 4
  %16 = add i32 %15, 208997591
  %17 = sub i32 %16, 2
  %18 = sub i32 %17, 208997591
  %sub = sub nsw i32 %15, 2
  %idxprom16 = sext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx13, i64 0, i64 %idxprom16
  %19 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %19 to i32
  %cmp19 = icmp eq i32 %conv18, 101
  %20 = select i1 %cmp19, i32 689043970, i32 -1525437933
  store i32 %20, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1608408530
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1608408530
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -857156911, i32 -578011444
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %36 to i64
  %arrayidx22 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom21
  %37 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %37 to i64
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom23
  %38 = load i32, i32* %arrayidx24, align 4
  %39 = sub i32 %38, -923165874
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -923165874
  %sub25 = sub nsw i32 %38, 1
  %idxprom26 = sext i32 %41 to i64
  %arrayidx27 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx22, i64 0, i64 %idxprom26
  %42 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %42 to i32
  %cmp29 = icmp eq i32 %conv28, 114
  store i1 %cmp29, i1* %cmp29.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1226460670
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1226460670
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 226784134, i32 -578011444
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %58 = select i1 %cmp29.reload, i32 122075194, i32 -1525437933
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1628343069, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %60 to i64
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom32
  %61 = load i32, i32* %arrayidx33, align 4
  %62 = sub i32 0, 3
  %63 = add i32 %61, %62
  %sub34 = sub nsw i32 %61, 3
  %cmp35 = icmp slt i32 %59, %63
  %64 = select i1 %cmp35, i32 654573995, i32 -1947227118
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %65 to i64
  %arrayidx39 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom38
  %66 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %66 to i64
  %arrayidx41 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %67 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %67 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv42)
  store i32 -850494677, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc45 = add nsw i32 %68, 1
  store i32 %70, i32* %j, align 4
  store i32 -1628343069, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %71 to i64
  %arrayidx48 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom47
  %72 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %72 to i64
  %arrayidx50 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom49
  %73 = load i32, i32* %arrayidx50, align 4
  %74 = sub i32 0, 3
  %75 = add i32 %73, %74
  %sub51 = sub nsw i32 %73, 3
  %idxprom52 = sext i32 %75 to i64
  %arrayidx53 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx48, i64 0, i64 %idxprom52
  %76 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %76 to i32
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv54)
  store i32 -1525437933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -479081614
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -479081614
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 738904783, i32 1906522817
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %104 to i64
  %arrayidx57 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom56
  %105 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %105 to i64
  %arrayidx59 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom58
  %106 = load i32, i32* %arrayidx59, align 4
  %107 = sub i32 0, 2
  %108 = add i32 %106, %107
  %sub60 = sub nsw i32 %106, 2
  %idxprom61 = sext i32 %108 to i64
  %arrayidx62 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx57, i64 0, i64 %idxprom61
  %109 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %109 to i32
  %cmp64 = icmp eq i32 %conv63, 108
  store i1 %cmp64, i1* %cmp64.reg2mem
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
  %123 = select i1 %121, i32 1781665673, i32 1906522817
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %124 = select i1 %cmp64.reload, i32 -707384280, i32 -934557261
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %125 to i64
  %arrayidx68 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom67
  %126 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %126 to i64
  %arrayidx70 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom69
  %127 = load i32, i32* %arrayidx70, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %sub71 = sub nsw i32 %127, 1
  %idxprom72 = sext i32 %129 to i64
  %arrayidx73 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx68, i64 0, i64 %idxprom72
  %130 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %130 to i32
  %cmp75 = icmp eq i32 %conv74, 121
  %131 = select i1 %cmp75, i32 -532213507, i32 -934557261
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1921656948
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1921656948
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1227025338, i32 825365088
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1639906677, i32 825365088
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1025574676, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %174 to i64
  %arrayidx80 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom79
  %175 = load i32, i32* %arrayidx80, align 4
  %176 = sub i32 0, 3
  %177 = add i32 %175, %176
  %sub81 = sub nsw i32 %175, 3
  %cmp82 = icmp slt i32 %173, %177
  %178 = select i1 %cmp82, i32 -373237920, i32 882036949
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %179 to i64
  %arrayidx86 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom85
  %180 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %180 to i64
  %arrayidx88 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %181 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %181 to i32
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv89)
  store i32 -177692043, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 %182, 1304505201
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1304505201
  %inc92 = add nsw i32 %182, 1
  store i32 %185, i32* %j, align 4
  store i32 1025574676, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %186 to i64
  %arrayidx95 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom94
  %187 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %187 to i64
  %arrayidx97 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom96
  %188 = load i32, i32* %arrayidx97, align 4
  %189 = sub i32 0, 3
  %190 = add i32 %188, %189
  %sub98 = sub nsw i32 %188, 3
  %idxprom99 = sext i32 %190 to i64
  %arrayidx100 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx95, i64 0, i64 %idxprom99
  %191 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %191 to i32
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv101)
  store i32 -934557261, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 454633593
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 454633593
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1500495626, i32 -438289431
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %207 to i64
  %arrayidx105 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom104
  %208 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %208 to i64
  %arrayidx107 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom106
  %209 = load i32, i32* %arrayidx107, align 4
  %210 = sub i32 0, 3
  %211 = add i32 %209, %210
  %sub108 = sub nsw i32 %209, 3
  %idxprom109 = sext i32 %211 to i64
  %arrayidx110 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx105, i64 0, i64 %idxprom109
  %212 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %212 to i32
  %cmp112 = icmp eq i32 %conv111, 105
  store i1 %cmp112, i1* %cmp112.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -680815524, i32 -438289431
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %239 = select i1 %cmp112.reload, i32 -498768907, i32 -218577154
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %240 to i64
  %arrayidx116 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom115
  %241 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %241 to i64
  %arrayidx118 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom117
  %242 = load i32, i32* %arrayidx118, align 4
  %243 = add i32 %242, 1911919026
  %244 = sub i32 %243, 2
  %245 = sub i32 %244, 1911919026
  %sub119 = sub nsw i32 %242, 2
  %idxprom120 = sext i32 %245 to i64
  %arrayidx121 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx116, i64 0, i64 %idxprom120
  %246 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %246 to i32
  %cmp123 = icmp eq i32 %conv122, 110
  %247 = select i1 %cmp123, i32 437019846, i32 -218577154
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %248 to i64
  %arrayidx127 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom126
  %249 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %249 to i64
  %arrayidx129 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom128
  %250 = load i32, i32* %arrayidx129, align 4
  %251 = add i32 %250, 597735837
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 597735837
  %sub130 = sub nsw i32 %250, 1
  %idxprom131 = sext i32 %253 to i64
  %arrayidx132 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx127, i64 0, i64 %idxprom131
  %254 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %254 to i32
  %cmp134 = icmp eq i32 %conv133, 103
  %255 = select i1 %cmp134, i32 2070459874, i32 -218577154
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -85973050, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1193030868
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1193030868
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -302618391, i32 -93256446
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %284 to i64
  %arrayidx139 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom138
  %285 = load i32, i32* %arrayidx139, align 4
  %286 = add i32 %285, -1332164938
  %287 = sub i32 %286, 4
  %288 = sub i32 %287, -1332164938
  %sub140 = sub nsw i32 %285, 4
  %cmp141 = icmp slt i32 %283, %288
  store i1 %cmp141, i1* %cmp141.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1527537055
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1527537055
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -2016043500, i32 -93256446
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %304 = select i1 %cmp141.reload, i32 -939838649, i32 1780360087
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1891670042
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1891670042
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1159526203, i32 836574703
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %332 to i64
  %arrayidx145 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom144
  %333 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %333 to i64
  %arrayidx147 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx145, i64 0, i64 %idxprom146
  %334 = load i8, i8* %arrayidx147, align 1
  %conv148 = sext i8 %334 to i32
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv148)
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -1461284645
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1461284645
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1523769543, i32 836574703
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 736696914, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc151 = add nsw i32 %362, 1
  store i32 %366, i32* %j, align 4
  store i32 -85973050, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %367 to i64
  %arrayidx154 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom153
  %368 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %368 to i64
  %arrayidx156 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom155
  %369 = load i32, i32* %arrayidx156, align 4
  %370 = add i32 %369, -1597585134
  %371 = sub i32 %370, 4
  %372 = sub i32 %371, -1597585134
  %sub157 = sub nsw i32 %369, 4
  %idxprom158 = sext i32 %372 to i64
  %arrayidx159 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx154, i64 0, i64 %idxprom158
  %373 = load i8, i8* %arrayidx159, align 1
  %conv160 = sext i8 %373 to i32
  %call161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv160)
  store i32 -218577154, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  store i32 -1657926423, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %inc164 = add nsw i32 %374, 1
  store i32 %376, i32* %i, align 4
  store i32 1940663174, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %377 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom21alteredBB
  %378 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %378 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom23alteredBB
  %379 = load i32, i32* %arrayidx24alteredBB, align 4
  %_ = shl i32 %379, 1
  %380 = add i32 %379, -1530966252
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1530966252
  %_166 = sub i32 %379, 1
  %gen = mul i32 %382, 1
  %383 = add i32 %379, -777585360
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -777585360
  %_167 = sub i32 %379, 1
  %gen168 = mul i32 %385, 1
  %386 = sub i32 0, %379
  %387 = add i32 0, %386
  %_169 = sub i32 0, %379
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen170 = add i32 %387, 1
  %392 = add i32 %379, 417594759
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 417594759
  %_171 = sub i32 %379, 1
  %gen172 = mul i32 %394, 1
  %395 = add i32 0, 955918312
  %396 = sub i32 %395, %379
  %397 = sub i32 %396, 955918312
  %_173 = sub i32 0, %379
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %gen174 = add i32 %397, 1
  %400 = add i32 %379, -812648452
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -812648452
  %_175 = sub i32 %379, 1
  %gen176 = mul i32 %402, 1
  %403 = sub i32 0, 50124204
  %404 = sub i32 %403, %379
  %405 = add i32 %404, 50124204
  %_177 = sub i32 0, %379
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen178 = add i32 %405, 1
  %410 = sub i32 0, 1
  %411 = add i32 %379, %410
  %sub25alteredBB = sub nsw i32 %379, 1
  %idxprom26alteredBB = sext i32 %411 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom26alteredBB
  %412 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %412 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 114
  store i32 -857156911, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %413 to i64
  %arrayidx57alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom56alteredBB
  %414 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %414 to i64
  %arrayidx59alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom58alteredBB
  %415 = load i32, i32* %arrayidx59alteredBB, align 4
  %_180 = shl i32 %415, 2
  %416 = sub i32 0, -1215165106
  %417 = sub i32 %416, %415
  %418 = add i32 %417, -1215165106
  %_181 = sub i32 0, %415
  %419 = sub i32 %418, 431252943
  %420 = add i32 %419, 2
  %421 = add i32 %420, 431252943
  %gen182 = add i32 %418, 2
  %422 = sub i32 0, 2
  %423 = add i32 %415, %422
  %_183 = sub i32 %415, 2
  %gen184 = mul i32 %423, 2
  %424 = add i32 %415, -857177163
  %425 = sub i32 %424, 2
  %426 = sub i32 %425, -857177163
  %sub60alteredBB = sub nsw i32 %415, 2
  %idxprom61alteredBB = sext i32 %426 to i64
  %arrayidx62alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom61alteredBB
  %427 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %427 to i32
  %cmp64alteredBB = icmp eq i32 %conv63alteredBB, 108
  store i32 738904783, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1227025338, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %428 to i64
  %arrayidx105alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom104alteredBB
  %429 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %429 to i64
  %arrayidx107alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom106alteredBB
  %430 = load i32, i32* %arrayidx107alteredBB, align 4
  %431 = add i32 %430, -657903383
  %432 = sub i32 %431, 3
  %433 = sub i32 %432, -657903383
  %_193 = sub i32 %430, 3
  %gen194 = mul i32 %433, 3
  %434 = add i32 0, -23326806
  %435 = sub i32 %434, %430
  %436 = sub i32 %435, -23326806
  %_195 = sub i32 0, %430
  %437 = add i32 %436, -1297326075
  %438 = add i32 %437, 3
  %439 = sub i32 %438, -1297326075
  %gen196 = add i32 %436, 3
  %440 = sub i32 0, -2036770089
  %441 = sub i32 %440, %430
  %442 = add i32 %441, -2036770089
  %_197 = sub i32 0, %430
  %443 = add i32 %442, 32524122
  %444 = add i32 %443, 3
  %445 = sub i32 %444, 32524122
  %gen198 = add i32 %442, 3
  %_199 = shl i32 %430, 3
  %446 = sub i32 0, 3
  %447 = add i32 %430, %446
  %_200 = sub i32 %430, 3
  %gen201 = mul i32 %447, 3
  %448 = add i32 %430, -2014756550
  %449 = sub i32 %448, 3
  %450 = sub i32 %449, -2014756550
  %_202 = sub i32 %430, 3
  %gen203 = mul i32 %450, 3
  %451 = sub i32 %430, -1820576632
  %452 = sub i32 %451, 3
  %453 = add i32 %452, -1820576632
  %sub108alteredBB = sub nsw i32 %430, 3
  %idxprom109alteredBB = sext i32 %453 to i64
  %arrayidx110alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx105alteredBB, i64 0, i64 %idxprom109alteredBB
  %454 = load i8, i8* %arrayidx110alteredBB, align 1
  %conv111alteredBB = sext i8 %454 to i32
  %cmp112alteredBB = icmp eq i32 %conv111alteredBB, 105
  store i32 -1500495626, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = load i32, i32* %i, align 4
  %idxprom138alteredBB = sext i32 %456 to i64
  %arrayidx139alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom138alteredBB
  %457 = load i32, i32* %arrayidx139alteredBB, align 4
  %_208 = shl i32 %457, 4
  %458 = sub i32 0, %457
  %459 = add i32 0, %458
  %_209 = sub i32 0, %457
  %460 = add i32 %459, 743681190
  %461 = add i32 %460, 4
  %462 = sub i32 %461, 743681190
  %gen210 = add i32 %459, 4
  %463 = sub i32 0, %457
  %464 = add i32 0, %463
  %_211 = sub i32 0, %457
  %465 = sub i32 0, %464
  %466 = sub i32 0, 4
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen212 = add i32 %464, 4
  %469 = add i32 %457, 391044524
  %470 = sub i32 %469, 4
  %471 = sub i32 %470, 391044524
  %_213 = sub i32 %457, 4
  %gen214 = mul i32 %471, 4
  %472 = sub i32 0, %457
  %473 = add i32 0, %472
  %_215 = sub i32 0, %457
  %474 = sub i32 %473, 267525559
  %475 = add i32 %474, 4
  %476 = add i32 %475, 267525559
  %gen216 = add i32 %473, 4
  %477 = sub i32 0, 1663573039
  %478 = sub i32 %477, %457
  %479 = add i32 %478, 1663573039
  %_217 = sub i32 0, %457
  %480 = add i32 %479, 238367115
  %481 = add i32 %480, 4
  %482 = sub i32 %481, 238367115
  %gen218 = add i32 %479, 4
  %483 = sub i32 0, %457
  %484 = add i32 0, %483
  %_219 = sub i32 0, %457
  %485 = sub i32 0, 4
  %486 = sub i32 %484, %485
  %gen220 = add i32 %484, 4
  %_221 = shl i32 %457, 4
  %487 = sub i32 %457, 1828430495
  %488 = sub i32 %487, 4
  %489 = add i32 %488, 1828430495
  %sub140alteredBB = sub nsw i32 %457, 4
  %cmp141alteredBB = icmp slt i32 %455, %489
  store i32 -302618391, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom144alteredBB = sext i32 %490 to i64
  %arrayidx145alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom144alteredBB
  %491 = load i32, i32* %j, align 4
  %idxprom146alteredBB = sext i32 %491 to i64
  %arrayidx147alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx145alteredBB, i64 0, i64 %idxprom146alteredBB
  %492 = load i8, i8* %arrayidx147alteredBB, align 1
  %conv148alteredBB = sext i8 %492 to i32
  %call149alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv148alteredBB)
  store i32 -1159526203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB207alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %for.inc163, %if.end162, %for.end152, %for.inc150, %originalBBpart2227, %originalBB225, %for.body143, %originalBBpart2223, %originalBB207, %for.cond137, %if.then136, %land.lhs.true125, %land.lhs.true114, %originalBBpart2205, %originalBB192, %if.end103, %for.end93, %for.inc91, %for.body84, %for.cond78, %originalBBpart2190, %originalBB188, %if.then77, %land.lhs.true66, %originalBBpart2186, %originalBB179, %if.end, %for.end46, %for.inc44, %for.body37, %for.cond31, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
