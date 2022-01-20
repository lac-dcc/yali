; ModuleID = 'source-C-CXX/84/1229.c'
source_filename = "source-C-CXX/84/1229.c"
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
  %cmp90.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [100 x [20 x i8]], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -261659943, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -261659943, label %for.cond
    i32 -1350902281, label %originalBB
    i32 -1818877031, label %originalBBpart2
    i32 481441681, label %for.body
    i32 1747486207, label %originalBB113
    i32 -725727521, label %originalBBpart2115
    i32 -1409706774, label %for.inc
    i32 2088654183, label %for.end
    i32 1148036663, label %for.cond2
    i32 846138125, label %for.body4
    i32 -1384031634, label %lor.lhs.false
    i32 -1185680999, label %land.lhs.true
    i32 -247874851, label %lor.lhs.false22
    i32 1490481854, label %land.lhs.true29
    i32 -1986649881, label %if.then
    i32 1601364067, label %for.cond36
    i32 1461216986, label %lor.lhs.false44
    i32 1460523085, label %land.lhs.true52
    i32 -1740473181, label %originalBB117
    i32 -69797014, label %originalBBpart2119
    i32 528335276, label %lor.lhs.false60
    i32 1642340765, label %land.lhs.true68
    i32 926046827, label %lor.lhs.false76
    i32 755804253, label %originalBB121
    i32 -1738257340, label %originalBBpart2123
    i32 1581575191, label %land.lhs.true84
    i32 1169384595, label %originalBB125
    i32 231999081, label %originalBBpart2127
    i32 574409301, label %if.then92
    i32 -331492048, label %if.else
    i32 1438806304, label %if.then100
    i32 1476745237, label %if.else102
    i32 -1286108063, label %if.end
    i32 -321674898, label %for.inc104
    i32 -1525046835, label %for.end106
    i32 -2052215925, label %originalBB129
    i32 1953738802, label %originalBBpart2131
    i32 -586527672, label %if.else107
    i32 -176038103, label %if.end109
    i32 -1582788530, label %originalBB133
    i32 -1276265072, label %originalBBpart2135
    i32 624615904, label %for.inc110
    i32 1719465769, label %originalBB137
    i32 1168939869, label %originalBBpart2145
    i32 983078619, label %for.end112
    i32 -962327474, label %originalBBalteredBB
    i32 377485543, label %originalBB113alteredBB
    i32 645011548, label %originalBB117alteredBB
    i32 -87455913, label %originalBB121alteredBB
    i32 -792808424, label %originalBB125alteredBB
    i32 -789369314, label %originalBB129alteredBB
    i32 725413823, label %originalBB133alteredBB
    i32 -249278724, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1350902281, i32 -962327474
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1752062818
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1752062818
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1818877031, i32 -962327474
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 481441681, i32 2088654183
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1923917980
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1923917980
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1747486207, i32 377485543
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 407769680
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 407769680
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -725727521, i32 377485543
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1409706774, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %i, align 4
  store i32 -261659943, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1148036663, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %66, %67
  %68 = select i1 %cmp3, i32 846138125, i32 983078619
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %69 to i64
  %arrayidx6 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6, i64 0, i64 0
  %70 = load i8, i8* %arrayidx7, align 4
  %conv = sext i8 %70 to i32
  %cmp8 = icmp eq i32 %conv, 95
  %71 = select i1 %cmp8, i32 -1986649881, i32 -1384031634
  store i32 %71, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %72 to i64
  %arrayidx11 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx11, i64 0, i64 0
  %73 = load i8, i8* %arrayidx12, align 4
  %conv13 = sext i8 %73 to i32
  %cmp14 = icmp sge i32 %conv13, 97
  %74 = select i1 %cmp14, i32 -1185680999, i32 -247874851
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %75 to i64
  %arrayidx17 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx17, i64 0, i64 0
  %76 = load i8, i8* %arrayidx18, align 4
  %conv19 = sext i8 %76 to i32
  %cmp20 = icmp sle i32 %conv19, 122
  %77 = select i1 %cmp20, i32 -1986649881, i32 -247874851
  store i32 %77, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %78 to i64
  %arrayidx24 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx24, i64 0, i64 0
  %79 = load i8, i8* %arrayidx25, align 4
  %conv26 = sext i8 %79 to i32
  %cmp27 = icmp sge i32 %conv26, 65
  %80 = select i1 %cmp27, i32 1490481854, i32 -586527672
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %81 to i64
  %arrayidx31 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx31, i64 0, i64 0
  %82 = load i8, i8* %arrayidx32, align 4
  %conv33 = sext i8 %82 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  %83 = select i1 %cmp34, i32 -1986649881, i32 -586527672
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1601364067, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %84 to i64
  %arrayidx38 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom37
  %85 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %85 to i64
  %arrayidx40 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %86 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %86 to i32
  %cmp42 = icmp eq i32 %conv41, 95
  %87 = select i1 %cmp42, i32 574409301, i32 1461216986
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %88 to i64
  %arrayidx46 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom45
  %89 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %89 to i64
  %arrayidx48 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %90 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %90 to i32
  %cmp50 = icmp sge i32 %conv49, 97
  %91 = select i1 %cmp50, i32 1460523085, i32 528335276
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -725693368
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -725693368
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1740473181, i32 645011548
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %107 to i64
  %arrayidx54 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom53
  %108 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %108 to i64
  %arrayidx56 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %109 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %109 to i32
  %cmp58 = icmp sle i32 %conv57, 122
  store i1 %cmp58, i1* %cmp58.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -472309110
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -472309110
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -69797014, i32 645011548
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %137 = select i1 %cmp58.reload, i32 574409301, i32 528335276
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %138 to i64
  %arrayidx62 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom61
  %139 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %139 to i64
  %arrayidx64 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %140 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %140 to i32
  %cmp66 = icmp sge i32 %conv65, 65
  %141 = select i1 %cmp66, i32 1642340765, i32 926046827
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %142 to i64
  %arrayidx70 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom69
  %143 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %143 to i64
  %arrayidx72 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %144 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %144 to i32
  %cmp74 = icmp sle i32 %conv73, 90
  %145 = select i1 %cmp74, i32 574409301, i32 926046827
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 2000872878
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 2000872878
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 755804253, i32 -87455913
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %161 to i64
  %arrayidx78 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom77
  %162 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %162 to i64
  %arrayidx80 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %163 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %163 to i32
  %cmp82 = icmp sge i32 %conv81, 48
  store i1 %cmp82, i1* %cmp82.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1606758288
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1606758288
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1738257340, i32 -87455913
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %191 = select i1 %cmp82.reload, i32 1581575191, i32 -331492048
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 171305209
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 171305209
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1169384595, i32 -792808424
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %219 to i64
  %arrayidx86 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom85
  %220 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %220 to i64
  %arrayidx88 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %221 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %221 to i32
  %cmp90 = icmp sle i32 %conv89, 57
  store i1 %cmp90, i1* %cmp90.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1369103404
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1369103404
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 231999081, i32 -792808424
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %249 = select i1 %cmp90.reload, i32 574409301, i32 -331492048
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  store i32 -1286108063, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %250 to i64
  %arrayidx94 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom93
  %251 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %251 to i64
  %arrayidx96 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %252 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %252 to i32
  %cmp98 = icmp eq i32 %conv97, 0
  %253 = select i1 %cmp98, i32 1438806304, i32 1476745237
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1525046835, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1525046835, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -321674898, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = add i32 %254, -2019303498
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -2019303498
  %inc105 = add nsw i32 %254, 1
  store i32 %257, i32* %j, align 4
  store i32 1601364067, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -2145815502
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -2145815502
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -2052215925, i32 -789369314
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1612228916
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1612228916
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1953738802, i32 -789369314
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -176038103, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -176038103, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1319804440
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1319804440
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1582788530, i32 725413823
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 651684746
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 651684746
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1276265072, i32 725413823
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 624615904, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1719465769, i32 -249278724
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 %356, -1843324091
  %358 = add i32 %357, 1
  %359 = add i32 %358, -1843324091
  %inc111 = add nsw i32 %356, 1
  store i32 %359, i32* %i, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 150550436
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 150550436
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1168939869, i32 -249278724
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1148036663, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %375 = load i32, i32* %retval, align 4
  ret i32 %375

