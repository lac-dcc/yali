; ModuleID = 'source-C-CXX/82/3993.c'
source_filename = "source-C-CXX/82/3993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %sz = alloca [10 x double], align 16
  %sz1 = alloca [10 x double], align 16
  %sz2 = alloca [10 x double], align 16
  %sum = alloca double, align 8
  %result = alloca double, align 8
  %GPA = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1313964541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -1313964541, label %for.cond
    i32 251651579, label %for.body
    i32 -1617578932, label %for.inc
    i32 -1624025377, label %originalBB
    i32 -1972418503, label %originalBBpart2
    i32 1909281614, label %for.end
    i32 486430696, label %for.cond2
    i32 1597898374, label %for.body4
    i32 -1847429250, label %originalBB103
    i32 -1495567850, label %originalBBpart2105
    i32 785461983, label %for.inc8
    i32 719578004, label %for.end10
    i32 1907968589, label %for.cond11
    i32 -1152451393, label %originalBB107
    i32 960770513, label %originalBBpart2109
    i32 1982519003, label %for.body13
    i32 85340152, label %if.then
    i32 1700898152, label %if.else
    i32 579059536, label %if.then22
    i32 1980044052, label %if.else25
    i32 -842454635, label %if.then29
    i32 -1217906981, label %if.else32
    i32 329389829, label %if.then36
    i32 -14744925, label %if.else39
    i32 -670032390, label %if.then43
    i32 -1058377498, label %originalBB111
    i32 -668504718, label %originalBBpart2113
    i32 1756929, label %if.else46
    i32 -1391110839, label %if.then50
    i32 -1064531999, label %if.else53
    i32 1738723961, label %if.then57
    i32 -1701664210, label %if.else60
    i32 2135721889, label %originalBB115
    i32 -2028710680, label %originalBBpart2117
    i32 -1179294438, label %if.then64
    i32 -952237540, label %if.else67
    i32 1574686445, label %originalBB119
    i32 1052473536, label %originalBBpart2121
    i32 1943282886, label %if.then71
    i32 -1434654072, label %if.else74
    i32 -774329391, label %if.end
    i32 1961173412, label %if.end77
    i32 -739396430, label %if.end78
    i32 1569960937, label %if.end79
    i32 -891488968, label %originalBB123
    i32 -1684509719, label %originalBBpart2125
    i32 1236435265, label %if.end80
    i32 1739841901, label %originalBB127
    i32 439877434, label %originalBBpart2129
    i32 1487469807, label %if.end81
    i32 1285187974, label %originalBB131
    i32 -2085418006, label %originalBBpart2133
    i32 1670225503, label %if.end82
    i32 -1264033272, label %if.end83
    i32 -1839247187, label %if.end84
    i32 -1546541066, label %originalBB135
    i32 1482340017, label %originalBBpart2137
    i32 1335975894, label %for.inc85
    i32 1663729650, label %originalBB139
    i32 726658696, label %originalBBpart2143
    i32 859573506, label %for.end87
    i32 113373392, label %for.cond88
    i32 1614424126, label %for.body90
    i32 1955263010, label %originalBB145
    i32 -181257577, label %originalBBpart2162
    i32 -794578613, label %for.inc98
    i32 -1522172925, label %for.end100
    i32 -1798099237, label %originalBBalteredBB
    i32 -341910585, label %originalBB103alteredBB
    i32 -1527629317, label %originalBB107alteredBB
    i32 -707071499, label %originalBB111alteredBB
    i32 403020268, label %originalBB115alteredBB
    i32 -400515858, label %originalBB119alteredBB
    i32 1577646208, label %originalBB123alteredBB
    i32 -1700242163, label %originalBB127alteredBB
    i32 1623664930, label %originalBB131alteredBB
    i32 155240164, label %originalBB135alteredBB
    i32 -1221502352, label %originalBB139alteredBB
    i32 -1257871702, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 251651579, i32 1909281614
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 -1617578932, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 776467064
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 776467064
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1624025377, i32 -1798099237
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, -101618164
  %33 = add i32 %32, 1
  %34 = add i32 %33, -101618164
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1972418503, i32 -1798099237
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1313964541, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 486430696, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %num, align 4
  %cmp3 = icmp slt i32 %61, %62
  %63 = select i1 %cmp3, i32 1597898374, i32 719578004
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1776386383
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1776386383
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1847429250, i32 -341910585
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %91 to i64
  %arrayidx6 = getelementptr inbounds [10 x double], [10 x double]* %sz1, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx6)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1614930241
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1614930241
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1495567850, i32 -341910585
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 785461983, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, -1061252795
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1061252795
  %inc9 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 486430696, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1907968589, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1579028618
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1579028618
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1152451393, i32 -1527629317
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %num, align 4
  %cmp12 = icmp slt i32 %138, %139
  store i1 %cmp12, i1* %cmp12.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1940770715
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1940770715
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 960770513, i32 -1527629317
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %167 = select i1 %cmp12.reload, i32 1982519003, i32 859573506
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %168 to i64
  %arrayidx15 = getelementptr inbounds [10 x double], [10 x double]* %sz1, i64 0, i64 %idxprom14
  %169 = load double, double* %arrayidx15, align 8
  %cmp16 = fcmp oge double %169, 9.000000e+01
  %170 = select i1 %cmp16, i32 85340152, i32 1700898152
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %171 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %sz2, i64 0, i64 %idxprom17
  store double 4.000000e+00, double* %arrayidx18, align 8
  store i32 -1839247187, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %172 to i64
  %arrayidx20 = getelementptr inbounds [10 x double], [10 x double]* %sz1, i64 0, i64 %idxprom19
  %173 = load double, double* %arrayidx20, align 8
  %cmp21 = fcmp oge double %173, 8.500000e+01
  %174 = select i1 %cmp21, i32 579059536, i32 1980044052
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %175 to i64
  %arrayidx24 = getelementptr inbounds [10 x double], [10 x double]* %sz2, i64 0, i64 %idxprom23
  store double 3.700000e+00, double* %arrayidx24, align 8
  store i32 -1264033272, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %176 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %sz1, i64 0, i64 %idxprom26
  %177 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp oge double %177, 8.200000e+01
  %178 = select i1 %cmp28, i32 -842454635, i32 -1217906981
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %179 to i64
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %sz2, i64 0, i64 %idxprom30
  store double 3.300000e+00, double* %arrayidx31, align 8
  store i32 1670225503, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %180 to i64
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %sz1, i64 0, i64 %idxprom33
  %181 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp oge double %181, 7.800000e+01
  %182 = select i1 %cmp35, i32 329389829, i32 -14744925
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %183 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %sz2, i64 0, i64 %idxprom37
  store double 3.000000e+00, double* %arrayidx38, align 8
  store i32 1487469807, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %184 to i64
  %arrayidx41 = getelementptr inbounds [10 x double], [10 x double]* %sz1, i64 0, i64 %idxprom40
  %185 = load double, double* %arrayidx41, align 8
  %cmp42 = fcmp oge double %185, 7.500000e+01
  %186 = select i1 %cmp42, i32 -670032390, i32 1756929
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1058377498, i32 -707071499
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %201 to i64
  %arrayidx45 = getelementptr inbounds [10 x double], [10 x double]* %sz2, i64 0, i64 %idxprom44
  store double 2.700000e+00, double* %arrayidx45, align 8
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 902713624
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 902713624
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -668504718, i32 -707071499
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1236435265, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %229 to i64
  %arrayidx48 = getelementptr inbounds [10 x double], [10 x double]* %sz1, i64 0, i64 %idxprom47
  %230 = load double, double* %arrayidx48, align 8
  %cmp49 = fcmp oge double %230, 7.200000e+01
  %231 = select i1 %cmp49, i32 -1391110839, i32 -1064531999
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %232 to i64
  %arrayidx52 = getelementptr inbounds [10 x double], [10 x double]* %sz2, i64 0, i64 %idxprom51
  store double 2.300000e+00, double* %arrayidx52, align 8
  store i32 1569960937, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %233 to i64
  %arrayidx55 = getelementptr inbounds [10 x double], [10 x double]* %sz1, i64 0, i64 %idxprom54
  %234 = load double, double* %arrayidx55, align 8
  %cmp56 = fcmp oge double %234, 6.800000e+01
  %235 = select i1 %cmp56, i32 1738723961, i32 -1701664210
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %236 to i64
  %arrayidx59 = getelementptr inbounds [10 x double], [10 x double]* %sz2, i64 0, i64 %idxprom58
  store double 2.000000e+00, double* %arrayidx59, align 8
  store i32 -739396430, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
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
  %262 = select i1 %260, i32 2135721889, i32 403020268
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %263 to i64
  %arrayidx62 = getelementptr inbounds [10 x double], [10 x double]* %sz1, i64 0, i64 %idxprom61
  %264 = load double, double* %arrayidx62, align 8
  %cmp63 = fcmp oge double %264, 6.400000e+01
  store i1 %cmp63, i1* %cmp63.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 467247985
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 467247985
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -2028710680, i32 403020268
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %280 = select i1 %cmp63.reload, i32 -1179294438, i32 -952237540
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %281 to i64
  %arrayidx66 = getelementptr inbounds [10 x double], [10 x double]* %sz2, i64 0, i64 %idxprom65
  store double 1.500000e+00, double* %arrayidx66, align 8
  store i32 1961173412, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1574686445, i32 -400515858
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %308 to i64
  %arrayidx69 = getelementptr inbounds [10 x double], [10 x double]* %sz1, i64 0, i64 %idxprom68
  %309 = load double, double* %arrayidx69, align 8
  %cmp70 = fcmp oge double %309, 6.000000e+01
  store i1 %cmp70, i1* %cmp70.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 853266770
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 853266770
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1052473536, i32 -400515858
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %337 = select i1 %cmp70.reload, i32 1943282886, i32 -1434654072
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %338 to i64
  %arrayidx73 = getelementptr inbounds [10 x double], [10 x double]* %sz2, i64 0, i64 %idxprom72
  store double 1.000000e+00, double* %arrayidx73, align 8
  store i32 -774329391, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %339 to i64
  %arrayidx76 = getelementptr inbounds [10 x double], [10 x double]* %sz2, i64 0, i64 %idxprom75
  store double 0.000000e+00, double* %arrayidx76, align 8
  store i32 -774329391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1961173412, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -739396430, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1569960937, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 112232196
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 112232196
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -891488968, i32 1577646208
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 186682499
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 186682499
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1684509719, i32 1577646208
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1236435265, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -197060496
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -197060496
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1739841901, i32 -1700242163
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 439877434, i32 -1700242163
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1487469807, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1285187974, i32 1623664930
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -2085418006, i32 1623664930
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1670225503, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1264033272, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1839247187, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -628113992
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -628113992
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1546541066, i32 155240164
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1482340017, i32 155240164
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1335975894, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 331893085
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 331893085
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1663729650, i32 -1221502352
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = add i32 %519, 1185374935
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 1185374935
  %inc86 = add nsw i32 %519, 1
  store i32 %522, i32* %i, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, 1567599650
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1567599650
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 726658696, i32 -1221502352
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1907968589, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %result, align 8
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %i, align 4
  store i32 113373392, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = load i32, i32* %num, align 4
  %cmp89 = icmp slt i32 %550, %551
  %552 = select i1 %cmp89, i32 1614424126, i32 -1522172925
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1955263010, i32 -1257871702
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %579 = load double, double* %result, align 8
  %580 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %580 to i64
  %arrayidx92 = getelementptr inbounds [10 x double], [10 x double]* %sz2, i64 0, i64 %idxprom91
  %581 = load double, double* %arrayidx92, align 8
  %582 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %582 to i64
  %arrayidx94 = getelementptr inbounds [10 x double], [10 x double]* %sz, i64 0, i64 %idxprom93
  %583 = load double, double* %arrayidx94, align 8
  %mul = fmul double %581, %583
  %add = fadd double %579, %mul
  store double %add, double* %result, align 8
  %584 = load double, double* %sum, align 8
  %585 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %585 to i64
  %arrayidx96 = getelementptr inbounds [10 x double], [10 x double]* %sz, i64 0, i64 %idxprom95
  %586 = load double, double* %arrayidx96, align 8
  %add97 = fadd double %584, %586
  store double %add97, double* %sum, align 8
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -181257577, i32 -1257871702
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -794578613, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %inc99 = add nsw i32 %601, 1
  store i32 %605, i32* %i, align 4
  store i32 113373392, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %606 = load double, double* %result, align 8
  %607 = load double, double* %sum, align 8
  %div = fdiv double %606, %607
  store double %div, double* %GPA, align 8
  %608 = load double, double* %GPA, align 8
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %608)
  %call102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %_ = shl i32 %609, 1
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %incalteredBB = add nsw i32 %609, 1
  store i32 %613, i32* %i, align 4
  store i32 -1624025377, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %614 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sz1, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx6alteredBB)
  store i32 -1847429250, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = load i32, i32* %num, align 4
  %cmp12alteredBB = icmp slt i32 %615, %616
  store i32 -1152451393, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %617 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sz2, i64 0, i64 %idxprom44alteredBB
  store double 2.700000e+00, double* %arrayidx45alteredBB, align 8
  store i32 -1058377498, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %618 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sz1, i64 0, i64 %idxprom61alteredBB
  %619 = load double, double* %arrayidx62alteredBB, align 8
  %cmp63alteredBB = fcmp oge double %619, 6.400000e+01
  store i32 2135721889, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %620 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sz1, i64 0, i64 %idxprom68alteredBB
  %621 = load double, double* %arrayidx69alteredBB, align 8
  %cmp70alteredBB = fcmp oge double %621, 6.000000e+01
  store i32 1574686445, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -891488968, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1739841901, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1285187974, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1546541066, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %_140 = shl i32 %622, 1
  %_141 = shl i32 %622, 1
  %623 = sub i32 %622, 403282285
  %624 = add i32 %623, 1
  %625 = add i32 %624, 403282285
  %inc86alteredBB = add nsw i32 %622, 1
  store i32 %625, i32* %i, align 4
  store i32 1663729650, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %626 = load double, double* %result, align 8
  %627 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %627 to i64
  %arrayidx92alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sz2, i64 0, i64 %idxprom91alteredBB
  %628 = load double, double* %arrayidx92alteredBB, align 8
  %629 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %629 to i64
  %arrayidx94alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sz, i64 0, i64 %idxprom93alteredBB
  %630 = load double, double* %arrayidx94alteredBB, align 8
  %_146 = fsub double -0.000000e+00, %628
  %gen = fadd double %_146, %630
  %_147 = fsub double -0.000000e+00, %628
  %gen148 = fadd double %_147, %630
  %_149 = fsub double %628, %630
  %gen150 = fmul double %_149, %630
  %mulalteredBB = fmul double %628, %630
  %_151 = fsub double -0.000000e+00, %626
  %gen152 = fadd double %_151, %mulalteredBB
  %_153 = fsub double -0.000000e+00, %626
  %gen154 = fadd double %_153, %mulalteredBB
  %_155 = fsub double %626, %mulalteredBB
  %gen156 = fmul double %_155, %mulalteredBB
  %addalteredBB = fadd double %626, %mulalteredBB
  store double %addalteredBB, double* %result, align 8
  %631 = load double, double* %sum, align 8
  %632 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %632 to i64
  %arrayidx96alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sz, i64 0, i64 %idxprom95alteredBB
  %633 = load double, double* %arrayidx96alteredBB, align 8
  %_157 = fsub double %631, %633
  %gen158 = fmul double %_157, %633
  %_159 = fsub double %631, %633
  %gen160 = fmul double %_159, %633
  %add97alteredBB = fadd double %631, %633
  store double %add97alteredBB, double* %sum, align 8
  store i32 1955263010, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc98, %originalBBpart2162, %originalBB145, %for.body90, %for.cond88, %for.end87, %originalBBpart2143, %originalBB139, %for.inc85, %originalBBpart2137, %originalBB135, %if.end84, %if.end83, %if.end82, %originalBBpart2133, %originalBB131, %if.end81, %originalBBpart2129, %originalBB127, %if.end80, %originalBBpart2125, %originalBB123, %if.end79, %if.end78, %if.end77, %if.end, %if.else74, %if.then71, %originalBBpart2121, %originalBB119, %if.else67, %if.then64, %originalBBpart2117, %originalBB115, %if.else60, %if.then57, %if.else53, %if.then50, %if.else46, %originalBBpart2113, %originalBB111, %if.then43, %if.else39, %if.then36, %if.else32, %if.then29, %if.else25, %if.then22, %if.else, %if.then, %for.body13, %originalBBpart2109, %originalBB107, %for.cond11, %for.end10, %for.inc8, %originalBBpart2105, %originalBB103, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
