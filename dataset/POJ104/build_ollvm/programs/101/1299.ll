; ModuleID = 'source-C-CXX/101/1299.c'
source_filename = "source-C-CXX/101/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca [7 x i8], align 1
  %a = alloca [40 x double], align 16
  %b = alloca [40 x double], align 16
  %p = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1573950117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 1573950117, label %for.cond
    i32 -463372629, label %originalBB
    i32 -1380844982, label %originalBBpart2
    i32 -2055061093, label %for.body
    i32 -287589490, label %if.then
    i32 458767489, label %originalBB101
    i32 -2070004041, label %originalBBpart2114
    i32 1015359214, label %if.end
    i32 -893169459, label %if.then9
    i32 193112732, label %if.end14
    i32 -465112736, label %originalBB116
    i32 586197144, label %originalBBpart2118
    i32 775121028, label %for.inc
    i32 -1321316714, label %for.end
    i32 -1172507863, label %for.cond16
    i32 -1009482019, label %originalBB120
    i32 -1725278825, label %originalBBpart2122
    i32 -50889999, label %for.body18
    i32 -532818136, label %for.cond19
    i32 956999162, label %originalBB124
    i32 646298260, label %originalBBpart2126
    i32 628917442, label %for.body21
    i32 1669166569, label %if.then27
    i32 -1794193197, label %if.end38
    i32 1059428412, label %for.inc39
    i32 1951285827, label %originalBB128
    i32 75939616, label %originalBBpart2134
    i32 1130523060, label %for.end41
    i32 -717564784, label %originalBB136
    i32 -128677178, label %originalBBpart2138
    i32 -44253813, label %for.inc42
    i32 1383330256, label %for.end43
    i32 169021092, label %for.cond45
    i32 -676190402, label %for.body47
    i32 1149761565, label %for.cond48
    i32 1069061001, label %for.body50
    i32 1417643840, label %if.then57
    i32 -1079078521, label %if.end68
    i32 -1442446718, label %for.inc69
    i32 -1965757703, label %for.end71
    i32 175745981, label %originalBB140
    i32 1905845582, label %originalBBpart2142
    i32 1150430361, label %for.inc72
    i32 -1032477477, label %for.end74
    i32 -1599625418, label %for.cond75
    i32 1672398354, label %for.body77
    i32 263797386, label %for.inc81
    i32 38015180, label %for.end83
    i32 1216986573, label %originalBB144
    i32 -792995054, label %originalBBpart2146
    i32 488904050, label %for.cond84
    i32 -1165617520, label %for.body86
    i32 1691010048, label %if.then89
    i32 1702826367, label %if.else
    i32 -1239469826, label %originalBB148
    i32 154411487, label %originalBBpart2150
    i32 -624122588, label %if.end97
    i32 -820782394, label %originalBB152
    i32 696194993, label %originalBBpart2154
    i32 -210579937, label %for.inc98
    i32 1289388696, label %originalBB156
    i32 84970431, label %originalBBpart2162
    i32 -1914731059, label %for.end100
    i32 1532175574, label %originalBBalteredBB
    i32 623865827, label %originalBB101alteredBB
    i32 -1885156707, label %originalBB116alteredBB
    i32 -1730743882, label %originalBB120alteredBB
    i32 503883, label %originalBB124alteredBB
    i32 1891947844, label %originalBB128alteredBB
    i32 -116855326, label %originalBB136alteredBB
    i32 -1855724833, label %originalBB140alteredBB
    i32 1310799095, label %originalBB144alteredBB
    i32 -235547043, label %originalBB148alteredBB
    i32 -2024873885, label %originalBB152alteredBB
    i32 -1734374155, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1010132098
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1010132098
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -463372629, i32 1532175574
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
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
  %30 = select i1 %28, i32 -1380844982, i32 1532175574
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -2055061093, i32 -1321316714
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [7 x i8], [7 x i8]* %s, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp4 = icmp eq i32 %call3, 0
  %32 = select i1 %cmp4, i32 -287589490, i32 1015359214
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1630071743
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1630071743
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 458767489, i32 623865827
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %arrayidx)
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %j, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 665127394
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 665127394
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -2070004041, i32 623865827
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1015359214, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [7 x i8], [7 x i8]* %s, i32 0, i32 0
  %call7 = call i32 @strcmp(i8* %arraydecay6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #3
  %cmp8 = icmp eq i32 %call7, 0
  %67 = select i1 %cmp8, i32 -893169459, i32 193112732
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %68 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %68 to i64
  %arrayidx11 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %arrayidx11)
  %69 = load i32, i32* %k, align 4
  %70 = add i32 %69, 1889576816
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1889576816
  %inc13 = add nsw i32 %69, 1
  store i32 %72, i32* %k, align 4
  store i32 193112732, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 791100508
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 791100508
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -465112736, i32 -1885156707
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 586197144, i32 -1885156707
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 775121028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, 579797896
  %116 = add i32 %115, 1
  %117 = add i32 %116, 579797896
  %inc15 = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  store i32 1573950117, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = add i32 %118, -107427434
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -107427434
  %sub = sub nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  store i32 -1172507863, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1945789909
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1945789909
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1009482019, i32 -1730743882
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %cmp17 = icmp sgt i32 %137, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 738716912
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 738716912
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1725278825, i32 -1730743882
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %165 = select i1 %cmp17.reload, i32 -50889999, i32 1383330256
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -532818136, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
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
  %191 = select i1 %189, i32 956999162, i32 503883
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %192 = load i32, i32* %t, align 4
  %193 = load i32, i32* %i, align 4
  %cmp20 = icmp slt i32 %192, %193
  store i1 %cmp20, i1* %cmp20.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 2108530428
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 2108530428
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 646298260, i32 503883
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %221 = select i1 %cmp20.reload, i32 628917442, i32 1130523060
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %222 = load i32, i32* %t, align 4
  %idxprom22 = sext i32 %222 to i64
  %arrayidx23 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom22
  %223 = load double, double* %arrayidx23, align 8
  %224 = load i32, i32* %t, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %add = add nsw i32 %224, 1
  %idxprom24 = sext i32 %226 to i64
  %arrayidx25 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom24
  %227 = load double, double* %arrayidx25, align 8
  %cmp26 = fcmp ogt double %223, %227
  %228 = select i1 %cmp26, i32 1669166569, i32 -1794193197
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %229 = load i32, i32* %t, align 4
  %idxprom28 = sext i32 %229 to i64
  %arrayidx29 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom28
  %230 = load double, double* %arrayidx29, align 8
  store double %230, double* %p, align 8
  %231 = load i32, i32* %t, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add30 = add nsw i32 %231, 1
  %idxprom31 = sext i32 %235 to i64
  %arrayidx32 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom31
  %236 = load double, double* %arrayidx32, align 8
  %237 = load i32, i32* %t, align 4
  %idxprom33 = sext i32 %237 to i64
  %arrayidx34 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom33
  store double %236, double* %arrayidx34, align 8
  %238 = load double, double* %p, align 8
  %239 = load i32, i32* %t, align 4
  %240 = sub i32 %239, 349336614
  %241 = add i32 %240, 1
  %242 = add i32 %241, 349336614
  %add35 = add nsw i32 %239, 1
  %idxprom36 = sext i32 %242 to i64
  %arrayidx37 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom36
  store double %238, double* %arrayidx37, align 8
  store i32 -1794193197, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1059428412, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1463639706
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1463639706
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1951285827, i32 1891947844
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %258 = load i32, i32* %t, align 4
  %259 = sub i32 %258, 1669887571
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1669887571
  %inc40 = add nsw i32 %258, 1
  store i32 %261, i32* %t, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 170777117
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 170777117
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 75939616, i32 1891947844
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -532818136, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -717564784, i32 -116855326
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -128677178, i32 -116855326
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -44253813, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, -1
  %319 = sub i32 %317, %318
  %dec = add nsw i32 %317, -1
  store i32 %319, i32* %i, align 4
  store i32 -1172507863, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %320 = load i32, i32* %k, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %sub44 = sub nsw i32 %320, 1
  store i32 %322, i32* %i, align 4
  store i32 169021092, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %cmp46 = icmp sgt i32 %323, 0
  %324 = select i1 %cmp46, i32 -676190402, i32 -1032477477
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1149761565, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %325 = load i32, i32* %t, align 4
  %326 = load i32, i32* %i, align 4
  %cmp49 = icmp slt i32 %325, %326
  %327 = select i1 %cmp49, i32 1069061001, i32 -1965757703
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %328 = load i32, i32* %t, align 4
  %idxprom51 = sext i32 %328 to i64
  %arrayidx52 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom51
  %329 = load double, double* %arrayidx52, align 8
  %330 = load i32, i32* %t, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %add53 = add nsw i32 %330, 1
  %idxprom54 = sext i32 %332 to i64
  %arrayidx55 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom54
  %333 = load double, double* %arrayidx55, align 8
  %cmp56 = fcmp olt double %329, %333
  %334 = select i1 %cmp56, i32 1417643840, i32 -1079078521
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %335 = load i32, i32* %t, align 4
  %idxprom58 = sext i32 %335 to i64
  %arrayidx59 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom58
  %336 = load double, double* %arrayidx59, align 8
  store double %336, double* %p, align 8
  %337 = load i32, i32* %t, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add60 = add nsw i32 %337, 1
  %idxprom61 = sext i32 %341 to i64
  %arrayidx62 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom61
  %342 = load double, double* %arrayidx62, align 8
  %343 = load i32, i32* %t, align 4
  %idxprom63 = sext i32 %343 to i64
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom63
  store double %342, double* %arrayidx64, align 8
  %344 = load double, double* %p, align 8
  %345 = load i32, i32* %t, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add65 = add nsw i32 %345, 1
  %idxprom66 = sext i32 %349 to i64
  %arrayidx67 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom66
  store double %344, double* %arrayidx67, align 8
  store i32 -1079078521, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1442446718, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %350 = load i32, i32* %t, align 4
  %351 = add i32 %350, -425111357
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -425111357
  %inc70 = add nsw i32 %350, 1
  store i32 %353, i32* %t, align 4
  store i32 1149761565, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
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
  %367 = select i1 %365, i32 175745981, i32 -1855724833
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1905845582, i32 -1855724833
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1150430361, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 0, -1
  %384 = sub i32 %382, %383
  %dec73 = add nsw i32 %382, -1
  store i32 %384, i32* %i, align 4
  store i32 169021092, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1599625418, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %j, align 4
  %cmp76 = icmp slt i32 %385, %386
  %387 = select i1 %cmp76, i32 1672398354, i32 38015180
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %388 to i64
  %arrayidx79 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom78
  %389 = load double, double* %arrayidx79, align 8
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %389)
  store i32 263797386, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc82 = add nsw i32 %390, 1
  store i32 %394, i32* %i, align 4
  store i32 -1599625418, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -85566782
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -85566782
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1216986573, i32 1310799095
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -792995054, i32 1310799095
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 488904050, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = load i32, i32* %k, align 4
  %cmp85 = icmp slt i32 %436, %437
  %438 = select i1 %cmp85, i32 -1165617520, i32 -1914731059
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = load i32, i32* %k, align 4
  %441 = sub i32 %440, 1337775605
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1337775605
  %sub87 = sub nsw i32 %440, 1
  %cmp88 = icmp eq i32 %439, %443
  %444 = select i1 %cmp88, i32 1691010048, i32 1702826367
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %445 = load i32, i32* %k, align 4
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %sub90 = sub nsw i32 %445, 1
  %idxprom91 = sext i32 %447 to i64
  %arrayidx92 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom91
  %448 = load double, double* %arrayidx92, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), double %448)
  store i32 -624122588, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1239469826, i32 -235547043
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %475 to i64
  %arrayidx95 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom94
  %476 = load double, double* %arrayidx95, align 8
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %476)
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 154411487, i32 -235547043
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -624122588, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 196643520
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 196643520
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -820782394, i32 -2024873885
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1203992886
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1203992886
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 696194993, i32 -2024873885
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -210579937, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, 608673883
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 608673883
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 1289388696, i32 -1734374155
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %inc99 = add nsw i32 %584, 1
  store i32 %588, i32* %i, align 4
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, -48525815
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -48525815
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 84970431, i32 -1734374155
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 488904050, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %604 = load i32, i32* %retval, align 4
  ret i32 %604

