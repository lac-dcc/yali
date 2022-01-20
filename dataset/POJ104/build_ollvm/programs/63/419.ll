; ModuleID = 'source-C-CXX/63/419.c'
source_filename = "source-C-CXX/63/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.loc = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x %struct.loc], align 16
  %len = alloca [10 x [10 x double]], align 16
  %max = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %no1 = alloca i32, align 4
  %no2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %len, i32 0, i32 0
  %0 = bitcast [10 x double]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1688497768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 -1688497768, label %for.cond
    i32 1815477114, label %for.body
    i32 -2077007013, label %for.inc
    i32 -1018189648, label %for.end
    i32 1568209470, label %originalBB
    i32 1322141966, label %originalBBpart2
    i32 -1622170350, label %for.cond6
    i32 1699289116, label %originalBB131
    i32 -692137489, label %originalBBpart2135
    i32 890649124, label %for.body8
    i32 -601410759, label %for.cond9
    i32 1747602712, label %originalBB137
    i32 982012219, label %originalBBpart2139
    i32 1540610850, label %for.body11
    i32 -2114598003, label %for.inc63
    i32 -760656046, label %for.end65
    i32 635286312, label %for.inc66
    i32 -585778134, label %for.end68
    i32 19233479, label %for.cond69
    i32 1786900188, label %for.body74
    i32 -1905221007, label %for.cond75
    i32 -911244972, label %for.body79
    i32 -1347476796, label %originalBB141
    i32 -445008021, label %originalBBpart2151
    i32 -378158634, label %for.cond81
    i32 -2015193093, label %for.body84
    i32 1089547728, label %originalBB153
    i32 2083717476, label %originalBBpart2155
    i32 1533947981, label %if.then
    i32 -446177646, label %if.end
    i32 -72454661, label %for.inc95
    i32 -227299303, label %originalBB157
    i32 -272620995, label %originalBBpart2172
    i32 2087421491, label %for.end97
    i32 -1430568999, label %for.inc98
    i32 1671386346, label %for.end100
    i32 645750829, label %for.inc128
    i32 576872950, label %originalBB174
    i32 628954740, label %originalBBpart2185
    i32 2043799745, label %for.end130
    i32 933367106, label %originalBB187
    i32 2066103746, label %originalBBpart2189
    i32 -1037112267, label %originalBBalteredBB
    i32 -1317911711, label %originalBB131alteredBB
    i32 -958690499, label %originalBB137alteredBB
    i32 -478597197, label %originalBB141alteredBB
    i32 -1992425066, label %originalBB153alteredBB
    i32 531621694, label %originalBB157alteredBB
    i32 1377956600, label %originalBB174alteredBB
    i32 1178819654, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1815477114, i32 -1018189648
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %a, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.loc, %struct.loc* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %a, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.loc, %struct.loc* %arrayidx2, i32 0, i32 1
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %a, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct.loc, %struct.loc* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  store i32 -2077007013, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 -1688497768, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1568209470, i32 -1037112267
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 49570388
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 49570388
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1322141966, i32 -1037112267
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1622170350, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1699289116, i32 -1317911711
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %67 = add i32 %66, 337217050
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 337217050
  %sub = sub nsw i32 %66, 1
  %cmp7 = icmp slt i32 %65, %69
  store i1 %cmp7, i1* %cmp7.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1248218873
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1248218873
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -692137489, i32 -1317911711
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %85 = select i1 %cmp7.reload, i32 890649124, i32 -585778134
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %add = add nsw i32 %86, 1
  store i32 %88, i32* %j, align 4
  store i32 -601410759, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1619929484
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1619929484
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1747602712, i32 -958690499
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %116, %117
  store i1 %cmp10, i1* %cmp10.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 982012219, i32 -958690499
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %132 = select i1 %cmp10.reload, i32 1540610850, i32 -760656046
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %133 to i64
  %arrayidx13 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %a, i64 0, i64 %idxprom12
  %x14 = getelementptr inbounds %struct.loc, %struct.loc* %arrayidx13, i32 0, i32 0
  %134 = load i32, i32* %x14, align 4
  %135 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %135 to i64
  %arrayidx16 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %a, i64 0, i64 %idxprom15
  %x17 = getelementptr inbounds %struct.loc, %struct.loc* %arrayidx16, i32 0, i32 0
  %136 = load i32, i32* %x17, align 4
  %137 = sub i32 %134, -796031183
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -796031183
  %sub18 = sub nsw i32 %134, %136
  %140 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %140 to i64
  %arrayidx20 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %a, i64 0, i64 %idxprom19
  %x21 = getelementptr inbounds %struct.loc, %struct.loc* %arrayidx20, i32 0, i32 0
  %141 = load i32, i32* %x21, align 4
  %142 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %142 to i64
  %arrayidx23 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %a, i64 0, i64 %idxprom22
  %x24 = getelementptr inbounds %struct.loc, %struct.loc* %arrayidx23, i32 0, i32 0
  %143 = load i32, i32* %x24, align 4
  %144 = sub i32 %141, 1267085246
  %145 = sub i32 %144, %143
  %146 = add i32 %145, 1267085246
  %sub25 = sub nsw i32 %141, %143
  %mul = mul nsw i32 %139, %146
  %147 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %147 to i64
  %arrayidx27 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %a, i64 0, i64 %idxprom26
  %y28 = getelementptr inbounds %struct.loc, %struct.loc* %arrayidx27, i32 0, i32 1
  %148 = load i32, i32* %y28, align 4
  %149 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %149 to i64
  %arrayidx30 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %a, i64 0, i64 %idxprom29
  %y31 = getelementptr inbounds %struct.loc, %struct.loc* %arrayidx30, i32 0, i32 1
  %150 = load i32, i32* %y31, align 4
  %151 = add i32 %148, -1523576025
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, -1523576025
  %sub32 = sub nsw i32 %148, %150
  %154 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %154 to i64
  %arrayidx34 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %a, i64 0, i64 %idxprom33
  %y35 = getelementptr inbounds %struct.loc, %struct.loc* %arrayidx34, i32 0, i32 1
  %155 = load i32, i32* %y35, align 4
  %156 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %156 to i64
  %arrayidx37 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %a, i64 0, i64 %idxprom36
  %y38 = getelementptr inbounds %struct.loc, %struct.loc* %arrayidx37, i32 0, i32 1
  %157 = load i32, i32* %y38, align 4
  %158 = sub i32 %155, 157036055
  %159 = sub i32 %158, %157
  %160 = add i32 %159, 157036055
  %sub39 = sub nsw i32 %155, %157
  %mul40 = mul nsw i32 %153, %160
  %161 = add i32 %mul, 1900765653
  %162 = add i32 %161, %mul40
  %163 = sub i32 %162, 1900765653
  %add41 = add nsw i32 %mul, %mul40
  %164 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %164 to i64
  %arrayidx43 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %a, i64 0, i64 %idxprom42
  %z44 = getelementptr inbounds %struct.loc, %struct.loc* %arrayidx43, i32 0, i32 2
  %165 = load i32, i32* %z44, align 4
  %166 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %166 to i64
  %arrayidx46 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %a, i64 0, i64 %idxprom45
  %z47 = getelementptr inbounds %struct.loc, %struct.loc* %arrayidx46, i32 0, i32 2
  %167 = load i32, i32* %z47, align 4
  %168 = add i32 %165, -599579836
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, -599579836
  %sub48 = sub nsw i32 %165, %167
  %171 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %171 to i64
  %arrayidx50 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %a, i64 0, i64 %idxprom49
  %z51 = getelementptr inbounds %struct.loc, %struct.loc* %arrayidx50, i32 0, i32 2
  %172 = load i32, i32* %z51, align 4
  %173 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %173 to i64
  %arrayidx53 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %a, i64 0, i64 %idxprom52
  %z54 = getelementptr inbounds %struct.loc, %struct.loc* %arrayidx53, i32 0, i32 2
  %174 = load i32, i32* %z54, align 4
  %175 = sub i32 %172, -1806953609
  %176 = sub i32 %175, %174
  %177 = add i32 %176, -1806953609
  %sub55 = sub nsw i32 %172, %174
  %mul56 = mul nsw i32 %170, %177
  %178 = sub i32 %163, 931195494
  %179 = add i32 %178, %mul56
  %180 = add i32 %179, 931195494
  %add57 = add nsw i32 %163, %mul56
  %conv = sitofp i32 %180 to double
  %call58 = call double @sqrt(double %conv) #4
  %181 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %181 to i64
  %arrayidx60 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %len, i64 0, i64 %idxprom59
  %182 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %182 to i64
  %arrayidx62 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx60, i64 0, i64 %idxprom61
  store double %call58, double* %arrayidx62, align 8
  store i32 -2114598003, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = add i32 %183, 765618877
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 765618877
  %inc64 = add nsw i32 %183, 1
  store i32 %186, i32* %j, align 4
  store i32 -601410759, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 635286312, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 %187, 636951742
  %189 = add i32 %188, 1
  %190 = add i32 %189, 636951742
  %inc67 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  store i32 -1622170350, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 19233479, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %192 = load i32, i32* %n, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %sub70 = sub nsw i32 %192, 1
  %195 = load i32, i32* %n, align 4
  %mul71 = mul nsw i32 %194, %195
  %div = sdiv i32 %mul71, 2
  %cmp72 = icmp slt i32 %191, %div
  %196 = select i1 %cmp72, i32 1786900188, i32 2043799745
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %max, align 8
  store i32 0, i32* %i, align 4
  store i32 -1905221007, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %n, align 4
  %199 = sub i32 %198, 51424827
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 51424827
  %sub76 = sub nsw i32 %198, 1
  %cmp77 = icmp slt i32 %197, %201
  %202 = select i1 %cmp77, i32 -911244972, i32 1671386346
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1347476796, i32 -478597197
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = add i32 %229, 1812100300
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 1812100300
  %add80 = add nsw i32 %229, 1
  store i32 %232, i32* %j, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -58893590
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -58893590
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -445008021, i32 -478597197
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -378158634, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = load i32, i32* %n, align 4
  %cmp82 = icmp slt i32 %260, %261
  %262 = select i1 %cmp82, i32 -2015193093, i32 2087421491
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1468824535
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1468824535
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1089547728, i32 -1992425066
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %278 to i64
  %arrayidx86 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %len, i64 0, i64 %idxprom85
  %279 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %279 to i64
  %arrayidx88 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx86, i64 0, i64 %idxprom87
  %280 = load double, double* %arrayidx88, align 8
  %281 = load double, double* %max, align 8
  %cmp89 = fcmp ogt double %280, %281
  store i1 %cmp89, i1* %cmp89.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -575108122
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -575108122
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 2083717476, i32 -1992425066
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %297 = select i1 %cmp89.reload, i32 1533947981, i32 -446177646
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %298 to i64
  %arrayidx92 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %len, i64 0, i64 %idxprom91
  %299 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %299 to i64
  %arrayidx94 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx92, i64 0, i64 %idxprom93
  %300 = load double, double* %arrayidx94, align 8
  store double %300, double* %max, align 8
  %301 = load i32, i32* %i, align 4
  store i32 %301, i32* %no1, align 4
  %302 = load i32, i32* %j, align 4
  store i32 %302, i32* %no2, align 4
  store i32 -446177646, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -72454661, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1587100686
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1587100686
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
  %329 = select i1 %327, i32 -227299303, i32 531621694
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = add i32 %330, 1653897491
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1653897491
  %inc96 = add nsw i32 %330, 1
  store i32 %333, i32* %j, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
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
  %359 = select i1 %357, i32 -272620995, i32 531621694
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -378158634, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 -1430568999, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = add i32 %360, -1359282220
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -1359282220
  %inc99 = add nsw i32 %360, 1
  store i32 %363, i32* %i, align 4
  store i32 -1905221007, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %364 = load i32, i32* %no1, align 4
  %idxprom101 = sext i32 %364 to i64
  %arrayidx102 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %a, i64 0, i64 %idxprom101
  %x103 = getelementptr inbounds %struct.loc, %struct.loc* %arrayidx102, i32 0, i32 0
  %365 = load i32, i32* %x103, align 4
  %366 = load i32, i32* %no1, align 4
  %idxprom104 = sext i32 %366 to i64
  %arrayidx105 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %a, i64 0, i64 %idxprom104
  %y106 = getelementptr inbounds %struct.loc, %struct.loc* %arrayidx105, i32 0, i32 1
  %367 = load i32, i32* %y106, align 4
  %368 = load i32, i32* %no1, align 4
  %idxprom107 = sext i32 %368 to i64
  %arrayidx108 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %a, i64 0, i64 %idxprom107
  %z109 = getelementptr inbounds %struct.loc, %struct.loc* %arrayidx108, i32 0, i32 2
  %369 = load i32, i32* %z109, align 4
  %370 = load i32, i32* %no2, align 4
  %idxprom110 = sext i32 %370 to i64
  %arrayidx111 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %a, i64 0, i64 %idxprom110
  %x112 = getelementptr inbounds %struct.loc, %struct.loc* %arrayidx111, i32 0, i32 0
  %371 = load i32, i32* %x112, align 4
  %372 = load i32, i32* %no2, align 4
  %idxprom113 = sext i32 %372 to i64
  %arrayidx114 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %a, i64 0, i64 %idxprom113
  %y115 = getelementptr inbounds %struct.loc, %struct.loc* %arrayidx114, i32 0, i32 1
  %373 = load i32, i32* %y115, align 4
  %374 = load i32, i32* %no2, align 4
  %idxprom116 = sext i32 %374 to i64
  %arrayidx117 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %a, i64 0, i64 %idxprom116
  %z118 = getelementptr inbounds %struct.loc, %struct.loc* %arrayidx117, i32 0, i32 2
  %375 = load i32, i32* %z118, align 4
  %376 = load i32, i32* %no1, align 4
  %idxprom119 = sext i32 %376 to i64
  %arrayidx120 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %len, i64 0, i64 %idxprom119
  %377 = load i32, i32* %no2, align 4
  %idxprom121 = sext i32 %377 to i64
  %arrayidx122 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx120, i64 0, i64 %idxprom121
  %378 = load double, double* %arrayidx122, align 8
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %365, i32 %367, i32 %369, i32 %371, i32 %373, i32 %375, double %378)
  %379 = load i32, i32* %no1, align 4
  %idxprom124 = sext i32 %379 to i64
  %arrayidx125 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %len, i64 0, i64 %idxprom124
  %380 = load i32, i32* %no2, align 4
  %idxprom126 = sext i32 %380 to i64
  %arrayidx127 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx125, i64 0, i64 %idxprom126
  store double 0.000000e+00, double* %arrayidx127, align 8
  store i32 645750829, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1095978986
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1095978986
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 576872950, i32 1377956600
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %408 = load i32, i32* %k, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc129 = add nsw i32 %408, 1
  store i32 %412, i32* %k, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 115062833
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 115062833
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 628954740, i32 1377956600
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 19233479, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1466525102
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1466525102
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 933367106, i32 1178819654
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 2066103746, i32 1178819654
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1568209470, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = load i32, i32* %n, align 4
  %471 = sub i32 0, 1527297822
  %472 = sub i32 %471, %470
  %473 = add i32 %472, 1527297822
  %_ = sub i32 0, %470
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen = add i32 %473, 1
  %478 = sub i32 %470, 955845536
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 955845536
  %_132 = sub i32 %470, 1
  %gen133 = mul i32 %480, 1
  %481 = sub i32 %470, 2128627309
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 2128627309
  %subalteredBB = sub nsw i32 %470, 1
  %cmp7alteredBB = icmp slt i32 %469, %483
  store i32 1699289116, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %484, %485
  store i32 1747602712, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = add i32 0, 351277106
  %488 = sub i32 %487, %486
  %489 = sub i32 %488, 351277106
  %_142 = sub i32 0, %486
  %490 = sub i32 %489, 103531866
  %491 = add i32 %490, 1
  %492 = add i32 %491, 103531866
  %gen143 = add i32 %489, 1
  %493 = add i32 0, -183110554
  %494 = sub i32 %493, %486
  %495 = sub i32 %494, -183110554
  %_144 = sub i32 0, %486
  %496 = add i32 %495, 1685685402
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 1685685402
  %gen145 = add i32 %495, 1
  %_146 = shl i32 %486, 1
  %_147 = shl i32 %486, 1
  %499 = sub i32 0, 1
  %500 = add i32 %486, %499
  %_148 = sub i32 %486, 1
  %gen149 = mul i32 %500, 1
  %501 = sub i32 0, %486
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %add80alteredBB = add nsw i32 %486, 1
  store i32 %504, i32* %j, align 4
  store i32 -1347476796, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %505 to i64
  %arrayidx86alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %len, i64 0, i64 %idxprom85alteredBB
  %506 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %506 to i64
  %arrayidx88alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %507 = load double, double* %arrayidx88alteredBB, align 8
  %508 = load double, double* %max, align 8
  %cmp89alteredBB = fcmp ogt double %507, %508
  store i32 1089547728, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %_158 = shl i32 %509, 1
  %510 = sub i32 0, %509
  %511 = add i32 0, %510
  %_159 = sub i32 0, %509
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen160 = add i32 %511, 1
  %_161 = shl i32 %509, 1
  %_162 = shl i32 %509, 1
  %516 = sub i32 0, %509
  %517 = add i32 0, %516
  %_163 = sub i32 0, %509
  %518 = add i32 %517, 1893062933
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 1893062933
  %gen164 = add i32 %517, 1
  %521 = add i32 %509, -1132157194
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1132157194
  %_165 = sub i32 %509, 1
  %gen166 = mul i32 %523, 1
  %524 = add i32 0, 1088591549
  %525 = sub i32 %524, %509
  %526 = sub i32 %525, 1088591549
  %_167 = sub i32 0, %509
  %527 = add i32 %526, -1375389568
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -1375389568
  %gen168 = add i32 %526, 1
  %530 = sub i32 0, 1358733122
  %531 = sub i32 %530, %509
  %532 = add i32 %531, 1358733122
  %_169 = sub i32 0, %509
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen170 = add i32 %532, 1
  %537 = sub i32 0, 1
  %538 = sub i32 %509, %537
  %inc96alteredBB = add nsw i32 %509, 1
  store i32 %538, i32* %j, align 4
  store i32 -227299303, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %k, align 4
  %_175 = shl i32 %539, 1
  %540 = sub i32 %539, -1574143550
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1574143550
  %_176 = sub i32 %539, 1
  %gen177 = mul i32 %542, 1
  %_178 = shl i32 %539, 1
  %_179 = shl i32 %539, 1
  %_180 = shl i32 %539, 1
  %_181 = shl i32 %539, 1
  %_182 = shl i32 %539, 1
  %_183 = shl i32 %539, 1
  %543 = sub i32 0, %539
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %inc129alteredBB = add nsw i32 %539, 1
  store i32 %546, i32* %k, align 4
  store i32 576872950, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 933367106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB174alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB187, %for.end130, %originalBBpart2185, %originalBB174, %for.inc128, %for.end100, %for.inc98, %for.end97, %originalBBpart2172, %originalBB157, %for.inc95, %if.end, %if.then, %originalBBpart2155, %originalBB153, %for.body84, %for.cond81, %originalBBpart2151, %originalBB141, %for.body79, %for.cond75, %for.body74, %for.cond69, %for.end68, %for.inc66, %for.end65, %for.inc63, %for.body11, %originalBBpart2139, %originalBB137, %for.cond9, %for.body8, %originalBBpart2135, %originalBB131, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
