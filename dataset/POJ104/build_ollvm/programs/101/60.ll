; ModuleID = 'source-C-CXX/101/60.c'
source_filename = "source-C-CXX/101/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca [40 x double], align 16
  %a = alloca [40 x double], align 16
  %b = alloca [40 x double], align 16
  %c = alloca [10 x i8], align 1
  %tmp = alloca double, align 8
  %tmp58 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -20816049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -20816049, label %for.cond
    i32 -1909623126, label %for.body
    i32 2101903342, label %if.then
    i32 -1417625672, label %if.else
    i32 -1086707884, label %if.end
    i32 1549114471, label %for.inc
    i32 -643771430, label %for.end
    i32 -1139672611, label %for.cond15
    i32 745812158, label %originalBB
    i32 292048177, label %originalBBpart2
    i32 1047542901, label %for.body17
    i32 1089862284, label %for.cond18
    i32 -1126784576, label %for.body20
    i32 -1016040173, label %if.then26
    i32 -327583216, label %if.end37
    i32 -903100753, label %originalBB102
    i32 -1673284715, label %originalBBpart2104
    i32 -40910816, label %for.inc38
    i32 1549491007, label %for.end40
    i32 -145229174, label %originalBB106
    i32 1013916973, label %originalBBpart2108
    i32 -1123638625, label %for.inc41
    i32 -312802853, label %for.end42
    i32 915836292, label %originalBB110
    i32 1564389004, label %originalBBpart2115
    i32 1287285981, label %for.cond44
    i32 1676855755, label %for.body46
    i32 -992244945, label %for.cond47
    i32 -984954286, label %for.body49
    i32 -1766852271, label %if.then56
    i32 532076436, label %originalBB117
    i32 1884803257, label %originalBBpart2126
    i32 -505539511, label %if.end69
    i32 -873297352, label %for.inc70
    i32 872831214, label %for.end72
    i32 707016902, label %originalBB128
    i32 2041950572, label %originalBBpart2130
    i32 200114043, label %for.inc73
    i32 -328183790, label %for.end75
    i32 -699063413, label %originalBB132
    i32 -1047335266, label %originalBBpart2134
    i32 2045351646, label %for.cond76
    i32 -1816809872, label %for.body78
    i32 804658140, label %originalBB136
    i32 941189283, label %originalBBpart2138
    i32 42318803, label %for.inc82
    i32 2061214892, label %for.end84
    i32 1998547739, label %for.cond85
    i32 1106776122, label %originalBB140
    i32 -693359219, label %originalBBpart2142
    i32 -222107776, label %for.body87
    i32 697802007, label %if.then90
    i32 -1788524453, label %originalBB144
    i32 -1329074580, label %originalBBpart2146
    i32 -976952947, label %if.else94
    i32 -1190151937, label %if.end98
    i32 1788706993, label %for.inc99
    i32 -1062401486, label %for.end101
    i32 -1432715045, label %originalBBalteredBB
    i32 1562670479, label %originalBB102alteredBB
    i32 -1088692826, label %originalBB106alteredBB
    i32 -531315636, label %originalBB110alteredBB
    i32 -214059937, label %originalBB117alteredBB
    i32 1544635728, label %originalBB128alteredBB
    i32 -1332014218, label %originalBB132alteredBB
    i32 1146642844, label %originalBB136alteredBB
    i32 1770328090, label %originalBB140alteredBB
    i32 245935078, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1909623126, i32 -643771430
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %c, i32 0, i32 0
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx)
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %cmp4 = icmp eq i64 %call3, 4
  %4 = select i1 %cmp4, i32 2101903342, i32 -1417625672
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [40 x double], [40 x double]* %s, i64 0, i64 %idxprom5
  %6 = load double, double* %arrayidx6, align 8
  %7 = load i32, i32* %m, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom7
  store double %6, double* %arrayidx8, align 8
  %8 = load i32, i32* %m, align 4
  %9 = add i32 %8, 1965381327
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 1965381327
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %m, align 4
  store i32 -1086707884, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [40 x double], [40 x double]* %s, i64 0, i64 %idxprom9
  %13 = load double, double* %arrayidx10, align 8
  %14 = load i32, i32* %d, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom11
  store double %13, double* %arrayidx12, align 8
  %15 = load i32, i32* %d, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc13 = add nsw i32 %15, 1
  store i32 %19, i32* %d, align 4
  store i32 -1086707884, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1549114471, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, 502086132
  %22 = add i32 %21, 1
  %23 = add i32 %22, 502086132
  %inc14 = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  store i32 -20816049, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %25 = add i32 %24, -2088180989
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -2088180989
  %sub = sub nsw i32 %24, 1
  store i32 %27, i32* %j, align 4
  store i32 -1139672611, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 745812158, i32 -1432715045
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %cmp16 = icmp sgt i32 %42, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 292048177, i32 -1432715045
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %57 = select i1 %cmp16.reload, i32 1047542901, i32 -312802853
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 1089862284, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %58 = load i32, i32* %r, align 4
  %59 = load i32, i32* %j, align 4
  %cmp19 = icmp slt i32 %58, %59
  %60 = select i1 %cmp19, i32 -1126784576, i32 1549491007
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %61 = load i32, i32* %r, align 4
  %idxprom21 = sext i32 %61 to i64
  %arrayidx22 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom21
  %62 = load double, double* %arrayidx22, align 8
  %63 = load i32, i32* %r, align 4
  %64 = sub i32 %63, 454304937
  %65 = add i32 %64, 1
  %66 = add i32 %65, 454304937
  %add = add nsw i32 %63, 1
  %idxprom23 = sext i32 %66 to i64
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom23
  %67 = load double, double* %arrayidx24, align 8
  %cmp25 = fcmp ogt double %62, %67
  %68 = select i1 %cmp25, i32 -1016040173, i32 -327583216
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %69 = load i32, i32* %r, align 4
  %70 = sub i32 %69, -454590629
  %71 = add i32 %70, 1
  %72 = add i32 %71, -454590629
  %add27 = add nsw i32 %69, 1
  %idxprom28 = sext i32 %72 to i64
  %arrayidx29 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom28
  %73 = load double, double* %arrayidx29, align 8
  store double %73, double* %tmp, align 8
  %74 = load i32, i32* %r, align 4
  %idxprom30 = sext i32 %74 to i64
  %arrayidx31 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom30
  %75 = load double, double* %arrayidx31, align 8
  %76 = load i32, i32* %r, align 4
  %77 = sub i32 %76, 1650721870
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1650721870
  %add32 = add nsw i32 %76, 1
  %idxprom33 = sext i32 %79 to i64
  %arrayidx34 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom33
  store double %75, double* %arrayidx34, align 8
  %80 = load double, double* %tmp, align 8
  %81 = load i32, i32* %r, align 4
  %idxprom35 = sext i32 %81 to i64
  %arrayidx36 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom35
  store double %80, double* %arrayidx36, align 8
  store i32 -327583216, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 910961510
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 910961510
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -903100753, i32 1562670479
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1088327143
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1088327143
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1673284715, i32 1562670479
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -40910816, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %112 = load i32, i32* %r, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc39 = add nsw i32 %112, 1
  store i32 %116, i32* %r, align 4
  store i32 1089862284, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 52192573
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 52192573
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -145229174, i32 -1088692826
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1013916973, i32 -1088692826
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1123638625, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 %158, 277206411
  %160 = add i32 %159, -1
  %161 = add i32 %160, 277206411
  %dec = add nsw i32 %158, -1
  store i32 %161, i32* %j, align 4
  store i32 -1139672611, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 374265868
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 374265868
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 915836292, i32 -531315636
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %189 = load i32, i32* %d, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub43 = sub nsw i32 %189, 1
  store i32 %191, i32* %j, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -551071844
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -551071844
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1564389004, i32 -531315636
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1287285981, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %cmp45 = icmp sgt i32 %219, 0
  %220 = select i1 %cmp45, i32 1676855755, i32 -328183790
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -992244945, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %221 = load i32, i32* %r, align 4
  %222 = load i32, i32* %j, align 4
  %cmp48 = icmp slt i32 %221, %222
  %223 = select i1 %cmp48, i32 -984954286, i32 872831214
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %224 = load i32, i32* %r, align 4
  %idxprom50 = sext i32 %224 to i64
  %arrayidx51 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom50
  %225 = load double, double* %arrayidx51, align 8
  %226 = load i32, i32* %r, align 4
  %227 = add i32 %226, -1851509810
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1851509810
  %add52 = add nsw i32 %226, 1
  %idxprom53 = sext i32 %229 to i64
  %arrayidx54 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom53
  %230 = load double, double* %arrayidx54, align 8
  %cmp55 = fcmp olt double %225, %230
  %231 = select i1 %cmp55, i32 -1766852271, i32 -505539511
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 532076436, i32 -214059937
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %258 = load i32, i32* %r, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %add59 = add nsw i32 %258, 1
  %idxprom60 = sext i32 %260 to i64
  %arrayidx61 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom60
  %261 = load double, double* %arrayidx61, align 8
  store double %261, double* %tmp58, align 8
  %262 = load i32, i32* %r, align 4
  %idxprom62 = sext i32 %262 to i64
  %arrayidx63 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom62
  %263 = load double, double* %arrayidx63, align 8
  %264 = load i32, i32* %r, align 4
  %265 = sub i32 %264, -456759815
  %266 = add i32 %265, 1
  %267 = add i32 %266, -456759815
  %add64 = add nsw i32 %264, 1
  %idxprom65 = sext i32 %267 to i64
  %arrayidx66 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom65
  store double %263, double* %arrayidx66, align 8
  %268 = load double, double* %tmp58, align 8
  %269 = load i32, i32* %r, align 4
  %idxprom67 = sext i32 %269 to i64
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom67
  store double %268, double* %arrayidx68, align 8
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 809001639
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 809001639
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1884803257, i32 -214059937
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -505539511, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -873297352, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %297 = load i32, i32* %r, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc71 = add nsw i32 %297, 1
  store i32 %301, i32* %r, align 4
  store i32 -992244945, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -839582189
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -839582189
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 707016902, i32 1544635728
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 2041950572, i32 1544635728
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 200114043, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, -1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %dec74 = add nsw i32 %343, -1
  store i32 %347, i32* %j, align 4
  store i32 1287285981, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 847300963
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 847300963
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -699063413, i32 -1332014218
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -1851926700
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1851926700
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1047335266, i32 -1332014218
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 2045351646, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %m, align 4
  %cmp77 = icmp slt i32 %402, %403
  %404 = select i1 %cmp77, i32 -1816809872, i32 2061214892
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 1248311988
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1248311988
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 804658140, i32 1146642844
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %420 to i64
  %arrayidx80 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom79
  %421 = load double, double* %arrayidx80, align 8
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %421)
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -1837048130
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1837048130
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 941189283, i32 1146642844
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 42318803, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 %449, -1284160448
  %451 = add i32 %450, 1
  %452 = add i32 %451, -1284160448
  %inc83 = add nsw i32 %449, 1
  store i32 %452, i32* %i, align 4
  store i32 2045351646, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1998547739, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 1494049159
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1494049159
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1106776122, i32 1770328090
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = load i32, i32* %d, align 4
  %cmp86 = icmp slt i32 %468, %469
  store i1 %cmp86, i1* %cmp86.reg2mem
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 2062311239
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 2062311239
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -693359219, i32 1770328090
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %497 = select i1 %cmp86.reload, i32 -222107776, i32 -1062401486
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %d, align 4
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %sub88 = sub nsw i32 %499, 1
  %cmp89 = icmp eq i32 %498, %501
  %502 = select i1 %cmp89, i32 697802007, i32 -976952947
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1788524453, i32 245935078
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %517 to i64
  %arrayidx92 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom91
  %518 = load double, double* %arrayidx92, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %518)
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, -326482078
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -326482078
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1329074580, i32 245935078
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1190151937, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %546 to i64
  %arrayidx96 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom95
  %547 = load double, double* %arrayidx96, align 8
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %547)
  store i32 -1190151937, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1788706993, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = add i32 %548, -1166257153
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -1166257153
  %inc100 = add nsw i32 %548, 1
  store i32 %551, i32* %i, align 4
  store i32 1998547739, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %cmp16alteredBB = icmp sgt i32 %552, 0
  store i32 745812158, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -903100753, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -145229174, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %d, align 4
  %554 = sub i32 0, 2012306413
  %555 = sub i32 %554, %553
  %556 = add i32 %555, 2012306413
  %_ = sub i32 0, %553
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %gen = add i32 %556, 1
  %_111 = shl i32 %553, 1
  %559 = sub i32 0, %553
  %560 = add i32 0, %559
  %_112 = sub i32 0, %553
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen113 = add i32 %560, 1
  %565 = add i32 %553, -1707964713
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1707964713
  %sub43alteredBB = sub nsw i32 %553, 1
  store i32 %567, i32* %j, align 4
  store i32 915836292, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %r, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %add59alteredBB = add nsw i32 %568, 1
  %idxprom60alteredBB = sext i32 %572 to i64
  %arrayidx61alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom60alteredBB
  %573 = load double, double* %arrayidx61alteredBB, align 8
  store double %573, double* %tmp58, align 8
  %574 = load i32, i32* %r, align 4
  %idxprom62alteredBB = sext i32 %574 to i64
  %arrayidx63alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom62alteredBB
  %575 = load double, double* %arrayidx63alteredBB, align 8
  %576 = load i32, i32* %r, align 4
  %577 = add i32 %576, 1462846339
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1462846339
  %_118 = sub i32 %576, 1
  %gen119 = mul i32 %579, 1
  %_120 = shl i32 %576, 1
  %_121 = shl i32 %576, 1
  %580 = sub i32 0, %576
  %581 = add i32 0, %580
  %_122 = sub i32 0, %576
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen123 = add i32 %581, 1
  %_124 = shl i32 %576, 1
  %586 = sub i32 0, %576
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %add64alteredBB = add nsw i32 %576, 1
  %idxprom65alteredBB = sext i32 %589 to i64
  %arrayidx66alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom65alteredBB
  store double %575, double* %arrayidx66alteredBB, align 8
  %590 = load double, double* %tmp58, align 8
  %591 = load i32, i32* %r, align 4
  %idxprom67alteredBB = sext i32 %591 to i64
  %arrayidx68alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom67alteredBB
  store double %590, double* %arrayidx68alteredBB, align 8
  store i32 532076436, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 707016902, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -699063413, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %592 to i64
  %arrayidx80alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom79alteredBB
  %593 = load double, double* %arrayidx80alteredBB, align 8
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %593)
  store i32 804658140, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = load i32, i32* %d, align 4
  %cmp86alteredBB = icmp slt i32 %594, %595
  store i32 1106776122, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %596 to i64
  %arrayidx92alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom91alteredBB
  %597 = load double, double* %arrayidx92alteredBB, align 8
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %597)
  store i32 -1788524453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc99, %if.end98, %if.else94, %originalBBpart2146, %originalBB144, %if.then90, %for.body87, %originalBBpart2142, %originalBB140, %for.cond85, %for.end84, %for.inc82, %originalBBpart2138, %originalBB136, %for.body78, %for.cond76, %originalBBpart2134, %originalBB132, %for.end75, %for.inc73, %originalBBpart2130, %originalBB128, %for.end72, %for.inc70, %if.end69, %originalBBpart2126, %originalBB117, %if.then56, %for.body49, %for.cond47, %for.body46, %for.cond44, %originalBBpart2115, %originalBB110, %for.end42, %for.inc41, %originalBBpart2108, %originalBB106, %for.end40, %for.inc38, %originalBBpart2104, %originalBB102, %if.end37, %if.then26, %for.body20, %for.cond18, %for.body17, %originalBBpart2, %originalBB, %for.cond15, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
