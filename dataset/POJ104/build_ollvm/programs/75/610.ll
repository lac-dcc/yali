; ModuleID = 'source-C-CXX/75/610.c'
source_filename = "source-C-CXX/75/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1710799029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 1710799029, label %for.cond
    i32 -2010980694, label %originalBB
    i32 -951508697, label %originalBBpart2
    i32 1646988937, label %for.body
    i32 1932691040, label %for.inc
    i32 -110503108, label %for.end
    i32 607361287, label %for.cond6
    i32 757174561, label %for.body8
    i32 -1117568572, label %for.cond9
    i32 -1504937138, label %for.body11
    i32 42320448, label %if.then
    i32 -1992014106, label %if.end
    i32 -1124212885, label %if.then33
    i32 -1104636568, label %if.end44
    i32 -426363630, label %for.inc45
    i32 433885661, label %originalBB104
    i32 612546068, label %originalBBpart2110
    i32 -1966826993, label %for.end47
    i32 773154634, label %for.inc48
    i32 1242749417, label %for.end50
    i32 -762918419, label %for.cond53
    i32 -1115308714, label %for.body60
    i32 1525721471, label %for.cond61
    i32 -161718806, label %originalBB112
    i32 -691176633, label %originalBBpart2114
    i32 -1768327247, label %for.body64
    i32 2053751983, label %land.lhs.true
    i32 -2033523761, label %if.then75
    i32 1688038700, label %if.end77
    i32 -1919541580, label %for.inc78
    i32 1325114815, label %originalBB116
    i32 184774168, label %originalBBpart2126
    i32 -1976083550, label %for.end80
    i32 -991670182, label %if.then83
    i32 1817875220, label %if.end85
    i32 -1643967098, label %for.inc86
    i32 -2110025747, label %for.end88
    i32 -1272351169, label %originalBB128
    i32 1819550704, label %originalBBpart2149
    i32 1738025451, label %if.then96
    i32 7742399, label %if.else
    i32 -1542705539, label %if.end103
    i32 1754059081, label %originalBB151
    i32 -712699494, label %originalBBpart2153
    i32 -83268537, label %originalBBalteredBB
    i32 797448317, label %originalBB104alteredBB
    i32 374560794, label %originalBB112alteredBB
    i32 -2026726072, label %originalBB116alteredBB
    i32 -1965331234, label %originalBB128alteredBB
    i32 1709599973, label %originalBB151alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -2010980694, i32 -83268537
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 557479676
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 557479676
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -951508697, i32 -83268537
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1646988937, i32 -110503108
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %45 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1932691040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 1710799029, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 607361287, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %51, %52
  %53 = select i1 %cmp7, i32 757174561, i32 1242749417
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1117568572, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 %55, 1889527203
  %58 = sub i32 %57, %56
  %59 = add i32 %58, 1889527203
  %sub = sub nsw i32 %55, %56
  %cmp10 = icmp slt i32 %54, %59
  %60 = select i1 %cmp10, i32 -1504937138, i32 -1966826993
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %61 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %62 = load i32, i32* %arrayidx13, align 4
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %63, 2081140015
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 2081140015
  %add = add nsw i32 %63, 1
  %idxprom14 = sext i32 %66 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %67 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %62, %67
  %68 = select i1 %cmp16, i32 42320448, i32 -1992014106
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %add17 = add nsw i32 %69, 1
  %idxprom18 = sext i32 %71 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %72 = load i32, i32* %arrayidx19, align 4
  store i32 %72, i32* %e, align 4
  %73 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %73 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %74 = load i32, i32* %arrayidx21, align 4
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add22 = add nsw i32 %75, 1
  %idxprom23 = sext i32 %79 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %74, i32* %arrayidx24, align 4
  %80 = load i32, i32* %e, align 4
  %81 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %81 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %80, i32* %arrayidx26, align 4
  store i32 -1992014106, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %82 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27
  %83 = load i32, i32* %arrayidx28, align 4
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, -887952859
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -887952859
  %add29 = add nsw i32 %84, 1
  %idxprom30 = sext i32 %87 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30
  %88 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %83, %88
  %89 = select i1 %cmp32, i32 -1124212885, i32 -1104636568
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 %90, 1258214520
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1258214520
  %add34 = add nsw i32 %90, 1
  %idxprom35 = sext i32 %93 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom35
  %94 = load i32, i32* %arrayidx36, align 4
  store i32 %94, i32* %t, align 4
  %95 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %95 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37
  %96 = load i32, i32* %arrayidx38, align 4
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 %97, 90870734
  %99 = add i32 %98, 1
  %100 = add i32 %99, 90870734
  %add39 = add nsw i32 %97, 1
  %idxprom40 = sext i32 %100 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom40
  store i32 %96, i32* %arrayidx41, align 4
  %101 = load i32, i32* %t, align 4
  %102 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %102 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom42
  store i32 %101, i32* %arrayidx43, align 4
  store i32 -1104636568, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -426363630, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1830645357
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1830645357
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 433885661, i32 797448317
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = add i32 %130, -1521684516
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1521684516
  %inc46 = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1584142232
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1584142232
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 612546068, i32 797448317
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1117568572, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 773154634, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc49 = add nsw i32 %161, 1
  store i32 %165, i32* %j, align 4
  store i32 607361287, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %166 = load i32, i32* %arrayidx51, align 16
  %conv = sitofp i32 %166 to double
  %add52 = fadd double %conv, 5.000000e-01
  store double %add52, double* %m, align 8
  store i32 -762918419, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %167 = load double, double* %m, align 8
  %168 = load i32, i32* %n, align 4
  %169 = add i32 %168, 37192756
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 37192756
  %sub54 = sub nsw i32 %168, 1
  %idxprom55 = sext i32 %171 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom55
  %172 = load i32, i32* %arrayidx56, align 4
  %conv57 = sitofp i32 %172 to double
  %cmp58 = fcmp olt double %167, %conv57
  %173 = select i1 %cmp58, i32 -1115308714, i32 -2110025747
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 1525721471, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 917035900
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 917035900
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -161718806, i32 374560794
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %201, %202
  store i1 %cmp62, i1* %cmp62.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1080292023
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1080292023
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -691176633, i32 374560794
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %218 = select i1 %cmp62.reload, i32 -1768327247, i32 -1976083550
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %219 = load double, double* %m, align 8
  %220 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %220 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom65
  %221 = load i32, i32* %arrayidx66, align 4
  %conv67 = sitofp i32 %221 to double
  %cmp68 = fcmp ogt double %219, %conv67
  %222 = select i1 %cmp68, i32 2053751983, i32 1688038700
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %223 = load double, double* %m, align 8
  %224 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %224 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom70
  %225 = load i32, i32* %arrayidx71, align 4
  %conv72 = sitofp i32 %225 to double
  %cmp73 = fcmp olt double %223, %conv72
  %226 = select i1 %cmp73, i32 -2033523761, i32 1688038700
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %227 = load i32, i32* %p, align 4
  %228 = sub i32 %227, -906799128
  %229 = add i32 %228, 1
  %230 = add i32 %229, -906799128
  %add76 = add nsw i32 %227, 1
  store i32 %230, i32* %p, align 4
  store i32 1688038700, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1919541580, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -62916893
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -62916893
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1325114815, i32 -2026726072
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc79 = add nsw i32 %258, 1
  store i32 %260, i32* %i, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -968009529
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -968009529
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 184774168, i32 -2026726072
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1525721471, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %288 = load i32, i32* %p, align 4
  %cmp81 = icmp sgt i32 %288, 0
  %289 = select i1 %cmp81, i32 -991670182, i32 1817875220
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %290 = load i32, i32* %s, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %add84 = add nsw i32 %290, 1
  store i32 %292, i32* %s, align 4
  store i32 1817875220, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1643967098, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %293 = load double, double* %m, align 8
  %inc87 = fadd double %293, 1.000000e+00
  store double %inc87, double* %m, align 8
  store i32 -762918419, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1385066239
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1385066239
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1272351169, i32 -1965331234
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %309 = load i32, i32* %s, align 4
  %310 = load i32, i32* %n, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %sub89 = sub nsw i32 %310, 1
  %idxprom90 = sext i32 %312 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom90
  %313 = load i32, i32* %arrayidx91, align 4
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %314 = load i32, i32* %arrayidx92, align 16
  %315 = add i32 %313, -1674163132
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, -1674163132
  %sub93 = sub nsw i32 %313, %314
  %cmp94 = icmp eq i32 %309, %317
  store i1 %cmp94, i1* %cmp94.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 1704012408
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1704012408
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1819550704, i32 -1965331234
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %345 = select i1 %cmp94.reload, i32 1738025451, i32 7742399
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %346 = load i32, i32* %arrayidx97, align 16
  %347 = load i32, i32* %n, align 4
  %348 = add i32 %347, -1607546838
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1607546838
  %sub98 = sub nsw i32 %347, 1
  %idxprom99 = sext i32 %350 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom99
  %351 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %346, i32 %351)
  store i32 -1542705539, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1542705539, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -2008036400
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -2008036400
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1754059081, i32 1709599973
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -712699494, i32 1709599973
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %381, %382
  store i32 -2010980694, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, %383
  %385 = add i32 0, %384
  %_ = sub i32 0, %383
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen = add i32 %385, 1
  %390 = add i32 %383, 1972584744
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1972584744
  %_105 = sub i32 %383, 1
  %gen106 = mul i32 %392, 1
  %_107 = shl i32 %383, 1
  %_108 = shl i32 %383, 1
  %393 = add i32 %383, 1062447200
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 1062447200
  %inc46alteredBB = add nsw i32 %383, 1
  store i32 %395, i32* %i, align 4
  store i32 433885661, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %n, align 4
  %cmp62alteredBB = icmp slt i32 %396, %397
  store i32 -161718806, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 0, -1476836789
  %400 = sub i32 %399, %398
  %401 = add i32 %400, -1476836789
  %_117 = sub i32 0, %398
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen118 = add i32 %401, 1
  %406 = add i32 %398, 464643898
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 464643898
  %_119 = sub i32 %398, 1
  %gen120 = mul i32 %408, 1
  %409 = sub i32 0, 779370535
  %410 = sub i32 %409, %398
  %411 = add i32 %410, 779370535
  %_121 = sub i32 0, %398
  %412 = sub i32 %411, 1775293439
  %413 = add i32 %412, 1
  %414 = add i32 %413, 1775293439
  %gen122 = add i32 %411, 1
  %415 = sub i32 %398, 852418963
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 852418963
  %_123 = sub i32 %398, 1
  %gen124 = mul i32 %417, 1
  %418 = add i32 %398, -357288291
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -357288291
  %inc79alteredBB = add nsw i32 %398, 1
  store i32 %420, i32* %i, align 4
  store i32 1325114815, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* %s, align 4
  %422 = load i32, i32* %n, align 4
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %_129 = sub i32 %422, 1
  %gen130 = mul i32 %424, 1
  %_131 = shl i32 %422, 1
  %425 = add i32 %422, 1026893091
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1026893091
  %_132 = sub i32 %422, 1
  %gen133 = mul i32 %427, 1
  %428 = add i32 %422, -850579226
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -850579226
  %_134 = sub i32 %422, 1
  %gen135 = mul i32 %430, 1
  %431 = sub i32 %422, -696762305
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -696762305
  %sub89alteredBB = sub nsw i32 %422, 1
  %idxprom90alteredBB = sext i32 %433 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom90alteredBB
  %434 = load i32, i32* %arrayidx91alteredBB, align 4
  %arrayidx92alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %435 = load i32, i32* %arrayidx92alteredBB, align 16
  %_136 = shl i32 %434, %435
  %436 = sub i32 0, 674562321
  %437 = sub i32 %436, %434
  %438 = add i32 %437, 674562321
  %_137 = sub i32 0, %434
  %439 = add i32 %438, 1892384708
  %440 = add i32 %439, %435
  %441 = sub i32 %440, 1892384708
  %gen138 = add i32 %438, %435
  %442 = sub i32 %434, -1348692574
  %443 = sub i32 %442, %435
  %444 = add i32 %443, -1348692574
  %_139 = sub i32 %434, %435
  %gen140 = mul i32 %444, %435
  %445 = sub i32 %434, -1575711902
  %446 = sub i32 %445, %435
  %447 = add i32 %446, -1575711902
  %_141 = sub i32 %434, %435
  %gen142 = mul i32 %447, %435
  %448 = sub i32 %434, 858894210
  %449 = sub i32 %448, %435
  %450 = add i32 %449, 858894210
  %_143 = sub i32 %434, %435
  %gen144 = mul i32 %450, %435
  %_145 = shl i32 %434, %435
  %451 = sub i32 0, %435
  %452 = add i32 %434, %451
  %_146 = sub i32 %434, %435
  %gen147 = mul i32 %452, %435
  %453 = sub i32 %434, 449558608
  %454 = sub i32 %453, %435
  %455 = add i32 %454, 449558608
  %sub93alteredBB = sub nsw i32 %434, %435
  %cmp94alteredBB = icmp eq i32 %421, %455
  store i32 -1272351169, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1754059081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB151, %if.end103, %if.else, %if.then96, %originalBBpart2149, %originalBB128, %for.end88, %for.inc86, %if.end85, %if.then83, %for.end80, %originalBBpart2126, %originalBB116, %for.inc78, %if.end77, %if.then75, %land.lhs.true, %for.body64, %originalBBpart2114, %originalBB112, %for.cond61, %for.body60, %for.cond53, %for.end50, %for.inc48, %for.end47, %originalBBpart2110, %originalBB104, %for.inc45, %if.end44, %if.then33, %if.end, %if.then, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
