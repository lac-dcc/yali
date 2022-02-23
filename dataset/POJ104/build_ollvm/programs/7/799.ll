; ModuleID = 'source-C-CXX/7/799.c'
source_filename = "source-C-CXX/7/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@la = common global i32 0, align 4
@lb = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@p = common global i32 0, align 4
@c = common global [200 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  call void @canf()
  call void @px()
  call void @lj()
  call void @rintff()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @canf() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 -1531360624, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -1531360624, label %first
    i32 903994243, label %originalBB
    i32 -942862440, label %originalBBpart2
    i32 1364149668, label %for.cond
    i32 1418191580, label %originalBB12
    i32 849080854, label %originalBBpart226
    i32 873659351, label %for.body
    i32 -1811127642, label %for.inc
    i32 -1025331906, label %for.end
    i32 994364043, label %for.cond2
    i32 1791503763, label %for.body5
    i32 640709032, label %for.inc9
    i32 -1311881381, label %originalBB28
    i32 -1046032617, label %originalBBpart239
    i32 -536410745, label %for.end11
    i32 1534413461, label %originalBBalteredBB
    i32 548101671, label %originalBB12alteredBB
    i32 274854063, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %9 = and i1 %.reload, %.reload43
  %10 = xor i1 %.reload, %.reload43
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload43
  %13 = select i1 %11, i32 903994243, i32 1534413461
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @la, i32* @lb)
  store i32 0, i32* @i, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -942862440, i32 1534413461
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1364149668, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = add i32 %28, 2063348714
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2063348714
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1418191580, i32 548101671
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %43 = load i32, i32* @i, align 4
  %44 = load i32, i32* @la, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %sub = sub nsw i32 %44, 1
  %cmp = icmp sle i32 %43, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1737514936
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1737514936
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
  %73 = select i1 %71, i32 849080854, i32 548101671
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 873659351, i32 -1025331906
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1811127642, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @i, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* @i, align 4
  store i32 1364149668, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 994364043, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %79 = load i32, i32* @i, align 4
  %80 = load i32, i32* @lb, align 4
  %81 = add i32 %80, -808853140
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -808853140
  %sub3 = sub nsw i32 %80, 1
  %cmp4 = icmp sle i32 %79, %83
  %84 = select i1 %cmp4, i32 1791503763, i32 -536410745
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %85 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %85 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  store i32 640709032, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, -1456444712
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1456444712
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1311881381, i32 274854063
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %113 = load i32, i32* @i, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc10 = add nsw i32 %113, 1
  store i32 %115, i32* @i, align 4
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = add i32 %116, -313193181
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -313193181
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1046032617, i32 274854063
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 994364043, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @la, i32* @lb)
  store i32 0, i32* @i, align 4
  store i32 903994243, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %131 = load i32, i32* @i, align 4
  %132 = load i32, i32* @la, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %_ = sub i32 %132, 1
  %gen = mul i32 %134, 1
  %135 = sub i32 0, %132
  %136 = add i32 0, %135
  %_13 = sub i32 0, %132
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %gen14 = add i32 %136, 1
  %_15 = shl i32 %132, 1
  %_16 = shl i32 %132, 1
  %_17 = shl i32 %132, 1
  %141 = sub i32 0, 1692006950
  %142 = sub i32 %141, %132
  %143 = add i32 %142, 1692006950
  %_18 = sub i32 0, %132
  %144 = add i32 %143, 358907192
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 358907192
  %gen19 = add i32 %143, 1
  %_20 = shl i32 %132, 1
  %147 = sub i32 0, %132
  %148 = add i32 0, %147
  %_21 = sub i32 0, %132
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %gen22 = add i32 %148, 1
  %153 = sub i32 %132, -282481678
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -282481678
  %_23 = sub i32 %132, 1
  %gen24 = mul i32 %155, 1
  %156 = sub i32 0, 1
  %157 = add i32 %132, %156
  %subalteredBB = sub nsw i32 %132, 1
  %cmpalteredBB = icmp sle i32 %131, %157
  store i32 1418191580, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* @i, align 4
  %159 = sub i32 0, 1306200617
  %160 = sub i32 %159, %158
  %161 = add i32 %160, 1306200617
  %_29 = sub i32 0, %158
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %gen30 = add i32 %161, 1
  %_31 = shl i32 %158, 1
  %166 = add i32 %158, 1421942975
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1421942975
  %_32 = sub i32 %158, 1
  %gen33 = mul i32 %168, 1
  %_34 = shl i32 %158, 1
  %_35 = shl i32 %158, 1
  %169 = add i32 0, 286362933
  %170 = sub i32 %169, %158
  %171 = sub i32 %170, 286362933
  %_36 = sub i32 0, %158
  %172 = add i32 %171, 368777752
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 368777752
  %gen37 = add i32 %171, 1
  %175 = sub i32 0, %158
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc10alteredBB = add nsw i32 %158, 1
  store i32 %178, i32* @i, align 4
  store i32 -1311881381, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB28, %for.inc9, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart226, %originalBB12, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @px() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 206776201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 206776201, label %for.cond
    i32 667190710, label %for.body
    i32 94707818, label %for.cond1
    i32 115881403, label %for.body4
    i32 -678671137, label %originalBB
    i32 -1710756193, label %originalBBpart2
    i32 -1461518064, label %if.then
    i32 1968128649, label %originalBB49
    i32 399833432, label %originalBBpart251
    i32 -1806538669, label %if.end
    i32 1386917314, label %for.inc
    i32 1137716822, label %for.end
    i32 69384783, label %originalBB53
    i32 -1588800323, label %originalBBpart255
    i32 504806887, label %for.inc16
    i32 36752920, label %for.end18
    i32 1609654519, label %for.cond19
    i32 312806313, label %originalBB57
    i32 413333977, label %originalBBpart267
    i32 1844122945, label %for.body22
    i32 1988964266, label %for.cond24
    i32 -347831685, label %originalBB69
    i32 1915140461, label %originalBBpart275
    i32 -1375565933, label %for.body27
    i32 2145224139, label %originalBB77
    i32 -337975975, label %originalBBpart279
    i32 1699439186, label %if.then33
    i32 -1700782909, label %if.end42
    i32 -1956785631, label %for.inc43
    i32 212007343, label %originalBB81
    i32 946590061, label %originalBBpart291
    i32 355490885, label %for.end45
    i32 -912425364, label %for.inc46
    i32 -1690351354, label %originalBB93
    i32 -971625685, label %originalBBpart299
    i32 -2106836123, label %for.end48
    i32 749087, label %originalBBalteredBB
    i32 1702205598, label %originalBB49alteredBB
    i32 115822862, label %originalBB53alteredBB
    i32 2059880629, label %originalBB57alteredBB
    i32 1929038950, label %originalBB69alteredBB
    i32 808319287, label %originalBB77alteredBB
    i32 1610393770, label %originalBB81alteredBB
    i32 1184381173, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @la, align 4
  %2 = sub i32 %1, 1324840885
  %3 = sub i32 %2, 2
  %4 = add i32 %3, 1324840885
  %sub = sub nsw i32 %1, 2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 667190710, i32 36752920
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @i, align 4
  %7 = sub i32 %6, 484326188
  %8 = add i32 %7, 1
  %9 = add i32 %8, 484326188
  %add = add nsw i32 %6, 1
  store i32 %9, i32* @j, align 4
  store i32 94707818, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %10 = load i32, i32* @j, align 4
  %11 = load i32, i32* @la, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %sub2 = sub nsw i32 %11, 1
  %cmp3 = icmp sle i32 %10, %13
  %14 = select i1 %cmp3, i32 115881403, i32 1137716822
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -678671137, i32 749087
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @j, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %30 = load i32, i32* %arrayidx, align 4
  %31 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %31 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom5
  %32 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %30, %32
  store i1 %cmp7, i1* %cmp7.reg2mem
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1710756193, i32 749087
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %47 = select i1 %cmp7.reload, i32 -1461518064, i32 -1806538669
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = add i32 %48, 153916698
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 153916698
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1968128649, i32 1702205598
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %75 = load i32, i32* @i, align 4
  %idxprom8 = sext i32 %75 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom8
  %76 = load i32, i32* %arrayidx9, align 4
  store i32 %76, i32* @p, align 4
  %77 = load i32, i32* @j, align 4
  %idxprom10 = sext i32 %77 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom10
  %78 = load i32, i32* %arrayidx11, align 4
  %79 = load i32, i32* @i, align 4
  %idxprom12 = sext i32 %79 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom12
  store i32 %78, i32* %arrayidx13, align 4
  %80 = load i32, i32* @p, align 4
  %81 = load i32, i32* @j, align 4
  %idxprom14 = sext i32 %81 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom14
  store i32 %80, i32* %arrayidx15, align 4
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 %82, 1693216456
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1693216456
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 399833432, i32 1702205598
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1806538669, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1386917314, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @j, align 4
  %98 = sub i32 %97, -1339226230
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1339226230
  %inc = add nsw i32 %97, 1
  store i32 %100, i32* @j, align 4
  store i32 94707818, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 69384783, i32 115822862
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = add i32 %127, 2068026064
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 2068026064
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1588800323, i32 115822862
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 504806887, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %142 = load i32, i32* @i, align 4
  %143 = sub i32 %142, -1551568260
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1551568260
  %inc17 = add nsw i32 %142, 1
  store i32 %145, i32* @i, align 4
  store i32 206776201, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1609654519, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 312806313, i32 2059880629
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %160 = load i32, i32* @i, align 4
  %161 = load i32, i32* @lb, align 4
  %162 = sub i32 %161, -490997117
  %163 = sub i32 %162, 2
  %164 = add i32 %163, -490997117
  %sub20 = sub nsw i32 %161, 2
  %cmp21 = icmp sle i32 %160, %164
  store i1 %cmp21, i1* %cmp21.reg2mem
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
  %167 = add i32 %165, 24177752
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 24177752
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 413333977, i32 2059880629
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %192 = select i1 %cmp21.reload, i32 1844122945, i32 -2106836123
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %193 = load i32, i32* @i, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add23 = add nsw i32 %193, 1
  store i32 %197, i32* @j, align 4
  store i32 1988964266, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.6
  %199 = load i32, i32* @y.7
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -347831685, i32 1929038950
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %224 = load i32, i32* @j, align 4
  %225 = load i32, i32* @lb, align 4
  %226 = add i32 %225, 760757058
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 760757058
  %sub25 = sub nsw i32 %225, 1
  %cmp26 = icmp sle i32 %224, %228
  store i1 %cmp26, i1* %cmp26.reg2mem
  %229 = load i32, i32* @x.6
  %230 = load i32, i32* @y.7
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1915140461, i32 1929038950
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %243 = select i1 %cmp26.reload, i32 -1375565933, i32 355490885
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.6
  %245 = load i32, i32* @y.7
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 2145224139, i32 808319287
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %270 = load i32, i32* @j, align 4
  %idxprom28 = sext i32 %270 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom28
  %271 = load i32, i32* %arrayidx29, align 4
  %272 = load i32, i32* @i, align 4
  %idxprom30 = sext i32 %272 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom30
  %273 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %271, %273
  store i1 %cmp32, i1* %cmp32.reg2mem
  %274 = load i32, i32* @x.6
  %275 = load i32, i32* @y.7
  %276 = add i32 %274, -861972940
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -861972940
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -337975975, i32 808319287
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %289 = select i1 %cmp32.reload, i32 1699439186, i32 -1700782909
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %290 = load i32, i32* @i, align 4
  %idxprom34 = sext i32 %290 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom34
  %291 = load i32, i32* %arrayidx35, align 4
  store i32 %291, i32* @p, align 4
  %292 = load i32, i32* @j, align 4
  %idxprom36 = sext i32 %292 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom36
  %293 = load i32, i32* %arrayidx37, align 4
  %294 = load i32, i32* @i, align 4
  %idxprom38 = sext i32 %294 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom38
  store i32 %293, i32* %arrayidx39, align 4
  %295 = load i32, i32* @p, align 4
  %296 = load i32, i32* @j, align 4
  %idxprom40 = sext i32 %296 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom40
  store i32 %295, i32* %arrayidx41, align 4
  store i32 -1700782909, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1956785631, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.6
  %298 = load i32, i32* @y.7
  %299 = sub i32 %297, 1544520088
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1544520088
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 212007343, i32 1610393770
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %324 = load i32, i32* @j, align 4
  %325 = sub i32 %324, -181393512
  %326 = add i32 %325, 1
  %327 = add i32 %326, -181393512
  %inc44 = add nsw i32 %324, 1
  store i32 %327, i32* @j, align 4
  %328 = load i32, i32* @x.6
  %329 = load i32, i32* @y.7
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 946590061, i32 1610393770
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1988964266, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -912425364, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.6
  %355 = load i32, i32* @y.7
  %356 = sub i32 %354, 1779284429
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1779284429
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1690351354, i32 1184381173
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %381 = load i32, i32* @i, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %inc47 = add nsw i32 %381, 1
  store i32 %383, i32* @i, align 4
  %384 = load i32, i32* @x.6
  %385 = load i32, i32* @y.7
  %386 = add i32 %384, -845033526
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -845033526
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -971625685, i32 1184381173
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1609654519, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %399 = load i32, i32* @j, align 4
  %idxpromalteredBB = sext i32 %399 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %400 = load i32, i32* %arrayidxalteredBB, align 4
  %401 = load i32, i32* @i, align 4
  %idxprom5alteredBB = sext i32 %401 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom5alteredBB
  %402 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp slt i32 %400, %402
  store i32 -678671137, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* @i, align 4
  %idxprom8alteredBB = sext i32 %403 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom8alteredBB
  %404 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %404, i32* @p, align 4
  %405 = load i32, i32* @j, align 4
  %idxprom10alteredBB = sext i32 %405 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom10alteredBB
  %406 = load i32, i32* %arrayidx11alteredBB, align 4
  %407 = load i32, i32* @i, align 4
  %idxprom12alteredBB = sext i32 %407 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom12alteredBB
  store i32 %406, i32* %arrayidx13alteredBB, align 4
  %408 = load i32, i32* @p, align 4
  %409 = load i32, i32* @j, align 4
  %idxprom14alteredBB = sext i32 %409 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom14alteredBB
  store i32 %408, i32* %arrayidx15alteredBB, align 4
  store i32 1968128649, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 69384783, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* @i, align 4
  %411 = load i32, i32* @lb, align 4
  %_ = shl i32 %411, 2
  %412 = sub i32 0, 2
  %413 = add i32 %411, %412
  %_58 = sub i32 %411, 2
  %gen = mul i32 %413, 2
  %_59 = shl i32 %411, 2
  %414 = sub i32 0, %411
  %415 = add i32 0, %414
  %_60 = sub i32 0, %411
  %416 = sub i32 0, %415
  %417 = sub i32 0, 2
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen61 = add i32 %415, 2
  %420 = sub i32 0, 2
  %421 = add i32 %411, %420
  %_62 = sub i32 %411, 2
  %gen63 = mul i32 %421, 2
  %_64 = shl i32 %411, 2
  %_65 = shl i32 %411, 2
  %422 = sub i32 %411, 2108833303
  %423 = sub i32 %422, 2
  %424 = add i32 %423, 2108833303
  %sub20alteredBB = sub nsw i32 %411, 2
  %cmp21alteredBB = icmp sle i32 %410, %424
  store i32 312806313, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* @j, align 4
  %426 = load i32, i32* @lb, align 4
  %427 = add i32 0, 925733415
  %428 = sub i32 %427, %426
  %429 = sub i32 %428, 925733415
  %_70 = sub i32 0, %426
  %430 = add i32 %429, -1370068599
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -1370068599
  %gen71 = add i32 %429, 1
  %433 = sub i32 %426, 417561703
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 417561703
  %_72 = sub i32 %426, 1
  %gen73 = mul i32 %435, 1
  %436 = add i32 %426, -547919828
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -547919828
  %sub25alteredBB = sub nsw i32 %426, 1
  %cmp26alteredBB = icmp sle i32 %425, %438
  store i32 -347831685, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* @j, align 4
  %idxprom28alteredBB = sext i32 %439 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom28alteredBB
  %440 = load i32, i32* %arrayidx29alteredBB, align 4
  %441 = load i32, i32* @i, align 4
  %idxprom30alteredBB = sext i32 %441 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom30alteredBB
  %442 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp slt i32 %440, %442
  store i32 2145224139, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* @j, align 4
  %444 = add i32 %443, -1143760913
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1143760913
  %_82 = sub i32 %443, 1
  %gen83 = mul i32 %446, 1
  %447 = sub i32 %443, 409183532
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 409183532
  %_84 = sub i32 %443, 1
  %gen85 = mul i32 %449, 1
  %450 = add i32 %443, -396085818
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -396085818
  %_86 = sub i32 %443, 1
  %gen87 = mul i32 %452, 1
  %453 = sub i32 0, 1
  %454 = add i32 %443, %453
  %_88 = sub i32 %443, 1
  %gen89 = mul i32 %454, 1
  %455 = sub i32 0, 1
  %456 = sub i32 %443, %455
  %inc44alteredBB = add nsw i32 %443, 1
  store i32 %456, i32* @j, align 4
  store i32 212007343, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* @i, align 4
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %_94 = sub i32 %457, 1
  %gen95 = mul i32 %459, 1
  %460 = sub i32 0, -297750107
  %461 = sub i32 %460, %457
  %462 = add i32 %461, -297750107
  %_96 = sub i32 0, %457
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen97 = add i32 %462, 1
  %467 = sub i32 0, %457
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc47alteredBB = add nsw i32 %457, 1
  store i32 %470, i32* @i, align 4
  store i32 -1690351354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB93, %for.inc46, %for.end45, %originalBBpart291, %originalBB81, %for.inc43, %if.end42, %if.then33, %originalBBpart279, %originalBB77, %for.body27, %originalBBpart275, %originalBB69, %for.cond24, %for.body22, %originalBBpart267, %originalBB57, %for.cond19, %for.end18, %for.inc16, %originalBBpart255, %originalBB53, %for.end, %for.inc, %if.end, %originalBBpart251, %originalBB49, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @lj() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 629864755, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 629864755, label %for.cond
    i32 608499372, label %for.body
    i32 30268532, label %for.inc
    i32 2090587711, label %originalBB
    i32 1747396508, label %originalBBpart2
    i32 1613639442, label %for.end
    i32 1442484352, label %for.cond3
    i32 -700537378, label %originalBB15
    i32 -468907415, label %originalBBpart235
    i32 1792308291, label %for.body6
    i32 -1015961331, label %for.inc12
    i32 403274696, label %for.end14
    i32 -539212724, label %originalBBalteredBB
    i32 -348606747, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @la, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 608499372, i32 1613639442
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %7 = load i32, i32* @i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom1
  store i32 %6, i32* %arrayidx2, align 4
  store i32 30268532, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.8
  %9 = load i32, i32* @y.9
  %10 = add i32 %8, -1703443881
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1703443881
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 2090587711, i32 -539212724
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* @i, align 4
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1747396508, i32 -539212724
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 629864755, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @la, align 4
  store i32 %64, i32* @i, align 4
  store i32 1442484352, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = add i32 %65, 1999982292
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1999982292
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -700537378, i32 -348606747
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %92 = load i32, i32* @i, align 4
  %93 = load i32, i32* @la, align 4
  %94 = load i32, i32* @lb, align 4
  %95 = add i32 %93, -1902501171
  %96 = add i32 %95, %94
  %97 = sub i32 %96, -1902501171
  %add = add nsw i32 %93, %94
  %98 = sub i32 %97, -1377847194
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1377847194
  %sub4 = sub nsw i32 %97, 1
  %cmp5 = icmp sle i32 %92, %100
  store i1 %cmp5, i1* %cmp5.reg2mem
  %101 = load i32, i32* @x.8
  %102 = load i32, i32* @y.9
  %103 = add i32 %101, 263670418
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 263670418
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -468907415, i32 -348606747
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %116 = select i1 %cmp5.reload, i32 1792308291, i32 403274696
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %117 = load i32, i32* @i, align 4
  %118 = load i32, i32* @la, align 4
  %119 = sub i32 %117, 450963896
  %120 = sub i32 %119, %118
  %121 = add i32 %120, 450963896
  %sub7 = sub nsw i32 %117, %118
  %idxprom8 = sext i32 %121 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom8
  %122 = load i32, i32* %arrayidx9, align 4
  %123 = load i32, i32* @i, align 4
  %idxprom10 = sext i32 %123 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom10
  store i32 %122, i32* %arrayidx11, align 4
  store i32 -1015961331, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %124 = load i32, i32* @i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc13 = add nsw i32 %124, 1
  store i32 %128, i32* @i, align 4
  store i32 1442484352, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %129 = load i32, i32* @i, align 4
  %_ = shl i32 %129, 1
  %130 = add i32 %129, 711631154
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 711631154
  %incalteredBB = add nsw i32 %129, 1
  store i32 %132, i32* @i, align 4
  store i32 2090587711, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %133 = load i32, i32* @i, align 4
  %134 = load i32, i32* @la, align 4
  %135 = load i32, i32* @lb, align 4
  %_16 = shl i32 %134, %135
  %_17 = shl i32 %134, %135
  %136 = sub i32 %134, 76389388
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 76389388
  %_18 = sub i32 %134, %135
  %gen = mul i32 %138, %135
  %_19 = shl i32 %134, %135
  %139 = sub i32 0, %135
  %140 = add i32 %134, %139
  %_20 = sub i32 %134, %135
  %gen21 = mul i32 %140, %135
  %_22 = shl i32 %134, %135
  %141 = sub i32 %134, 597317656
  %142 = add i32 %141, %135
  %143 = add i32 %142, 597317656
  %addalteredBB = add nsw i32 %134, %135
  %_23 = shl i32 %143, 1
  %_24 = shl i32 %143, 1
  %_25 = shl i32 %143, 1
  %_26 = shl i32 %143, 1
  %144 = sub i32 %143, -316672250
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -316672250
  %_27 = sub i32 %143, 1
  %gen28 = mul i32 %146, 1
  %_29 = shl i32 %143, 1
  %147 = sub i32 0, 1863298328
  %148 = sub i32 %147, %143
  %149 = add i32 %148, 1863298328
  %_30 = sub i32 0, %143
  %150 = sub i32 %149, -718956302
  %151 = add i32 %150, 1
  %152 = add i32 %151, -718956302
  %gen31 = add i32 %149, 1
  %_32 = shl i32 %143, 1
  %_33 = shl i32 %143, 1
  %153 = add i32 %143, -1883612518
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1883612518
  %sub4alteredBB = sub nsw i32 %143, 1
  %cmp5alteredBB = icmp sle i32 %133, %155
  store i32 -700537378, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %for.body6, %originalBBpart235, %originalBB15, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @rintff() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %0 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 0), align 16
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %0)
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1148887858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1148887858, label %for.cond
    i32 1480515207, label %originalBB
    i32 -1326933565, label %originalBBpart2
    i32 -1786752208, label %for.body
    i32 -1978718669, label %for.inc
    i32 -2134622113, label %originalBB19
    i32 2046879531, label %originalBBpart225
    i32 1424766038, label %for.end
    i32 -1273222610, label %originalBBalteredBB
    i32 459463772, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1480515207, i32 -1273222610
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @la, align 4
  %17 = load i32, i32* @lb, align 4
  %18 = sub i32 0, %16
  %19 = sub i32 0, %17
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add = add nsw i32 %16, %17
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %sub = sub nsw i32 %21, 1
  %cmp = icmp sle i32 %15, %23
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x.10
  %25 = load i32, i32* @y.11
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1326933565, i32 -1273222610
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %38 = select i1 %cmp.reload, i32 -1786752208, i32 1424766038
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom
  %40 = load i32, i32* %arrayidx, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %40)
  store i32 -1978718669, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.10
  %42 = load i32, i32* @y.11
  %43 = sub i32 %41, -1760847199
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1760847199
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -2134622113, i32 459463772
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %68 = load i32, i32* @i, align 4
  %69 = add i32 %68, -246921979
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -246921979
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* @i, align 4
  %72 = load i32, i32* @x.10
  %73 = load i32, i32* @y.11
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2046879531, i32 459463772
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1148887858, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %86 = load i32, i32* @i, align 4
  %87 = load i32, i32* @la, align 4
  %88 = load i32, i32* @lb, align 4
  %89 = add i32 0, -1927860783
  %90 = sub i32 %89, %87
  %91 = sub i32 %90, -1927860783
  %_ = sub i32 0, %87
  %92 = sub i32 %91, 501413378
  %93 = add i32 %92, %88
  %94 = add i32 %93, 501413378
  %gen = add i32 %91, %88
  %_3 = shl i32 %87, %88
  %95 = add i32 %87, 966973998
  %96 = sub i32 %95, %88
  %97 = sub i32 %96, 966973998
  %_4 = sub i32 %87, %88
  %gen5 = mul i32 %97, %88
  %98 = sub i32 0, %88
  %99 = add i32 %87, %98
  %_6 = sub i32 %87, %88
  %gen7 = mul i32 %99, %88
  %100 = add i32 0, 1590620409
  %101 = sub i32 %100, %87
  %102 = sub i32 %101, 1590620409
  %_8 = sub i32 0, %87
  %103 = sub i32 %102, 2126578929
  %104 = add i32 %103, %88
  %105 = add i32 %104, 2126578929
  %gen9 = add i32 %102, %88
  %_10 = shl i32 %87, %88
  %106 = sub i32 %87, -937197098
  %107 = sub i32 %106, %88
  %108 = add i32 %107, -937197098
  %_11 = sub i32 %87, %88
  %gen12 = mul i32 %108, %88
  %109 = sub i32 %87, 585639322
  %110 = add i32 %109, %88
  %111 = add i32 %110, 585639322
  %addalteredBB = add nsw i32 %87, %88
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %_13 = sub i32 %111, 1
  %gen14 = mul i32 %113, 1
  %114 = sub i32 %111, -911902120
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -911902120
  %_15 = sub i32 %111, 1
  %gen16 = mul i32 %116, 1
  %117 = sub i32 0, 1
  %118 = add i32 %111, %117
  %_17 = sub i32 %111, 1
  %gen18 = mul i32 %118, 1
  %119 = add i32 %111, 980209794
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 980209794
  %subalteredBB = sub nsw i32 %111, 1
  %cmpalteredBB = icmp sle i32 %86, %121
  store i32 1480515207, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %122 = load i32, i32* @i, align 4
  %123 = sub i32 0, 1866853137
  %124 = sub i32 %123, %122
  %125 = add i32 %124, 1866853137
  %_20 = sub i32 0, %122
  %126 = sub i32 %125, 803446533
  %127 = add i32 %126, 1
  %128 = add i32 %127, 803446533
  %gen21 = add i32 %125, 1
  %129 = sub i32 0, 562021975
  %130 = sub i32 %129, %122
  %131 = add i32 %130, 562021975
  %_22 = sub i32 0, %122
  %132 = add i32 %131, 158971007
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 158971007
  %gen23 = add i32 %131, 1
  %135 = add i32 %122, -671994936
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -671994936
  %incalteredBB = add nsw i32 %122, 1
  store i32 %137, i32* @i, align 4
  store i32 -2134622113, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB19, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
