; ModuleID = 'source-C-CXX/75/76.c'
source_filename = "source-C-CXX/75/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp127.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %mid = alloca i32, align 4
  %result = alloca i32, align 4
  %line1 = alloca [100 x i32], align 16
  %line2 = alloca [100 x i32], align 16
  %minus = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %mid, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %result, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -49061201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 -49061201, label %for.cond
    i32 1448847099, label %originalBB
    i32 -2119832335, label %originalBBpart2
    i32 -1297709170, label %for.body
    i32 640421748, label %for.inc
    i32 1930001450, label %originalBB162
    i32 -1974146169, label %originalBBpart2169
    i32 1899741870, label %for.end
    i32 1715493209, label %for.cond4
    i32 1903988546, label %for.body6
    i32 -1604808388, label %for.cond7
    i32 -385755036, label %for.body9
    i32 -885458306, label %if.then
    i32 311379951, label %if.end
    i32 18936992, label %if.then41
    i32 161593003, label %if.then48
    i32 696789433, label %originalBB171
    i32 -1834755747, label %originalBBpart2191
    i32 2119666237, label %if.end59
    i32 1688122272, label %if.end60
    i32 -1069165517, label %for.inc61
    i32 1804844104, label %originalBB193
    i32 2012374608, label %originalBBpart2198
    i32 1320237319, label %for.end63
    i32 1544323801, label %for.inc64
    i32 1797401366, label %for.end66
    i32 403187531, label %for.cond67
    i32 -1373980639, label %for.body69
    i32 -1423357547, label %for.cond71
    i32 -1491000281, label %originalBB200
    i32 699166014, label %originalBBpart2202
    i32 1450810474, label %for.body73
    i32 -233145446, label %land.lhs.true
    i32 -669174523, label %if.then84
    i32 1727090736, label %originalBB204
    i32 1602003423, label %originalBBpart2206
    i32 760306604, label %if.end89
    i32 -1402213248, label %for.inc90
    i32 1344535635, label %originalBB208
    i32 2081071295, label %originalBBpart2216
    i32 1170485887, label %for.end92
    i32 -709430061, label %originalBB218
    i32 974817620, label %originalBBpart2220
    i32 -1274399410, label %for.inc93
    i32 1077081921, label %for.end95
    i32 1529206316, label %for.cond96
    i32 -1529621515, label %for.body98
    i32 873295767, label %for.inc106
    i32 -292935654, label %for.end108
    i32 -663672583, label %for.cond109
    i32 -331473050, label %for.body111
    i32 756052712, label %if.then115
    i32 -708745424, label %if.end118
    i32 -489626995, label %originalBB222
    i32 2061962821, label %originalBBpart2224
    i32 -1698644080, label %for.inc119
    i32 -1890457618, label %for.end121
    i32 1268205862, label %for.cond122
    i32 -199106067, label %for.body124
    i32 -1088428203, label %originalBB226
    i32 -1243823346, label %originalBBpart2228
    i32 -807756120, label %if.then128
    i32 902063456, label %if.end129
    i32 -1102547427, label %for.inc130
    i32 1716643542, label %for.end132
    i32 1258764794, label %for.cond133
    i32 -2135690042, label %for.body135
    i32 2014016131, label %land.lhs.true141
    i32 161975504, label %if.then147
    i32 -1320856884, label %if.else
    i32 -327154878, label %if.end150
    i32 1751407844, label %for.inc151
    i32 -975738226, label %for.end153
    i32 -869056705, label %if.then155
    i32 1451867717, label %if.end161
    i32 2144503453, label %originalBBalteredBB
    i32 -794585791, label %originalBB162alteredBB
    i32 -2128419975, label %originalBB171alteredBB
    i32 -1470793112, label %originalBB193alteredBB
    i32 -1630650218, label %originalBB200alteredBB
    i32 -512062598, label %originalBB204alteredBB
    i32 673033516, label %originalBB208alteredBB
    i32 2087670884, label %originalBB218alteredBB
    i32 -801251144, label %originalBB222alteredBB
    i32 -844573192, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -304560693
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -304560693
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1448847099, i32 2144503453
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -590049072
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -590049072
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -2119832335, i32 2144503453
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1297709170, i32 1899741870
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %line1, i64 0, i64 %idxprom
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %line2, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 640421748, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1930001450, i32 -794585791
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1974146169, i32 -794585791
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -49061201, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1715493209, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %90, %91
  %92 = select i1 %cmp5, i32 1903988546, i32 1797401366
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1604808388, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %n, align 4
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %94, 1275043265
  %97 = sub i32 %96, %95
  %98 = add i32 %97, 1275043265
  %sub = sub nsw i32 %94, %95
  %cmp8 = icmp slt i32 %93, %98
  %99 = select i1 %cmp8, i32 -385755036, i32 1320237319
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %100 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %line1, i64 0, i64 %idxprom10
  %101 = load i32, i32* %arrayidx11, align 4
  %102 = load i32, i32* %j, align 4
  %103 = add i32 %102, 1029675695
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1029675695
  %add = add nsw i32 %102, 1
  %idxprom12 = sext i32 %105 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %line1, i64 0, i64 %idxprom12
  %106 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %101, %106
  %107 = select i1 %cmp14, i32 -885458306, i32 311379951
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %108 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %line1, i64 0, i64 %idxprom15
  %109 = load i32, i32* %arrayidx16, align 4
  store i32 %109, i32* %mid, align 4
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add17 = add nsw i32 %110, 1
  %idxprom18 = sext i32 %114 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %line1, i64 0, i64 %idxprom18
  %115 = load i32, i32* %arrayidx19, align 4
  %116 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %116 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %line1, i64 0, i64 %idxprom20
  store i32 %115, i32* %arrayidx21, align 4
  %117 = load i32, i32* %mid, align 4
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %add22 = add nsw i32 %118, 1
  %idxprom23 = sext i32 %120 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %line1, i64 0, i64 %idxprom23
  store i32 %117, i32* %arrayidx24, align 4
  %121 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %121 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %line2, i64 0, i64 %idxprom25
  %122 = load i32, i32* %arrayidx26, align 4
  store i32 %122, i32* %mid, align 4
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %add27 = add nsw i32 %123, 1
  %idxprom28 = sext i32 %125 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %line2, i64 0, i64 %idxprom28
  %126 = load i32, i32* %arrayidx29, align 4
  %127 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %127 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %line2, i64 0, i64 %idxprom30
  store i32 %126, i32* %arrayidx31, align 4
  %128 = load i32, i32* %mid, align 4
  %129 = load i32, i32* %j, align 4
  %130 = add i32 %129, 636793046
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 636793046
  %add32 = add nsw i32 %129, 1
  %idxprom33 = sext i32 %132 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %line2, i64 0, i64 %idxprom33
  store i32 %128, i32* %arrayidx34, align 4
  store i32 311379951, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %133 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %line1, i64 0, i64 %idxprom35
  %134 = load i32, i32* %arrayidx36, align 4
  %135 = load i32, i32* %j, align 4
  %136 = add i32 %135, -1542247457
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1542247457
  %add37 = add nsw i32 %135, 1
  %idxprom38 = sext i32 %138 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %line1, i64 0, i64 %idxprom38
  %139 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %134, %139
  %140 = select i1 %cmp40, i32 18936992, i32 1688122272
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %141 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %line2, i64 0, i64 %idxprom42
  %142 = load i32, i32* %arrayidx43, align 4
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add44 = add nsw i32 %143, 1
  %idxprom45 = sext i32 %147 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %line2, i64 0, i64 %idxprom45
  %148 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %142, %148
  %149 = select i1 %cmp47, i32 161593003, i32 2119666237
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -562011039
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -562011039
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 696789433, i32 -2128419975
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %165 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %line2, i64 0, i64 %idxprom49
  %166 = load i32, i32* %arrayidx50, align 4
  store i32 %166, i32* %mid, align 4
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %add51 = add nsw i32 %167, 1
  %idxprom52 = sext i32 %169 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %line2, i64 0, i64 %idxprom52
  %170 = load i32, i32* %arrayidx53, align 4
  %171 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %171 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %line2, i64 0, i64 %idxprom54
  store i32 %170, i32* %arrayidx55, align 4
  %172 = load i32, i32* %mid, align 4
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 %173, -1228017311
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1228017311
  %add56 = add nsw i32 %173, 1
  %idxprom57 = sext i32 %176 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %line2, i64 0, i64 %idxprom57
  store i32 %172, i32* %arrayidx58, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1611206032
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1611206032
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1834755747, i32 -2128419975
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 2119666237, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1688122272, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1069165517, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -537834741
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -537834741
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1804844104, i32 -1470793112
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc62 = add nsw i32 %219, 1
  store i32 %223, i32* %j, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 2012374608, i32 -1470793112
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1604808388, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 1544323801, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = add i32 %238, -374601838
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -374601838
  %inc65 = add nsw i32 %238, 1
  store i32 %241, i32* %i, align 4
  store i32 1715493209, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 403187531, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %242, %243
  %244 = select i1 %cmp68, i32 -1373980639, i32 1077081921
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = add i32 %245, 205411584
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 205411584
  %add70 = add nsw i32 %245, 1
  store i32 %248, i32* %j, align 4
  store i32 -1423357547, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1491000281, i32 -1630650218
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %263, %264
  store i1 %cmp72, i1* %cmp72.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 136397705
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 136397705
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 699166014, i32 -1630650218
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %292 = select i1 %cmp72.reload, i32 1450810474, i32 1170485887
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %293 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %line2, i64 0, i64 %idxprom74
  %294 = load i32, i32* %arrayidx75, align 4
  %295 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %295 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %line1, i64 0, i64 %idxprom76
  %296 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sge i32 %294, %296
  %297 = select i1 %cmp78, i32 -233145446, i32 760306604
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %298 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %line2, i64 0, i64 %idxprom79
  %299 = load i32, i32* %arrayidx80, align 4
  %300 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %300 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %line2, i64 0, i64 %idxprom81
  %301 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sle i32 %299, %301
  %302 = select i1 %cmp83, i32 -669174523, i32 760306604
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1170675298
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1170675298
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1727090736, i32 -512062598
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %330 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %line2, i64 0, i64 %idxprom85
  %331 = load i32, i32* %arrayidx86, align 4
  %332 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %332 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %line2, i64 0, i64 %idxprom87
  store i32 %331, i32* %arrayidx88, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -503357403
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -503357403
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1602003423, i32 -512062598
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 760306604, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1402213248, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -2120169154
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -2120169154
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1344535635, i32 673033516
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = add i32 %387, -182258440
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -182258440
  %inc91 = add nsw i32 %387, 1
  store i32 %390, i32* %j, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -1668935143
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1668935143
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 2081071295, i32 673033516
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1423357547, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 866860337
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 866860337
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -709430061, i32 2087670884
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 974817620, i32 2087670884
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1274399410, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = add i32 %447, 771221335
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 771221335
  %inc94 = add nsw i32 %447, 1
  store i32 %450, i32* %i, align 4
  store i32 403187531, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1529206316, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %451, %452
  %453 = select i1 %cmp97, i32 -1529621515, i32 -292935654
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %454 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %line2, i64 0, i64 %idxprom99
  %455 = load i32, i32* %arrayidx100, align 4
  %456 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %456 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %line1, i64 0, i64 %idxprom101
  %457 = load i32, i32* %arrayidx102, align 4
  %458 = sub i32 %455, 841971931
  %459 = sub i32 %458, %457
  %460 = add i32 %459, 841971931
  %sub103 = sub nsw i32 %455, %457
  %461 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %461 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %minus, i64 0, i64 %idxprom104
  store i32 %460, i32* %arrayidx105, align 4
  store i32 873295767, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = add i32 %462, 1880779893
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 1880779893
  %inc107 = add nsw i32 %462, 1
  store i32 %465, i32* %i, align 4
  store i32 1529206316, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -663672583, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = load i32, i32* %n, align 4
  %cmp110 = icmp slt i32 %466, %467
  %468 = select i1 %cmp110, i32 -331473050, i32 -1890457618
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %469 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %minus, i64 0, i64 %idxprom112
  %470 = load i32, i32* %arrayidx113, align 4
  %471 = load i32, i32* %mid, align 4
  %cmp114 = icmp sgt i32 %470, %471
  %472 = select i1 %cmp114, i32 756052712, i32 -708745424
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %473 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %minus, i64 0, i64 %idxprom116
  %474 = load i32, i32* %arrayidx117, align 4
  store i32 %474, i32* %mid, align 4
  store i32 -708745424, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -399166391
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -399166391
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -489626995, i32 -801251144
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 2061962821, i32 -801251144
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1698644080, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %inc120 = add nsw i32 %504, 1
  store i32 %506, i32* %i, align 4
  store i32 -663672583, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1268205862, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = load i32, i32* %n, align 4
  %cmp123 = icmp slt i32 %507, %508
  %509 = select i1 %cmp123, i32 -199106067, i32 1716643542
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, -1602741509
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1602741509
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1088428203, i32 -844573192
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %537 = load i32, i32* %mid, align 4
  %538 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %538 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %minus, i64 0, i64 %idxprom125
  %539 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp eq i32 %537, %539
  store i1 %cmp127, i1* %cmp127.reg2mem
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, -1460356908
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1460356908
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -1243823346, i32 -844573192
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %567 = select i1 %cmp127.reload, i32 -807756120, i32 902063456
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  store i32 %568, i32* %result, align 4
  store i32 902063456, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -1102547427, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = sub i32 %569, 2139772672
  %571 = add i32 %570, 1
  %572 = add i32 %571, 2139772672
  %inc131 = add nsw i32 %569, 1
  store i32 %572, i32* %i, align 4
  store i32 1268205862, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1258764794, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = load i32, i32* %n, align 4
  %cmp134 = icmp slt i32 %573, %574
  %575 = select i1 %cmp134, i32 -2135690042, i32 -975738226
  store i32 %575, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %576 = load i32, i32* %result, align 4
  %idxprom136 = sext i32 %576 to i64
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %line1, i64 0, i64 %idxprom136
  %577 = load i32, i32* %arrayidx137, align 4
  %578 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %578 to i64
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %line1, i64 0, i64 %idxprom138
  %579 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp sle i32 %577, %579
  %580 = select i1 %cmp140, i32 2014016131, i32 -1320856884
  store i32 %580, i32* %switchVar
  br label %loopEnd

