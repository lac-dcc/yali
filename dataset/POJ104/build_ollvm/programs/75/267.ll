; ModuleID = 'source-C-CXX/75/267.c'
source_filename = "source-C-CXX/75/267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %c = alloca i32, align 4
  %e = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  %h = alloca i32, align 4
  %t = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [10000 x [3 x i32]], align 16
  %z = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -287728422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -287728422, label %for.cond
    i32 1514106530, label %for.body
    i32 357656150, label %for.inc
    i32 1062838746, label %for.end
    i32 -1074862578, label %for.cond10
    i32 445274049, label %for.body12
    i32 466648235, label %if.then
    i32 -1786024603, label %if.end
    i32 -1383209968, label %for.inc20
    i32 1286179089, label %for.end22
    i32 2023239986, label %for.cond23
    i32 1406798747, label %for.body25
    i32 1941174361, label %if.then30
    i32 -67985238, label %if.end34
    i32 -696445442, label %for.inc35
    i32 -1819291383, label %for.end37
    i32 743470244, label %for.cond38
    i32 980390671, label %originalBB
    i32 2062354775, label %originalBBpart2
    i32 -874199094, label %for.body40
    i32 346754690, label %originalBB85
    i32 -1507603705, label %originalBBpart290
    i32 2066849223, label %for.cond44
    i32 1965970935, label %originalBB92
    i32 115339906, label %originalBBpart294
    i32 277688054, label %for.body49
    i32 1933167218, label %for.inc53
    i32 -536345164, label %originalBB96
    i32 2059665877, label %originalBBpart2105
    i32 -1776659675, label %for.end55
    i32 1472856602, label %originalBB107
    i32 1623482903, label %originalBBpart2109
    i32 1792176328, label %for.inc56
    i32 126741542, label %originalBB111
    i32 2101738090, label %originalBBpart2119
    i32 1838618426, label %for.end58
    i32 -73396551, label %for.cond60
    i32 434752266, label %for.body62
    i32 -2054389298, label %for.cond63
    i32 -476589889, label %originalBB121
    i32 1699447959, label %originalBBpart2123
    i32 2123936600, label %for.body65
    i32 1770390515, label %if.then69
    i32 -1937759208, label %if.end70
    i32 426828302, label %originalBB125
    i32 963927591, label %originalBBpart2127
    i32 -1959794480, label %for.inc71
    i32 656205429, label %for.end73
    i32 -1411618849, label %originalBB129
    i32 -627188389, label %originalBBpart2131
    i32 -1460593915, label %if.then75
    i32 1610659292, label %if.end76
    i32 -48816599, label %for.inc77
    i32 672449835, label %for.end79
    i32 1687220605, label %if.then81
    i32 1884091371, label %originalBB133
    i32 -896927271, label %originalBBpart2135
    i32 -107348082, label %if.else
    i32 950719709, label %if.end84
    i32 974849212, label %originalBBalteredBB
    i32 2115403912, label %originalBB85alteredBB
    i32 1186534217, label %originalBB92alteredBB
    i32 1751620157, label %originalBB96alteredBB
    i32 -1914269324, label %originalBB107alteredBB
    i32 1150543802, label %originalBB111alteredBB
    i32 -758275348, label %originalBB121alteredBB
    i32 2068751790, label %originalBB125alteredBB
    i32 -2138129806, label %originalBB129alteredBB
    i32 604115261, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1514106530, i32 1062838746
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %x, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 1
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %x, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3, i64 0, i64 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 357656150, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -287728422, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %x, i64 0, i64 1
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6, i64 0, i64 1
  %10 = load i32, i32* %arrayidx7, align 4
  store i32 %10, i32* %min, align 4
  %arrayidx8 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %x, i64 0, i64 1
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx8, i64 0, i64 2
  %11 = load i32, i32* %arrayidx9, align 4
  store i32 %11, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -1074862578, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %12, %13
  %14 = select i1 %cmp11, i32 445274049, i32 1286179089
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %15 = load i32, i32* %min, align 4
  %16 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %x, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx14, i64 0, i64 1
  %17 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %15, %17
  %18 = select i1 %cmp16, i32 466648235, i32 -1786024603
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %x, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18, i64 0, i64 1
  %20 = load i32, i32* %arrayidx19, align 4
  store i32 %20, i32* %min, align 4
  store i32 -1786024603, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1383209968, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %21, 813813484
  %23 = add i32 %22, 1
  %24 = add i32 %23, 813813484
  %inc21 = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  store i32 -1074862578, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2023239986, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %25, %26
  %27 = select i1 %cmp24, i32 1406798747, i32 -1819291383
  store i32 %27, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %28 = load i32, i32* %max, align 4
  %29 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %29 to i64
  %arrayidx27 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %x, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27, i64 0, i64 2
  %30 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %28, %30
  %31 = select i1 %cmp29, i32 1941174361, i32 -67985238
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %32 to i64
  %arrayidx32 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %x, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx32, i64 0, i64 2
  %33 = load i32, i32* %arrayidx33, align 4
  store i32 %33, i32* %max, align 4
  store i32 -67985238, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -696445442, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc36 = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  store i32 2023239986, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1, i32* %i, align 4
  store i32 743470244, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1702101029
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1702101029
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 980390671, i32 974849212
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %cmp39 = icmp sle i32 %52, %53
  store i1 %cmp39, i1* %cmp39.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 743292495
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 743292495
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2062354775, i32 974849212
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %69 = select i1 %cmp39.reload, i32 -874199094, i32 1838618426
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1346396055
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1346396055
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 346754690, i32 2115403912
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %85 to i64
  %arrayidx42 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %x, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx42, i64 0, i64 1
  %86 = load i32, i32* %arrayidx43, align 4
  %87 = add i32 %86, 2124781754
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 2124781754
  %add = add nsw i32 %86, 1
  store i32 %89, i32* %j, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -958467293
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -958467293
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1507603705, i32 2115403912
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 2066849223, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1965970935, i32 1186534217
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %132 to i64
  %arrayidx46 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %x, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx46, i64 0, i64 2
  %133 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sle i32 %131, %133
  store i1 %cmp48, i1* %cmp48.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -70042949
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -70042949
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
  %160 = select i1 %158, i32 115339906, i32 1186534217
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %161 = select i1 %cmp48.reload, i32 277688054, i32 -1776659675
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %t, align 4
  %idxprom50 = sext i32 %163 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %z, i64 0, i64 %idxprom50
  store i32 %162, i32* %arrayidx51, align 4
  %164 = load i32, i32* %t, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc52 = add nsw i32 %164, 1
  store i32 %168, i32* %t, align 4
  store i32 1933167218, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 145520389
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 145520389
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -536345164, i32 1751620157
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = add i32 %184, 519693149
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 519693149
  %inc54 = add nsw i32 %184, 1
  store i32 %187, i32* %j, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 2059665877, i32 1751620157
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 2066849223, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1693289679
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1693289679
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
  %240 = select i1 %238, i32 1472856602, i32 -1914269324
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 924901355
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 924901355
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1623482903, i32 -1914269324
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1792176328, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 455153224
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 455153224
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 126741542, i32 1150543802
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc57 = add nsw i32 %283, 1
  store i32 %287, i32* %i, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 2101738090, i32 1150543802
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 743470244, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 0, i32* %k, align 4
  %314 = load i32, i32* %min, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %add59 = add nsw i32 %314, 1
  store i32 %316, i32* %i, align 4
  store i32 -73396551, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %max, align 4
  %cmp61 = icmp sle i32 %317, %318
  %319 = select i1 %cmp61, i32 434752266, i32 672449835
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 0, i32* %t, align 4
  store i32 -2054389298, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
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
  %333 = select i1 %331, i32 -476589889, i32 -758275348
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %334 = load i32, i32* %t, align 4
  %cmp64 = icmp sle i32 %334, 10000
  store i1 %cmp64, i1* %cmp64.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1699447959, i32 -758275348
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %349 = select i1 %cmp64.reload, i32 2123936600, i32 656205429
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %350 = load i32, i32* %t, align 4
  %idxprom66 = sext i32 %350 to i64
  %arrayidx67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %z, i64 0, i64 %idxprom66
  %351 = load i32, i32* %arrayidx67, align 4
  %352 = load i32, i32* %i, align 4
  %cmp68 = icmp eq i32 %351, %352
  %353 = select i1 %cmp68, i32 1770390515, i32 -1937759208
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 656205429, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 426828302, i32 2068751790
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 963927591, i32 2068751790
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1959794480, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %394 = load i32, i32* %t, align 4
  %395 = sub i32 %394, -1864706920
  %396 = add i32 %395, 1
  %397 = add i32 %396, -1864706920
  %inc72 = add nsw i32 %394, 1
  store i32 %397, i32* %t, align 4
  store i32 -2054389298, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1411618849, i32 -2138129806
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %412 = load i32, i32* %h, align 4
  %cmp74 = icmp eq i32 %412, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 717730533
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 717730533
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -627188389, i32 -2138129806
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %428 = select i1 %cmp74.reload, i32 -1460593915, i32 1610659292
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1610659292, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -48816599, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc78 = add nsw i32 %429, 1
  store i32 %431, i32* %i, align 4
  store i32 -73396551, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %432 = load i32, i32* %k, align 4
  %cmp80 = icmp eq i32 %432, 1
  %433 = select i1 %cmp80, i32 1687220605, i32 -107348082
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1884091371, i32 604115261
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 120164799
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 120164799
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -896927271, i32 604115261
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 950719709, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %487 = load i32, i32* %min, align 4
  %488 = load i32, i32* %max, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %487, i32 %488)
  store i32 950719709, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = load i32, i32* %n, align 4
  %cmp39alteredBB = icmp sle i32 %489, %490
  store i32 980390671, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %491 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %x, i64 0, i64 %idxprom41alteredBB
  %arrayidx43alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx42alteredBB, i64 0, i64 1
  %492 = load i32, i32* %arrayidx43alteredBB, align 4
  %_ = shl i32 %492, 1
  %493 = add i32 %492, 1198177591
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1198177591
  %_86 = sub i32 %492, 1
  %gen = mul i32 %495, 1
  %496 = add i32 %492, 1519425256
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1519425256
  %_87 = sub i32 %492, 1
  %gen88 = mul i32 %498, 1
  %499 = sub i32 %492, 489081529
  %500 = add i32 %499, 1
  %501 = add i32 %500, 489081529
  %addalteredBB = add nsw i32 %492, 1
  store i32 %501, i32* %j, align 4
  store i32 346754690, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %503 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %503 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %x, i64 0, i64 %idxprom45alteredBB
  %arrayidx47alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx46alteredBB, i64 0, i64 2
  %504 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sle i32 %502, %504
  store i32 1965970935, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = sub i32 0, %505
  %507 = add i32 0, %506
  %_97 = sub i32 0, %505
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen98 = add i32 %507, 1
  %_99 = shl i32 %505, 1
  %_100 = shl i32 %505, 1
  %_101 = shl i32 %505, 1
  %512 = add i32 %505, 526365343
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 526365343
  %_102 = sub i32 %505, 1
  %gen103 = mul i32 %514, 1
  %515 = add i32 %505, -1716048866
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -1716048866
  %inc54alteredBB = add nsw i32 %505, 1
  store i32 %517, i32* %j, align 4
  store i32 -536345164, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1472856602, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 0, %518
  %520 = add i32 0, %519
  %_112 = sub i32 0, %518
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %gen113 = add i32 %520, 1
  %523 = add i32 0, 1289014258
  %524 = sub i32 %523, %518
  %525 = sub i32 %524, 1289014258
  %_114 = sub i32 0, %518
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen115 = add i32 %525, 1
  %530 = add i32 0, 1438202264
  %531 = sub i32 %530, %518
  %532 = sub i32 %531, 1438202264
  %_116 = sub i32 0, %518
  %533 = sub i32 %532, 358429928
  %534 = add i32 %533, 1
  %535 = add i32 %534, 358429928
  %gen117 = add i32 %532, 1
  %536 = sub i32 %518, 814228201
  %537 = add i32 %536, 1
  %538 = add i32 %537, 814228201
  %inc57alteredBB = add nsw i32 %518, 1
  store i32 %538, i32* %i, align 4
  store i32 126741542, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %t, align 4
  %cmp64alteredBB = icmp sle i32 %539, 10000
  store i32 -476589889, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 426828302, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %h, align 4
  %cmp74alteredBB = icmp eq i32 %540, 0
  store i32 -1411618849, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1884091371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2135, %originalBB133, %if.then81, %for.end79, %for.inc77, %if.end76, %if.then75, %originalBBpart2131, %originalBB129, %for.end73, %for.inc71, %originalBBpart2127, %originalBB125, %if.end70, %if.then69, %for.body65, %originalBBpart2123, %originalBB121, %for.cond63, %for.body62, %for.cond60, %for.end58, %originalBBpart2119, %originalBB111, %for.inc56, %originalBBpart2109, %originalBB107, %for.end55, %originalBBpart2105, %originalBB96, %for.inc53, %for.body49, %originalBBpart294, %originalBB92, %for.cond44, %originalBBpart290, %originalBB85, %for.body40, %originalBBpart2, %originalBB, %for.cond38, %for.end37, %for.inc35, %if.end34, %if.then30, %for.body25, %for.cond23, %for.end22, %for.inc20, %if.end, %if.then, %for.body12, %for.cond10, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
