; ModuleID = 'source-C-CXX/101/654.c'
source_filename = "source-C-CXX/101/654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [41 x [8 x i8]], align 16
  %d = alloca [41 x double], align 16
  %b = alloca [41 x double], align 16
  %g = alloca [41 x double], align 16
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 739053661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 739053661, label %for.cond
    i32 -920101936, label %originalBB
    i32 250034253, label %originalBBpart2
    i32 -1561404465, label %for.body
    i32 820412698, label %originalBB121
    i32 1953761881, label %originalBBpart2123
    i32 -2131996939, label %for.inc
    i32 -712343074, label %for.end
    i32 801456098, label %for.cond4
    i32 -2075592618, label %for.body6
    i32 81213147, label %if.then
    i32 -1790572568, label %if.else
    i32 -260687178, label %if.then23
    i32 863269722, label %if.end
    i32 -1739749323, label %if.end29
    i32 288124970, label %for.inc30
    i32 -358825804, label %for.end32
    i32 1085018000, label %originalBB125
    i32 529409098, label %originalBBpart2127
    i32 -1970113689, label %for.cond33
    i32 -988729419, label %originalBB129
    i32 1111120577, label %originalBBpart2131
    i32 -1435742461, label %for.body36
    i32 560215810, label %for.cond37
    i32 -982522784, label %originalBB133
    i32 2112512945, label %originalBBpart2141
    i32 -997685265, label %for.body40
    i32 1462669366, label %if.then47
    i32 -106665744, label %if.end58
    i32 1828010714, label %for.inc59
    i32 -1899498361, label %for.end61
    i32 -1797680698, label %for.inc62
    i32 -1734822736, label %for.end64
    i32 2084409811, label %for.cond65
    i32 1076095403, label %for.body68
    i32 331471072, label %for.cond69
    i32 823298286, label %for.body73
    i32 -378059702, label %if.then81
    i32 1076680962, label %originalBB143
    i32 1251077751, label %originalBBpart2166
    i32 2068606923, label %if.end92
    i32 702566907, label %originalBB168
    i32 -1042581988, label %originalBBpart2170
    i32 -1041432142, label %for.inc93
    i32 214496023, label %for.end95
    i32 -129904723, label %for.inc96
    i32 -1960041760, label %for.end98
    i32 -157037300, label %originalBB172
    i32 112018505, label %originalBBpart2174
    i32 178671772, label %for.cond101
    i32 -1053955457, label %for.body104
    i32 -1534903856, label %originalBB176
    i32 -351974211, label %originalBBpart2178
    i32 1017101080, label %for.inc108
    i32 -1215941228, label %for.end110
    i32 -399601135, label %originalBB180
    i32 1840916109, label %originalBBpart2182
    i32 -1419019795, label %for.cond111
    i32 1708111774, label %for.body114
    i32 1828293481, label %originalBB184
    i32 -1183356199, label %originalBBpart2186
    i32 1031254392, label %for.inc118
    i32 202432511, label %originalBB188
    i32 694625129, label %originalBBpart2198
    i32 -1444475540, label %for.end120
    i32 -990018405, label %originalBB200
    i32 -193336305, label %originalBBpart2202
    i32 1097798636, label %originalBBalteredBB
    i32 -1600856029, label %originalBB121alteredBB
    i32 1810644780, label %originalBB125alteredBB
    i32 -1824727972, label %originalBB129alteredBB
    i32 -2101433940, label %originalBB133alteredBB
    i32 -1497669643, label %originalBB143alteredBB
    i32 1529553773, label %originalBB168alteredBB
    i32 191905293, label %originalBB172alteredBB
    i32 404769517, label %originalBB176alteredBB
    i32 -477217982, label %originalBB180alteredBB
    i32 680028918, label %originalBB184alteredBB
    i32 1374203567, label %originalBB188alteredBB
    i32 174006108, label %originalBB200alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -920101936, i32 1097798636
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1809687155
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1809687155
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 250034253, i32 1097798636
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1561404465, i32 -712343074
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1034511929
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1034511929
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 820412698, i32 -1600856029
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [41 x [8 x i8]], [41 x [8 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx, i32 0, i32 0
  %60 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds [41 x double], [41 x double]* %d, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1953761881, i32 -1600856029
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -2131996939, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, -1993243142
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1993243142
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  store i32 739053661, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 801456098, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %79, %80
  %81 = select i1 %cmp5, i32 -2075592618, i32 -358825804
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %82 to i64
  %arrayidx8 = getelementptr inbounds [41 x [8 x i8]], [41 x [8 x i8]]* %s, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx8, i64 0, i64 0
  %83 = load i8, i8* %arrayidx9, align 8
  %conv = sext i8 %83 to i32
  %cmp10 = icmp eq i32 %conv, 109
  %84 = select i1 %cmp10, i32 81213147, i32 -1790572568
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %85 to i64
  %arrayidx13 = getelementptr inbounds [41 x double], [41 x double]* %d, i64 0, i64 %idxprom12
  %86 = load double, double* %arrayidx13, align 8
  %87 = load i32, i32* %r, align 4
  %idxprom14 = sext i32 %87 to i64
  %arrayidx15 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom14
  store double %86, double* %arrayidx15, align 8
  %88 = load i32, i32* %r, align 4
  %89 = add i32 %88, -998068271
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -998068271
  %inc16 = add nsw i32 %88, 1
  store i32 %91, i32* %r, align 4
  store i32 -1739749323, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %92 to i64
  %arrayidx18 = getelementptr inbounds [41 x [8 x i8]], [41 x [8 x i8]]* %s, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx18, i64 0, i64 0
  %93 = load i8, i8* %arrayidx19, align 8
  %conv20 = sext i8 %93 to i32
  %cmp21 = icmp eq i32 %conv20, 102
  %94 = select i1 %cmp21, i32 -260687178, i32 863269722
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %95 to i64
  %arrayidx25 = getelementptr inbounds [41 x double], [41 x double]* %d, i64 0, i64 %idxprom24
  %96 = load double, double* %arrayidx25, align 8
  %97 = load i32, i32* %t, align 4
  %idxprom26 = sext i32 %97 to i64
  %arrayidx27 = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom26
  store double %96, double* %arrayidx27, align 8
  %98 = load i32, i32* %t, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc28 = add nsw i32 %98, 1
  store i32 %100, i32* %t, align 4
  store i32 863269722, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1739749323, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 288124970, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = add i32 %101, -1795925989
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1795925989
  %inc31 = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 801456098, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 2031039012
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 2031039012
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1085018000, i32 1810644780
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1835906094
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1835906094
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 529409098, i32 1810644780
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1970113689, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1601659859
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1601659859
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -988729419, i32 -1824727972
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %150 = load i32, i32* %k, align 4
  %151 = load i32, i32* %r, align 4
  %cmp34 = icmp sle i32 %150, %151
  store i1 %cmp34, i1* %cmp34.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1982048509
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1982048509
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1111120577, i32 -1824727972
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %167 = select i1 %cmp34.reload, i32 -1435742461, i32 -1734822736
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 560215810, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -588488368
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -588488368
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -982522784, i32 -2101433940
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %r, align 4
  %185 = load i32, i32* %k, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %184, %186
  %sub = sub nsw i32 %184, %185
  %cmp38 = icmp slt i32 %183, %187
  store i1 %cmp38, i1* %cmp38.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 34789033
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 34789033
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 2112512945, i32 -2101433940
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %215 = select i1 %cmp38.reload, i32 -997685265, i32 -1899498361
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %216 to i64
  %arrayidx42 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom41
  %217 = load double, double* %arrayidx42, align 8
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %add = add nsw i32 %218, 1
  %idxprom43 = sext i32 %220 to i64
  %arrayidx44 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom43
  %221 = load double, double* %arrayidx44, align 8
  %cmp45 = fcmp ogt double %217, %221
  %222 = select i1 %cmp45, i32 1462669366, i32 -106665744
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %223 to i64
  %arrayidx49 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom48
  %224 = load double, double* %arrayidx49, align 8
  store double %224, double* %e, align 8
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 %225, 747522
  %227 = add i32 %226, 1
  %228 = add i32 %227, 747522
  %add50 = add nsw i32 %225, 1
  %idxprom51 = sext i32 %228 to i64
  %arrayidx52 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom51
  %229 = load double, double* %arrayidx52, align 8
  %230 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %230 to i64
  %arrayidx54 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom53
  store double %229, double* %arrayidx54, align 8
  %231 = load double, double* %e, align 8
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %add55 = add nsw i32 %232, 1
  %idxprom56 = sext i32 %234 to i64
  %arrayidx57 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom56
  store double %231, double* %arrayidx57, align 8
  store i32 -106665744, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1828010714, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc60 = add nsw i32 %235, 1
  store i32 %239, i32* %i, align 4
  store i32 560215810, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -1797680698, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc63 = add nsw i32 %240, 1
  store i32 %242, i32* %k, align 4
  store i32 -1970113689, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 2084409811, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %244 = load i32, i32* %t, align 4
  %cmp66 = icmp sle i32 %243, %244
  %245 = select i1 %cmp66, i32 1076095403, i32 -1960041760
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 331471072, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %t, align 4
  %248 = load i32, i32* %k, align 4
  %249 = sub i32 %247, 598247978
  %250 = sub i32 %249, %248
  %251 = add i32 %250, 598247978
  %sub70 = sub nsw i32 %247, %248
  %cmp71 = icmp slt i32 %246, %251
  %252 = select i1 %cmp71, i32 823298286, i32 214496023
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %253 to i64
  %arrayidx75 = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom74
  %254 = load double, double* %arrayidx75, align 8
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add76 = add nsw i32 %255, 1
  %idxprom77 = sext i32 %259 to i64
  %arrayidx78 = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom77
  %260 = load double, double* %arrayidx78, align 8
  %cmp79 = fcmp olt double %254, %260
  %261 = select i1 %cmp79, i32 -378059702, i32 2068606923
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -238867728
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -238867728
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
  %288 = select i1 %286, i32 1076680962, i32 -1497669643
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %289 to i64
  %arrayidx83 = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom82
  %290 = load double, double* %arrayidx83, align 8
  store double %290, double* %e, align 8
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %add84 = add nsw i32 %291, 1
  %idxprom85 = sext i32 %293 to i64
  %arrayidx86 = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom85
  %294 = load double, double* %arrayidx86, align 8
  %295 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %295 to i64
  %arrayidx88 = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom87
  store double %294, double* %arrayidx88, align 8
  %296 = load double, double* %e, align 8
  %297 = load i32, i32* %i, align 4
  %298 = add i32 %297, -1053848119
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1053848119
  %add89 = add nsw i32 %297, 1
  %idxprom90 = sext i32 %300 to i64
  %arrayidx91 = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom90
  store double %296, double* %arrayidx91, align 8
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 844759100
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 844759100
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1251077751, i32 -1497669643
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 2068606923, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 177910727
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 177910727
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 702566907, i32 1529553773
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -544176418
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -544176418
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1042581988, i32 1529553773
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1041432142, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = add i32 %370, -1010544925
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -1010544925
  %inc94 = add nsw i32 %370, 1
  store i32 %373, i32* %i, align 4
  store i32 331471072, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -129904723, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %374 = load i32, i32* %k, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc97 = add nsw i32 %374, 1
  store i32 %378, i32* %k, align 4
  store i32 2084409811, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -157037300, i32 191905293
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %arrayidx99 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 0
  %393 = load double, double* %arrayidx99, align 16
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %393)
  store i32 1, i32* %i, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 112018505, i32 191905293
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 178671772, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %r, align 4
  %cmp102 = icmp slt i32 %420, %421
  %422 = select i1 %cmp102, i32 -1053955457, i32 -1215941228
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
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
  %448 = select i1 %446, i32 -1534903856, i32 404769517
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %449 to i64
  %arrayidx106 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom105
  %450 = load double, double* %arrayidx106, align 8
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %450)
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 193465472
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 193465472
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -351974211, i32 404769517
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1017101080, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = add i32 %478, 1662192714
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 1662192714
  %inc109 = add nsw i32 %478, 1
  store i32 %481, i32* %i, align 4
  store i32 178671772, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -399601135, i32 -477217982
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, 1236917795
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1236917795
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1840916109, i32 -477217982
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1419019795, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = load i32, i32* %t, align 4
  %cmp112 = icmp slt i32 %511, %512
  %513 = select i1 %cmp112, i32 1708111774, i32 -1444475540
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, -7737321
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -7737321
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1828293481, i32 680028918
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %529 to i64
  %arrayidx116 = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom115
  %530 = load double, double* %arrayidx116, align 8
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %530)
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 71721628
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 71721628
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1183356199, i32 680028918
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1031254392, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, 481546371
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 481546371
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 202432511, i32 1374203567
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = sub i32 %573, -666045501
  %575 = add i32 %574, 1
  %576 = add i32 %575, -666045501
  %inc119 = add nsw i32 %573, 1
  store i32 %576, i32* %i, align 4
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 694625129, i32 1374203567
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1419019795, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, 1941790452
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 1941790452
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -990018405, i32 174006108
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, -297177231
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -297177231
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -193336305, i32 174006108
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %633, %634
  store i32 -920101936, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %635 to i64
  %arrayidxalteredBB = getelementptr inbounds [41 x [8 x i8]], [41 x [8 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %636 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %636 to i64
  %arrayidx2alteredBB = getelementptr inbounds [41 x double], [41 x double]* %d, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, double* %arrayidx2alteredBB)
  store i32 820412698, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1085018000, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %k, align 4
  %638 = load i32, i32* %r, align 4
  %cmp34alteredBB = icmp sle i32 %637, %638
  store i32 -988729419, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = load i32, i32* %r, align 4
  %641 = load i32, i32* %k, align 4
  %_ = shl i32 %640, %641
  %642 = sub i32 0, %640
  %643 = add i32 0, %642
  %_134 = sub i32 0, %640
  %644 = sub i32 0, %643
  %645 = sub i32 0, %641
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen = add i32 %643, %641
  %648 = sub i32 %640, -987442039
  %649 = sub i32 %648, %641
  %650 = add i32 %649, -987442039
  %_135 = sub i32 %640, %641
  %gen136 = mul i32 %650, %641
  %651 = add i32 0, 2038208852
  %652 = sub i32 %651, %640
  %653 = sub i32 %652, 2038208852
  %_137 = sub i32 0, %640
  %654 = add i32 %653, 1443141609
  %655 = add i32 %654, %641
  %656 = sub i32 %655, 1443141609
  %gen138 = add i32 %653, %641
  %_139 = shl i32 %640, %641
  %657 = add i32 %640, 735001508
  %658 = sub i32 %657, %641
  %659 = sub i32 %658, 735001508
  %subalteredBB = sub nsw i32 %640, %641
  %cmp38alteredBB = icmp slt i32 %639, %659
  store i32 -982522784, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %660 to i64
  %arrayidx83alteredBB = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom82alteredBB
  %661 = load double, double* %arrayidx83alteredBB, align 8
  store double %661, double* %e, align 8
  %662 = load i32, i32* %i, align 4
  %663 = sub i32 %662, 1644193801
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 1644193801
  %_144 = sub i32 %662, 1
  %gen145 = mul i32 %665, 1
  %666 = add i32 0, 1470381874
  %667 = sub i32 %666, %662
  %668 = sub i32 %667, 1470381874
  %_146 = sub i32 0, %662
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %gen147 = add i32 %668, 1
  %671 = sub i32 0, 1002646377
  %672 = sub i32 %671, %662
  %673 = add i32 %672, 1002646377
  %_148 = sub i32 0, %662
  %674 = add i32 %673, 296543911
  %675 = add i32 %674, 1
  %676 = sub i32 %675, 296543911
  %gen149 = add i32 %673, 1
  %_150 = shl i32 %662, 1
  %677 = sub i32 0, -1907589865
  %678 = sub i32 %677, %662
  %679 = add i32 %678, -1907589865
  %_151 = sub i32 0, %662
  %680 = sub i32 %679, -172870613
  %681 = add i32 %680, 1
  %682 = add i32 %681, -172870613
  %gen152 = add i32 %679, 1
  %683 = add i32 %662, -741244042
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -741244042
  %_153 = sub i32 %662, 1
  %gen154 = mul i32 %685, 1
  %_155 = shl i32 %662, 1
  %686 = add i32 0, -563033195
  %687 = sub i32 %686, %662
  %688 = sub i32 %687, -563033195
  %_156 = sub i32 0, %662
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %gen157 = add i32 %688, 1
  %691 = add i32 0, 532901894
  %692 = sub i32 %691, %662
  %693 = sub i32 %692, 532901894
  %_158 = sub i32 0, %662
  %694 = add i32 %693, 812222920
  %695 = add i32 %694, 1
  %696 = sub i32 %695, 812222920
  %gen159 = add i32 %693, 1
  %_160 = shl i32 %662, 1
  %697 = add i32 %662, -1589397933
  %698 = add i32 %697, 1
  %699 = sub i32 %698, -1589397933
  %add84alteredBB = add nsw i32 %662, 1
  %idxprom85alteredBB = sext i32 %699 to i64
  %arrayidx86alteredBB = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom85alteredBB
  %700 = load double, double* %arrayidx86alteredBB, align 8
  %701 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %701 to i64
  %arrayidx88alteredBB = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom87alteredBB
  store double %700, double* %arrayidx88alteredBB, align 8
  %702 = load double, double* %e, align 8
  %703 = load i32, i32* %i, align 4
  %704 = add i32 0, 847696573
  %705 = sub i32 %704, %703
  %706 = sub i32 %705, 847696573
  %_161 = sub i32 0, %703
  %707 = sub i32 %706, 16846678
  %708 = add i32 %707, 1
  %709 = add i32 %708, 16846678
  %gen162 = add i32 %706, 1
  %710 = sub i32 0, 1
  %711 = add i32 %703, %710
  %_163 = sub i32 %703, 1
  %gen164 = mul i32 %711, 1
  %712 = sub i32 %703, 979084354
  %713 = add i32 %712, 1
  %714 = add i32 %713, 979084354
  %add89alteredBB = add nsw i32 %703, 1
  %idxprom90alteredBB = sext i32 %714 to i64
  %arrayidx91alteredBB = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom90alteredBB
  store double %702, double* %arrayidx91alteredBB, align 8
  store i32 1076680962, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 702566907, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %arrayidx99alteredBB = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 0
  %715 = load double, double* %arrayidx99alteredBB, align 16
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %715)
  store i32 1, i32* %i, align 4
  store i32 -157037300, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %716 to i64
  %arrayidx106alteredBB = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom105alteredBB
  %717 = load double, double* %arrayidx106alteredBB, align 8
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %717)
  store i32 -1534903856, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -399601135, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %718 to i64
  %arrayidx116alteredBB = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom115alteredBB
  %719 = load double, double* %arrayidx116alteredBB, align 8
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %719)
  store i32 1828293481, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %721 = sub i32 0, %720
  %722 = add i32 0, %721
  %_189 = sub i32 0, %720
  %723 = sub i32 %722, 1918466579
  %724 = add i32 %723, 1
  %725 = add i32 %724, 1918466579
  %gen190 = add i32 %722, 1
  %726 = sub i32 0, 1
  %727 = add i32 %720, %726
  %_191 = sub i32 %720, 1
  %gen192 = mul i32 %727, 1
  %_193 = shl i32 %720, 1
  %728 = sub i32 0, -1031272622
  %729 = sub i32 %728, %720
  %730 = add i32 %729, -1031272622
  %_194 = sub i32 0, %720
  %731 = sub i32 0, 1
  %732 = sub i32 %730, %731
  %gen195 = add i32 %730, 1
  %_196 = shl i32 %720, 1
  %733 = sub i32 %720, 785710264
  %734 = add i32 %733, 1
  %735 = add i32 %734, 785710264
  %inc119alteredBB = add nsw i32 %720, 1
  store i32 %735, i32* %i, align 4
  store i32 202432511, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -990018405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB143alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB200, %for.end120, %originalBBpart2198, %originalBB188, %for.inc118, %originalBBpart2186, %originalBB184, %for.body114, %for.cond111, %originalBBpart2182, %originalBB180, %for.end110, %for.inc108, %originalBBpart2178, %originalBB176, %for.body104, %for.cond101, %originalBBpart2174, %originalBB172, %for.end98, %for.inc96, %for.end95, %for.inc93, %originalBBpart2170, %originalBB168, %if.end92, %originalBBpart2166, %originalBB143, %if.then81, %for.body73, %for.cond69, %for.body68, %for.cond65, %for.end64, %for.inc62, %for.end61, %for.inc59, %if.end58, %if.then47, %for.body40, %originalBBpart2141, %originalBB133, %for.cond37, %for.body36, %originalBBpart2131, %originalBB129, %for.cond33, %originalBBpart2127, %originalBB125, %for.end32, %for.inc30, %if.end29, %if.end, %if.then23, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
