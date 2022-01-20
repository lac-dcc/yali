; ModuleID = 'source-C-CXX/101/1190.c'
source_filename = "source-C-CXX/101/1190.c"
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
  %cmp100.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [50 x double], align 16
  %c = alloca [50 x double], align 16
  %d = alloca [50 x double], align 16
  %temp = alloca double, align 8
  %b = alloca [50 x [10 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1740002999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 1740002999, label %for.cond
    i32 -1569117971, label %originalBB
    i32 -611237850, label %originalBBpart2
    i32 1707700180, label %for.body
    i32 -1908402788, label %for.inc
    i32 -1843918618, label %for.end
    i32 1770185744, label %for.cond4
    i32 -1370068322, label %for.body6
    i32 492156932, label %if.then
    i32 263868352, label %if.end
    i32 -531734565, label %if.then23
    i32 -1451582042, label %if.end29
    i32 2133847978, label %for.inc30
    i32 -1129055157, label %for.end32
    i32 -1378318859, label %originalBB127
    i32 -1283337770, label %originalBBpart2129
    i32 199360639, label %for.cond33
    i32 1470993140, label %for.body36
    i32 962256260, label %for.cond37
    i32 1475019651, label %originalBB131
    i32 365680957, label %originalBBpart2133
    i32 -641953594, label %for.body40
    i32 -1455363344, label %if.then48
    i32 2045422559, label %if.end59
    i32 -9738917, label %for.inc60
    i32 -246030028, label %originalBB135
    i32 1377753618, label %originalBBpart2138
    i32 2141860984, label %for.end61
    i32 1821073228, label %for.inc62
    i32 -1213488739, label %originalBB140
    i32 -1687119504, label %originalBBpart2145
    i32 -35699462, label %for.end64
    i32 -958302546, label %originalBB147
    i32 797068529, label %originalBBpart2149
    i32 795632257, label %for.cond65
    i32 -674000110, label %originalBB151
    i32 -406506886, label %originalBBpart2153
    i32 2102249334, label %for.body68
    i32 1806801722, label %for.cond70
    i32 -1445835553, label %originalBB155
    i32 -1450064635, label %originalBBpart2157
    i32 -1330104665, label %for.body73
    i32 -1343744471, label %if.then81
    i32 1786429052, label %originalBB159
    i32 -987294505, label %originalBBpart2183
    i32 -472142136, label %if.end92
    i32 -627504718, label %for.inc93
    i32 683207716, label %for.end95
    i32 -1493622116, label %for.inc96
    i32 273383950, label %for.end98
    i32 -1362421291, label %for.cond99
    i32 588245042, label %originalBB185
    i32 1883251214, label %originalBBpart2187
    i32 878898444, label %for.body102
    i32 -828632012, label %for.inc106
    i32 -396731154, label %originalBB189
    i32 -870289381, label %originalBBpart2199
    i32 250099010, label %for.end108
    i32 1067322101, label %originalBB201
    i32 -1959194593, label %originalBBpart2203
    i32 -585186313, label %for.cond109
    i32 -124394353, label %for.body112
    i32 -1839612108, label %if.then116
    i32 1248833027, label %if.else
    i32 1444094901, label %originalBB205
    i32 -51391736, label %originalBBpart2207
    i32 63033657, label %if.end123
    i32 792520508, label %for.inc124
    i32 190294307, label %for.end126
    i32 1813923131, label %originalBBalteredBB
    i32 915604795, label %originalBB127alteredBB
    i32 -1893499121, label %originalBB131alteredBB
    i32 -2117605230, label %originalBB135alteredBB
    i32 -2130952049, label %originalBB140alteredBB
    i32 204242944, label %originalBB147alteredBB
    i32 -1509020652, label %originalBB151alteredBB
    i32 1711164041, label %originalBB155alteredBB
    i32 -1782613724, label %originalBB159alteredBB
    i32 -24724484, label %originalBB185alteredBB
    i32 -2030578338, label %originalBB189alteredBB
    i32 1406290561, label %originalBB201alteredBB
    i32 1986485770, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1569117971, i32 1813923131
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
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
  %41 = select i1 %39, i32 -611237850, i32 1813923131
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1707700180, i32 -1843918618
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %b, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %44 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %44 to i64
  %arrayidx2 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  store i32 -1908402788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, -1527814070
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1527814070
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 1740002999, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1770185744, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %num, align 4
  %cmp5 = icmp slt i32 %49, %50
  %51 = select i1 %cmp5, i32 -1370068322, i32 -1129055157
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %b, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8, i64 0, i64 0
  %53 = load i8, i8* %arrayidx9, align 2
  %conv = sext i8 %53 to i32
  %cmp10 = icmp eq i32 %conv, 109
  %54 = select i1 %cmp10, i32 492156932, i32 263868352
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom12
  %56 = load double, double* %arrayidx13, align 8
  %57 = load i32, i32* %m, align 4
  %idxprom14 = sext i32 %57 to i64
  %arrayidx15 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom14
  store double %56, double* %arrayidx15, align 8
  %58 = load i32, i32* %m, align 4
  %59 = sub i32 %58, -1134345888
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1134345888
  %inc16 = add nsw i32 %58, 1
  store i32 %61, i32* %m, align 4
  store i32 263868352, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %62 to i64
  %arrayidx18 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %b, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx18, i64 0, i64 0
  %63 = load i8, i8* %arrayidx19, align 2
  %conv20 = sext i8 %63 to i32
  %cmp21 = icmp eq i32 %conv20, 102
  %64 = select i1 %cmp21, i32 -531734565, i32 -1451582042
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %65 to i64
  %arrayidx25 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom24
  %66 = load double, double* %arrayidx25, align 8
  %67 = load i32, i32* %n, align 4
  %idxprom26 = sext i32 %67 to i64
  %arrayidx27 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom26
  store double %66, double* %arrayidx27, align 8
  %68 = load i32, i32* %n, align 4
  %69 = sub i32 %68, -777171581
  %70 = add i32 %69, 1
  %71 = add i32 %70, -777171581
  %inc28 = add nsw i32 %68, 1
  store i32 %71, i32* %n, align 4
  store i32 -1451582042, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 2133847978, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc31 = add nsw i32 %72, 1
  store i32 %74, i32* %i, align 4
  store i32 1770185744, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
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
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1378318859, i32 915604795
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -2141619613
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -2141619613
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1283337770, i32 915604795
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 199360639, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %116, %117
  %118 = select i1 %cmp34, i32 1470993140, i32 -35699462
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %119 = load i32, i32* %m, align 4
  %120 = add i32 %119, 1213572174
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1213572174
  %sub = sub nsw i32 %119, 1
  store i32 %122, i32* %j, align 4
  store i32 962256260, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1341139255
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1341139255
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1475019651, i32 -1893499121
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %i, align 4
  %cmp38 = icmp sgt i32 %138, %139
  store i1 %cmp38, i1* %cmp38.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 365680957, i32 -1893499121
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %154 = select i1 %cmp38.reload, i32 -641953594, i32 2141860984
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 %155, -708163263
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -708163263
  %sub41 = sub nsw i32 %155, 1
  %idxprom42 = sext i32 %158 to i64
  %arrayidx43 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom42
  %159 = load double, double* %arrayidx43, align 8
  %160 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %160 to i64
  %arrayidx45 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom44
  %161 = load double, double* %arrayidx45, align 8
  %cmp46 = fcmp ogt double %159, %161
  %162 = select i1 %cmp46, i32 -1455363344, i32 2045422559
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %163 to i64
  %arrayidx50 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom49
  %164 = load double, double* %arrayidx50, align 8
  store double %164, double* %temp, align 8
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 %165, -1019523307
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1019523307
  %sub51 = sub nsw i32 %165, 1
  %idxprom52 = sext i32 %168 to i64
  %arrayidx53 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom52
  %169 = load double, double* %arrayidx53, align 8
  %170 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %170 to i64
  %arrayidx55 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom54
  store double %169, double* %arrayidx55, align 8
  %171 = load double, double* %temp, align 8
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 %172, -437248040
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -437248040
  %sub56 = sub nsw i32 %172, 1
  %idxprom57 = sext i32 %175 to i64
  %arrayidx58 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom57
  store double %171, double* %arrayidx58, align 8
  store i32 2045422559, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -9738917, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -246030028, i32 -2117605230
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 0, -1
  %204 = sub i32 %202, %203
  %dec = add nsw i32 %202, -1
  store i32 %204, i32* %j, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -926376419
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -926376419
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1377753618, i32 -2117605230
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 962256260, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1821073228, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1213488739, i32 -2130952049
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc63 = add nsw i32 %234, 1
  store i32 %238, i32* %i, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1255489468
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1255489468
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1687119504, i32 -2130952049
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 199360639, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 87181266
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 87181266
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -958302546, i32 204242944
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1082190893
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1082190893
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 797068529, i32 204242944
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 795632257, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -94563289
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -94563289
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -674000110, i32 -1509020652
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %n, align 4
  %cmp66 = icmp slt i32 %335, %336
  store i1 %cmp66, i1* %cmp66.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 1569717981
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1569717981
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -406506886, i32 -1509020652
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %352 = select i1 %cmp66.reload, i32 2102249334, i32 273383950
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %353 = load i32, i32* %n, align 4
  %354 = add i32 %353, -511016245
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -511016245
  %sub69 = sub nsw i32 %353, 1
  store i32 %356, i32* %j, align 4
  store i32 1806801722, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 229657157
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 229657157
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1445835553, i32 1711164041
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = load i32, i32* %i, align 4
  %cmp71 = icmp sgt i32 %372, %373
  store i1 %cmp71, i1* %cmp71.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -435059457
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -435059457
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1450064635, i32 1711164041
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %389 = select i1 %cmp71.reload, i32 -1330104665, i32 683207716
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = add i32 %390, -1219177776
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1219177776
  %sub74 = sub nsw i32 %390, 1
  %idxprom75 = sext i32 %393 to i64
  %arrayidx76 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom75
  %394 = load double, double* %arrayidx76, align 8
  %395 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %395 to i64
  %arrayidx78 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom77
  %396 = load double, double* %arrayidx78, align 8
  %cmp79 = fcmp olt double %394, %396
  %397 = select i1 %cmp79, i32 -1343744471, i32 -472142136
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -1785618087
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1785618087
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1786429052, i32 -1782613724
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %413 to i64
  %arrayidx83 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom82
  %414 = load double, double* %arrayidx83, align 8
  store double %414, double* %temp, align 8
  %415 = load i32, i32* %j, align 4
  %416 = add i32 %415, 1864655963
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1864655963
  %sub84 = sub nsw i32 %415, 1
  %idxprom85 = sext i32 %418 to i64
  %arrayidx86 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom85
  %419 = load double, double* %arrayidx86, align 8
  %420 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %420 to i64
  %arrayidx88 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom87
  store double %419, double* %arrayidx88, align 8
  %421 = load double, double* %temp, align 8
  %422 = load i32, i32* %j, align 4
  %423 = sub i32 %422, -1320427885
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1320427885
  %sub89 = sub nsw i32 %422, 1
  %idxprom90 = sext i32 %425 to i64
  %arrayidx91 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom90
  store double %421, double* %arrayidx91, align 8
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -987294505, i32 -1782613724
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -472142136, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -627504718, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, -1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %dec94 = add nsw i32 %440, -1
  store i32 %444, i32* %j, align 4
  store i32 1806801722, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -1493622116, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 %445, -894759588
  %447 = add i32 %446, 1
  %448 = add i32 %447, -894759588
  %inc97 = add nsw i32 %445, 1
  store i32 %448, i32* %i, align 4
  store i32 795632257, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1362421291, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 1447114849
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1447114849
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 588245042, i32 -24724484
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %m, align 4
  %cmp100 = icmp slt i32 %464, %465
  store i1 %cmp100, i1* %cmp100.reg2mem
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 14369408
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 14369408
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1883251214, i32 -24724484
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %493 = select i1 %cmp100.reload, i32 878898444, i32 250099010
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %494 to i64
  %arrayidx104 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom103
  %495 = load double, double* %arrayidx104, align 8
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %495)
  store i32 -828632012, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, 391489711
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 391489711
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -396731154, i32 -2030578338
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 %523, 304143236
  %525 = add i32 %524, 1
  %526 = add i32 %525, 304143236
  %inc107 = add nsw i32 %523, 1
  store i32 %526, i32* %i, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1812464058
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1812464058
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -870289381, i32 -2030578338
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1362421291, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 1067322101, i32 1406290561
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, -270024795
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -270024795
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -1959194593, i32 1406290561
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -585186313, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = load i32, i32* %n, align 4
  %cmp110 = icmp slt i32 %595, %596
  %597 = select i1 %cmp110, i32 -124394353, i32 190294307
  store i32 %597, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = load i32, i32* %n, align 4
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %sub113 = sub nsw i32 %599, 1
  %cmp114 = icmp ne i32 %598, %601
  %602 = select i1 %cmp114, i32 -1839612108, i32 1248833027
  store i32 %602, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %603 to i64
  %arrayidx118 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom117
  %604 = load double, double* %arrayidx118, align 8
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %604)
  store i32 63033657, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 1444094901, i32 1986485770
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %631 to i64
  %arrayidx121 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom120
  %632 = load double, double* %arrayidx121, align 8
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %632)
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, -703502394
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -703502394
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -51391736, i32 1986485770
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 63033657, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 792520508, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %inc125 = add nsw i32 %648, 1
  store i32 %652, i32* %i, align 4
  store i32 -585186313, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = load i32, i32* %num, align 4
  %cmpalteredBB = icmp slt i32 %653, %654
  store i32 -1569117971, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1378318859, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %j, align 4
  %656 = load i32, i32* %i, align 4
  %cmp38alteredBB = icmp sgt i32 %655, %656
  store i32 1475019651, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %658 = sub i32 0, -1
  %659 = add i32 %657, %658
  %_ = sub i32 %657, -1
  %gen = mul i32 %659, -1
  %_136 = shl i32 %657, -1
  %660 = sub i32 0, %657
  %661 = sub i32 0, -1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %decalteredBB = add nsw i32 %657, -1
  store i32 %663, i32* %j, align 4
  store i32 -246030028, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %_141 = shl i32 %664, 1
  %665 = sub i32 0, %664
  %666 = add i32 0, %665
  %_142 = sub i32 0, %664
  %667 = add i32 %666, -1693454658
  %668 = add i32 %667, 1
  %669 = sub i32 %668, -1693454658
  %gen143 = add i32 %666, 1
  %670 = sub i32 0, 1
  %671 = sub i32 %664, %670
  %inc63alteredBB = add nsw i32 %664, 1
  store i32 %671, i32* %i, align 4
  store i32 -1213488739, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -958302546, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = load i32, i32* %n, align 4
  %cmp66alteredBB = icmp slt i32 %672, %673
  store i32 -674000110, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %j, align 4
  %675 = load i32, i32* %i, align 4
  %cmp71alteredBB = icmp sgt i32 %674, %675
  store i32 -1445835553, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %676 to i64
  %arrayidx83alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom82alteredBB
  %677 = load double, double* %arrayidx83alteredBB, align 8
  store double %677, double* %temp, align 8
  %678 = load i32, i32* %j, align 4
  %679 = sub i32 %678, 186259337
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 186259337
  %_160 = sub i32 %678, 1
  %gen161 = mul i32 %681, 1
  %_162 = shl i32 %678, 1
  %_163 = shl i32 %678, 1
  %682 = sub i32 0, %678
  %683 = add i32 0, %682
  %_164 = sub i32 0, %678
  %684 = add i32 %683, 1275783091
  %685 = add i32 %684, 1
  %686 = sub i32 %685, 1275783091
  %gen165 = add i32 %683, 1
  %687 = add i32 0, -1573851994
  %688 = sub i32 %687, %678
  %689 = sub i32 %688, -1573851994
  %_166 = sub i32 0, %678
  %690 = sub i32 %689, -1455461479
  %691 = add i32 %690, 1
  %692 = add i32 %691, -1455461479
  %gen167 = add i32 %689, 1
  %693 = sub i32 %678, -1033798804
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -1033798804
  %_168 = sub i32 %678, 1
  %gen169 = mul i32 %695, 1
  %696 = add i32 %678, 1860862439
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 1860862439
  %_170 = sub i32 %678, 1
  %gen171 = mul i32 %698, 1
  %699 = sub i32 0, 1
  %700 = add i32 %678, %699
  %sub84alteredBB = sub nsw i32 %678, 1
  %idxprom85alteredBB = sext i32 %700 to i64
  %arrayidx86alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom85alteredBB
  %701 = load double, double* %arrayidx86alteredBB, align 8
  %702 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %702 to i64
  %arrayidx88alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom87alteredBB
  store double %701, double* %arrayidx88alteredBB, align 8
  %703 = load double, double* %temp, align 8
  %704 = load i32, i32* %j, align 4
  %705 = sub i32 0, %704
  %706 = add i32 0, %705
  %_172 = sub i32 0, %704
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %gen173 = add i32 %706, 1
  %709 = add i32 %704, 1439982148
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 1439982148
  %_174 = sub i32 %704, 1
  %gen175 = mul i32 %711, 1
  %712 = sub i32 0, -1461995639
  %713 = sub i32 %712, %704
  %714 = add i32 %713, -1461995639
  %_176 = sub i32 0, %704
  %715 = add i32 %714, -1178718988
  %716 = add i32 %715, 1
  %717 = sub i32 %716, -1178718988
  %gen177 = add i32 %714, 1
  %_178 = shl i32 %704, 1
  %_179 = shl i32 %704, 1
  %718 = add i32 %704, -265731362
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -265731362
  %_180 = sub i32 %704, 1
  %gen181 = mul i32 %720, 1
  %721 = sub i32 %704, 907558977
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 907558977
  %sub89alteredBB = sub nsw i32 %704, 1
  %idxprom90alteredBB = sext i32 %723 to i64
  %arrayidx91alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom90alteredBB
  store double %703, double* %arrayidx91alteredBB, align 8
  store i32 1786429052, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %725 = load i32, i32* %m, align 4
  %cmp100alteredBB = icmp slt i32 %724, %725
  store i32 588245042, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %727 = sub i32 0, %726
  %728 = add i32 0, %727
  %_190 = sub i32 0, %726
  %729 = sub i32 0, %728
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen191 = add i32 %728, 1
  %_192 = shl i32 %726, 1
  %_193 = shl i32 %726, 1
  %733 = sub i32 %726, -1741672059
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -1741672059
  %_194 = sub i32 %726, 1
  %gen195 = mul i32 %735, 1
  %736 = sub i32 %726, 494185999
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 494185999
  %_196 = sub i32 %726, 1
  %gen197 = mul i32 %738, 1
  %739 = sub i32 0, 1
  %740 = sub i32 %726, %739
  %inc107alteredBB = add nsw i32 %726, 1
  store i32 %740, i32* %i, align 4
  store i32 -396731154, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1067322101, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %741 to i64
  %arrayidx121alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom120alteredBB
  %742 = load double, double* %arrayidx121alteredBB, align 8
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %742)
  store i32 1444094901, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB201alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB140alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc124, %if.end123, %originalBBpart2207, %originalBB205, %if.else, %if.then116, %for.body112, %for.cond109, %originalBBpart2203, %originalBB201, %for.end108, %originalBBpart2199, %originalBB189, %for.inc106, %for.body102, %originalBBpart2187, %originalBB185, %for.cond99, %for.end98, %for.inc96, %for.end95, %for.inc93, %if.end92, %originalBBpart2183, %originalBB159, %if.then81, %for.body73, %originalBBpart2157, %originalBB155, %for.cond70, %for.body68, %originalBBpart2153, %originalBB151, %for.cond65, %originalBBpart2149, %originalBB147, %for.end64, %originalBBpart2145, %originalBB140, %for.inc62, %for.end61, %originalBBpart2138, %originalBB135, %for.inc60, %if.end59, %if.then48, %for.body40, %originalBBpart2133, %originalBB131, %for.cond37, %for.body36, %for.cond33, %originalBBpart2129, %originalBB127, %for.end32, %for.inc30, %if.end29, %if.then23, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
