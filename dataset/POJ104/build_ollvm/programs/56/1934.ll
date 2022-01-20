; ModuleID = 'source-C-CXX/56/1934.c'
source_filename = "source-C-CXX/56/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %len = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1660007264, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -1660007264, label %for.cond
    i32 -84255019, label %for.body
    i32 1438294425, label %land.lhs.true
    i32 1746075594, label %lor.lhs.false
    i32 2116273896, label %land.lhs.true37
    i32 1729321804, label %if.then
    i32 1336912076, label %if.else
    i32 1769083294, label %originalBB
    i32 1552600637, label %originalBBpart2
    i32 1315064338, label %land.lhs.true72
    i32 247914660, label %land.lhs.true83
    i32 863006344, label %if.then94
    i32 -1872540922, label %originalBB137
    i32 -1437222932, label %originalBBpart2159
    i32 387763100, label %if.end
    i32 1623455346, label %if.end116
    i32 -1418515925, label %for.inc
    i32 2145981866, label %for.end
    i32 -1789463513, label %originalBB161
    i32 -720295861, label %originalBBpart2163
    i32 -1619868728, label %for.cond117
    i32 1879991678, label %for.body121
    i32 391731242, label %originalBB165
    i32 -1269344220, label %originalBBpart2167
    i32 1624848179, label %for.inc127
    i32 933073724, label %for.end129
    i32 684365132, label %originalBBalteredBB
    i32 -442020073, label %originalBB137alteredBB
    i32 -1061222908, label %originalBB161alteredBB
    i32 301202871, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -84255019, i32 2145981866
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom8
  %7 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %7 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom10
  %8 = load i32, i32* %arrayidx11, align 4
  %9 = sub i32 0, 2
  %10 = add i32 %8, %9
  %sub = sub nsw i32 %8, 2
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i64 0, i64 %idxprom12
  %11 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %11 to i32
  %cmp15 = icmp eq i32 %conv14, 101
  %12 = select i1 %cmp15, i32 1438294425, i32 1746075594
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %13 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom17
  %14 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %14 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom19
  %15 = load i32, i32* %arrayidx20, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub21 = sub nsw i32 %15, 1
  %idxprom22 = sext i32 %17 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i64 0, i64 %idxprom22
  %18 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %18 to i32
  %cmp25 = icmp eq i32 %conv24, 114
  %19 = select i1 %cmp25, i32 1729321804, i32 1746075594
  store i32 %19, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %20 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom27
  %21 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %21 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom29
  %22 = load i32, i32* %arrayidx30, align 4
  %23 = add i32 %22, -1648544510
  %24 = sub i32 %23, 2
  %25 = sub i32 %24, -1648544510
  %sub31 = sub nsw i32 %22, 2
  %idxprom32 = sext i32 %25 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i64 0, i64 %idxprom32
  %26 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %26 to i32
  %cmp35 = icmp eq i32 %conv34, 108
  %27 = select i1 %cmp35, i32 2116273896, i32 1336912076
  store i32 %27, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %28 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom38
  %29 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %29 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom40
  %30 = load i32, i32* %arrayidx41, align 4
  %31 = add i32 %30, 1938771627
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1938771627
  %sub42 = sub nsw i32 %30, 1
  %idxprom43 = sext i32 %33 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39, i64 0, i64 %idxprom43
  %34 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %34 to i32
  %cmp46 = icmp eq i32 %conv45, 121
  %35 = select i1 %cmp46, i32 1729321804, i32 1336912076
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %36 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom48
  %37 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %37 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom50
  %38 = load i32, i32* %arrayidx51, align 4
  %39 = sub i32 %38, -759042849
  %40 = sub i32 %39, 2
  %41 = add i32 %40, -759042849
  %sub52 = sub nsw i32 %38, 2
  %idxprom53 = sext i32 %41 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i64 0, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  %42 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %42 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom55
  %43 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %43 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom57
  %44 = load i32, i32* %arrayidx58, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %sub59 = sub nsw i32 %44, 1
  %idxprom60 = sext i32 %46 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  store i32 1623455346, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 8160961
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 8160961
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1769083294, i32 684365132
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %74 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom62
  %75 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %75 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom64
  %76 = load i32, i32* %arrayidx65, align 4
  %77 = sub i32 %76, -21824512
  %78 = sub i32 %77, 3
  %79 = add i32 %78, -21824512
  %sub66 = sub nsw i32 %76, 3
  %idxprom67 = sext i32 %79 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx63, i64 0, i64 %idxprom67
  %80 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %80 to i32
  %cmp70 = icmp eq i32 %conv69, 105
  store i1 %cmp70, i1* %cmp70.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -158751486
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -158751486
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1552600637, i32 684365132
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %96 = select i1 %cmp70.reload, i32 1315064338, i32 387763100
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %97 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom73
  %98 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %98 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom75
  %99 = load i32, i32* %arrayidx76, align 4
  %100 = sub i32 0, 2
  %101 = add i32 %99, %100
  %sub77 = sub nsw i32 %99, 2
  %idxprom78 = sext i32 %101 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx74, i64 0, i64 %idxprom78
  %102 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %102 to i32
  %cmp81 = icmp eq i32 %conv80, 110
  %103 = select i1 %cmp81, i32 247914660, i32 387763100
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %104 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom84
  %105 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %105 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom86
  %106 = load i32, i32* %arrayidx87, align 4
  %107 = sub i32 %106, 1096131706
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1096131706
  %sub88 = sub nsw i32 %106, 1
  %idxprom89 = sext i32 %109 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx85, i64 0, i64 %idxprom89
  %110 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %110 to i32
  %cmp92 = icmp eq i32 %conv91, 103
  %111 = select i1 %cmp92, i32 863006344, i32 387763100
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1576312972
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1576312972
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1872540922, i32 -442020073
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %139 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom95
  %140 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %140 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom97
  %141 = load i32, i32* %arrayidx98, align 4
  %142 = sub i32 0, 3
  %143 = add i32 %141, %142
  %sub99 = sub nsw i32 %141, 3
  %idxprom100 = sext i32 %143 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx96, i64 0, i64 %idxprom100
  store i8 0, i8* %arrayidx101, align 1
  %144 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %144 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom102
  %145 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %145 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom104
  %146 = load i32, i32* %arrayidx105, align 4
  %147 = add i32 %146, 896186931
  %148 = sub i32 %147, 2
  %149 = sub i32 %148, 896186931
  %sub106 = sub nsw i32 %146, 2
  %idxprom107 = sext i32 %149 to i64
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx103, i64 0, i64 %idxprom107
  store i8 0, i8* %arrayidx108, align 1
  %150 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %150 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom109
  %151 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %151 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom111
  %152 = load i32, i32* %arrayidx112, align 4
  %153 = add i32 %152, 1333536153
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1333536153
  %sub113 = sub nsw i32 %152, 1
  %idxprom114 = sext i32 %155 to i64
  %arrayidx115 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx110, i64 0, i64 %idxprom114
  store i8 0, i8* %arrayidx115, align 1
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1273258129
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1273258129
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1437222932, i32 -442020073
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 387763100, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1623455346, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -1418515925, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc = add nsw i32 %183, 1
  store i32 %187, i32* %i, align 4
  store i32 -1660007264, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 797374815
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 797374815
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1789463513, i32 -1061222908
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -720295861, i32 -1061222908
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1619868728, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %n, align 4
  %231 = add i32 %230, -669614868
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -669614868
  %sub118 = sub nsw i32 %230, 1
  %cmp119 = icmp slt i32 %229, %233
  %234 = select i1 %cmp119, i32 1879991678, i32 933073724
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1199822801
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1199822801
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 391731242, i32 301202871
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %250 to i64
  %arrayidx123 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom122
  %arraydecay124 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx123, i32 0, i32 0
  %call125 = call i32 (i8*, ...) @printf(i8* %arraydecay124)
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1897405250
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1897405250
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1269344220, i32 301202871
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1624848179, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = add i32 %266, -539282386
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -539282386
  %inc128 = add nsw i32 %266, 1
  store i32 %269, i32* %i, align 4
  store i32 -1619868728, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %270 = load i32, i32* %n, align 4
  %271 = sub i32 %270, -331400905
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -331400905
  %sub130 = sub nsw i32 %270, 1
  %idxprom131 = sext i32 %273 to i64
  %arrayidx132 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom131
  %arraydecay133 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx132, i32 0, i32 0
  %call134 = call i32 (i8*, ...) @printf(i8* %arraydecay133)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %274 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom62alteredBB
  %275 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %275 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom64alteredBB
  %276 = load i32, i32* %arrayidx65alteredBB, align 4
  %277 = sub i32 0, -1190772241
  %278 = sub i32 %277, %276
  %279 = add i32 %278, -1190772241
  %_ = sub i32 0, %276
  %280 = sub i32 0, 3
  %281 = sub i32 %279, %280
  %gen = add i32 %279, 3
  %282 = add i32 0, 1687752526
  %283 = sub i32 %282, %276
  %284 = sub i32 %283, 1687752526
  %_135 = sub i32 0, %276
  %285 = sub i32 %284, -585547574
  %286 = add i32 %285, 3
  %287 = add i32 %286, -585547574
  %gen136 = add i32 %284, 3
  %288 = sub i32 0, 3
  %289 = add i32 %276, %288
  %sub66alteredBB = sub nsw i32 %276, 3
  %idxprom67alteredBB = sext i32 %289 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx63alteredBB, i64 0, i64 %idxprom67alteredBB
  %290 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %290 to i32
  %cmp70alteredBB = icmp eq i32 %conv69alteredBB, 105
  store i32 1769083294, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %291 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom95alteredBB
  %292 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %292 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom97alteredBB
  %293 = load i32, i32* %arrayidx98alteredBB, align 4
  %294 = add i32 %293, 388099887
  %295 = sub i32 %294, 3
  %296 = sub i32 %295, 388099887
  %_138 = sub i32 %293, 3
  %gen139 = mul i32 %296, 3
  %297 = add i32 0, -1219581466
  %298 = sub i32 %297, %293
  %299 = sub i32 %298, -1219581466
  %_140 = sub i32 0, %293
  %300 = sub i32 %299, -460079342
  %301 = add i32 %300, 3
  %302 = add i32 %301, -460079342
  %gen141 = add i32 %299, 3
  %303 = sub i32 0, 3
  %304 = add i32 %293, %303
  %_142 = sub i32 %293, 3
  %gen143 = mul i32 %304, 3
  %305 = sub i32 0, 3
  %306 = add i32 %293, %305
  %sub99alteredBB = sub nsw i32 %293, 3
  %idxprom100alteredBB = sext i32 %306 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx96alteredBB, i64 0, i64 %idxprom100alteredBB
  store i8 0, i8* %arrayidx101alteredBB, align 1
  %307 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %307 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom102alteredBB
  %308 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %308 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom104alteredBB
  %309 = load i32, i32* %arrayidx105alteredBB, align 4
  %310 = sub i32 0, %309
  %311 = add i32 0, %310
  %_144 = sub i32 0, %309
  %312 = add i32 %311, 1621077995
  %313 = add i32 %312, 2
  %314 = sub i32 %313, 1621077995
  %gen145 = add i32 %311, 2
  %315 = sub i32 0, %309
  %316 = add i32 0, %315
  %_146 = sub i32 0, %309
  %317 = sub i32 0, 2
  %318 = sub i32 %316, %317
  %gen147 = add i32 %316, 2
  %_148 = shl i32 %309, 2
  %319 = sub i32 %309, -1015509125
  %320 = sub i32 %319, 2
  %321 = add i32 %320, -1015509125
  %_149 = sub i32 %309, 2
  %gen150 = mul i32 %321, 2
  %322 = sub i32 0, -1466197627
  %323 = sub i32 %322, %309
  %324 = add i32 %323, -1466197627
  %_151 = sub i32 0, %309
  %325 = sub i32 0, %324
  %326 = sub i32 0, 2
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen152 = add i32 %324, 2
  %_153 = shl i32 %309, 2
  %329 = sub i32 0, -83694172
  %330 = sub i32 %329, %309
  %331 = add i32 %330, -83694172
  %_154 = sub i32 0, %309
  %332 = sub i32 %331, 774958049
  %333 = add i32 %332, 2
  %334 = add i32 %333, 774958049
  %gen155 = add i32 %331, 2
  %335 = sub i32 0, 2
  %336 = add i32 %309, %335
  %sub106alteredBB = sub nsw i32 %309, 2
  %idxprom107alteredBB = sext i32 %336 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx103alteredBB, i64 0, i64 %idxprom107alteredBB
  store i8 0, i8* %arrayidx108alteredBB, align 1
  %337 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %337 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom109alteredBB
  %338 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %338 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom111alteredBB
  %339 = load i32, i32* %arrayidx112alteredBB, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %_156 = sub i32 %339, 1
  %gen157 = mul i32 %341, 1
  %342 = sub i32 %339, 1793633254
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1793633254
  %sub113alteredBB = sub nsw i32 %339, 1
  %idxprom114alteredBB = sext i32 %344 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx110alteredBB, i64 0, i64 %idxprom114alteredBB
  store i8 0, i8* %arrayidx115alteredBB, align 1
  store i32 -1872540922, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1789463513, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %345 to i64
  %arrayidx123alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom122alteredBB
  %arraydecay124alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx123alteredBB, i32 0, i32 0
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* %arraydecay124alteredBB)
  %call126alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 391731242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.inc127, %originalBBpart2167, %originalBB165, %for.body121, %for.cond117, %originalBBpart2163, %originalBB161, %for.end, %for.inc, %if.end116, %if.end, %originalBBpart2159, %originalBB137, %if.then94, %land.lhs.true83, %land.lhs.true72, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true37, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
