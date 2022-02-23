; ModuleID = 'source-C-CXX/38/1124.c'
source_filename = "source-C-CXX/38/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d%d%c%c%c%c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %n = alloca i32, align 4
  %s = alloca [200 x [20 x i32]], align 16
  %b = alloca [200 x i32], align 16
  %e = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca [200 x i32], align 16
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %d = alloca [200 x i8], align 16
  %c = alloca [200 x i8], align 16
  %f = alloca i8, align 1
  %g = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %h, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -916837985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -916837985, label %for.cond
    i32 1426765962, label %for.body
    i32 -1048969681, label %for.inc
    i32 1620721416, label %for.end
    i32 636918641, label %originalBB
    i32 1052054778, label %originalBBpart2
    i32 -2113399605, label %for.cond12
    i32 -785685152, label %originalBB98
    i32 1540427583, label %originalBBpart2100
    i32 1692439299, label %for.body14
    i32 934868952, label %land.lhs.true
    i32 1721441638, label %if.then
    i32 -1251385263, label %originalBB102
    i32 -1054727015, label %originalBBpart2104
    i32 191406334, label %if.end
    i32 -926578069, label %land.lhs.true28
    i32 63872828, label %if.then32
    i32 769602600, label %if.end36
    i32 502193324, label %if.then40
    i32 1850198636, label %if.end44
    i32 1033291093, label %land.lhs.true48
    i32 -923190743, label %if.then53
    i32 -2022314488, label %if.end57
    i32 -945243345, label %land.lhs.true62
    i32 -296196589, label %if.then68
    i32 -2130158151, label %if.end72
    i32 -2059048191, label %for.inc73
    i32 -1934682600, label %for.end75
    i32 -519559866, label %for.cond76
    i32 -1394119567, label %for.body79
    i32 -999901073, label %originalBB106
    i32 640521999, label %originalBBpart2114
    i32 256692653, label %if.then87
    i32 -1883199691, label %if.end90
    i32 375028177, label %for.inc91
    i32 2033641786, label %for.end93
    i32 -960539553, label %originalBB116
    i32 -1470750698, label %originalBBpart2118
    i32 -1490222790, label %originalBBalteredBB
    i32 -774698579, label %originalBB98alteredBB
    i32 719820664, label %originalBB102alteredBB
    i32 1713520053, label %originalBB106alteredBB
    i32 -1735539553, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1426765962, i32 1620721416
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x [20 x i32]], [200 x [20 x i32]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom3
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom5
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %d, i64 0, i64 %idxprom7
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %e, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32* %arraydecay, i32* %arrayidx2, i32* %arrayidx4, i8* %f, i8* %arrayidx6, i8* %g, i8* %arrayidx8, i32* %arrayidx10)
  store i32 -1048969681, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %i, align 4
  store i32 -916837985, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1194242707
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1194242707
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 636918641, i32 -1490222790
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1419023715
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1419023715
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1052054778, i32 -1490222790
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2113399605, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 350809454
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 350809454
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -785685152, i32 -774698579
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %71, %72
  store i1 %cmp13, i1* %cmp13.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1540427583, i32 -774698579
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %99 = select i1 %cmp13.reload, i32 1692439299, i32 -1934682600
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %100 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %101 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %101 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom17
  %102 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %102, 80
  %103 = select i1 %cmp19, i32 934868952, i32 191406334
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %104 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %e, i64 0, i64 %idxprom20
  %105 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %105, 0
  %106 = select i1 %cmp22, i32 1721441638, i32 191406334
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -363539997
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -363539997
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1251385263, i32 719820664
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %134 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom23
  %135 = load i32, i32* %arrayidx24, align 4
  %136 = sub i32 %135, 558123955
  %137 = add i32 %136, 8000
  %138 = add i32 %137, 558123955
  %add = add nsw i32 %135, 8000
  store i32 %138, i32* %arrayidx24, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -565023285
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -565023285
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1054727015, i32 719820664
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 191406334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %154 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom25
  %155 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %155, 85
  %156 = select i1 %cmp27, i32 -926578069, i32 769602600
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %157 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom29
  %158 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %158, 80
  %159 = select i1 %cmp31, i32 63872828, i32 769602600
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %160 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom33
  %161 = load i32, i32* %arrayidx34, align 4
  %162 = sub i32 0, 4000
  %163 = sub i32 %161, %162
  %add35 = add nsw i32 %161, 4000
  store i32 %163, i32* %arrayidx34, align 4
  store i32 769602600, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %164 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom37
  %165 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %165, 90
  %166 = select i1 %cmp39, i32 502193324, i32 1850198636
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %167 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom41
  %168 = load i32, i32* %arrayidx42, align 4
  %169 = add i32 %168, 455576978
  %170 = add i32 %169, 2000
  %171 = sub i32 %170, 455576978
  %add43 = add nsw i32 %168, 2000
  store i32 %171, i32* %arrayidx42, align 4
  store i32 1850198636, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %172 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom45
  %173 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %173, 85
  %174 = select i1 %cmp47, i32 1033291093, i32 -2022314488
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %175 to i64
  %arrayidx50 = getelementptr inbounds [200 x i8], [200 x i8]* %d, i64 0, i64 %idxprom49
  %176 = load i8, i8* %arrayidx50, align 1
  %conv = sext i8 %176 to i32
  %cmp51 = icmp eq i32 %conv, 89
  %177 = select i1 %cmp51, i32 -923190743, i32 -2022314488
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %178 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom54
  %179 = load i32, i32* %arrayidx55, align 4
  %180 = sub i32 0, 1000
  %181 = sub i32 %179, %180
  %add56 = add nsw i32 %179, 1000
  store i32 %181, i32* %arrayidx55, align 4
  store i32 -2022314488, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %182 to i64
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom58
  %183 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %183, 80
  %184 = select i1 %cmp60, i32 -945243345, i32 -2130158151
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %185 to i64
  %arrayidx64 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom63
  %186 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %186 to i32
  %cmp66 = icmp eq i32 %conv65, 89
  %187 = select i1 %cmp66, i32 -296196589, i32 -2130158151
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %188 to i64
  %arrayidx70 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom69
  %189 = load i32, i32* %arrayidx70, align 4
  %190 = sub i32 0, 850
  %191 = sub i32 %189, %190
  %add71 = add nsw i32 %189, 850
  store i32 %191, i32* %arrayidx70, align 4
  store i32 -2130158151, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -2059048191, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = add i32 %192, -328881627
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -328881627
  %inc74 = add nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  store i32 -2113399605, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -519559866, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %196, %197
  %198 = select i1 %cmp77, i32 -1394119567, i32 2033641786
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -999901073, i32 1713520053
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %225 to i64
  %arrayidx81 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom80
  %226 = load i32, i32* %arrayidx81, align 4
  %227 = load i32, i32* %h, align 4
  %228 = add i32 %227, 1631185365
  %229 = add i32 %228, %226
  %230 = sub i32 %229, 1631185365
  %add82 = add nsw i32 %227, %226
  store i32 %230, i32* %h, align 4
  %231 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %231 to i64
  %arrayidx84 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom83
  %232 = load i32, i32* %arrayidx84, align 4
  %233 = load i32, i32* %t, align 4
  %cmp85 = icmp sgt i32 %232, %233
  store i1 %cmp85, i1* %cmp85.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1414438089
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1414438089
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 640521999, i32 1713520053
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %249 = select i1 %cmp85.reload, i32 256692653, i32 -1883199691
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %250 to i64
  %arrayidx89 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom88
  %251 = load i32, i32* %arrayidx89, align 4
  store i32 %251, i32* %t, align 4
  %252 = load i32, i32* %i, align 4
  store i32 %252, i32* %j, align 4
  store i32 -1883199691, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 375028177, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 %253, 472249980
  %255 = add i32 %254, 1
  %256 = add i32 %255, 472249980
  %inc92 = add nsw i32 %253, 1
  store i32 %256, i32* %i, align 4
  store i32 -519559866, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -7919303
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -7919303
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -960539553, i32 -1735539553
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %284 to i64
  %arrayidx95 = getelementptr inbounds [200 x [20 x i32]], [200 x [20 x i32]]* %s, i64 0, i64 %idxprom94
  %arraydecay96 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx95, i32 0, i32 0
  %285 = load i32, i32* %t, align 4
  %286 = load i32, i32* %h, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32* %arraydecay96, i32 %285, i32 %286)
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 486076522
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 486076522
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1470750698, i32 -1735539553
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 636918641, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %314, %315
  store i32 -785685152, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %316 to i64
  %arrayidx24alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom23alteredBB
  %317 = load i32, i32* %arrayidx24alteredBB, align 4
  %318 = sub i32 0, -1697359004
  %319 = sub i32 %318, %317
  %320 = add i32 %319, -1697359004
  %_ = sub i32 0, %317
  %321 = sub i32 0, %320
  %322 = sub i32 0, 8000
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen = add i32 %320, 8000
  %325 = sub i32 0, %317
  %326 = sub i32 0, 8000
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %addalteredBB = add nsw i32 %317, 8000
  store i32 %328, i32* %arrayidx24alteredBB, align 4
  store i32 -1251385263, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %329 to i64
  %arrayidx81alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom80alteredBB
  %330 = load i32, i32* %arrayidx81alteredBB, align 4
  %331 = load i32, i32* %h, align 4
  %332 = add i32 %331, -982144469
  %333 = sub i32 %332, %330
  %334 = sub i32 %333, -982144469
  %_107 = sub i32 %331, %330
  %gen108 = mul i32 %334, %330
  %335 = add i32 0, -2002125010
  %336 = sub i32 %335, %331
  %337 = sub i32 %336, -2002125010
  %_109 = sub i32 0, %331
  %338 = sub i32 %337, 1413294910
  %339 = add i32 %338, %330
  %340 = add i32 %339, 1413294910
  %gen110 = add i32 %337, %330
  %341 = sub i32 0, %330
  %342 = add i32 %331, %341
  %_111 = sub i32 %331, %330
  %gen112 = mul i32 %342, %330
  %343 = sub i32 0, %330
  %344 = sub i32 %331, %343
  %add82alteredBB = add nsw i32 %331, %330
  store i32 %344, i32* %h, align 4
  %345 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %345 to i64
  %arrayidx84alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom83alteredBB
  %346 = load i32, i32* %arrayidx84alteredBB, align 4
  %347 = load i32, i32* %t, align 4
  %cmp85alteredBB = icmp sgt i32 %346, %347
  store i32 -999901073, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %348 to i64
  %arrayidx95alteredBB = getelementptr inbounds [200 x [20 x i32]], [200 x [20 x i32]]* %s, i64 0, i64 %idxprom94alteredBB
  %arraydecay96alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx95alteredBB, i32 0, i32 0
  %349 = load i32, i32* %t, align 4
  %350 = load i32, i32* %h, align 4
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32* %arraydecay96alteredBB, i32 %349, i32 %350)
  store i32 -960539553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB116, %for.end93, %for.inc91, %if.end90, %if.then87, %originalBBpart2114, %originalBB106, %for.body79, %for.cond76, %for.end75, %for.inc73, %if.end72, %if.then68, %land.lhs.true62, %if.end57, %if.then53, %land.lhs.true48, %if.end44, %if.then40, %if.end36, %if.then32, %land.lhs.true28, %if.end, %originalBBpart2104, %originalBB102, %if.then, %land.lhs.true, %for.body14, %originalBBpart2100, %originalBB98, %for.cond12, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