originalBBalteredBB:                              ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %376, %377
  store i32 -1350902281, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %378 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1747486207, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %379 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom53alteredBB
  %380 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %380 to i64
  %arrayidx56alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %381 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %381 to i32
  %cmp58alteredBB = icmp sle i32 %conv57alteredBB, 122
  store i32 -1740473181, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %382 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom77alteredBB
  %383 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %383 to i64
  %arrayidx80alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %384 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %384 to i32
  %cmp82alteredBB = icmp sge i32 %conv81alteredBB, 48
  store i32 755804253, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %385 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom85alteredBB
  %386 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %386 to i64
  %arrayidx88alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %387 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %387 to i32
  %cmp90alteredBB = icmp sle i32 %conv89alteredBB, 57
  store i32 1169384595, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -2052215925, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1582788530, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %_ = shl i32 %388, 1
  %_138 = shl i32 %388, 1
  %389 = sub i32 %388, -88920492
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -88920492
  %_139 = sub i32 %388, 1
  %gen = mul i32 %391, 1
  %392 = sub i32 0, %388
  %393 = add i32 0, %392
  %_140 = sub i32 0, %388
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen141 = add i32 %393, 1
  %398 = sub i32 0, %388
  %399 = add i32 0, %398
  %_142 = sub i32 0, %388
  %400 = sub i32 %399, 9478560
  %401 = add i32 %400, 1
  %402 = add i32 %401, 9478560
  %gen143 = add i32 %399, 1
  %403 = sub i32 0, 1
  %404 = sub i32 %388, %403
  %inc111alteredBB = add nsw i32 %388, 1
  store i32 %404, i32* %i, align 4
  store i32 1719465769, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB137, %for.inc110, %originalBBpart2135, %originalBB133, %if.end109, %if.else107, %originalBBpart2131, %originalBB129, %for.end106, %for.inc104, %if.end, %if.else102, %if.then100, %if.else, %if.then92, %originalBBpart2127, %originalBB125, %land.lhs.true84, %originalBBpart2123, %originalBB121, %lor.lhs.false76, %land.lhs.true68, %lor.lhs.false60, %originalBBpart2119, %originalBB117, %land.lhs.true52, %lor.lhs.false44, %for.cond36, %if.then, %land.lhs.true29, %lor.lhs.false22, %land.lhs.true, %lor.lhs.false, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2115, %originalBB113, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
