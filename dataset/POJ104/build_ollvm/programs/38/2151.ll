; ModuleID = 'source-C-CXX/38/2151.c'
source_filename = "source-C-CXX/38/2151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"%s %d %d%c%c%c%c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %ans = alloca [100 x i32], align 16
  %temp = alloca i32, align 4
  %sum = alloca i32, align 4
  %jxj = alloca i32, align 4
  %m = alloca i32, align 4
  %e = alloca i32, align 4
  %p = alloca [100 x i8], align 16
  %q = alloca [100 x i8], align 16
  %d = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1644099900, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -1644099900, label %for.cond
    i32 -676867821, label %for.body
    i32 697541758, label %land.lhs.true
    i32 -458725912, label %if.then
    i32 2013747582, label %originalBB
    i32 928743631, label %originalBBpart2
    i32 1029385306, label %if.end
    i32 1256429066, label %land.lhs.true27
    i32 -1579090191, label %if.then31
    i32 -1313002606, label %if.end37
    i32 -927841939, label %if.then41
    i32 -2083517952, label %originalBB112
    i32 -2010085760, label %originalBBpart2118
    i32 -486878541, label %if.end47
    i32 -345879200, label %land.lhs.true51
    i32 1015608102, label %if.then56
    i32 1607799657, label %if.end62
    i32 -1766224694, label %originalBB120
    i32 1818953802, label %originalBBpart2122
    i32 -356547805, label %land.lhs.true67
    i32 -996471457, label %originalBB124
    i32 -520478436, label %originalBBpart2126
    i32 157566999, label %if.then73
    i32 2033128589, label %originalBB128
    i32 -961932595, label %originalBBpart2136
    i32 -1723982039, label %if.end79
    i32 -565003010, label %for.inc
    i32 291135142, label %for.end
    i32 1430701192, label %originalBB138
    i32 151756014, label %originalBBpart2140
    i32 -1058437376, label %for.cond80
    i32 2065105502, label %for.body84
    i32 -1464260522, label %originalBB142
    i32 785469242, label %originalBBpart2144
    i32 -2086085371, label %if.then89
    i32 -866556440, label %if.end92
    i32 1851808292, label %for.inc93
    i32 -908240021, label %for.end95
    i32 -368364560, label %for.cond96
    i32 -1617210328, label %for.body99
    i32 -1563397583, label %originalBB146
    i32 -77483046, label %originalBBpart2152
    i32 2119271387, label %for.inc103
    i32 1039674507, label %originalBB154
    i32 988785766, label %originalBBpart2172
    i32 1743673521, label %for.end105
    i32 1146225978, label %originalBB174
    i32 2074057830, label %originalBBpart2176
    i32 1130387399, label %originalBBalteredBB
    i32 346151515, label %originalBB112alteredBB
    i32 1357736914, label %originalBB120alteredBB
    i32 1178538735, label %originalBB124alteredBB
    i32 606326586, label %originalBB128alteredBB
    i32 -1354882044, label %originalBB138alteredBB
    i32 1984763460, label %originalBB142alteredBB
    i32 -136394648, label %originalBB146alteredBB
    i32 553335984, label %originalBB154alteredBB
    i32 203199161, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -676867821, i32 291135142
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %d, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom1
  %7 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom3
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom5
  %9 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom7
  %10 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2, i32* %arrayidx4, i32* %e, i8* %arrayidx6, i32* %m, i8* %arrayidx8, i32* %arrayidx10)
  %11 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %11 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %12 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %13 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %13, 80
  %14 = select i1 %cmp16, i32 697541758, i32 1029385306
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %15 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom17
  %16 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %16, 1
  %17 = select i1 %cmp19, i32 -458725912, i32 1029385306
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 2013747582, i32 1130387399
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %44 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom20
  %45 = load i32, i32* %arrayidx21, align 4
  %46 = sub i32 %45, 1954197618
  %47 = add i32 %46, 8000
  %48 = add i32 %47, 1954197618
  %add = add nsw i32 %45, 8000
  %49 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %49 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom22
  store i32 %48, i32* %arrayidx23, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1024901205
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1024901205
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 928743631, i32 1130387399
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1029385306, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %65 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %66 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %66, 85
  %67 = select i1 %cmp26, i32 1256429066, i32 -1313002606
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %68 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28
  %69 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %69, 80
  %70 = select i1 %cmp30, i32 -1579090191, i32 -1313002606
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %71 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom32
  %72 = load i32, i32* %arrayidx33, align 4
  %73 = sub i32 0, 4000
  %74 = sub i32 %72, %73
  %add34 = add nsw i32 %72, 4000
  %75 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %75 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom35
  store i32 %74, i32* %arrayidx36, align 4
  store i32 -1313002606, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %76 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38
  %77 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %77, 90
  %78 = select i1 %cmp40, i32 -927841939, i32 -486878541
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1222098407
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1222098407
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -2083517952, i32 346151515
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %106 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom42
  %107 = load i32, i32* %arrayidx43, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 2000
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add44 = add nsw i32 %107, 2000
  %112 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %112 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom45
  store i32 %111, i32* %arrayidx46, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
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
  %138 = select i1 %136, i32 -2010085760, i32 346151515
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -486878541, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %139 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48
  %140 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %140, 85
  %141 = select i1 %cmp50, i32 -345879200, i32 1607799657
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %142 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom52
  %143 = load i8, i8* %arrayidx53, align 1
  %conv = sext i8 %143 to i32
  %cmp54 = icmp eq i32 %conv, 89
  %144 = select i1 %cmp54, i32 1015608102, i32 1607799657
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %145 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom57
  %146 = load i32, i32* %arrayidx58, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1000
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add59 = add nsw i32 %146, 1000
  %151 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %151 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom60
  store i32 %150, i32* %arrayidx61, align 4
  store i32 1607799657, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1689761200
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1689761200
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1766224694, i32 1357736914
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %179 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom63
  %180 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %180, 80
  store i1 %cmp65, i1* %cmp65.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -209427481
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -209427481
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1818953802, i32 1357736914
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %196 = select i1 %cmp65.reload, i32 -356547805, i32 -1723982039
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -996471457, i32 1178538735
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %211 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom68
  %212 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %212 to i32
  %cmp71 = icmp eq i32 %conv70, 89
  store i1 %cmp71, i1* %cmp71.reg2mem
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
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -520478436, i32 1178538735
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %239 = select i1 %cmp71.reload, i32 157566999, i32 -1723982039
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 2033128589, i32 606326586
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %266 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom74
  %267 = load i32, i32* %arrayidx75, align 4
  %268 = sub i32 0, 850
  %269 = sub i32 %267, %268
  %add76 = add nsw i32 %267, 850
  %270 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %270 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom77
  store i32 %269, i32* %arrayidx78, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -2080608117
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -2080608117
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -961932595, i32 606326586
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1723982039, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -565003010, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc = add nsw i32 %298, 1
  store i32 %302, i32* %i, align 4
  store i32 -1644099900, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1430701192, i32 -1354882044
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %jxj, align 4
  store i32 0, i32* %i, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 43286660
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 43286660
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 151756014, i32 -1354882044
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1058437376, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %n, align 4
  %334 = add i32 %333, -1322276283
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1322276283
  %sub81 = sub nsw i32 %333, 1
  %cmp82 = icmp sle i32 %332, %336
  %337 = select i1 %cmp82, i32 2065105502, i32 -908240021
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 823574191
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 823574191
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1464260522, i32 1984763460
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %353 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom85
  %354 = load i32, i32* %arrayidx86, align 4
  %355 = load i32, i32* %jxj, align 4
  %cmp87 = icmp sgt i32 %354, %355
  store i1 %cmp87, i1* %cmp87.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 785469242, i32 1984763460
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %382 = select i1 %cmp87.reload, i32 -2086085371, i32 -866556440
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %383 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom90
  %384 = load i32, i32* %arrayidx91, align 4
  store i32 %384, i32* %jxj, align 4
  %385 = load i32, i32* %i, align 4
  store i32 %385, i32* %temp, align 4
  store i32 -866556440, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1851808292, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc94 = add nsw i32 %386, 1
  store i32 %390, i32* %i, align 4
  store i32 -1058437376, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -368364560, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %391, %392
  %393 = select i1 %cmp97, i32 -1617210328, i32 1743673521
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 1206349620
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1206349620
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1563397583, i32 -136394648
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %409 = load i32, i32* %sum, align 4
  %410 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %410 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom100
  %411 = load i32, i32* %arrayidx101, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 %409, %412
  %add102 = add nsw i32 %409, %411
  store i32 %413, i32* %sum, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -77483046, i32 -136394648
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 2119271387, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1039674507, i32 553335984
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = add i32 %442, 388770212
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 388770212
  %inc104 = add nsw i32 %442, 1
  store i32 %445, i32* %i, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1068249402
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1068249402
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 988785766, i32 553335984
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -368364560, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 509654360
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 509654360
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1146225978, i32 203199161
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %488 = load i32, i32* %temp, align 4
  %idxprom106 = sext i32 %488 to i64
  %arrayidx107 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %d, i64 0, i64 %idxprom106
  %arraydecay108 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx107, i32 0, i32 0
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay108)
  %489 = load i32, i32* %jxj, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %489)
  %490 = load i32, i32* %sum, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %490)
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, 738261684
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 738261684
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 2074057830, i32 203199161
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %506 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom20alteredBB
  %507 = load i32, i32* %arrayidx21alteredBB, align 4
  %508 = sub i32 0, 8000
  %509 = sub i32 %507, %508
  %addalteredBB = add nsw i32 %507, 8000
  %510 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %510 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom22alteredBB
  store i32 %509, i32* %arrayidx23alteredBB, align 4
  store i32 2013747582, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %511 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom42alteredBB
  %512 = load i32, i32* %arrayidx43alteredBB, align 4
  %_ = shl i32 %512, 2000
  %_113 = shl i32 %512, 2000
  %513 = sub i32 0, %512
  %514 = add i32 0, %513
  %_114 = sub i32 0, %512
  %515 = sub i32 0, %514
  %516 = sub i32 0, 2000
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen = add i32 %514, 2000
  %519 = add i32 %512, 28804345
  %520 = sub i32 %519, 2000
  %521 = sub i32 %520, 28804345
  %_115 = sub i32 %512, 2000
  %gen116 = mul i32 %521, 2000
  %522 = sub i32 0, 2000
  %523 = sub i32 %512, %522
  %add44alteredBB = add nsw i32 %512, 2000
  %524 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %524 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom45alteredBB
  store i32 %523, i32* %arrayidx46alteredBB, align 4
  store i32 -2083517952, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %525 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom63alteredBB
  %526 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp sgt i32 %526, 80
  store i32 -1766224694, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %527 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom68alteredBB
  %528 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %528 to i32
  %cmp71alteredBB = icmp eq i32 %conv70alteredBB, 89
  store i32 -996471457, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %529 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom74alteredBB
  %530 = load i32, i32* %arrayidx75alteredBB, align 4
  %531 = add i32 %530, -186798908
  %532 = sub i32 %531, 850
  %533 = sub i32 %532, -186798908
  %_129 = sub i32 %530, 850
  %gen130 = mul i32 %533, 850
  %534 = add i32 0, -1700057616
  %535 = sub i32 %534, %530
  %536 = sub i32 %535, -1700057616
  %_131 = sub i32 0, %530
  %537 = sub i32 0, %536
  %538 = sub i32 0, 850
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen132 = add i32 %536, 850
  %541 = sub i32 0, %530
  %542 = add i32 0, %541
  %_133 = sub i32 0, %530
  %543 = sub i32 %542, 2068844121
  %544 = add i32 %543, 850
  %545 = add i32 %544, 2068844121
  %gen134 = add i32 %542, 850
  %546 = add i32 %530, 1354609000
  %547 = add i32 %546, 850
  %548 = sub i32 %547, 1354609000
  %add76alteredBB = add nsw i32 %530, 850
  %549 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %549 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom77alteredBB
  store i32 %548, i32* %arrayidx78alteredBB, align 4
  store i32 2033128589, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %jxj, align 4
  store i32 0, i32* %i, align 4
  store i32 1430701192, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %550 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom85alteredBB
  %551 = load i32, i32* %arrayidx86alteredBB, align 4
  %552 = load i32, i32* %jxj, align 4
  %cmp87alteredBB = icmp sgt i32 %551, %552
  store i32 -1464260522, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %sum, align 4
  %554 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %554 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom100alteredBB
  %555 = load i32, i32* %arrayidx101alteredBB, align 4
  %556 = add i32 0, 1691939458
  %557 = sub i32 %556, %553
  %558 = sub i32 %557, 1691939458
  %_147 = sub i32 0, %553
  %559 = sub i32 0, %555
  %560 = sub i32 %558, %559
  %gen148 = add i32 %558, %555
  %561 = add i32 %553, -2126733799
  %562 = sub i32 %561, %555
  %563 = sub i32 %562, -2126733799
  %_149 = sub i32 %553, %555
  %gen150 = mul i32 %563, %555
  %564 = sub i32 0, %555
  %565 = sub i32 %553, %564
  %add102alteredBB = add nsw i32 %553, %555
  store i32 %565, i32* %sum, align 4
  store i32 -1563397583, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = add i32 0, -1297847489
  %568 = sub i32 %567, %566
  %569 = sub i32 %568, -1297847489
  %_155 = sub i32 0, %566
  %570 = add i32 %569, 1598342535
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 1598342535
  %gen156 = add i32 %569, 1
  %573 = sub i32 0, -1568189282
  %574 = sub i32 %573, %566
  %575 = add i32 %574, -1568189282
  %_157 = sub i32 0, %566
  %576 = add i32 %575, -829025627
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -829025627
  %gen158 = add i32 %575, 1
  %579 = add i32 0, -108876324
  %580 = sub i32 %579, %566
  %581 = sub i32 %580, -108876324
  %_159 = sub i32 0, %566
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %gen160 = add i32 %581, 1
  %_161 = shl i32 %566, 1
  %584 = sub i32 0, -1492960388
  %585 = sub i32 %584, %566
  %586 = add i32 %585, -1492960388
  %_162 = sub i32 0, %566
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen163 = add i32 %586, 1
  %589 = sub i32 0, 1
  %590 = add i32 %566, %589
  %_164 = sub i32 %566, 1
  %gen165 = mul i32 %590, 1
  %591 = add i32 %566, -1884778504
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1884778504
  %_166 = sub i32 %566, 1
  %gen167 = mul i32 %593, 1
  %594 = add i32 0, -2026959003
  %595 = sub i32 %594, %566
  %596 = sub i32 %595, -2026959003
  %_168 = sub i32 0, %566
  %597 = sub i32 %596, -1120439820
  %598 = add i32 %597, 1
  %599 = add i32 %598, -1120439820
  %gen169 = add i32 %596, 1
  %_170 = shl i32 %566, 1
  %600 = sub i32 0, 1
  %601 = sub i32 %566, %600
  %inc104alteredBB = add nsw i32 %566, 1
  store i32 %601, i32* %i, align 4
  store i32 1039674507, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %temp, align 4
  %idxprom106alteredBB = sext i32 %602 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %d, i64 0, i64 %idxprom106alteredBB
  %arraydecay108alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx107alteredBB, i32 0, i32 0
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay108alteredBB)
  %603 = load i32, i32* %jxj, align 4
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %603)
  %604 = load i32, i32* %sum, align 4
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %604)
  store i32 1146225978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB154alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB174, %for.end105, %originalBBpart2172, %originalBB154, %for.inc103, %originalBBpart2152, %originalBB146, %for.body99, %for.cond96, %for.end95, %for.inc93, %if.end92, %if.then89, %originalBBpart2144, %originalBB142, %for.body84, %for.cond80, %originalBBpart2140, %originalBB138, %for.end, %for.inc, %if.end79, %originalBBpart2136, %originalBB128, %if.then73, %originalBBpart2126, %originalBB124, %land.lhs.true67, %originalBBpart2122, %originalBB120, %if.end62, %if.then56, %land.lhs.true51, %if.end47, %originalBBpart2118, %originalBB112, %if.then41, %if.end37, %if.then31, %land.lhs.true27, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
