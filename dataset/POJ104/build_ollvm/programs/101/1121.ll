; ModuleID = 'source-C-CXX/101/1121.c'
source_filename = "source-C-CXX/101/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %q = alloca i32, align 4
  %e = alloca double, align 8
  %a = alloca double, align 8
  %m = alloca [40 x double], align 16
  %f = alloca [40 x double], align 16
  %gen = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 579013106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 579013106, label %for.cond
    i32 -1591469354, label %for.body
    i32 -1894385501, label %if.then
    i32 -1768304585, label %if.else
    i32 -2719672, label %if.end
    i32 -1648038125, label %for.inc
    i32 127132795, label %for.end
    i32 255467854, label %for.cond10
    i32 126681727, label %for.body13
    i32 -1812907868, label %for.cond14
    i32 -1383323703, label %for.body17
    i32 498765909, label %originalBB
    i32 -356036334, label %originalBBpart2
    i32 -2121594353, label %if.then24
    i32 -1705716763, label %if.end35
    i32 1303411292, label %originalBB111
    i32 -1076852652, label %originalBBpart2113
    i32 -999456844, label %for.inc36
    i32 -1931375366, label %for.end38
    i32 1041918975, label %for.inc39
    i32 -632702189, label %for.end41
    i32 15487554, label %for.cond42
    i32 -1965225305, label %for.body45
    i32 299713347, label %for.cond46
    i32 637263966, label %for.body50
    i32 -1719521256, label %originalBB115
    i32 31439247, label %originalBBpart2133
    i32 -1427272889, label %if.then58
    i32 1478828490, label %if.end69
    i32 1914102191, label %for.inc70
    i32 -2066178319, label %originalBB135
    i32 -168588459, label %originalBBpart2141
    i32 -588212572, label %for.end72
    i32 -1230021029, label %for.inc73
    i32 -1537861589, label %for.end75
    i32 -1728297550, label %for.cond76
    i32 -103734372, label %originalBB143
    i32 1816732372, label %originalBBpart2145
    i32 -942287995, label %for.body79
    i32 -1251387606, label %for.inc83
    i32 -1704517144, label %originalBB147
    i32 2141987141, label %originalBBpart2149
    i32 1294937795, label %for.end85
    i32 -1958280915, label %for.cond86
    i32 -1533556573, label %originalBB151
    i32 1055846420, label %originalBBpart2163
    i32 1955120850, label %for.body90
    i32 1783528833, label %for.inc94
    i32 -2012134601, label %originalBB165
    i32 1538513033, label %originalBBpart2173
    i32 -2101477609, label %for.end96
    i32 1057354501, label %originalBBalteredBB
    i32 -102543412, label %originalBB111alteredBB
    i32 -632345695, label %originalBB115alteredBB
    i32 784505272, label %originalBB135alteredBB
    i32 -796990546, label %originalBB143alteredBB
    i32 -1412414636, label %originalBB147alteredBB
    i32 652690335, label %originalBB151alteredBB
    i32 259661329, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1591469354, i32 127132795
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %gen, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %a)
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %gen, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp3 = icmp eq i32 %conv, 109
  %4 = select i1 %cmp3, i32 -1894385501, i32 -1768304585
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load double, double* %a, align 8
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom
  store double %5, double* %arrayidx5, align 8
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 %7, 566437207
  %9 = add i32 %8, 1
  %10 = add i32 %9, 566437207
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %j, align 4
  store i32 -2719672, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load double, double* %a, align 8
  %12 = load i32, i32* %q, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom6
  store double %11, double* %arrayidx7, align 8
  %13 = load i32, i32* %q, align 4
  %14 = add i32 %13, 917860081
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 917860081
  %inc8 = add nsw i32 %13, 1
  store i32 %16, i32* %q, align 4
  store i32 -2719672, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1648038125, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, -1279250834
  %19 = add i32 %18, 1
  %20 = add i32 %19, -1279250834
  %inc9 = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 579013106, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 255467854, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %21 = load i32, i32* %k, align 4
  %22 = load i32, i32* %j, align 4
  %cmp11 = icmp sle i32 %21, %22
  %23 = select i1 %cmp11, i32 126681727, i32 -632702189
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1812907868, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %j, align 4
  %26 = load i32, i32* %k, align 4
  %27 = sub i32 %25, -684867635
  %28 = sub i32 %27, %26
  %29 = add i32 %28, -684867635
  %sub = sub nsw i32 %25, %26
  %cmp15 = icmp slt i32 %24, %29
  %30 = select i1 %cmp15, i32 -1383323703, i32 -1931375366
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 498765909, i32 1057354501
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %45 to i64
  %arrayidx19 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom18
  %46 = load double, double* %arrayidx19, align 8
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, 234929229
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 234929229
  %add = add nsw i32 %47, 1
  %idxprom20 = sext i32 %50 to i64
  %arrayidx21 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom20
  %51 = load double, double* %arrayidx21, align 8
  %cmp22 = fcmp ogt double %46, %51
  store i1 %cmp22, i1* %cmp22.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -356036334, i32 1057354501
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %66 = select i1 %cmp22.reload, i32 -2121594353, i32 -1705716763
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %67 to i64
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom25
  %68 = load double, double* %arrayidx26, align 8
  store double %68, double* %e, align 8
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 %69, 1285144478
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1285144478
  %add27 = add nsw i32 %69, 1
  %idxprom28 = sext i32 %72 to i64
  %arrayidx29 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom28
  %73 = load double, double* %arrayidx29, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %74 to i64
  %arrayidx31 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom30
  store double %73, double* %arrayidx31, align 8
  %75 = load double, double* %e, align 8
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %add32 = add nsw i32 %76, 1
  %idxprom33 = sext i32 %78 to i64
  %arrayidx34 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom33
  store double %75, double* %arrayidx34, align 8
  store i32 -1705716763, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
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
  %104 = select i1 %102, i32 1303411292, i32 -102543412
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1076852652, i32 -102543412
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -999456844, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc37 = add nsw i32 %119, 1
  store i32 %123, i32* %i, align 4
  store i32 -1812907868, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1041918975, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %125 = add i32 %124, -1581273064
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1581273064
  %inc40 = add nsw i32 %124, 1
  store i32 %127, i32* %k, align 4
  store i32 255467854, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 15487554, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %129 = load i32, i32* %q, align 4
  %cmp43 = icmp sle i32 %128, %129
  %130 = select i1 %cmp43, i32 -1965225305, i32 -1537861589
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 299713347, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %q, align 4
  %133 = load i32, i32* %k, align 4
  %134 = sub i32 %132, 1026880328
  %135 = sub i32 %134, %133
  %136 = add i32 %135, 1026880328
  %sub47 = sub nsw i32 %132, %133
  %cmp48 = icmp slt i32 %131, %136
  %137 = select i1 %cmp48, i32 637263966, i32 -588212572
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -649202884
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -649202884
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1719521256, i32 -632345695
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %165 to i64
  %arrayidx52 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom51
  %166 = load double, double* %arrayidx52, align 8
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 %167, 815151416
  %169 = add i32 %168, 1
  %170 = add i32 %169, 815151416
  %add53 = add nsw i32 %167, 1
  %idxprom54 = sext i32 %170 to i64
  %arrayidx55 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom54
  %171 = load double, double* %arrayidx55, align 8
  %cmp56 = fcmp olt double %166, %171
  store i1 %cmp56, i1* %cmp56.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 976186465
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 976186465
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 31439247, i32 -632345695
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %199 = select i1 %cmp56.reload, i32 -1427272889, i32 1478828490
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %200 to i64
  %arrayidx60 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom59
  %201 = load double, double* %arrayidx60, align 8
  store double %201, double* %e, align 8
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add61 = add nsw i32 %202, 1
  %idxprom62 = sext i32 %206 to i64
  %arrayidx63 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom62
  %207 = load double, double* %arrayidx63, align 8
  %208 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %208 to i64
  %arrayidx65 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom64
  store double %207, double* %arrayidx65, align 8
  %209 = load double, double* %e, align 8
  %210 = load i32, i32* %i, align 4
  %211 = add i32 %210, 534461845
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 534461845
  %add66 = add nsw i32 %210, 1
  %idxprom67 = sext i32 %213 to i64
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom67
  store double %209, double* %arrayidx68, align 8
  store i32 1478828490, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1914102191, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -962591264
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -962591264
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -2066178319, i32 784505272
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc71 = add nsw i32 %241, 1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1744781186
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1744781186
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -168588459, i32 784505272
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 299713347, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1230021029, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc74 = add nsw i32 %261, 1
  store i32 %263, i32* %k, align 4
  store i32 15487554, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1728297550, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1478332460
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1478332460
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -103734372, i32 -796990546
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %j, align 4
  %cmp77 = icmp slt i32 %279, %280
  store i1 %cmp77, i1* %cmp77.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -39334882
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -39334882
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1816732372, i32 -796990546
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %308 = select i1 %cmp77.reload, i32 -942287995, i32 1294937795
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %309 to i64
  %arrayidx81 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom80
  %310 = load double, double* %arrayidx81, align 8
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %310)
  store i32 -1251387606, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1704517144, i32 -1412414636
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = add i32 %325, 298710475
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 298710475
  %inc84 = add nsw i32 %325, 1
  store i32 %328, i32* %i, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1118443251
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1118443251
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 2141987141, i32 -1412414636
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1728297550, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1958280915, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -1877664103
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1877664103
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1533556573, i32 652690335
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %q, align 4
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %sub87 = sub nsw i32 %372, 1
  %cmp88 = icmp slt i32 %371, %374
  store i1 %cmp88, i1* %cmp88.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 1668739687
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1668739687
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1055846420, i32 652690335
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %390 = select i1 %cmp88.reload, i32 1955120850, i32 -2101477609
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %391 to i64
  %arrayidx92 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom91
  %392 = load double, double* %arrayidx92, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %392)
  store i32 1783528833, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -2012134601, i32 259661329
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %inc95 = add nsw i32 %407, 1
  store i32 %409, i32* %i, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1538513033, i32 259661329
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1958280915, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %424 = load i32, i32* %q, align 4
  %425 = add i32 %424, -35425550
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -35425550
  %sub97 = sub nsw i32 %424, 1
  %idxprom98 = sext i32 %427 to i64
  %arrayidx99 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom98
  %428 = load double, double* %arrayidx99, align 8
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %428)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %429 to i64
  %arrayidx19alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom18alteredBB
  %430 = load double, double* %arrayidx19alteredBB, align 8
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 %431, -1839860279
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1839860279
  %_ = sub i32 %431, 1
  %gen101 = mul i32 %434, 1
  %435 = add i32 0, -1865084749
  %436 = sub i32 %435, %431
  %437 = sub i32 %436, -1865084749
  %_102 = sub i32 0, %431
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen103 = add i32 %437, 1
  %440 = add i32 %431, 1299352737
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1299352737
  %_104 = sub i32 %431, 1
  %gen105 = mul i32 %442, 1
  %443 = sub i32 0, 1
  %444 = add i32 %431, %443
  %_106 = sub i32 %431, 1
  %gen107 = mul i32 %444, 1
  %_108 = shl i32 %431, 1
  %445 = add i32 0, -173884440
  %446 = sub i32 %445, %431
  %447 = sub i32 %446, -173884440
  %_109 = sub i32 0, %431
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen110 = add i32 %447, 1
  %452 = sub i32 0, 1
  %453 = sub i32 %431, %452
  %addalteredBB = add nsw i32 %431, 1
  %idxprom20alteredBB = sext i32 %453 to i64
  %arrayidx21alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom20alteredBB
  %454 = load double, double* %arrayidx21alteredBB, align 8
  %cmp22alteredBB = fcmp ogt double %430, %454
  store i32 498765909, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1303411292, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %455 to i64
  %arrayidx52alteredBB = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom51alteredBB
  %456 = load double, double* %arrayidx52alteredBB, align 8
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, %457
  %459 = add i32 0, %458
  %_116 = sub i32 0, %457
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen117 = add i32 %459, 1
  %464 = sub i32 0, 1
  %465 = add i32 %457, %464
  %_118 = sub i32 %457, 1
  %gen119 = mul i32 %465, 1
  %466 = sub i32 0, 1
  %467 = add i32 %457, %466
  %_120 = sub i32 %457, 1
  %gen121 = mul i32 %467, 1
  %468 = sub i32 %457, 925015693
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 925015693
  %_122 = sub i32 %457, 1
  %gen123 = mul i32 %470, 1
  %471 = sub i32 0, %457
  %472 = add i32 0, %471
  %_124 = sub i32 0, %457
  %473 = add i32 %472, 1964318676
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 1964318676
  %gen125 = add i32 %472, 1
  %476 = sub i32 0, 1
  %477 = add i32 %457, %476
  %_126 = sub i32 %457, 1
  %gen127 = mul i32 %477, 1
  %_128 = shl i32 %457, 1
  %_129 = shl i32 %457, 1
  %478 = sub i32 0, 1
  %479 = add i32 %457, %478
  %_130 = sub i32 %457, 1
  %gen131 = mul i32 %479, 1
  %480 = add i32 %457, -380456930
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -380456930
  %add53alteredBB = add nsw i32 %457, 1
  %idxprom54alteredBB = sext i32 %482 to i64
  %arrayidx55alteredBB = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom54alteredBB
  %483 = load double, double* %arrayidx55alteredBB, align 8
  %cmp56alteredBB = fcmp olt double %456, %483
  store i32 -1719521256, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %_136 = shl i32 %484, 1
  %_137 = shl i32 %484, 1
  %485 = add i32 0, 1945836499
  %486 = sub i32 %485, %484
  %487 = sub i32 %486, 1945836499
  %_138 = sub i32 0, %484
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen139 = add i32 %487, 1
  %490 = sub i32 0, %484
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %inc71alteredBB = add nsw i32 %484, 1
  store i32 %493, i32* %i, align 4
  store i32 -2066178319, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = load i32, i32* %j, align 4
  %cmp77alteredBB = icmp slt i32 %494, %495
  store i32 -103734372, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = sub i32 %496, 2128365344
  %498 = add i32 %497, 1
  %499 = add i32 %498, 2128365344
  %inc84alteredBB = add nsw i32 %496, 1
  store i32 %499, i32* %i, align 4
  store i32 -1704517144, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = load i32, i32* %q, align 4
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %_152 = sub i32 %501, 1
  %gen153 = mul i32 %503, 1
  %504 = add i32 0, -2059905122
  %505 = sub i32 %504, %501
  %506 = sub i32 %505, -2059905122
  %_154 = sub i32 0, %501
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen155 = add i32 %506, 1
  %_156 = shl i32 %501, 1
  %511 = sub i32 %501, -196583388
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -196583388
  %_157 = sub i32 %501, 1
  %gen158 = mul i32 %513, 1
  %_159 = shl i32 %501, 1
  %514 = add i32 %501, 883509708
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 883509708
  %_160 = sub i32 %501, 1
  %gen161 = mul i32 %516, 1
  %517 = sub i32 %501, -909282456
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -909282456
  %sub87alteredBB = sub nsw i32 %501, 1
  %cmp88alteredBB = icmp slt i32 %500, %519
  store i32 -1533556573, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %_166 = sub i32 %520, 1
  %gen167 = mul i32 %522, 1
  %523 = sub i32 0, 1257213123
  %524 = sub i32 %523, %520
  %525 = add i32 %524, 1257213123
  %_168 = sub i32 0, %520
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen169 = add i32 %525, 1
  %528 = add i32 0, 810584722
  %529 = sub i32 %528, %520
  %530 = sub i32 %529, 810584722
  %_170 = sub i32 0, %520
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen171 = add i32 %530, 1
  %535 = sub i32 0, 1
  %536 = sub i32 %520, %535
  %inc95alteredBB = add nsw i32 %520, 1
  store i32 %536, i32* %i, align 4
  store i32 -2012134601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB135alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2173, %originalBB165, %for.inc94, %for.body90, %originalBBpart2163, %originalBB151, %for.cond86, %for.end85, %originalBBpart2149, %originalBB147, %for.inc83, %for.body79, %originalBBpart2145, %originalBB143, %for.cond76, %for.end75, %for.inc73, %for.end72, %originalBBpart2141, %originalBB135, %for.inc70, %if.end69, %if.then58, %originalBBpart2133, %originalBB115, %for.body50, %for.cond46, %for.body45, %for.cond42, %for.end41, %for.inc39, %for.end38, %for.inc36, %originalBBpart2113, %originalBB111, %if.end35, %if.then24, %originalBBpart2, %originalBB, %for.body17, %for.cond14, %for.body13, %for.cond10, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