land.lhs.true141:                                 ; preds = %loopEntry
  %581 = load i32, i32* %result, align 4
  %idxprom142 = sext i32 %581 to i64
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %line2, i64 0, i64 %idxprom142
  %582 = load i32, i32* %arrayidx143, align 4
  %583 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %583 to i64
  %arrayidx145 = getelementptr inbounds [100 x i32], [100 x i32]* %line2, i64 0, i64 %idxprom144
  %584 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp sge i32 %582, %584
  %585 = select i1 %cmp146, i32 161975504, i32 -1320856884
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %586 = load i32, i32* %a, align 4
  %587 = add i32 %586, 1701200894
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 1701200894
  %inc148 = add nsw i32 %586, 1
  store i32 %589, i32* %a, align 4
  store i32 -327154878, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -975738226, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 1751407844, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = sub i32 %590, 1118186888
  %592 = add i32 %591, 1
  %593 = add i32 %592, 1118186888
  %inc152 = add nsw i32 %590, 1
  store i32 %593, i32* %i, align 4
  store i32 1258764794, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %594 = load i32, i32* %a, align 4
  %595 = load i32, i32* %n, align 4
  %cmp154 = icmp eq i32 %594, %595
  %596 = select i1 %cmp154, i32 -869056705, i32 1451867717
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %597 = load i32, i32* %result, align 4
  %idxprom156 = sext i32 %597 to i64
  %arrayidx157 = getelementptr inbounds [100 x i32], [100 x i32]* %line1, i64 0, i64 %idxprom156
  %598 = load i32, i32* %arrayidx157, align 4
  %599 = load i32, i32* %result, align 4
  %idxprom158 = sext i32 %599 to i64
  %arrayidx159 = getelementptr inbounds [100 x i32], [100 x i32]* %line2, i64 0, i64 %idxprom158
  %600 = load i32, i32* %arrayidx159, align 4
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %598, i32 %600)
  store i32 1451867717, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %601, %602
  store i32 1448847099, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = sub i32 %603, 1383666710
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 1383666710
  %_ = sub i32 %603, 1
  %gen = mul i32 %606, 1
  %607 = sub i32 0, %603
  %608 = add i32 0, %607
  %_163 = sub i32 0, %603
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen164 = add i32 %608, 1
  %_165 = shl i32 %603, 1
  %_166 = shl i32 %603, 1
  %_167 = shl i32 %603, 1
  %613 = sub i32 0, %603
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %incalteredBB = add nsw i32 %603, 1
  store i32 %616, i32* %i, align 4
  store i32 1930001450, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %617 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %line2, i64 0, i64 %idxprom49alteredBB
  %618 = load i32, i32* %arrayidx50alteredBB, align 4
  store i32 %618, i32* %mid, align 4
  %619 = load i32, i32* %j, align 4
  %_172 = shl i32 %619, 1
  %_173 = shl i32 %619, 1
  %620 = sub i32 0, %619
  %621 = add i32 0, %620
  %_174 = sub i32 0, %619
  %622 = add i32 %621, 1435314317
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 1435314317
  %gen175 = add i32 %621, 1
  %625 = sub i32 0, 376684747
  %626 = sub i32 %625, %619
  %627 = add i32 %626, 376684747
  %_176 = sub i32 0, %619
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen177 = add i32 %627, 1
  %632 = sub i32 %619, 1271808339
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 1271808339
  %_178 = sub i32 %619, 1
  %gen179 = mul i32 %634, 1
  %635 = sub i32 0, -446363768
  %636 = sub i32 %635, %619
  %637 = add i32 %636, -446363768
  %_180 = sub i32 0, %619
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen181 = add i32 %637, 1
  %642 = sub i32 %619, 816430323
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 816430323
  %_182 = sub i32 %619, 1
  %gen183 = mul i32 %644, 1
  %645 = sub i32 0, 1
  %646 = add i32 %619, %645
  %_184 = sub i32 %619, 1
  %gen185 = mul i32 %646, 1
  %647 = sub i32 %619, 1969528674
  %648 = add i32 %647, 1
  %649 = add i32 %648, 1969528674
  %add51alteredBB = add nsw i32 %619, 1
  %idxprom52alteredBB = sext i32 %649 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %line2, i64 0, i64 %idxprom52alteredBB
  %650 = load i32, i32* %arrayidx53alteredBB, align 4
  %651 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %651 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %line2, i64 0, i64 %idxprom54alteredBB
  store i32 %650, i32* %arrayidx55alteredBB, align 4
  %652 = load i32, i32* %mid, align 4
  %653 = load i32, i32* %j, align 4
  %654 = sub i32 %653, 1050931801
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 1050931801
  %_186 = sub i32 %653, 1
  %gen187 = mul i32 %656, 1
  %657 = sub i32 0, %653
  %658 = add i32 0, %657
  %_188 = sub i32 0, %653
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen189 = add i32 %658, 1
  %663 = sub i32 0, %653
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %add56alteredBB = add nsw i32 %653, 1
  %idxprom57alteredBB = sext i32 %666 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %line2, i64 0, i64 %idxprom57alteredBB
  store i32 %652, i32* %arrayidx58alteredBB, align 4
  store i32 696789433, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %_194 = shl i32 %667, 1
  %668 = add i32 0, -1637707778
  %669 = sub i32 %668, %667
  %670 = sub i32 %669, -1637707778
  %_195 = sub i32 0, %667
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %gen196 = add i32 %670, 1
  %673 = add i32 %667, -1914654508
  %674 = add i32 %673, 1
  %675 = sub i32 %674, -1914654508
  %inc62alteredBB = add nsw i32 %667, 1
  store i32 %675, i32* %j, align 4
  store i32 1804844104, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %j, align 4
  %677 = load i32, i32* %n, align 4
  %cmp72alteredBB = icmp slt i32 %676, %677
  store i32 -1491000281, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %678 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %line2, i64 0, i64 %idxprom85alteredBB
  %679 = load i32, i32* %arrayidx86alteredBB, align 4
  %680 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %680 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %line2, i64 0, i64 %idxprom87alteredBB
  store i32 %679, i32* %arrayidx88alteredBB, align 4
  store i32 1727090736, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %j, align 4
  %682 = add i32 %681, -2112945380
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -2112945380
  %_209 = sub i32 %681, 1
  %gen210 = mul i32 %684, 1
  %_211 = shl i32 %681, 1
  %685 = sub i32 0, 1
  %686 = add i32 %681, %685
  %_212 = sub i32 %681, 1
  %gen213 = mul i32 %686, 1
  %_214 = shl i32 %681, 1
  %687 = add i32 %681, 108717511
  %688 = add i32 %687, 1
  %689 = sub i32 %688, 108717511
  %inc91alteredBB = add nsw i32 %681, 1
  store i32 %689, i32* %j, align 4
  store i32 1344535635, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 -709430061, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 -489626995, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %mid, align 4
  %691 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %691 to i64
  %arrayidx126alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %minus, i64 0, i64 %idxprom125alteredBB
  %692 = load i32, i32* %arrayidx126alteredBB, align 4
  %cmp127alteredBB = icmp eq i32 %690, %692
  store i32 -1088428203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB193alteredBB, %originalBB171alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %if.then155, %for.end153, %for.inc151, %if.end150, %if.else, %if.then147, %land.lhs.true141, %for.body135, %for.cond133, %for.end132, %for.inc130, %if.end129, %if.then128, %originalBBpart2228, %originalBB226, %for.body124, %for.cond122, %for.end121, %for.inc119, %originalBBpart2224, %originalBB222, %if.end118, %if.then115, %for.body111, %for.cond109, %for.end108, %for.inc106, %for.body98, %for.cond96, %for.end95, %for.inc93, %originalBBpart2220, %originalBB218, %for.end92, %originalBBpart2216, %originalBB208, %for.inc90, %if.end89, %originalBBpart2206, %originalBB204, %if.then84, %land.lhs.true, %for.body73, %originalBBpart2202, %originalBB200, %for.cond71, %for.body69, %for.cond67, %for.end66, %for.inc64, %for.end63, %originalBBpart2198, %originalBB193, %for.inc61, %if.end60, %if.end59, %originalBBpart2191, %originalBB171, %if.then48, %if.then41, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart2169, %originalBB162, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
