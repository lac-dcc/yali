; ModuleID = 'source-C-CXX/101/932.c'
source_filename = "source-C-CXX/101/932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp110.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %hei = alloca [50 x double], align 16
  %man = alloca [50 x double], align 16
  %woman = alloca [50 x double], align 16
  %xb = alloca [50 x [10 x i8]], align 16
  %chang = alloca [50 x i32], align 16
  %k = alloca i32, align 4
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %j, align 4
  store i32 1, i32* %h, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 416167131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 416167131, label %for.cond
    i32 2105609428, label %for.body
    i32 1632112593, label %if.then
    i32 52807106, label %if.end
    i32 214259242, label %if.then22
    i32 2021305413, label %originalBB
    i32 463063086, label %originalBBpart2
    i32 1354451664, label %if.end28
    i32 279859917, label %for.inc
    i32 -802426981, label %originalBB124
    i32 -1494134874, label %originalBBpart2128
    i32 13804747, label %for.end
    i32 1767690969, label %for.cond31
    i32 -13064114, label %for.body34
    i32 1926495005, label %for.cond35
    i32 -1231078169, label %for.body38
    i32 1508195729, label %if.then45
    i32 -527228690, label %if.end56
    i32 -1561078811, label %for.inc57
    i32 792852766, label %for.end59
    i32 -581647216, label %for.inc60
    i32 -145289386, label %for.end62
    i32 1027825027, label %for.cond63
    i32 -284356471, label %originalBB130
    i32 -430894642, label %originalBBpart2132
    i32 -1243906353, label %for.body66
    i32 -840596426, label %for.cond67
    i32 2133729739, label %for.body71
    i32 -29088513, label %if.then79
    i32 -1781885292, label %if.end90
    i32 -918937104, label %for.inc91
    i32 -1268202212, label %originalBB134
    i32 -625522945, label %originalBBpart2140
    i32 -753022040, label %for.end93
    i32 -10907738, label %for.inc94
    i32 -188356775, label %for.end96
    i32 80038480, label %for.cond97
    i32 30475407, label %originalBB142
    i32 -703643073, label %originalBBpart2144
    i32 -1146692059, label %for.body100
    i32 292669498, label %for.inc104
    i32 1743538347, label %originalBB146
    i32 1230061736, label %originalBBpart2152
    i32 2130562630, label %for.end106
    i32 -606790698, label %for.cond109
    i32 -1650187375, label %originalBB154
    i32 -1619481453, label %originalBBpart2156
    i32 1286813734, label %for.body112
    i32 -408834113, label %for.inc116
    i32 501057905, label %for.end118
    i32 641276086, label %originalBBalteredBB
    i32 1875641809, label %originalBB124alteredBB
    i32 1197364478, label %originalBB130alteredBB
    i32 -1669445136, label %originalBB134alteredBB
    i32 374484017, label %originalBB142alteredBB
    i32 -811176210, label %originalBB146alteredBB
    i32 -1499055935, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2105609428, i32 13804747
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %xb, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50 x double], [50 x double]* %hei, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %xb, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  %6 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [50 x i32], [50 x i32]* %chang, i64 0, i64 %idxprom8
  store i32 %conv, i32* %arrayidx9, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %7 to i64
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %chang, i64 0, i64 %idxprom10
  %8 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %8, 4
  %9 = select i1 %cmp12, i32 1632112593, i32 52807106
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [50 x double], [50 x double]* %hei, i64 0, i64 %idxprom14
  %11 = load double, double* %arrayidx15, align 8
  %12 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %12 to i64
  %arrayidx17 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom16
  store double %11, double* %arrayidx17, align 8
  %13 = load i32, i32* %j, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc = add nsw i32 %13, 1
  store i32 %15, i32* %j, align 4
  store i32 52807106, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %16 to i64
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* %chang, i64 0, i64 %idxprom18
  %17 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %17, 6
  %18 = select i1 %cmp20, i32 214259242, i32 1354451664
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1945948481
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1945948481
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 2021305413, i32 641276086
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %46 to i64
  %arrayidx24 = getelementptr inbounds [50 x double], [50 x double]* %hei, i64 0, i64 %idxprom23
  %47 = load double, double* %arrayidx24, align 8
  %48 = load i32, i32* %h, align 4
  %idxprom25 = sext i32 %48 to i64
  %arrayidx26 = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom25
  store double %47, double* %arrayidx26, align 8
  %49 = load i32, i32* %h, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc27 = add nsw i32 %49, 1
  store i32 %51, i32* %h, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -2026807572
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -2026807572
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 463063086, i32 641276086
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1354451664, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 279859917, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -933804601
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -933804601
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
  %105 = select i1 %103, i32 -802426981, i32 1875641809
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc29 = add nsw i32 %106, 1
  store i32 %110, i32* %i, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1192313075
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1192313075
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1494134874, i32 1875641809
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 416167131, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 %138, 1884162919
  %140 = add i32 %139, -1
  %141 = add i32 %140, 1884162919
  %dec = add nsw i32 %138, -1
  store i32 %141, i32* %j, align 4
  %142 = load i32, i32* %h, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, -1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %dec30 = add nsw i32 %142, -1
  store i32 %146, i32* %h, align 4
  store i32 1, i32* %k, align 4
  store i32 1767690969, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %148 = load i32, i32* %j, align 4
  %cmp32 = icmp slt i32 %147, %148
  %149 = select i1 %cmp32, i32 -13064114, i32 -145289386
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1926495005, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %j, align 4
  %152 = load i32, i32* %k, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %151, %153
  %sub = sub nsw i32 %151, %152
  %cmp36 = icmp sle i32 %150, %154
  %155 = select i1 %cmp36, i32 -1231078169, i32 792852766
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %156 to i64
  %arrayidx40 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom39
  %157 = load double, double* %arrayidx40, align 8
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %158, -393126349
  %160 = add i32 %159, 1
  %161 = add i32 %160, -393126349
  %add = add nsw i32 %158, 1
  %idxprom41 = sext i32 %161 to i64
  %arrayidx42 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom41
  %162 = load double, double* %arrayidx42, align 8
  %cmp43 = fcmp ogt double %157, %162
  %163 = select i1 %cmp43, i32 1508195729, i32 -527228690
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %add46 = add nsw i32 %164, 1
  %idxprom47 = sext i32 %166 to i64
  %arrayidx48 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom47
  %167 = load double, double* %arrayidx48, align 8
  store double %167, double* %e, align 8
  %168 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %168 to i64
  %arrayidx50 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom49
  %169 = load double, double* %arrayidx50, align 8
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %add51 = add nsw i32 %170, 1
  %idxprom52 = sext i32 %172 to i64
  %arrayidx53 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom52
  store double %169, double* %arrayidx53, align 8
  %173 = load double, double* %e, align 8
  %174 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %174 to i64
  %arrayidx55 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom54
  store double %173, double* %arrayidx55, align 8
  store i32 -527228690, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1561078811, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc58 = add nsw i32 %175, 1
  store i32 %177, i32* %i, align 4
  store i32 1926495005, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -581647216, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc61 = add nsw i32 %178, 1
  store i32 %180, i32* %k, align 4
  store i32 1767690969, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1027825027, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -373143843
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -373143843
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -284356471, i32 1197364478
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %209 = load i32, i32* %h, align 4
  %cmp64 = icmp slt i32 %208, %209
  store i1 %cmp64, i1* %cmp64.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -430894642, i32 1197364478
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %236 = select i1 %cmp64.reload, i32 -1243906353, i32 -188356775
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -840596426, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %h, align 4
  %239 = load i32, i32* %k, align 4
  %240 = add i32 %238, -775506636
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, -775506636
  %sub68 = sub nsw i32 %238, %239
  %cmp69 = icmp sle i32 %237, %242
  %243 = select i1 %cmp69, i32 2133729739, i32 -753022040
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %244 to i64
  %arrayidx73 = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom72
  %245 = load double, double* %arrayidx73, align 8
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add74 = add nsw i32 %246, 1
  %idxprom75 = sext i32 %250 to i64
  %arrayidx76 = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom75
  %251 = load double, double* %arrayidx76, align 8
  %cmp77 = fcmp olt double %245, %251
  %252 = select i1 %cmp77, i32 -29088513, i32 -1781885292
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add80 = add nsw i32 %253, 1
  %idxprom81 = sext i32 %257 to i64
  %arrayidx82 = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom81
  %258 = load double, double* %arrayidx82, align 8
  store double %258, double* %e, align 8
  %259 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %259 to i64
  %arrayidx84 = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom83
  %260 = load double, double* %arrayidx84, align 8
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %add85 = add nsw i32 %261, 1
  %idxprom86 = sext i32 %263 to i64
  %arrayidx87 = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom86
  store double %260, double* %arrayidx87, align 8
  %264 = load double, double* %e, align 8
  %265 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %265 to i64
  %arrayidx89 = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom88
  store double %264, double* %arrayidx89, align 8
  store i32 -1781885292, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -918937104, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1268202212, i32 -1669445136
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc92 = add nsw i32 %280, 1
  store i32 %282, i32* %i, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -625522945, i32 -1669445136
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -840596426, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -10907738, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %309 = load i32, i32* %k, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc95 = add nsw i32 %309, 1
  store i32 %313, i32* %k, align 4
  store i32 1027825027, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 80038480, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 30475407, i32 374484017
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %j, align 4
  %cmp98 = icmp sle i32 %328, %329
  store i1 %cmp98, i1* %cmp98.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -354112196
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -354112196
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -703643073, i32 374484017
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %345 = select i1 %cmp98.reload, i32 -1146692059, i32 2130562630
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %346 to i64
  %arrayidx102 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom101
  %347 = load double, double* %arrayidx102, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %347)
  store i32 292669498, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1743538347, i32 -811176210
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 %374, 866582390
  %376 = add i32 %375, 1
  %377 = add i32 %376, 866582390
  %inc105 = add nsw i32 %374, 1
  store i32 %377, i32* %i, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 586450195
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 586450195
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1230061736, i32 -811176210
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 80038480, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %arrayidx107 = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 1
  %393 = load double, double* %arrayidx107, align 8
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %393)
  store i32 2, i32* %i, align 4
  store i32 -606790698, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 1102432711
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1102432711
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1650187375, i32 -1499055935
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = load i32, i32* %h, align 4
  %cmp110 = icmp sle i32 %421, %422
  store i1 %cmp110, i1* %cmp110.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 1181964091
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1181964091
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1619481453, i32 -1499055935
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %450 = select i1 %cmp110.reload, i32 1286813734, i32 501057905
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %451 to i64
  %arrayidx114 = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom113
  %452 = load double, double* %arrayidx114, align 8
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %452)
  store i32 -408834113, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc117 = add nsw i32 %453, 1
  store i32 %457, i32* %i, align 4
  store i32 -606790698, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %458 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50 x double], [50 x double]* %hei, i64 0, i64 %idxprom23alteredBB
  %459 = load double, double* %arrayidx24alteredBB, align 8
  %460 = load i32, i32* %h, align 4
  %idxprom25alteredBB = sext i32 %460 to i64
  %arrayidx26alteredBB = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom25alteredBB
  store double %459, double* %arrayidx26alteredBB, align 8
  %461 = load i32, i32* %h, align 4
  %_ = shl i32 %461, 1
  %462 = sub i32 0, 3505526
  %463 = sub i32 %462, %461
  %464 = add i32 %463, 3505526
  %_119 = sub i32 0, %461
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %gen = add i32 %464, 1
  %467 = sub i32 0, -335061908
  %468 = sub i32 %467, %461
  %469 = add i32 %468, -335061908
  %_120 = sub i32 0, %461
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %gen121 = add i32 %469, 1
  %472 = sub i32 0, 1
  %473 = add i32 %461, %472
  %_122 = sub i32 %461, 1
  %gen123 = mul i32 %473, 1
  %474 = sub i32 0, 1
  %475 = sub i32 %461, %474
  %inc27alteredBB = add nsw i32 %461, 1
  store i32 %475, i32* %h, align 4
  store i32 2021305413, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %_125 = shl i32 %476, 1
  %_126 = shl i32 %476, 1
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %inc29alteredBB = add nsw i32 %476, 1
  store i32 %478, i32* %i, align 4
  store i32 -802426981, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %k, align 4
  %480 = load i32, i32* %h, align 4
  %cmp64alteredBB = icmp slt i32 %479, %480
  store i32 -284356471, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 0, %481
  %483 = add i32 0, %482
  %_135 = sub i32 0, %481
  %484 = add i32 %483, 626426415
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 626426415
  %gen136 = add i32 %483, 1
  %487 = sub i32 0, %481
  %488 = add i32 0, %487
  %_137 = sub i32 0, %481
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %gen138 = add i32 %488, 1
  %491 = sub i32 0, 1
  %492 = sub i32 %481, %491
  %inc92alteredBB = add nsw i32 %481, 1
  store i32 %492, i32* %i, align 4
  store i32 -1268202212, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = load i32, i32* %j, align 4
  %cmp98alteredBB = icmp sle i32 %493, %494
  store i32 30475407, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 0, -836296008
  %497 = sub i32 %496, %495
  %498 = add i32 %497, -836296008
  %_147 = sub i32 0, %495
  %499 = sub i32 %498, 622664723
  %500 = add i32 %499, 1
  %501 = add i32 %500, 622664723
  %gen148 = add i32 %498, 1
  %502 = add i32 0, 1908990341
  %503 = sub i32 %502, %495
  %504 = sub i32 %503, 1908990341
  %_149 = sub i32 0, %495
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen150 = add i32 %504, 1
  %509 = sub i32 0, 1
  %510 = sub i32 %495, %509
  %inc105alteredBB = add nsw i32 %495, 1
  store i32 %510, i32* %i, align 4
  store i32 1743538347, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = load i32, i32* %h, align 4
  %cmp110alteredBB = icmp sle i32 %511, %512
  store i32 -1650187375, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc116, %for.body112, %originalBBpart2156, %originalBB154, %for.cond109, %for.end106, %originalBBpart2152, %originalBB146, %for.inc104, %for.body100, %originalBBpart2144, %originalBB142, %for.cond97, %for.end96, %for.inc94, %for.end93, %originalBBpart2140, %originalBB134, %for.inc91, %if.end90, %if.then79, %for.body71, %for.cond67, %for.body66, %originalBBpart2132, %originalBB130, %for.cond63, %for.end62, %for.inc60, %for.end59, %for.inc57, %if.end56, %if.then45, %for.body38, %for.cond35, %for.body34, %for.cond31, %for.end, %originalBBpart2128, %originalBB124, %for.inc, %if.end28, %originalBBpart2, %originalBB, %if.then22, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
