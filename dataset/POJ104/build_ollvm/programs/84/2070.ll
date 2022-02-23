; ModuleID = 'source-C-CXX/84/2070.c'
source_filename = "source-C-CXX/84/2070.c"
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
  %cmp74.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %result = alloca i32, align 4
  %x = alloca [1000 x [21 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %result, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -796493836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -796493836, label %for.cond
    i32 2078802317, label %for.body
    i32 491413062, label %for.inc
    i32 1481773108, label %for.end
    i32 1638433628, label %originalBB
    i32 567445185, label %originalBBpart2
    i32 -2082105451, label %for.cond2
    i32 2026711890, label %for.body4
    i32 -549568132, label %originalBB116
    i32 1349737871, label %originalBBpart2118
    i32 1836852549, label %land.lhs.true
    i32 1476151478, label %lor.lhs.false
    i32 1634338795, label %land.lhs.true22
    i32 1238686961, label %originalBB120
    i32 -524582337, label %originalBBpart2122
    i32 1987432597, label %lor.lhs.false29
    i32 279068462, label %originalBB124
    i32 -1885886179, label %originalBBpart2126
    i32 372626322, label %if.then
    i32 1032481958, label %for.cond36
    i32 2135571007, label %for.body44
    i32 376713974, label %land.lhs.true52
    i32 80325670, label %lor.lhs.false60
    i32 -1520804001, label %land.lhs.true68
    i32 1169396021, label %originalBB128
    i32 967803138, label %originalBBpart2130
    i32 -1711919667, label %lor.lhs.false76
    i32 -1086219424, label %land.lhs.true84
    i32 205867710, label %lor.lhs.false92
    i32 758349027, label %if.then100
    i32 -281669157, label %originalBB132
    i32 1571197078, label %originalBBpart2134
    i32 -15521376, label %if.else
    i32 -759183325, label %if.end
    i32 129796888, label %originalBB136
    i32 -572412321, label %originalBBpart2138
    i32 -726942090, label %for.inc101
    i32 769109266, label %for.end103
    i32 -270844011, label %if.else104
    i32 1220522141, label %originalBB140
    i32 -475852065, label %originalBBpart2142
    i32 2089063550, label %if.end105
    i32 -1082161439, label %if.then108
    i32 681833427, label %if.else110
    i32 348573130, label %originalBB144
    i32 -205380306, label %originalBBpart2146
    i32 -1751132497, label %if.end112
    i32 702304427, label %for.inc113
    i32 1331829086, label %for.end115
    i32 450537507, label %originalBBalteredBB
    i32 -727177355, label %originalBB116alteredBB
    i32 1294202745, label %originalBB120alteredBB
    i32 -1835947855, label %originalBB124alteredBB
    i32 -1397757061, label %originalBB128alteredBB
    i32 825164116, label %originalBB132alteredBB
    i32 -1564446993, label %originalBB136alteredBB
    i32 1808977318, label %originalBB140alteredBB
    i32 464633969, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2078802317, i32 1481773108
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %x, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 491413062, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -796493836, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1638433628, i32 450537507
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -1636019421
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1636019421
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 567445185, i32 450537507
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2082105451, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %38, %39
  %40 = select i1 %cmp3, i32 2026711890, i32 1331829086
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1984622974
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1984622974
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -549568132, i32 -727177355
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %56 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %x, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx6, i64 0, i64 0
  %57 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %57 to i32
  %cmp8 = icmp sge i32 %conv, 97
  store i1 %cmp8, i1* %cmp8.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -358665195
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -358665195
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1349737871, i32 -727177355
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %73 = select i1 %cmp8.reload, i32 1836852549, i32 1476151478
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %74 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %x, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx11, i64 0, i64 0
  %75 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %75 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  %76 = select i1 %cmp14, i32 372626322, i32 1476151478
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %77 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %x, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx17, i64 0, i64 0
  %78 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %78 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  %79 = select i1 %cmp20, i32 1634338795, i32 1987432597
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1238686961, i32 1294202745
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %94 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %x, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx24, i64 0, i64 0
  %95 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %95 to i32
  %cmp27 = icmp sle i32 %conv26, 90
  store i1 %cmp27, i1* %cmp27.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -524582337, i32 1294202745
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %110 = select i1 %cmp27.reload, i32 372626322, i32 1987432597
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 933956075
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 933956075
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 279068462, i32 -1835947855
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %138 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %x, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx31, i64 0, i64 0
  %139 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %139 to i32
  %cmp34 = icmp eq i32 %conv33, 95
  store i1 %cmp34, i1* %cmp34.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1841429413
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1841429413
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1885886179, i32 -1835947855
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %167 = select i1 %cmp34.reload, i32 372626322, i32 -270844011
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1032481958, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %168 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %x, i64 0, i64 %idxprom37
  %169 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %169 to i64
  %arrayidx40 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %170 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %170 to i32
  %cmp42 = icmp ne i32 %conv41, 0
  %171 = select i1 %cmp42, i32 2135571007, i32 769109266
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %172 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %x, i64 0, i64 %idxprom45
  %173 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %173 to i64
  %arrayidx48 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %174 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %174 to i32
  %cmp50 = icmp sge i32 %conv49, 97
  %175 = select i1 %cmp50, i32 376713974, i32 80325670
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %176 to i64
  %arrayidx54 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %x, i64 0, i64 %idxprom53
  %177 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %177 to i64
  %arrayidx56 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %178 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %178 to i32
  %cmp58 = icmp sle i32 %conv57, 122
  %179 = select i1 %cmp58, i32 758349027, i32 80325670
  store i32 %179, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %180 to i64
  %arrayidx62 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %x, i64 0, i64 %idxprom61
  %181 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %181 to i64
  %arrayidx64 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %182 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %182 to i32
  %cmp66 = icmp sge i32 %conv65, 48
  %183 = select i1 %cmp66, i32 -1520804001, i32 -1711919667
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1195779901
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1195779901
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1169396021, i32 -1397757061
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %211 to i64
  %arrayidx70 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %x, i64 0, i64 %idxprom69
  %212 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %212 to i64
  %arrayidx72 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %213 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %213 to i32
  %cmp74 = icmp sle i32 %conv73, 57
  store i1 %cmp74, i1* %cmp74.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 797237122
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 797237122
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 967803138, i32 -1397757061
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %241 = select i1 %cmp74.reload, i32 758349027, i32 -1711919667
  store i32 %241, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %242 to i64
  %arrayidx78 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %x, i64 0, i64 %idxprom77
  %243 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %243 to i64
  %arrayidx80 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %244 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %244 to i32
  %cmp82 = icmp sge i32 %conv81, 65
  %245 = select i1 %cmp82, i32 -1086219424, i32 205867710
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %246 to i64
  %arrayidx86 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %x, i64 0, i64 %idxprom85
  %247 = load i32, i32* %k, align 4
  %idxprom87 = sext i32 %247 to i64
  %arrayidx88 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %248 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %248 to i32
  %cmp90 = icmp sle i32 %conv89, 90
  %249 = select i1 %cmp90, i32 758349027, i32 205867710
  store i32 %249, i32* %switchVar
  br label %loopEnd

lor.lhs.false92:                                  ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %250 to i64
  %arrayidx94 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %x, i64 0, i64 %idxprom93
  %251 = load i32, i32* %k, align 4
  %idxprom95 = sext i32 %251 to i64
  %arrayidx96 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %252 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %252 to i32
  %cmp98 = icmp eq i32 %conv97, 95
  %253 = select i1 %cmp98, i32 758349027, i32 -15521376
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -780644435
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -780644435
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -281669157, i32 825164116
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -2016836384
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -2016836384
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1571197078, i32 825164116
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -759183325, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 -759183325, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 129796888, i32 -1564446993
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -144624064
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -144624064
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -572412321, i32 -1564446993
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -726942090, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %349 = load i32, i32* %k, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc102 = add nsw i32 %349, 1
  store i32 %351, i32* %k, align 4
  store i32 1032481958, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 2089063550, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 409277695
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 409277695
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1220522141, i32 1808977318
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 732105277
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 732105277
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -475852065, i32 1808977318
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 2089063550, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %406 = load i32, i32* %result, align 4
  %cmp106 = icmp eq i32 %406, 0
  %407 = select i1 %cmp106, i32 -1082161439, i32 681833427
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1751132497, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1806396332
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1806396332
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 348573130, i32 464633969
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -916142801
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -916142801
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -205380306, i32 464633969
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1751132497, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 702304427, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %439 = sub i32 %438, 752613550
  %440 = add i32 %439, 1
  %441 = add i32 %440, 752613550
  %inc114 = add nsw i32 %438, 1
  store i32 %441, i32* %j, align 4
  store i32 -2082105451, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1638433628, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %442 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %x, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx6alteredBB, i64 0, i64 0
  %443 = load i8, i8* %arrayidx7alteredBB, align 1
  %convalteredBB = sext i8 %443 to i32
  %cmp8alteredBB = icmp sge i32 %convalteredBB, 97
  store i32 -549568132, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %444 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %x, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx24alteredBB, i64 0, i64 0
  %445 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %445 to i32
  %cmp27alteredBB = icmp sle i32 %conv26alteredBB, 90
  store i32 1238686961, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %446 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %x, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx31alteredBB, i64 0, i64 0
  %447 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %447 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 95
  store i32 279068462, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %448 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %x, i64 0, i64 %idxprom69alteredBB
  %449 = load i32, i32* %k, align 4
  %idxprom71alteredBB = sext i32 %449 to i64
  %arrayidx72alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %450 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %450 to i32
  %cmp74alteredBB = icmp sle i32 %conv73alteredBB, 57
  store i32 1169396021, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -281669157, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 129796888, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 1220522141, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 348573130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc113, %if.end112, %originalBBpart2146, %originalBB144, %if.else110, %if.then108, %if.end105, %originalBBpart2142, %originalBB140, %if.else104, %for.end103, %for.inc101, %originalBBpart2138, %originalBB136, %if.end, %if.else, %originalBBpart2134, %originalBB132, %if.then100, %lor.lhs.false92, %land.lhs.true84, %lor.lhs.false76, %originalBBpart2130, %originalBB128, %land.lhs.true68, %lor.lhs.false60, %land.lhs.true52, %for.body44, %for.cond36, %if.then, %originalBBpart2126, %originalBB124, %lor.lhs.false29, %originalBBpart2122, %originalBB120, %land.lhs.true22, %lor.lhs.false, %land.lhs.true, %originalBBpart2118, %originalBB116, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
