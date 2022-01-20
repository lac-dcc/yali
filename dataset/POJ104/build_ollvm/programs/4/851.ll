; ModuleID = 'source-C-CXX/4/851.c'
source_filename = "source-C-CXX/4/851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %l = alloca double, align 8
  %m = alloca double, align 8
  %c = alloca double, align 8
  %x = alloca [1000 x i8], align 16
  %y = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), double* %a, [1000 x i8]* %x, [1000 x i8]* %y)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = uitofp i64 %call1 to double
  store double %conv, double* %l, align 8
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv4 = uitofp i64 %call3 to double
  store double %conv4, double* %m, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 359115007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 359115007, label %for.cond
    i32 689601248, label %for.body
    i32 1383724703, label %lor.lhs.false
    i32 1202514819, label %lor.lhs.false15
    i32 338663492, label %lor.lhs.false21
    i32 2045354534, label %if.then
    i32 1481582253, label %if.else
    i32 -559926975, label %if.end
    i32 -1723005264, label %originalBB
    i32 -1977102476, label %originalBBpart2
    i32 2080000770, label %for.inc
    i32 -1043630293, label %for.end
    i32 1237521546, label %for.cond28
    i32 1497425030, label %for.body32
    i32 400981340, label %lor.lhs.false38
    i32 -1662896125, label %lor.lhs.false44
    i32 -1303651207, label %lor.lhs.false50
    i32 2093428104, label %if.then56
    i32 -1159738292, label %if.else57
    i32 1799960060, label %if.end59
    i32 -1640385805, label %for.inc60
    i32 617408379, label %for.end62
    i32 452319474, label %land.lhs.true
    i32 196892010, label %if.then67
    i32 -870064256, label %originalBB97
    i32 -1741403960, label %originalBBpart299
    i32 1122354272, label %for.cond68
    i32 487243578, label %for.body72
    i32 -276275766, label %originalBB101
    i32 -1664522156, label %originalBBpart2103
    i32 -2037778158, label %if.then81
    i32 1546408781, label %if.end83
    i32 1326287666, label %originalBB105
    i32 1346933736, label %originalBBpart2107
    i32 944382917, label %for.inc84
    i32 834273373, label %for.end86
    i32 1503009244, label %originalBB109
    i32 2110019677, label %originalBBpart2115
    i32 -1487202579, label %if.then89
    i32 1933797476, label %originalBB117
    i32 1703324120, label %originalBBpart2119
    i32 534153574, label %if.else91
    i32 -1525267844, label %if.end93
    i32 -1221889639, label %if.else94
    i32 1971767999, label %if.end96
    i32 -164585333, label %originalBB121
    i32 -1954940652, label %originalBBpart2123
    i32 1560740664, label %originalBBalteredBB
    i32 -1562723475, label %originalBB97alteredBB
    i32 -1365838841, label %originalBB101alteredBB
    i32 -126735838, label %originalBB105alteredBB
    i32 2123202523, label %originalBB109alteredBB
    i32 505941226, label %originalBB117alteredBB
    i32 915560914, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv5 = sitofp i32 %0 to double
  %1 = load double, double* %l, align 8
  %cmp = fcmp olt double %conv5, %1
  %2 = select i1 %cmp, i32 689601248, i32 -1043630293
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %4 to i32
  %cmp8 = icmp eq i32 %conv7, 65
  %5 = select i1 %cmp8, i32 2045354534, i32 1383724703
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %6 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom10
  %7 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %7 to i32
  %cmp13 = icmp eq i32 %conv12, 84
  %8 = select i1 %cmp13, i32 2045354534, i32 1202514819
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %9 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom16
  %10 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %10 to i32
  %cmp19 = icmp eq i32 %conv18, 71
  %11 = select i1 %cmp19, i32 2045354534, i32 338663492
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %12 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom22
  %13 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %13 to i32
  %cmp25 = icmp eq i32 %conv24, 67
  %14 = select i1 %cmp25, i32 2045354534, i32 1481582253
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load double, double* %c, align 8
  store double %15, double* %c, align 8
  store i32 -559926975, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load double, double* %c, align 8
  %inc = fadd double %16, 1.000000e+00
  store double %inc, double* %c, align 8
  store i32 -559926975, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1723005264, i32 1560740664
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1977102476, i32 1560740664
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2080000770, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, -1083320303
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1083320303
  %inc27 = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 359115007, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1237521546, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %conv29 = sitofp i32 %61 to double
  %62 = load double, double* %m, align 8
  %cmp30 = fcmp olt double %conv29, %62
  %63 = select i1 %cmp30, i32 1497425030, i32 617408379
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %64 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom33
  %65 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %65 to i32
  %cmp36 = icmp eq i32 %conv35, 65
  %66 = select i1 %cmp36, i32 2093428104, i32 400981340
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %67 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom39
  %68 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %68 to i32
  %cmp42 = icmp eq i32 %conv41, 84
  %69 = select i1 %cmp42, i32 2093428104, i32 -1662896125
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %70 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom45
  %71 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %71 to i32
  %cmp48 = icmp eq i32 %conv47, 71
  %72 = select i1 %cmp48, i32 2093428104, i32 -1303651207
  store i32 %72, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %73 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom51
  %74 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %74 to i32
  %cmp54 = icmp eq i32 %conv53, 67
  %75 = select i1 %cmp54, i32 2093428104, i32 -1159738292
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %76 = load double, double* %c, align 8
  store double %76, double* %c, align 8
  store i32 1799960060, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %77 = load double, double* %c, align 8
  %inc58 = fadd double %77, 1.000000e+00
  store double %inc58, double* %c, align 8
  store i32 1799960060, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1640385805, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc61 = add nsw i32 %78, 1
  store i32 %80, i32* %i, align 4
  store i32 1237521546, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %81 = load double, double* %l, align 8
  %82 = load double, double* %m, align 8
  %cmp63 = fcmp oeq double %81, %82
  %83 = select i1 %cmp63, i32 452319474, i32 -1221889639
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %84 = load double, double* %c, align 8
  %cmp65 = fcmp oeq double %84, 0.000000e+00
  %85 = select i1 %cmp65, i32 196892010, i32 -1221889639
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -870064256, i32 -1562723475
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1759638899
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1759638899
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
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
  %138 = select i1 %136, i32 -1741403960, i32 -1562723475
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1122354272, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %conv69 = sitofp i32 %139 to double
  %140 = load double, double* %l, align 8
  %cmp70 = fcmp olt double %conv69, %140
  %141 = select i1 %cmp70, i32 487243578, i32 834273373
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -276275766, i32 -1365838841
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %156 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom73
  %157 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %157 to i32
  %158 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %158 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom76
  %159 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %159 to i32
  %cmp79 = icmp eq i32 %conv75, %conv78
  store i1 %cmp79, i1* %cmp79.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1175036074
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1175036074
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1664522156, i32 -1365838841
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %175 = select i1 %cmp79.reload, i32 -2037778158, i32 1546408781
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %176 = load double, double* %b, align 8
  %inc82 = fadd double %176, 1.000000e+00
  store double %inc82, double* %b, align 8
  store i32 1546408781, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1563185816
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1563185816
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1326287666, i32 -126735838
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1231948922
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1231948922
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1346933736, i32 -126735838
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 944382917, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc85 = add nsw i32 %207, 1
  store i32 %211, i32* %i, align 4
  store i32 1122354272, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1503009244, i32 2123202523
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %226 = load double, double* %a, align 8
  %227 = load double, double* %b, align 8
  %228 = load double, double* %l, align 8
  %div = fdiv double %227, %228
  %cmp87 = fcmp olt double %226, %div
  store i1 %cmp87, i1* %cmp87.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1781616995
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1781616995
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 2110019677, i32 2123202523
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %244 = select i1 %cmp87.reload, i32 -1487202579, i32 534153574
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1546496545
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1546496545
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1933797476, i32 505941226
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1703324120, i32 505941226
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1525267844, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1525267844, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1971767999, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1971767999, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -164585333, i32 915560914
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1954940652, i32 915560914
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1723005264, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -870064256, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %338 to i64
  %arrayidx74alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom73alteredBB
  %339 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %339 to i32
  %340 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %340 to i64
  %arrayidx77alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom76alteredBB
  %341 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %341 to i32
  %cmp79alteredBB = icmp eq i32 %conv75alteredBB, %conv78alteredBB
  store i32 -276275766, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1326287666, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %342 = load double, double* %a, align 8
  %343 = load double, double* %b, align 8
  %344 = load double, double* %l, align 8
  %_ = fsub double -0.000000e+00, %343
  %gen = fadd double %_, %344
  %_110 = fsub double -0.000000e+00, %343
  %gen111 = fadd double %_110, %344
  %_112 = fsub double -0.000000e+00, %343
  %gen113 = fadd double %_112, %344
  %divalteredBB = fdiv double %343, %344
  %cmp87alteredBB = fcmp olt double %342, %divalteredBB
  store i32 1503009244, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1933797476, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -164585333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB121, %if.end96, %if.else94, %if.end93, %if.else91, %originalBBpart2119, %originalBB117, %if.then89, %originalBBpart2115, %originalBB109, %for.end86, %for.inc84, %originalBBpart2107, %originalBB105, %if.end83, %if.then81, %originalBBpart2103, %originalBB101, %for.body72, %for.cond68, %originalBBpart299, %originalBB97, %if.then67, %land.lhs.true, %for.end62, %for.inc60, %if.end59, %if.else57, %if.then56, %lor.lhs.false50, %lor.lhs.false44, %lor.lhs.false38, %for.body32, %for.cond28, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %lor.lhs.false21, %lor.lhs.false15, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