originalBBalteredBB:                              ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %605, %606
  store i32 -463372629, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %607 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %arrayidxalteredBB)
  %608 = load i32, i32* %j, align 4
  %_ = shl i32 %608, 1
  %609 = sub i32 0, %608
  %610 = add i32 0, %609
  %_102 = sub i32 0, %608
  %611 = add i32 %610, -1837568892
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -1837568892
  %gen = add i32 %610, 1
  %614 = sub i32 0, %608
  %615 = add i32 0, %614
  %_103 = sub i32 0, %608
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen104 = add i32 %615, 1
  %620 = sub i32 0, 1
  %621 = add i32 %608, %620
  %_105 = sub i32 %608, 1
  %gen106 = mul i32 %621, 1
  %622 = add i32 %608, -1289735817
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -1289735817
  %_107 = sub i32 %608, 1
  %gen108 = mul i32 %624, 1
  %625 = add i32 %608, 95227346
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 95227346
  %_109 = sub i32 %608, 1
  %gen110 = mul i32 %627, 1
  %628 = sub i32 %608, -1489798571
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -1489798571
  %_111 = sub i32 %608, 1
  %gen112 = mul i32 %630, 1
  %631 = sub i32 0, %608
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %incalteredBB = add nsw i32 %608, 1
  store i32 %634, i32* %j, align 4
  store i32 458767489, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -465112736, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp sgt i32 %635, 0
  store i32 -1009482019, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %t, align 4
  %637 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp slt i32 %636, %637
  store i32 956999162, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %t, align 4
  %639 = add i32 0, -466808990
  %640 = sub i32 %639, %638
  %641 = sub i32 %640, -466808990
  %_129 = sub i32 0, %638
  %642 = sub i32 %641, 2138620658
  %643 = add i32 %642, 1
  %644 = add i32 %643, 2138620658
  %gen130 = add i32 %641, 1
  %645 = sub i32 0, 1
  %646 = add i32 %638, %645
  %_131 = sub i32 %638, 1
  %gen132 = mul i32 %646, 1
  %647 = sub i32 0, 1
  %648 = sub i32 %638, %647
  %inc40alteredBB = add nsw i32 %638, 1
  store i32 %648, i32* %t, align 4
  store i32 1951285827, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -717564784, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 175745981, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1216986573, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %649 to i64
  %arrayidx95alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom94alteredBB
  %650 = load double, double* %arrayidx95alteredBB, align 8
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %650)
  store i32 -1239469826, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -820782394, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %652 = add i32 %651, 1068739687
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 1068739687
  %_157 = sub i32 %651, 1
  %gen158 = mul i32 %654, 1
  %655 = sub i32 0, %651
  %656 = add i32 0, %655
  %_159 = sub i32 0, %651
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %gen160 = add i32 %656, 1
  %659 = sub i32 0, 1
  %660 = sub i32 %651, %659
  %inc99alteredBB = add nsw i32 %651, 1
  store i32 %660, i32* %i, align 4
  store i32 1289388696, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2162, %originalBB156, %for.inc98, %originalBBpart2154, %originalBB152, %if.end97, %originalBBpart2150, %originalBB148, %if.else, %if.then89, %for.body86, %for.cond84, %originalBBpart2146, %originalBB144, %for.end83, %for.inc81, %for.body77, %for.cond75, %for.end74, %for.inc72, %originalBBpart2142, %originalBB140, %for.end71, %for.inc69, %if.end68, %if.then57, %for.body50, %for.cond48, %for.body47, %for.cond45, %for.end43, %for.inc42, %originalBBpart2138, %originalBB136, %for.end41, %originalBBpart2134, %originalBB128, %for.inc39, %if.end38, %if.then27, %for.body21, %originalBBpart2126, %originalBB124, %for.cond19, %for.body18, %originalBBpart2122, %originalBB120, %for.cond16, %for.end, %for.inc, %originalBBpart2118, %originalBB116, %if.end14, %if.then9, %if.end, %originalBBpart2114, %originalBB101, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
