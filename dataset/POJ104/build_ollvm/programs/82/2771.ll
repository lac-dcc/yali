; ModuleID = 'source-C-CXX/82/2771.c'
source_filename = "source-C-CXX/82/2771.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp113.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %xf = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %gpa = alloca double, align 8
  %sumxuefen = alloca double, align 8
  %sumxuefenjidian = alloca double, align 8
  store double 0.000000e+00, double* %sumxuefen, align 8
  store double 0.000000e+00, double* %sumxuefenjidian, align 8
  store double 0.000000e+00, double* %gpa, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1691119886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 1691119886, label %for.cond
    i32 -1016657753, label %for.body
    i32 626039173, label %originalBB
    i32 -649532751, label %originalBBpart2
    i32 2130125384, label %for.inc
    i32 -1204747889, label %originalBB138
    i32 431006863, label %originalBBpart2147
    i32 1870111661, label %for.end
    i32 -1533875108, label %for.cond4
    i32 -1543161180, label %for.body7
    i32 -1791433920, label %land.lhs.true
    i32 -454064051, label %if.then
    i32 -1453358797, label %originalBB149
    i32 -1100899246, label %originalBBpart2158
    i32 -1877140825, label %if.end
    i32 573789213, label %land.lhs.true19
    i32 1986705921, label %if.then22
    i32 1030839259, label %if.end28
    i32 -172839992, label %land.lhs.true31
    i32 -1884241549, label %if.then34
    i32 -1368159243, label %if.end40
    i32 -1409433524, label %land.lhs.true43
    i32 -840280494, label %if.then46
    i32 -1850609489, label %if.end52
    i32 1381491087, label %land.lhs.true55
    i32 -1150520212, label %if.then58
    i32 -1111239493, label %if.end64
    i32 -364039333, label %land.lhs.true67
    i32 -681538369, label %originalBB160
    i32 1771958888, label %originalBBpart2162
    i32 1228493599, label %if.then70
    i32 483145012, label %if.end76
    i32 2066995504, label %land.lhs.true79
    i32 280689442, label %if.then82
    i32 -782487267, label %if.end88
    i32 -507836311, label %land.lhs.true91
    i32 937628706, label %if.then94
    i32 -1157336300, label %originalBB164
    i32 -2052093781, label %originalBBpart2182
    i32 -778176703, label %if.end100
    i32 -1182128475, label %originalBB184
    i32 -120782798, label %originalBBpart2186
    i32 -1786967387, label %land.lhs.true103
    i32 678905325, label %if.then106
    i32 1059222185, label %if.end112
    i32 -1916945591, label %originalBB188
    i32 -1039872092, label %originalBBpart2190
    i32 -1997008573, label %if.then115
    i32 -1684424411, label %if.end121
    i32 1164629523, label %for.inc122
    i32 -837992466, label %originalBB192
    i32 -1898967728, label %originalBBpart2199
    i32 1210967486, label %for.end124
    i32 -1082037587, label %originalBBalteredBB
    i32 -682100112, label %originalBB138alteredBB
    i32 912322071, label %originalBB149alteredBB
    i32 301497289, label %originalBB160alteredBB
    i32 -778727809, label %originalBB164alteredBB
    i32 -188177106, label %originalBB184alteredBB
    i32 -1284530399, label %originalBB188alteredBB
    i32 -2047852737, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1016657753, i32 1870111661
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
  %28 = select i1 %26, i32 626039173, i32 -1082037587
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %30 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom2
  %31 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %31 to double
  %32 = load double, double* %sumxuefen, align 8
  %add = fadd double %32, %conv
  store double %add, double* %sumxuefen, align 8
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 295566926
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 295566926
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -649532751, i32 -1082037587
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2130125384, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -540074765
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -540074765
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
  %74 = select i1 %72, i32 -1204747889, i32 -682100112
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, -146478560
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -146478560
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1989753272
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1989753272
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 431006863, i32 -682100112
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1691119886, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1533875108, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %94, %95
  %96 = select i1 %cmp5, i32 -1543161180, i32 1210967486
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %s)
  %97 = load i32, i32* %s, align 4
  %cmp9 = icmp sge i32 %97, 90
  %98 = select i1 %cmp9, i32 -1791433920, i32 -1877140825
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* %s, align 4
  %cmp11 = icmp sle i32 %99, 100
  %100 = select i1 %cmp11, i32 -454064051, i32 -1877140825
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %126 = select i1 %124, i32 -1453358797, i32 912322071
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %127 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom13
  %128 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 4, %128
  %conv15 = sitofp i32 %mul to double
  %129 = load double, double* %sumxuefenjidian, align 8
  %add16 = fadd double %129, %conv15
  store double %add16, double* %sumxuefenjidian, align 8
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1100899246, i32 912322071
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1877140825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* %s, align 4
  %cmp17 = icmp sge i32 %156, 85
  %157 = select i1 %cmp17, i32 573789213, i32 1030839259
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %158 = load i32, i32* %s, align 4
  %cmp20 = icmp sle i32 %158, 89
  %159 = select i1 %cmp20, i32 1986705921, i32 1030839259
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %160 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom23
  %161 = load i32, i32* %arrayidx24, align 4
  %conv25 = sitofp i32 %161 to double
  %mul26 = fmul double 3.700000e+00, %conv25
  %162 = load double, double* %sumxuefenjidian, align 8
  %add27 = fadd double %162, %mul26
  store double %add27, double* %sumxuefenjidian, align 8
  store i32 1030839259, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %163 = load i32, i32* %s, align 4
  %cmp29 = icmp sge i32 %163, 82
  %164 = select i1 %cmp29, i32 -172839992, i32 -1368159243
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %165 = load i32, i32* %s, align 4
  %cmp32 = icmp sle i32 %165, 84
  %166 = select i1 %cmp32, i32 -1884241549, i32 -1368159243
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %167 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom35
  %168 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %168 to double
  %mul38 = fmul double 3.300000e+00, %conv37
  %169 = load double, double* %sumxuefenjidian, align 8
  %add39 = fadd double %169, %mul38
  store double %add39, double* %sumxuefenjidian, align 8
  store i32 -1368159243, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %170 = load i32, i32* %s, align 4
  %cmp41 = icmp sge i32 %170, 78
  %171 = select i1 %cmp41, i32 -1409433524, i32 -1850609489
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %172 = load i32, i32* %s, align 4
  %cmp44 = icmp sle i32 %172, 81
  %173 = select i1 %cmp44, i32 -840280494, i32 -1850609489
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %174 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom47
  %175 = load i32, i32* %arrayidx48, align 4
  %conv49 = sitofp i32 %175 to double
  %mul50 = fmul double 3.000000e+00, %conv49
  %176 = load double, double* %sumxuefenjidian, align 8
  %add51 = fadd double %176, %mul50
  store double %add51, double* %sumxuefenjidian, align 8
  store i32 -1850609489, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %177 = load i32, i32* %s, align 4
  %cmp53 = icmp sge i32 %177, 75
  %178 = select i1 %cmp53, i32 1381491087, i32 -1111239493
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %179 = load i32, i32* %s, align 4
  %cmp56 = icmp sle i32 %179, 77
  %180 = select i1 %cmp56, i32 -1150520212, i32 -1111239493
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %181 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom59
  %182 = load i32, i32* %arrayidx60, align 4
  %conv61 = sitofp i32 %182 to double
  %mul62 = fmul double 2.700000e+00, %conv61
  %183 = load double, double* %sumxuefenjidian, align 8
  %add63 = fadd double %183, %mul62
  store double %add63, double* %sumxuefenjidian, align 8
  store i32 -1111239493, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %184 = load i32, i32* %s, align 4
  %cmp65 = icmp sge i32 %184, 72
  %185 = select i1 %cmp65, i32 -364039333, i32 483145012
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1300847505
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1300847505
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -681538369, i32 301497289
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %213 = load i32, i32* %s, align 4
  %cmp68 = icmp sle i32 %213, 74
  store i1 %cmp68, i1* %cmp68.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -643391302
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -643391302
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1771958888, i32 301497289
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %229 = select i1 %cmp68.reload, i32 1228493599, i32 483145012
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %230 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom71
  %231 = load i32, i32* %arrayidx72, align 4
  %conv73 = sitofp i32 %231 to double
  %mul74 = fmul double 2.300000e+00, %conv73
  %232 = load double, double* %sumxuefenjidian, align 8
  %add75 = fadd double %232, %mul74
  store double %add75, double* %sumxuefenjidian, align 8
  store i32 483145012, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %233 = load i32, i32* %s, align 4
  %cmp77 = icmp sge i32 %233, 68
  %234 = select i1 %cmp77, i32 2066995504, i32 -782487267
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %235 = load i32, i32* %s, align 4
  %cmp80 = icmp sle i32 %235, 71
  %236 = select i1 %cmp80, i32 280689442, i32 -782487267
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %237 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom83
  %238 = load i32, i32* %arrayidx84, align 4
  %conv85 = sitofp i32 %238 to double
  %mul86 = fmul double 2.000000e+00, %conv85
  %239 = load double, double* %sumxuefenjidian, align 8
  %add87 = fadd double %239, %mul86
  store double %add87, double* %sumxuefenjidian, align 8
  store i32 -782487267, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %240 = load i32, i32* %s, align 4
  %cmp89 = icmp sge i32 %240, 64
  %241 = select i1 %cmp89, i32 -507836311, i32 -778176703
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %242 = load i32, i32* %s, align 4
  %cmp92 = icmp sle i32 %242, 67
  %243 = select i1 %cmp92, i32 937628706, i32 -778176703
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1157336300, i32 -778727809
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %270 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom95
  %271 = load i32, i32* %arrayidx96, align 4
  %conv97 = sitofp i32 %271 to double
  %mul98 = fmul double 1.500000e+00, %conv97
  %272 = load double, double* %sumxuefenjidian, align 8
  %add99 = fadd double %272, %mul98
  store double %add99, double* %sumxuefenjidian, align 8
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 548513979
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 548513979
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -2052093781, i32 -778727809
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -778176703, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -225135618
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -225135618
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1182128475, i32 -188177106
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %315 = load i32, i32* %s, align 4
  %cmp101 = icmp sge i32 %315, 60
  store i1 %cmp101, i1* %cmp101.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -816846034
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -816846034
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -120782798, i32 -188177106
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %343 = select i1 %cmp101.reload, i32 -1786967387, i32 1059222185
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %344 = load i32, i32* %s, align 4
  %cmp104 = icmp sle i32 %344, 63
  %345 = select i1 %cmp104, i32 678905325, i32 1059222185
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %346 to i64
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom107
  %347 = load i32, i32* %arrayidx108, align 4
  %conv109 = sitofp i32 %347 to double
  %mul110 = fmul double 1.000000e+00, %conv109
  %348 = load double, double* %sumxuefenjidian, align 8
  %add111 = fadd double %348, %mul110
  store double %add111, double* %sumxuefenjidian, align 8
  store i32 1059222185, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1327297
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1327297
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1916945591, i32 -1284530399
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %364 = load i32, i32* %s, align 4
  %cmp113 = icmp sle i32 %364, 59
  store i1 %cmp113, i1* %cmp113.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1039872092, i32 -1284530399
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %379 = select i1 %cmp113.reload, i32 -1997008573, i32 -1684424411
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %380 to i64
  %arrayidx117 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom116
  %381 = load i32, i32* %arrayidx117, align 4
  %mul118 = mul nsw i32 0, %381
  %conv119 = sitofp i32 %mul118 to double
  %382 = load double, double* %sumxuefenjidian, align 8
  %add120 = fadd double %382, %conv119
  store double %add120, double* %sumxuefenjidian, align 8
  store i32 -1684424411, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 1164629523, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -703423585
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -703423585
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -837992466, i32 -2047852737
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = add i32 %398, -424889272
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -424889272
  %inc123 = add nsw i32 %398, 1
  store i32 %401, i32* %i, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1898967728, i32 -2047852737
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1533875108, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %416 = load double, double* %sumxuefenjidian, align 8
  %417 = load double, double* %sumxuefen, align 8
  %div = fdiv double %416, %417
  store double %div, double* %gpa, align 8
  %418 = load double, double* %gpa, align 8
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %418)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %419 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %420 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %420 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom2alteredBB
  %421 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %421 to double
  %422 = load double, double* %sumxuefen, align 8
  %_ = fsub double %422, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_126 = fsub double %422, %convalteredBB
  %gen127 = fmul double %_126, %convalteredBB
  %_128 = fsub double %422, %convalteredBB
  %gen129 = fmul double %_128, %convalteredBB
  %_130 = fsub double -0.000000e+00, %422
  %gen131 = fadd double %_130, %convalteredBB
  %_132 = fsub double %422, %convalteredBB
  %gen133 = fmul double %_132, %convalteredBB
  %_134 = fsub double -0.000000e+00, %422
  %gen135 = fadd double %_134, %convalteredBB
  %_136 = fsub double -0.000000e+00, %422
  %gen137 = fadd double %_136, %convalteredBB
  %addalteredBB = fadd double %422, %convalteredBB
  store double %addalteredBB, double* %sumxuefen, align 8
  store i32 626039173, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %_139 = shl i32 %423, 1
  %424 = add i32 %423, 1600887864
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1600887864
  %_140 = sub i32 %423, 1
  %gen141 = mul i32 %426, 1
  %427 = sub i32 0, 396158410
  %428 = sub i32 %427, %423
  %429 = add i32 %428, 396158410
  %_142 = sub i32 0, %423
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen143 = add i32 %429, 1
  %434 = sub i32 0, 1716848290
  %435 = sub i32 %434, %423
  %436 = add i32 %435, 1716848290
  %_144 = sub i32 0, %423
  %437 = sub i32 %436, -226563882
  %438 = add i32 %437, 1
  %439 = add i32 %438, -226563882
  %gen145 = add i32 %436, 1
  %440 = add i32 %423, -2138168003
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -2138168003
  %incalteredBB = add nsw i32 %423, 1
  store i32 %442, i32* %i, align 4
  store i32 -1204747889, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %443 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom13alteredBB
  %444 = load i32, i32* %arrayidx14alteredBB, align 4
  %445 = add i32 0, 2108906677
  %446 = sub i32 %445, 4
  %447 = sub i32 %446, 2108906677
  %_150 = sub i32 0, 4
  %448 = add i32 %447, -1325700240
  %449 = add i32 %448, %444
  %450 = sub i32 %449, -1325700240
  %gen151 = add i32 %447, %444
  %451 = sub i32 4, -1575093969
  %452 = sub i32 %451, %444
  %453 = add i32 %452, -1575093969
  %_152 = sub i32 4, %444
  %gen153 = mul i32 %453, %444
  %_154 = shl i32 4, %444
  %mulalteredBB = mul nsw i32 4, %444
  %conv15alteredBB = sitofp i32 %mulalteredBB to double
  %454 = load double, double* %sumxuefenjidian, align 8
  %_155 = fsub double -0.000000e+00, %454
  %gen156 = fadd double %_155, %conv15alteredBB
  %add16alteredBB = fadd double %454, %conv15alteredBB
  store double %add16alteredBB, double* %sumxuefenjidian, align 8
  store i32 -1453358797, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %s, align 4
  %cmp68alteredBB = icmp sle i32 %455, 74
  store i32 -681538369, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %456 to i64
  %arrayidx96alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom95alteredBB
  %457 = load i32, i32* %arrayidx96alteredBB, align 4
  %conv97alteredBB = sitofp i32 %457 to double
  %_165 = fsub double -0.000000e+00, 1.500000e+00
  %gen166 = fadd double %_165, %conv97alteredBB
  %_167 = fsub double -0.000000e+00, 1.500000e+00
  %gen168 = fadd double %_167, %conv97alteredBB
  %_169 = fsub double -0.000000e+00, 1.500000e+00
  %gen170 = fadd double %_169, %conv97alteredBB
  %_171 = fsub double 1.500000e+00, %conv97alteredBB
  %gen172 = fmul double %_171, %conv97alteredBB
  %_173 = fsub double 1.500000e+00, %conv97alteredBB
  %gen174 = fmul double %_173, %conv97alteredBB
  %_175 = fsub double -0.000000e+00, 1.500000e+00
  %gen176 = fadd double %_175, %conv97alteredBB
  %_177 = fsub double 1.500000e+00, %conv97alteredBB
  %gen178 = fmul double %_177, %conv97alteredBB
  %mul98alteredBB = fmul double 1.500000e+00, %conv97alteredBB
  %458 = load double, double* %sumxuefenjidian, align 8
  %_179 = fsub double -0.000000e+00, %458
  %gen180 = fadd double %_179, %mul98alteredBB
  %add99alteredBB = fadd double %458, %mul98alteredBB
  store double %add99alteredBB, double* %sumxuefenjidian, align 8
  store i32 -1157336300, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %s, align 4
  %cmp101alteredBB = icmp sge i32 %459, 60
  store i32 -1182128475, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %s, align 4
  %cmp113alteredBB = icmp sle i32 %460, 59
  store i32 -1916945591, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = add i32 %461, -1613683151
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1613683151
  %_193 = sub i32 %461, 1
  %gen194 = mul i32 %464, 1
  %465 = sub i32 %461, -163556283
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -163556283
  %_195 = sub i32 %461, 1
  %gen196 = mul i32 %467, 1
  %_197 = shl i32 %461, 1
  %468 = sub i32 0, 1
  %469 = sub i32 %461, %468
  %inc123alteredBB = add nsw i32 %461, 1
  store i32 %469, i32* %i, align 4
  store i32 -837992466, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB149alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBBpart2199, %originalBB192, %for.inc122, %if.end121, %if.then115, %originalBBpart2190, %originalBB188, %if.end112, %if.then106, %land.lhs.true103, %originalBBpart2186, %originalBB184, %if.end100, %originalBBpart2182, %originalBB164, %if.then94, %land.lhs.true91, %if.end88, %if.then82, %land.lhs.true79, %if.end76, %if.then70, %originalBBpart2162, %originalBB160, %land.lhs.true67, %if.end64, %if.then58, %land.lhs.true55, %if.end52, %if.then46, %land.lhs.true43, %if.end40, %if.then34, %land.lhs.true31, %if.end28, %if.then22, %land.lhs.true19, %if.end, %originalBBpart2158, %originalBB149, %if.then, %land.lhs.true, %for.body7, %for.cond4, %for.end, %originalBBpart2147, %originalBB138, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
