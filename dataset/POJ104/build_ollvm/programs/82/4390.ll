; ModuleID = 'source-C-CXX/82/4390.c'
source_filename = "source-C-CXX/82/4390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %fen = alloca [10 x double], align 16
  %g = alloca [10 x double], align 16
  %sp = alloca double, align 8
  %sum = alloca double, align 8
  %gpa = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 159867520, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 159867520, label %for.cond
    i32 -1173628327, label %for.body
    i32 -1894189237, label %for.inc
    i32 766454419, label %for.end
    i32 -1013658100, label %originalBB
    i32 -1800456143, label %originalBBpart2
    i32 618094214, label %for.cond2
    i32 -91557544, label %for.body4
    i32 -598066856, label %for.inc8
    i32 -1689844690, label %originalBB102
    i32 82862344, label %originalBBpart2105
    i32 1376963636, label %for.end10
    i32 234266484, label %for.cond11
    i32 57960254, label %for.body13
    i32 2012249626, label %if.then
    i32 379850005, label %originalBB107
    i32 1101622179, label %originalBBpart2109
    i32 1123574817, label %if.else
    i32 1331515085, label %originalBB111
    i32 1448338139, label %originalBBpart2113
    i32 -35442939, label %if.then22
    i32 1178280712, label %if.else25
    i32 1973736021, label %if.then29
    i32 -477702963, label %if.else32
    i32 1504735057, label %originalBB115
    i32 834766524, label %originalBBpart2117
    i32 -2107048161, label %if.then36
    i32 824726884, label %if.else39
    i32 -1122624721, label %if.then43
    i32 -854456576, label %if.else46
    i32 -78005991, label %if.then50
    i32 -2118503243, label %originalBB119
    i32 160169218, label %originalBBpart2121
    i32 -568284187, label %if.else53
    i32 -518574525, label %if.then57
    i32 1519012340, label %if.else60
    i32 -2088433956, label %if.then64
    i32 -187388813, label %originalBB123
    i32 1026087653, label %originalBBpart2125
    i32 -15429452, label %if.else67
    i32 -273649032, label %originalBB127
    i32 -339212924, label %originalBBpart2129
    i32 -1943087268, label %if.then71
    i32 -2066648182, label %originalBB131
    i32 -9159072, label %originalBBpart2133
    i32 1364468402, label %if.else74
    i32 157285770, label %if.end
    i32 -311812520, label %if.end77
    i32 -1675080372, label %if.end78
    i32 795724343, label %if.end79
    i32 1291902705, label %if.end80
    i32 783269081, label %originalBB135
    i32 -1389048440, label %originalBBpart2137
    i32 -804499160, label %if.end81
    i32 -152091029, label %originalBB139
    i32 459343855, label %originalBBpart2141
    i32 -557682428, label %if.end82
    i32 481217080, label %if.end83
    i32 276666, label %if.end84
    i32 1769254251, label %for.inc85
    i32 -1426380225, label %originalBB143
    i32 -20016792, label %originalBBpart2155
    i32 476020487, label %for.end87
    i32 -839353116, label %originalBB157
    i32 -2068384154, label %originalBBpart2159
    i32 -1498328565, label %for.cond88
    i32 -132498165, label %for.body90
    i32 1202099350, label %for.inc98
    i32 -1070917083, label %for.end100
    i32 -1764357867, label %originalBB161
    i32 -1755415171, label %originalBBpart2175
    i32 -1872564090, label %originalBBalteredBB
    i32 -71333986, label %originalBB102alteredBB
    i32 888953304, label %originalBB107alteredBB
    i32 -702060576, label %originalBB111alteredBB
    i32 567833251, label %originalBB115alteredBB
    i32 -394299829, label %originalBB119alteredBB
    i32 -1851892184, label %originalBB123alteredBB
    i32 -1956572420, label %originalBB127alteredBB
    i32 -316882734, label %originalBB131alteredBB
    i32 1458608915, label %originalBB135alteredBB
    i32 -1356214677, label %originalBB139alteredBB
    i32 -598031524, label %originalBB143alteredBB
    i32 1589397421, label %originalBB157alteredBB
    i32 2144257905, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1173628327, i32 766454419
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %fen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 -1894189237, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -182626331
  %6 = add i32 %5, 1
  %7 = add i32 %6, -182626331
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 159867520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1951871418
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1951871418
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1013658100, i32 -1872564090
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1756299070
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1756299070
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1800456143, i32 -1872564090
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 618094214, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %38, %39
  %40 = select i1 %cmp3, i32 -91557544, i32 1376963636
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %41 to i64
  %arrayidx6 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx6)
  store i32 -598066856, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -194348986
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -194348986
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1689844690, i32 -71333986
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 %69, -1200258216
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1200258216
  %inc9 = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1292738101
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1292738101
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
  %99 = select i1 %97, i32 82862344, i32 -71333986
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 618094214, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 234266484, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %100, %101
  %102 = select i1 %cmp12, i32 57960254, i32 476020487
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %103 to i64
  %arrayidx15 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom14
  %104 = load double, double* %arrayidx15, align 8
  %cmp16 = fcmp oge double %104, 9.000000e+01
  %105 = select i1 %cmp16, i32 2012249626, i32 1123574817
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -846352653
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -846352653
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 379850005, i32 888953304
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %121 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom17
  store double 4.000000e+00, double* %arrayidx18, align 8
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1101622179, i32 888953304
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 276666, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1141789220
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1141789220
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1331515085, i32 -702060576
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %163 to i64
  %arrayidx20 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom19
  %164 = load double, double* %arrayidx20, align 8
  %cmp21 = fcmp oge double %164, 8.500000e+01
  store i1 %cmp21, i1* %cmp21.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1957209503
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1957209503
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1448338139, i32 -702060576
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %180 = select i1 %cmp21.reload, i32 -35442939, i32 1178280712
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %181 to i64
  %arrayidx24 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom23
  store double 3.700000e+00, double* %arrayidx24, align 8
  store i32 481217080, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %182 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom26
  %183 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp oge double %183, 8.200000e+01
  %184 = select i1 %cmp28, i32 1973736021, i32 -477702963
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %185 to i64
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom30
  store double 3.300000e+00, double* %arrayidx31, align 8
  store i32 -557682428, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1833579594
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1833579594
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1504735057, i32 567833251
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %201 to i64
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom33
  %202 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp oge double %202, 7.800000e+01
  store i1 %cmp35, i1* %cmp35.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1086288769
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1086288769
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 834766524, i32 567833251
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %218 = select i1 %cmp35.reload, i32 -2107048161, i32 824726884
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %219 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom37
  store double 3.000000e+00, double* %arrayidx38, align 8
  store i32 -804499160, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %220 to i64
  %arrayidx41 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom40
  %221 = load double, double* %arrayidx41, align 8
  %cmp42 = fcmp oge double %221, 7.500000e+01
  %222 = select i1 %cmp42, i32 -1122624721, i32 -854456576
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %223 to i64
  %arrayidx45 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom44
  store double 2.700000e+00, double* %arrayidx45, align 8
  store i32 1291902705, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %224 to i64
  %arrayidx48 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom47
  %225 = load double, double* %arrayidx48, align 8
  %cmp49 = fcmp oge double %225, 7.200000e+01
  %226 = select i1 %cmp49, i32 -78005991, i32 -568284187
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -2118503243, i32 -394299829
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %253 to i64
  %arrayidx52 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom51
  store double 2.300000e+00, double* %arrayidx52, align 8
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -270260604
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -270260604
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 160169218, i32 -394299829
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 795724343, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %281 to i64
  %arrayidx55 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom54
  %282 = load double, double* %arrayidx55, align 8
  %cmp56 = fcmp oge double %282, 6.800000e+01
  %283 = select i1 %cmp56, i32 -518574525, i32 1519012340
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %284 to i64
  %arrayidx59 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom58
  store double 2.000000e+00, double* %arrayidx59, align 8
  store i32 -1675080372, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %285 to i64
  %arrayidx62 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom61
  %286 = load double, double* %arrayidx62, align 8
  %cmp63 = fcmp oge double %286, 6.400000e+01
  %287 = select i1 %cmp63, i32 -2088433956, i32 -15429452
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 2042662473
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 2042662473
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -187388813, i32 -1851892184
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %303 to i64
  %arrayidx66 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom65
  store double 1.500000e+00, double* %arrayidx66, align 8
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1026087653, i32 -1851892184
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -311812520, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1319729365
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1319729365
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -273649032, i32 -1956572420
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %357 to i64
  %arrayidx69 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom68
  %358 = load double, double* %arrayidx69, align 8
  %cmp70 = fcmp oge double %358, 6.000000e+01
  store i1 %cmp70, i1* %cmp70.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 982819354
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 982819354
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -339212924, i32 -1956572420
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %386 = select i1 %cmp70.reload, i32 -1943087268, i32 1364468402
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -2066648182, i32 -316882734
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %413 to i64
  %arrayidx73 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom72
  store double 1.000000e+00, double* %arrayidx73, align 8
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -9159072, i32 -316882734
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 157285770, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %440 to i64
  %arrayidx76 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom75
  store double 0.000000e+00, double* %arrayidx76, align 8
  store i32 157285770, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -311812520, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1675080372, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 795724343, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1291902705, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 783269081, i32 1458608915
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1389048440, i32 1458608915
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -804499160, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -1265010629
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1265010629
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -152091029, i32 -1356214677
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -1581658183
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1581658183
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 459343855, i32 -1356214677
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -557682428, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 481217080, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 276666, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1769254251, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 859754777
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 859754777
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1426380225, i32 -598031524
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %inc86 = add nsw i32 %526, 1
  store i32 %530, i32* %i, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -20016792, i32 -598031524
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 234266484, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -839353116, i32 1589397421
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 971073463
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 971073463
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -2068384154, i32 1589397421
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1498328565, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = load i32, i32* %n, align 4
  %cmp89 = icmp sle i32 %586, %587
  %588 = select i1 %cmp89, i32 -132498165, i32 -1070917083
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %589 to i64
  %arrayidx92 = getelementptr inbounds [10 x double], [10 x double]* %fen, i64 0, i64 %idxprom91
  %590 = load double, double* %arrayidx92, align 8
  %591 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %591 to i64
  %arrayidx94 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom93
  %592 = load double, double* %arrayidx94, align 8
  %mul = fmul double %590, %592
  %593 = load double, double* %sp, align 8
  %add = fadd double %593, %mul
  store double %add, double* %sp, align 8
  %594 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %594 to i64
  %arrayidx96 = getelementptr inbounds [10 x double], [10 x double]* %fen, i64 0, i64 %idxprom95
  %595 = load double, double* %arrayidx96, align 8
  %596 = load double, double* %sum, align 8
  %add97 = fadd double %596, %595
  store double %add97, double* %sum, align 8
  store i32 1202099350, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %inc99 = add nsw i32 %597, 1
  store i32 %601, i32* %i, align 4
  store i32 -1498328565, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, 238227818
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 238227818
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -1764357867, i32 2144257905
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %617 = load double, double* %sp, align 8
  %618 = load double, double* %sum, align 8
  %div = fdiv double %617, %618
  store double %div, double* %gpa, align 8
  %619 = load double, double* %gpa, align 8
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %619)
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -1755415171, i32 2144257905
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1013658100, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %_ = shl i32 %646, 1
  %647 = add i32 0, -1245148167
  %648 = sub i32 %647, %646
  %649 = sub i32 %648, -1245148167
  %_103 = sub i32 0, %646
  %650 = add i32 %649, 941267645
  %651 = add i32 %650, 1
  %652 = sub i32 %651, 941267645
  %gen = add i32 %649, 1
  %653 = sub i32 0, %646
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %inc9alteredBB = add nsw i32 %646, 1
  store i32 %656, i32* %i, align 4
  store i32 -1689844690, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %657 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom17alteredBB
  store double 4.000000e+00, double* %arrayidx18alteredBB, align 8
  store i32 379850005, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %658 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom19alteredBB
  %659 = load double, double* %arrayidx20alteredBB, align 8
  %cmp21alteredBB = fcmp oge double %659, 8.500000e+01
  store i32 1331515085, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %660 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom33alteredBB
  %661 = load double, double* %arrayidx34alteredBB, align 8
  %cmp35alteredBB = fcmp oge double %661, 7.800000e+01
  store i32 1504735057, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %662 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom51alteredBB
  store double 2.300000e+00, double* %arrayidx52alteredBB, align 8
  store i32 -2118503243, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %663 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom65alteredBB
  store double 1.500000e+00, double* %arrayidx66alteredBB, align 8
  store i32 -187388813, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %664 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom68alteredBB
  %665 = load double, double* %arrayidx69alteredBB, align 8
  %cmp70alteredBB = fcmp oge double %665, 6.000000e+01
  store i32 -273649032, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %666 to i64
  %arrayidx73alteredBB = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom72alteredBB
  store double 1.000000e+00, double* %arrayidx73alteredBB, align 8
  store i32 -2066648182, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 783269081, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -152091029, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = sub i32 0, %667
  %669 = add i32 0, %668
  %_144 = sub i32 0, %667
  %670 = sub i32 %669, -1277556455
  %671 = add i32 %670, 1
  %672 = add i32 %671, -1277556455
  %gen145 = add i32 %669, 1
  %673 = sub i32 0, %667
  %674 = add i32 0, %673
  %_146 = sub i32 0, %667
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen147 = add i32 %674, 1
  %_148 = shl i32 %667, 1
  %679 = add i32 0, 352145706
  %680 = sub i32 %679, %667
  %681 = sub i32 %680, 352145706
  %_149 = sub i32 0, %667
  %682 = add i32 %681, 1648384736
  %683 = add i32 %682, 1
  %684 = sub i32 %683, 1648384736
  %gen150 = add i32 %681, 1
  %_151 = shl i32 %667, 1
  %685 = sub i32 0, 276885879
  %686 = sub i32 %685, %667
  %687 = add i32 %686, 276885879
  %_152 = sub i32 0, %667
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen153 = add i32 %687, 1
  %692 = add i32 %667, -941995382
  %693 = add i32 %692, 1
  %694 = sub i32 %693, -941995382
  %inc86alteredBB = add nsw i32 %667, 1
  store i32 %694, i32* %i, align 4
  store i32 -1426380225, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -839353116, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %695 = load double, double* %sp, align 8
  %696 = load double, double* %sum, align 8
  %_162 = fsub double -0.000000e+00, %695
  %gen163 = fadd double %_162, %696
  %_164 = fsub double %695, %696
  %gen165 = fmul double %_164, %696
  %_166 = fsub double %695, %696
  %gen167 = fmul double %_166, %696
  %_168 = fsub double -0.000000e+00, %695
  %gen169 = fadd double %_168, %696
  %_170 = fsub double %695, %696
  %gen171 = fmul double %_170, %696
  %_172 = fsub double %695, %696
  %gen173 = fmul double %_172, %696
  %divalteredBB = fdiv double %695, %696
  store double %divalteredBB, double* %gpa, align 8
  %697 = load double, double* %gpa, align 8
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %697)
  store i32 -1764357867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB161, %for.end100, %for.inc98, %for.body90, %for.cond88, %originalBBpart2159, %originalBB157, %for.end87, %originalBBpart2155, %originalBB143, %for.inc85, %if.end84, %if.end83, %if.end82, %originalBBpart2141, %originalBB139, %if.end81, %originalBBpart2137, %originalBB135, %if.end80, %if.end79, %if.end78, %if.end77, %if.end, %if.else74, %originalBBpart2133, %originalBB131, %if.then71, %originalBBpart2129, %originalBB127, %if.else67, %originalBBpart2125, %originalBB123, %if.then64, %if.else60, %if.then57, %if.else53, %originalBBpart2121, %originalBB119, %if.then50, %if.else46, %if.then43, %if.else39, %if.then36, %originalBBpart2117, %originalBB115, %if.else32, %if.then29, %if.else25, %if.then22, %originalBBpart2113, %originalBB111, %if.else, %originalBBpart2109, %originalBB107, %if.then, %for.body13, %for.cond11, %for.end10, %originalBBpart2105, %originalBB102, %for.inc8, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
