; ModuleID = 'source-C-CXX/70/39.c'
source_filename = "source-C-CXX/70/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload190.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp7.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %date = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 73676563, i32* %switchVar
  %.reg2mem189 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 73676563, label %for.cond
    i32 125791009, label %for.body
    i32 -520115121, label %originalBB
    i32 1238575560, label %originalBBpart2
    i32 471188024, label %land.lhs.true
    i32 964410568, label %lor.rhs
    i32 1881536598, label %originalBB103
    i32 -1060305354, label %originalBBpart2118
    i32 -1387608066, label %lor.end
    i32 -1284257230, label %originalBB120
    i32 1301770805, label %originalBBpart2122
    i32 -140811205, label %if.then
    i32 -218233599, label %if.then20
    i32 1995708005, label %for.cond21
    i32 1834907130, label %for.body23
    i32 752117546, label %for.inc
    i32 813346480, label %for.end
    i32 -1836757401, label %if.then27
    i32 -1253531541, label %if.else
    i32 -214696041, label %if.end
    i32 -1805420647, label %if.else30
    i32 555942826, label %for.cond31
    i32 702843870, label %for.body33
    i32 1089010068, label %for.inc37
    i32 1788159185, label %originalBB124
    i32 1720816167, label %originalBBpart2133
    i32 185140023, label %for.end39
    i32 16293174, label %if.then42
    i32 -1965696156, label %if.else44
    i32 -959173779, label %if.end46
    i32 711189146, label %if.end47
    i32 1522103264, label %originalBB135
    i32 1063496251, label %originalBBpart2137
    i32 1242379933, label %if.else48
    i32 507736871, label %if.then62
    i32 162289221, label %for.cond63
    i32 6538267, label %for.body65
    i32 -213236862, label %originalBB139
    i32 1705498092, label %originalBBpart2152
    i32 -264698402, label %for.inc69
    i32 -1553507183, label %for.end71
    i32 888383029, label %if.then74
    i32 551365850, label %originalBB154
    i32 1511592740, label %originalBBpart2156
    i32 1464675734, label %if.else76
    i32 -1351604082, label %if.end78
    i32 1767343737, label %if.else79
    i32 566865710, label %originalBB158
    i32 -1685897181, label %originalBBpart2160
    i32 535915701, label %for.cond80
    i32 1521697892, label %for.body82
    i32 -564462164, label %for.inc86
    i32 -1069265883, label %originalBB162
    i32 541638896, label %originalBBpart2174
    i32 2042236683, label %for.end88
    i32 -721820415, label %if.then91
    i32 1685030454, label %originalBB176
    i32 -1590228838, label %originalBBpart2178
    i32 308426711, label %if.else93
    i32 -1689044399, label %if.end95
    i32 -2069278011, label %if.end96
    i32 946743322, label %if.end97
    i32 59746467, label %originalBB180
    i32 1788261075, label %originalBBpart2182
    i32 881000067, label %for.inc98
    i32 -193630415, label %for.end100
    i32 -1547505645, label %originalBB184
    i32 1463379532, label %originalBBpart2186
    i32 1636340403, label %originalBBalteredBB
    i32 843972501, label %originalBB103alteredBB
    i32 -1870741533, label %originalBB120alteredBB
    i32 461590659, label %originalBB124alteredBB
    i32 -1695136716, label %originalBB135alteredBB
    i32 -1014374487, label %originalBB139alteredBB
    i32 -275289193, label %originalBB154alteredBB
    i32 421926983, label %originalBB158alteredBB
    i32 -349748247, label %originalBB162alteredBB
    i32 -1949665825, label %originalBB176alteredBB
    i32 -405641192, label %originalBB180alteredBB
    i32 -1995251230, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 125791009, i32 -193630415
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -520115121, i32 1636340403
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %date, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %m1, i32* %m2)
  %17 = load i32, i32* %year, align 4
  %rem = srem i32 %17, 4
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 71206967
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 71206967
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1238575560, i32 1636340403
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 471188024, i32 964410568
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %year, align 4
  %rem3 = srem i32 %46, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %47 = select i1 %cmp4, i32 -1387608066, i32 964410568
  store i32 %47, i32* %switchVar
  store i1 true, i1* %.reg2mem189
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 1881536598, i32 843972501
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %74 = load i32, i32* %year, align 4
  %rem5 = srem i32 %74, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1060305354, i32 843972501
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1387608066, i32* %switchVar
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  store i1 %cmp6.reload, i1* %.reg2mem189
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload190 = load i1, i1* %.reg2mem189
  store i1 %.reload190, i1* %.reload190.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
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
  %126 = select i1 %124, i32 -1284257230, i32 -1870741533
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %.reload190.reload = load volatile i1, i1* %.reload190.reg2mem
  %lor.ext = zext i1 %.reload190.reload to i32
  %cmp7 = icmp eq i32 %lor.ext, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1301770805, i32 -1870741533
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %153 = select i1 %cmp7.reload, i32 -140811205, i32 1242379933
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 1
  store i32 31, i32* %arrayidx, align 4
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  store i32 29, i32* %arrayidx8, align 8
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 3
  store i32 31, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 4
  store i32 30, i32* %arrayidx10, align 16
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 5
  store i32 31, i32* %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 6
  store i32 30, i32* %arrayidx12, align 8
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 7
  store i32 31, i32* %arrayidx13, align 4
  %arrayidx14 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 8
  store i32 31, i32* %arrayidx14, align 16
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 9
  store i32 30, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 10
  store i32 31, i32* %arrayidx16, align 8
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 11
  store i32 30, i32* %arrayidx17, align 4
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 12
  store i32 31, i32* %arrayidx18, align 16
  %154 = load i32, i32* %m1, align 4
  %155 = load i32, i32* %m2, align 4
  %cmp19 = icmp sgt i32 %154, %155
  %156 = select i1 %cmp19, i32 -218233599, i32 -1805420647
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1995708005, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %157 = load i32, i32* %m2, align 4
  %158 = load i32, i32* %m1, align 4
  %cmp22 = icmp slt i32 %157, %158
  %159 = select i1 %cmp22, i32 1834907130, i32 813346480
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %160 = load i32, i32* %date, align 4
  %161 = load i32, i32* %m2, align 4
  %idxprom = sext i32 %161 to i64
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %162 = load i32, i32* %arrayidx24, align 4
  %163 = sub i32 0, %160
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add = add nsw i32 %160, %162
  store i32 %166, i32* %date, align 4
  store i32 752117546, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* %m2, align 4
  %168 = sub i32 %167, -1127570151
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1127570151
  %inc = add nsw i32 %167, 1
  store i32 %170, i32* %m2, align 4
  store i32 1995708005, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %171 = load i32, i32* %date, align 4
  %rem25 = srem i32 %171, 7
  %cmp26 = icmp eq i32 %rem25, 0
  %172 = select i1 %cmp26, i32 -1836757401, i32 -1253531541
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -214696041, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -214696041, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 711189146, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  store i32 555942826, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %173 = load i32, i32* %m1, align 4
  %174 = load i32, i32* %m2, align 4
  %cmp32 = icmp slt i32 %173, %174
  %175 = select i1 %cmp32, i32 702843870, i32 185140023
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %176 = load i32, i32* %date, align 4
  %177 = load i32, i32* %m1, align 4
  %idxprom34 = sext i32 %177 to i64
  %arrayidx35 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom34
  %178 = load i32, i32* %arrayidx35, align 4
  %179 = add i32 %176, -827489018
  %180 = add i32 %179, %178
  %181 = sub i32 %180, -827489018
  %add36 = add nsw i32 %176, %178
  store i32 %181, i32* %date, align 4
  store i32 1089010068, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1788159185, i32 461590659
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %196 = load i32, i32* %m1, align 4
  %197 = add i32 %196, -1258940458
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -1258940458
  %inc38 = add nsw i32 %196, 1
  store i32 %199, i32* %m1, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1228053020
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1228053020
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1720816167, i32 461590659
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 555942826, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %227 = load i32, i32* %date, align 4
  %rem40 = srem i32 %227, 7
  %cmp41 = icmp eq i32 %rem40, 0
  %228 = select i1 %cmp41, i32 16293174, i32 -1965696156
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -959173779, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -959173779, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 711189146, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1143234984
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1143234984
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1522103264, i32 -1695136716
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -188459924
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -188459924
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1063496251, i32 -1695136716
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 946743322, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 1
  store i32 31, i32* %arrayidx49, align 4
  %arrayidx50 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  store i32 28, i32* %arrayidx50, align 8
  %arrayidx51 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 3
  store i32 31, i32* %arrayidx51, align 4
  %arrayidx52 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 4
  store i32 30, i32* %arrayidx52, align 16
  %arrayidx53 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 5
  store i32 31, i32* %arrayidx53, align 4
  %arrayidx54 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 6
  store i32 30, i32* %arrayidx54, align 8
  %arrayidx55 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 7
  store i32 31, i32* %arrayidx55, align 4
  %arrayidx56 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 8
  store i32 31, i32* %arrayidx56, align 16
  %arrayidx57 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 9
  store i32 30, i32* %arrayidx57, align 4
  %arrayidx58 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 10
  store i32 31, i32* %arrayidx58, align 8
  %arrayidx59 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 11
  store i32 30, i32* %arrayidx59, align 4
  %arrayidx60 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 12
  store i32 31, i32* %arrayidx60, align 16
  %259 = load i32, i32* %m1, align 4
  %260 = load i32, i32* %m2, align 4
  %cmp61 = icmp sgt i32 %259, %260
  %261 = select i1 %cmp61, i32 507736871, i32 1767343737
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 162289221, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %262 = load i32, i32* %m2, align 4
  %263 = load i32, i32* %m1, align 4
  %cmp64 = icmp slt i32 %262, %263
  %264 = select i1 %cmp64, i32 6538267, i32 -1553507183
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 789184000
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 789184000
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -213236862, i32 -1014374487
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %280 = load i32, i32* %date, align 4
  %281 = load i32, i32* %m2, align 4
  %idxprom66 = sext i32 %281 to i64
  %arrayidx67 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom66
  %282 = load i32, i32* %arrayidx67, align 4
  %283 = sub i32 0, %280
  %284 = sub i32 0, %282
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add68 = add nsw i32 %280, %282
  store i32 %286, i32* %date, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1705498092, i32 -1014374487
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -264698402, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %313 = load i32, i32* %m2, align 4
  %314 = sub i32 %313, -1631069126
  %315 = add i32 %314, 1
  %316 = add i32 %315, -1631069126
  %inc70 = add nsw i32 %313, 1
  store i32 %316, i32* %m2, align 4
  store i32 162289221, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %317 = load i32, i32* %date, align 4
  %rem72 = srem i32 %317, 7
  %cmp73 = icmp eq i32 %rem72, 0
  %318 = select i1 %cmp73, i32 888383029, i32 1464675734
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 551365850, i32 -275289193
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 2108006398
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 2108006398
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1511592740, i32 -275289193
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1351604082, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1351604082, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -2069278011, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 56727960
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 56727960
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 566865710, i32 421926983
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 953833209
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 953833209
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1685897181, i32 421926983
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 535915701, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %390 = load i32, i32* %m1, align 4
  %391 = load i32, i32* %m2, align 4
  %cmp81 = icmp slt i32 %390, %391
  %392 = select i1 %cmp81, i32 1521697892, i32 2042236683
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %393 = load i32, i32* %date, align 4
  %394 = load i32, i32* %m1, align 4
  %idxprom83 = sext i32 %394 to i64
  %arrayidx84 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom83
  %395 = load i32, i32* %arrayidx84, align 4
  %396 = sub i32 %393, 488917718
  %397 = add i32 %396, %395
  %398 = add i32 %397, 488917718
  %add85 = add nsw i32 %393, %395
  store i32 %398, i32* %date, align 4
  store i32 -564462164, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -2097891378
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -2097891378
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1069265883, i32 -349748247
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %414 = load i32, i32* %m1, align 4
  %415 = sub i32 %414, 178016971
  %416 = add i32 %415, 1
  %417 = add i32 %416, 178016971
  %inc87 = add nsw i32 %414, 1
  store i32 %417, i32* %m1, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 1723187043
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1723187043
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 541638896, i32 -349748247
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 535915701, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %433 = load i32, i32* %date, align 4
  %rem89 = srem i32 %433, 7
  %cmp90 = icmp eq i32 %rem89, 0
  %434 = select i1 %cmp90, i32 -721820415, i32 308426711
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 173373592
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 173373592
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1685030454, i32 -1949665825
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -994005569
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -994005569
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1590228838, i32 -1949665825
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1689044399, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1689044399, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -2069278011, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 946743322, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 148612036
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 148612036
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 59746467, i32 -405641192
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1788261075, i32 -405641192
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 881000067, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc99 = add nsw i32 %518, 1
  store i32 %522, i32* %i, align 4
  store i32 73676563, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, -2110668344
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -2110668344
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1547505645, i32 -1995251230
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %538 = load i32, i32* %retval, align 4
  store i32 %538, i32* %.reg2mem
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, 2088641926
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 2088641926
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1463379532, i32 -1995251230
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %date, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %m1, i32* %m2)
  %554 = load i32, i32* %year, align 4
  %555 = sub i32 %554, -1942728167
  %556 = sub i32 %555, 4
  %557 = add i32 %556, -1942728167
  %_ = sub i32 %554, 4
  %gen = mul i32 %557, 4
  %558 = add i32 %554, 273239312
  %559 = sub i32 %558, 4
  %560 = sub i32 %559, 273239312
  %_101 = sub i32 %554, 4
  %gen102 = mul i32 %560, 4
  %remalteredBB = srem i32 %554, 4
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -520115121, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %year, align 4
  %562 = sub i32 0, 400
  %563 = add i32 %561, %562
  %_104 = sub i32 %561, 400
  %gen105 = mul i32 %563, 400
  %564 = add i32 0, -283493430
  %565 = sub i32 %564, %561
  %566 = sub i32 %565, -283493430
  %_106 = sub i32 0, %561
  %567 = add i32 %566, -1571786719
  %568 = add i32 %567, 400
  %569 = sub i32 %568, -1571786719
  %gen107 = add i32 %566, 400
  %_108 = shl i32 %561, 400
  %570 = sub i32 %561, 231229095
  %571 = sub i32 %570, 400
  %572 = add i32 %571, 231229095
  %_109 = sub i32 %561, 400
  %gen110 = mul i32 %572, 400
  %573 = sub i32 0, 938091867
  %574 = sub i32 %573, %561
  %575 = add i32 %574, 938091867
  %_111 = sub i32 0, %561
  %576 = sub i32 0, %575
  %577 = sub i32 0, 400
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen112 = add i32 %575, 400
  %580 = sub i32 0, -513220239
  %581 = sub i32 %580, %561
  %582 = add i32 %581, -513220239
  %_113 = sub i32 0, %561
  %583 = sub i32 %582, 648090630
  %584 = add i32 %583, 400
  %585 = add i32 %584, 648090630
  %gen114 = add i32 %582, 400
  %586 = sub i32 0, 400
  %587 = add i32 %561, %586
  %_115 = sub i32 %561, 400
  %gen116 = mul i32 %587, 400
  %rem5alteredBB = srem i32 %561, 400
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 1881536598, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %.reload190.reload191 = load volatile i1, i1* %.reload190.reg2mem
  %lor.extalteredBB = zext i1 %.reload190.reload191 to i32
  %cmp7alteredBB = icmp eq i32 %lor.extalteredBB, 1
  store i32 -1284257230, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %m1, align 4
  %589 = sub i32 0, -1438141491
  %590 = sub i32 %589, %588
  %591 = add i32 %590, -1438141491
  %_125 = sub i32 0, %588
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %gen126 = add i32 %591, 1
  %594 = add i32 %588, 219870374
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 219870374
  %_127 = sub i32 %588, 1
  %gen128 = mul i32 %596, 1
  %_129 = shl i32 %588, 1
  %597 = sub i32 0, 770679608
  %598 = sub i32 %597, %588
  %599 = add i32 %598, 770679608
  %_130 = sub i32 0, %588
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %gen131 = add i32 %599, 1
  %602 = sub i32 0, %588
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %inc38alteredBB = add nsw i32 %588, 1
  store i32 %605, i32* %m1, align 4
  store i32 1788159185, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1522103264, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %date, align 4
  %607 = load i32, i32* %m2, align 4
  %idxprom66alteredBB = sext i32 %607 to i64
  %arrayidx67alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom66alteredBB
  %608 = load i32, i32* %arrayidx67alteredBB, align 4
  %_140 = shl i32 %606, %608
  %609 = sub i32 %606, 1993219354
  %610 = sub i32 %609, %608
  %611 = add i32 %610, 1993219354
  %_141 = sub i32 %606, %608
  %gen142 = mul i32 %611, %608
  %612 = add i32 0, 932751700
  %613 = sub i32 %612, %606
  %614 = sub i32 %613, 932751700
  %_143 = sub i32 0, %606
  %615 = sub i32 0, %608
  %616 = sub i32 %614, %615
  %gen144 = add i32 %614, %608
  %617 = add i32 %606, 62811586
  %618 = sub i32 %617, %608
  %619 = sub i32 %618, 62811586
  %_145 = sub i32 %606, %608
  %gen146 = mul i32 %619, %608
  %620 = add i32 0, 337641276
  %621 = sub i32 %620, %606
  %622 = sub i32 %621, 337641276
  %_147 = sub i32 0, %606
  %623 = sub i32 0, %608
  %624 = sub i32 %622, %623
  %gen148 = add i32 %622, %608
  %_149 = shl i32 %606, %608
  %_150 = shl i32 %606, %608
  %625 = sub i32 %606, -1281125107
  %626 = add i32 %625, %608
  %627 = add i32 %626, -1281125107
  %add68alteredBB = add nsw i32 %606, %608
  store i32 %627, i32* %date, align 4
  store i32 -213236862, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 551365850, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 566865710, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %m1, align 4
  %629 = add i32 0, -393396888
  %630 = sub i32 %629, %628
  %631 = sub i32 %630, -393396888
  %_163 = sub i32 0, %628
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %gen164 = add i32 %631, 1
  %634 = sub i32 %628, -146360867
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -146360867
  %_165 = sub i32 %628, 1
  %gen166 = mul i32 %636, 1
  %637 = sub i32 0, %628
  %638 = add i32 0, %637
  %_167 = sub i32 0, %628
  %639 = add i32 %638, 777234031
  %640 = add i32 %639, 1
  %641 = sub i32 %640, 777234031
  %gen168 = add i32 %638, 1
  %_169 = shl i32 %628, 1
  %_170 = shl i32 %628, 1
  %642 = add i32 %628, -1958486027
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -1958486027
  %_171 = sub i32 %628, 1
  %gen172 = mul i32 %644, 1
  %645 = sub i32 0, 1
  %646 = sub i32 %628, %645
  %inc87alteredBB = add nsw i32 %628, 1
  store i32 %646, i32* %m1, align 4
  store i32 -1069265883, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1685030454, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 59746467, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %retval, align 4
  store i32 -1547505645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB184, %for.end100, %for.inc98, %originalBBpart2182, %originalBB180, %if.end97, %if.end96, %if.end95, %if.else93, %originalBBpart2178, %originalBB176, %if.then91, %for.end88, %originalBBpart2174, %originalBB162, %for.inc86, %for.body82, %for.cond80, %originalBBpart2160, %originalBB158, %if.else79, %if.end78, %if.else76, %originalBBpart2156, %originalBB154, %if.then74, %for.end71, %for.inc69, %originalBBpart2152, %originalBB139, %for.body65, %for.cond63, %if.then62, %if.else48, %originalBBpart2137, %originalBB135, %if.end47, %if.end46, %if.else44, %if.then42, %for.end39, %originalBBpart2133, %originalBB124, %for.inc37, %for.body33, %for.cond31, %if.else30, %if.end, %if.else, %if.then27, %for.end, %for.inc, %for.body23, %for.cond21, %if.then20, %if.then, %originalBBpart2122, %originalBB120, %lor.end, %originalBBpart2118, %originalBB103, %lor.rhs, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
