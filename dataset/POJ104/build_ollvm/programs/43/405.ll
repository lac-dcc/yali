; ModuleID = 'source-C-CXX/43/405.c'
source_filename = "source-C-CXX/43/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1623962320, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1623962320, label %for.cond
    i32 -1674716435, label %for.body
    i32 335005684, label %originalBB
    i32 -1338344883, label %originalBBpart2
    i32 -310345800, label %for.inc
    i32 -1241901270, label %for.end
    i32 1429401590, label %for.cond6
    i32 -1979179317, label %originalBB15
    i32 -1446113083, label %originalBBpart217
    i32 -1024687374, label %for.body8
    i32 1047346382, label %originalBB19
    i32 -1609531624, label %originalBBpart221
    i32 738730186, label %for.inc12
    i32 -1404577822, label %for.end14
    i32 -745627389, label %originalBB23
    i32 159612771, label %originalBBpart225
    i32 1578792717, label %originalBBalteredBB
    i32 661962919, label %originalBB15alteredBB
    i32 1754716385, label %originalBB19alteredBB
    i32 -941726174, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -1674716435, i32 -1241901270
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 335005684, i32 1578792717
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %29 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %29 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom1
  %30 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 @reverse(i32 %30)
  %31 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %31 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom4
  store i32 %call3, i32* %arrayidx5, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1747292026
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1747292026
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1338344883, i32 1578792717
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -310345800, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  store i32 1623962320, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1429401590, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1450979369
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1450979369
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1979179317, i32 661962919
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %77, 6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1487094361
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1487094361
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1446113083, i32 661962919
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %93 = select i1 %cmp7.reload, i32 -1024687374, i32 -1404577822
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -2087921249
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -2087921249
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1047346382, i32 1754716385
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %109 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom9
  %110 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -453863964
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -453863964
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1609531624, i32 1754716385
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 738730186, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc13 = add nsw i32 %126, 1
  store i32 %128, i32* %i, align 4
  store i32 1429401590, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -745627389, i32 -941726174
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 2016068614
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 2016068614
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 159612771, i32 -941726174
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %182 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %183 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %183 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom1alteredBB
  %184 = load i32, i32* %arrayidx2alteredBB, align 4
  %call3alteredBB = call i32 @reverse(i32 %184)
  %185 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %185 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom4alteredBB
  store i32 %call3alteredBB, i32* %arrayidx5alteredBB, align 4
  store i32 335005684, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp slt i32 %186, 6
  store i32 -1979179317, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %187 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  %188 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  store i32 1047346382, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -745627389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB23, %for.end14, %for.inc12, %originalBBpart221, %originalBB19, %for.body8, %originalBBpart217, %originalBB15, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %k = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1703114354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 1703114354, label %first
    i32 -1186939682, label %if.then
    i32 432527828, label %originalBB
    i32 1029009107, label %originalBBpart2
    i32 1378727243, label %if.end
    i32 -1628348079, label %if.then2
    i32 -1661972010, label %if.end3
    i32 1838157602, label %if.then5
    i32 2058406223, label %if.end6
    i32 1310539202, label %for.cond
    i32 281780896, label %originalBB92
    i32 -845297934, label %originalBBpart294
    i32 -841230976, label %for.body
    i32 956155926, label %originalBB96
    i32 1466513795, label %originalBBpart2114
    i32 -760608646, label %if.then9
    i32 1779935551, label %if.end10
    i32 -460454596, label %originalBB116
    i32 -289599432, label %originalBBpart2118
    i32 -1123936611, label %for.inc
    i32 -713753351, label %for.end
    i32 -1548111255, label %for.cond12
    i32 1462800262, label %originalBB120
    i32 -297664248, label %originalBBpart2122
    i32 1365125058, label %for.body14
    i32 -158546122, label %if.then17
    i32 1412648807, label %if.else
    i32 -131862646, label %if.end24
    i32 1808023049, label %for.inc25
    i32 2138361946, label %for.end26
    i32 -344803382, label %for.cond27
    i32 -765652973, label %originalBB124
    i32 827958542, label %originalBBpart2126
    i32 -829896499, label %for.body29
    i32 8639402, label %originalBB128
    i32 -1808399111, label %originalBBpart2130
    i32 252516037, label %if.then31
    i32 -4838970, label %if.else38
    i32 -606743390, label %if.end68
    i32 -619795855, label %for.inc69
    i32 868678978, label %for.end70
    i32 -1009499033, label %for.cond71
    i32 -1748479211, label %for.body73
    i32 1062028823, label %for.inc82
    i32 -1689581096, label %for.end84
    i32 92940674, label %if.then86
    i32 310674542, label %originalBB132
    i32 1063334030, label %originalBBpart2134
    i32 964953770, label %if.end87
    i32 1475835818, label %if.then89
    i32 1851197970, label %originalBB136
    i32 53293243, label %originalBBpart2144
    i32 -1884808005, label %if.end91
    i32 1860485848, label %originalBBalteredBB
    i32 198665533, label %originalBB92alteredBB
    i32 1390276221, label %originalBB96alteredBB
    i32 -2110220912, label %originalBB116alteredBB
    i32 -1045146293, label %originalBB120alteredBB
    i32 -871769876, label %originalBB124alteredBB
    i32 1983378058, label %originalBB128alteredBB
    i32 984934323, label %originalBB132alteredBB
    i32 -664214165, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1186939682, i32 1378727243
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 650766622
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 650766622
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 432527828, i32 1860485848
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, 1026187669
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1026187669
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1029009107, i32 1860485848
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1884808005, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 0, i32* %result, align 4
  %56 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp slt i32 %56, 0
  %57 = select i1 %cmp1, i32 -1628348079, i32 -1661972010
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %58 = load i32, i32* %num.addr, align 4
  %59 = sub i32 0, %58
  %60 = add i32 0, %59
  %sub = sub nsw i32 0, %58
  store i32 %60, i32* %a, align 4
  store i32 -1661972010, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %61 = load i32, i32* %num.addr, align 4
  %cmp4 = icmp sgt i32 %61, 0
  %62 = select i1 %cmp4, i32 1838157602, i32 2058406223
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %63 = load i32, i32* %num.addr, align 4
  store i32 %63, i32* %a, align 4
  store i32 2058406223, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1310539202, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = add i32 %64, 918018614
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 918018614
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 281780896, i32 198665533
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -845297934, i32 198665533
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %105 = select i1 true, i32 -841230976, i32 -713753351
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 2039929830
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 2039929830
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 956155926, i32 1390276221
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %121, 10
  store i32 %mul, i32* %k, align 4
  %122 = load i32, i32* %a, align 4
  %123 = load i32, i32* %k, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %122, %124
  %sub7 = sub nsw i32 %122, %123
  %cmp8 = icmp slt i32 %125, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1466513795, i32 1390276221
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %140 = select i1 %cmp8.reload, i32 -760608646, i32 1779935551
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 -713753351, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 1794746940
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1794746940
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -460454596, i32 -2110220912
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -289599432, i32 -2110220912
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1123936611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add = add nsw i32 %170, 1
  store i32 %174, i32* %i, align 4
  store i32 1310539202, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %sub11 = sub nsw i32 %175, 1
  store i32 %177, i32* %j, align 4
  store i32 -1548111255, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, -1120261990
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1120261990
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1462800262, i32 -1045146293
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %cmp13 = icmp sge i32 %193, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -297664248, i32 -1045146293
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %220 = select i1 %cmp13.reload, i32 1365125058, i32 2138361946
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %sub15 = sub nsw i32 %222, 1
  %cmp16 = icmp eq i32 %221, %224
  %225 = select i1 %cmp16, i32 -158546122, i32 1412648807
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %idxprom = sext i32 %226 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -131862646, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = add i32 %227, -1545415911
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1545415911
  %add18 = add nsw i32 %227, 1
  %idxprom19 = sext i32 %230 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom19
  %231 = load i32, i32* %arrayidx20, align 4
  %mul21 = mul nsw i32 %231, 10
  %232 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %232 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom22
  store i32 %mul21, i32* %arrayidx23, align 4
  store i32 -131862646, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1808023049, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = add i32 %233, 1799821613
  %235 = add i32 %234, -1
  %236 = sub i32 %235, 1799821613
  %dec = add nsw i32 %233, -1
  store i32 %236, i32* %j, align 4
  store i32 -1548111255, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -344803382, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -765652973, i32 -871769876
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = load i32, i32* %i, align 4
  %cmp28 = icmp slt i32 %263, %264
  store i1 %cmp28, i1* %cmp28.reg2mem
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, -1095290740
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1095290740
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 827958542, i32 -871769876
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %292 = select i1 %cmp28.reload, i32 -829896499, i32 868678978
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = add i32 %293, 1887112848
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1887112848
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 8639402, i32 1983378058
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %cmp30 = icmp eq i32 %308, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = add i32 %309, -132512841
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -132512841
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1808399111, i32 1983378058
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %336 = select i1 %cmp30.reload, i32 252516037, i32 -4838970
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %337 = load i32, i32* %a, align 4
  %338 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %338 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom32
  %339 = load i32, i32* %arrayidx33, align 4
  %div = sdiv i32 %337, %339
  %340 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %340 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom34
  store i32 %div, i32* %arrayidx35, align 4
  %341 = load i32, i32* %a, align 4
  %342 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %342 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom36
  store i32 %341, i32* %arrayidx37, align 4
  store i32 -606743390, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 %343, 1828217840
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1828217840
  %sub39 = sub nsw i32 %343, 1
  %idxprom40 = sext i32 %346 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom40
  %347 = load i32, i32* %arrayidx41, align 4
  %348 = load i32, i32* %j, align 4
  %349 = add i32 %348, -890629724
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -890629724
  %sub42 = sub nsw i32 %348, 1
  %idxprom43 = sext i32 %351 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom43
  %352 = load i32, i32* %arrayidx44, align 4
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 %353, 832090614
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 832090614
  %sub45 = sub nsw i32 %353, 1
  %idxprom46 = sext i32 %356 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom46
  %357 = load i32, i32* %arrayidx47, align 4
  %mul48 = mul nsw i32 %352, %357
  %358 = add i32 %347, 672750193
  %359 = sub i32 %358, %mul48
  %360 = sub i32 %359, 672750193
  %sub49 = sub nsw i32 %347, %mul48
  %361 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %361 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom50
  %362 = load i32, i32* %arrayidx51, align 4
  %div52 = sdiv i32 %360, %362
  %363 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %363 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom53
  store i32 %div52, i32* %arrayidx54, align 4
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %sub55 = sub nsw i32 %364, 1
  %idxprom56 = sext i32 %366 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom56
  %367 = load i32, i32* %arrayidx57, align 4
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %sub58 = sub nsw i32 %368, 1
  %idxprom59 = sext i32 %370 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom59
  %371 = load i32, i32* %arrayidx60, align 4
  %372 = load i32, i32* %j, align 4
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %sub61 = sub nsw i32 %372, 1
  %idxprom62 = sext i32 %374 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom62
  %375 = load i32, i32* %arrayidx63, align 4
  %mul64 = mul nsw i32 %371, %375
  %376 = sub i32 0, %mul64
  %377 = add i32 %367, %376
  %sub65 = sub nsw i32 %367, %mul64
  %378 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %378 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom66
  store i32 %377, i32* %arrayidx67, align 4
  store i32 -606743390, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -619795855, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc = add nsw i32 %379, 1
  store i32 %381, i32* %j, align 4
  store i32 -344803382, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1009499033, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = load i32, i32* %i, align 4
  %cmp72 = icmp slt i32 %382, %383
  %384 = select i1 %cmp72, i32 -1748479211, i32 -1689581096
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %385 = load i32, i32* %result, align 4
  %386 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %386 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom74
  %387 = load i32, i32* %arrayidx75, align 4
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %j, align 4
  %390 = sub i32 0, %389
  %391 = add i32 %388, %390
  %sub76 = sub nsw i32 %388, %389
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %sub77 = sub nsw i32 %391, 1
  %idxprom78 = sext i32 %393 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom78
  %394 = load i32, i32* %arrayidx79, align 4
  %mul80 = mul nsw i32 %387, %394
  %395 = sub i32 0, %385
  %396 = sub i32 0, %mul80
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add81 = add nsw i32 %385, %mul80
  store i32 %398, i32* %result, align 4
  store i32 1062028823, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 %399, 880144520
  %401 = add i32 %400, 1
  %402 = add i32 %401, 880144520
  %inc83 = add nsw i32 %399, 1
  store i32 %402, i32* %j, align 4
  store i32 -1009499033, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %403 = load i32, i32* %num.addr, align 4
  %cmp85 = icmp sgt i32 %403, 0
  %404 = select i1 %cmp85, i32 92940674, i32 964953770
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.2
  %406 = load i32, i32* @y.3
  %407 = add i32 %405, 1857467258
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1857467258
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 310674542, i32 984934323
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %420 = load i32, i32* %result, align 4
  store i32 %420, i32* %retval, align 4
  %421 = load i32, i32* @x.2
  %422 = load i32, i32* @y.3
  %423 = add i32 %421, 605125823
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 605125823
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1063334030, i32 984934323
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1884808005, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %436 = load i32, i32* %num.addr, align 4
  %cmp88 = icmp slt i32 %436, 0
  %437 = select i1 %cmp88, i32 1475835818, i32 -1884808005
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.2
  %439 = load i32, i32* @y.3
  %440 = add i32 %438, 249298270
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 249298270
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1851197970, i32 -664214165
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %453 = load i32, i32* %result, align 4
  %454 = sub i32 0, 668538982
  %455 = sub i32 %454, %453
  %456 = add i32 %455, 668538982
  %sub90 = sub nsw i32 0, %453
  store i32 %456, i32* %retval, align 4
  %457 = load i32, i32* @x.2
  %458 = load i32, i32* @y.3
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 53293243, i32 -664214165
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1884808005, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %471 = load i32, i32* %retval, align 4
  ret i32 %471

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 432527828, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 281780896, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %k, align 4
  %_ = shl i32 %472, 10
  %_97 = shl i32 %472, 10
  %_98 = shl i32 %472, 10
  %473 = sub i32 0, -298937234
  %474 = sub i32 %473, %472
  %475 = add i32 %474, -298937234
  %_99 = sub i32 0, %472
  %476 = sub i32 0, %475
  %477 = sub i32 0, 10
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen = add i32 %475, 10
  %mulalteredBB = mul nsw i32 %472, 10
  store i32 %mulalteredBB, i32* %k, align 4
  %480 = load i32, i32* %a, align 4
  %481 = load i32, i32* %k, align 4
  %482 = sub i32 %480, -503940225
  %483 = sub i32 %482, %481
  %484 = add i32 %483, -503940225
  %_100 = sub i32 %480, %481
  %gen101 = mul i32 %484, %481
  %_102 = shl i32 %480, %481
  %485 = add i32 0, -1527868062
  %486 = sub i32 %485, %480
  %487 = sub i32 %486, -1527868062
  %_103 = sub i32 0, %480
  %488 = add i32 %487, -1773628210
  %489 = add i32 %488, %481
  %490 = sub i32 %489, -1773628210
  %gen104 = add i32 %487, %481
  %491 = add i32 %480, -1510119413
  %492 = sub i32 %491, %481
  %493 = sub i32 %492, -1510119413
  %_105 = sub i32 %480, %481
  %gen106 = mul i32 %493, %481
  %494 = sub i32 0, %481
  %495 = add i32 %480, %494
  %_107 = sub i32 %480, %481
  %gen108 = mul i32 %495, %481
  %496 = add i32 0, 550870642
  %497 = sub i32 %496, %480
  %498 = sub i32 %497, 550870642
  %_109 = sub i32 0, %480
  %499 = sub i32 %498, 1763759990
  %500 = add i32 %499, %481
  %501 = add i32 %500, 1763759990
  %gen110 = add i32 %498, %481
  %502 = add i32 0, 1340269531
  %503 = sub i32 %502, %480
  %504 = sub i32 %503, 1340269531
  %_111 = sub i32 0, %480
  %505 = sub i32 0, %481
  %506 = sub i32 %504, %505
  %gen112 = add i32 %504, %481
  %507 = sub i32 %480, -1485798317
  %508 = sub i32 %507, %481
  %509 = add i32 %508, -1485798317
  %sub7alteredBB = sub nsw i32 %480, %481
  %cmp8alteredBB = icmp slt i32 %509, 0
  store i32 956155926, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -460454596, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp sge i32 %510, 0
  store i32 1462800262, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %512 = load i32, i32* %i, align 4
  %cmp28alteredBB = icmp slt i32 %511, %512
  store i32 -765652973, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %cmp30alteredBB = icmp eq i32 %513, 0
  store i32 8639402, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %result, align 4
  store i32 %514, i32* %retval, align 4
  store i32 310674542, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %result, align 4
  %516 = add i32 0, 111451978
  %517 = sub i32 %516, 0
  %518 = sub i32 %517, 111451978
  %_137 = sub i32 0, 0
  %519 = sub i32 0, %518
  %520 = sub i32 0, %515
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen138 = add i32 %518, %515
  %_139 = shl i32 0, %515
  %_140 = shl i32 0, %515
  %523 = add i32 0, 1971056387
  %524 = sub i32 %523, 0
  %525 = sub i32 %524, 1971056387
  %_141 = sub i32 0, 0
  %526 = sub i32 0, %515
  %527 = sub i32 %525, %526
  %gen142 = add i32 %525, %515
  %528 = sub i32 0, -1517691070
  %529 = sub i32 %528, %515
  %530 = add i32 %529, -1517691070
  %sub90alteredBB = sub nsw i32 0, %515
  store i32 %530, i32* %retval, align 4
  store i32 1851197970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB136, %if.then89, %if.end87, %originalBBpart2134, %originalBB132, %if.then86, %for.end84, %for.inc82, %for.body73, %for.cond71, %for.end70, %for.inc69, %if.end68, %if.else38, %if.then31, %originalBBpart2130, %originalBB128, %for.body29, %originalBBpart2126, %originalBB124, %for.cond27, %for.end26, %for.inc25, %if.end24, %if.else, %if.then17, %for.body14, %originalBBpart2122, %originalBB120, %for.cond12, %for.end, %for.inc, %originalBBpart2118, %originalBB116, %if.end10, %if.then9, %originalBBpart2114, %originalBB96, %for.body, %originalBBpart294, %originalBB92, %for.cond, %if.end6, %if.then5, %if.end3, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
