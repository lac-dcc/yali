; ModuleID = 'source-C-CXX/4/102.c'
source_filename = "source-C-CXX/4/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [505 x i8], align 16
  %s2 = alloca [505 x i8], align 16
  %n = alloca double, align 8
  %m = alloca double, align 8
  %len1 = alloca double, align 8
  %len2 = alloca double, align 8
  %flag = alloca double, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %m, align 8
  store double 0.000000e+00, double* %flag, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %s1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [505 x i8], [505 x i8]* %s2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [505 x i8], [505 x i8]* %s1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = uitofp i64 %call5 to double
  store double %conv, double* %len1, align 8
  %arraydecay6 = getelementptr inbounds [505 x i8], [505 x i8]* %s2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = uitofp i64 %call7 to double
  store double %conv8, double* %len2, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1090014975, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 1090014975, label %for.cond
    i32 -280048128, label %for.body
    i32 375982394, label %originalBB
    i32 -193823893, label %originalBBpart2
    i32 639165331, label %lor.lhs.false
    i32 472575902, label %lor.lhs.false19
    i32 1221000894, label %lor.lhs.false25
    i32 -1535634259, label %if.then
    i32 -1201878935, label %if.else
    i32 -376727385, label %for.inc
    i32 -2018888605, label %for.end
    i32 -1565909717, label %for.cond31
    i32 831194668, label %for.body35
    i32 -553482962, label %originalBB98
    i32 484957564, label %originalBBpart2100
    i32 -432938164, label %lor.lhs.false41
    i32 1841920654, label %originalBB102
    i32 -1328514592, label %originalBBpart2104
    i32 -1788647479, label %lor.lhs.false47
    i32 1751608148, label %lor.lhs.false53
    i32 -468807723, label %originalBB106
    i32 636322780, label %originalBBpart2108
    i32 1217488079, label %if.then59
    i32 -1048547292, label %originalBB110
    i32 238329461, label %originalBBpart2112
    i32 -2002944784, label %if.else60
    i32 -1825292047, label %for.inc61
    i32 -456520076, label %for.end63
    i32 -1858114578, label %originalBB114
    i32 1375026348, label %originalBBpart2116
    i32 -1974262940, label %lor.lhs.false66
    i32 -1510203904, label %if.then69
    i32 -557318014, label %originalBB118
    i32 1993412317, label %originalBBpart2120
    i32 -1460924800, label %if.else71
    i32 -1248993815, label %for.cond72
    i32 -1811374721, label %for.body76
    i32 917550784, label %originalBB122
    i32 1373894382, label %originalBBpart2124
    i32 437801935, label %if.then85
    i32 -862071569, label %if.end
    i32 1326298852, label %for.inc87
    i32 391370766, label %for.end89
    i32 -182769212, label %originalBB126
    i32 1508563034, label %originalBBpart2138
    i32 544088857, label %if.then92
    i32 -2113345412, label %originalBB140
    i32 989632968, label %originalBBpart2142
    i32 950231181, label %if.else94
    i32 1523670650, label %if.end96
    i32 -297578011, label %if.end97
    i32 -519633898, label %originalBB144
    i32 865006271, label %originalBBpart2146
    i32 1509628793, label %originalBBalteredBB
    i32 2009051885, label %originalBB98alteredBB
    i32 1078513523, label %originalBB102alteredBB
    i32 -1498861514, label %originalBB106alteredBB
    i32 -1668974241, label %originalBB110alteredBB
    i32 1840417516, label %originalBB114alteredBB
    i32 -234128439, label %originalBB118alteredBB
    i32 574903806, label %originalBB122alteredBB
    i32 -1837690564, label %originalBB126alteredBB
    i32 909307344, label %originalBB140alteredBB
    i32 -610291950, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv9 = sitofp i32 %0 to double
  %1 = load double, double* %len1, align 8
  %cmp = fcmp olt double %conv9, %1
  %2 = select i1 %cmp, i32 -280048128, i32 -2018888605
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -426588098
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -426588098
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 375982394, i32 1509628793
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %s1, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %19 to i32
  %cmp12 = icmp eq i32 %conv11, 65
  store i1 %cmp12, i1* %cmp12.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1782237358
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1782237358
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -193823893, i32 1509628793
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %35 = select i1 %cmp12.reload, i32 -1535634259, i32 639165331
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %36 to i64
  %arrayidx15 = getelementptr inbounds [505 x i8], [505 x i8]* %s1, i64 0, i64 %idxprom14
  %37 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %37 to i32
  %cmp17 = icmp eq i32 %conv16, 84
  %38 = select i1 %cmp17, i32 -1535634259, i32 472575902
  store i32 %38, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %39 to i64
  %arrayidx21 = getelementptr inbounds [505 x i8], [505 x i8]* %s1, i64 0, i64 %idxprom20
  %40 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %40 to i32
  %cmp23 = icmp eq i32 %conv22, 67
  %41 = select i1 %cmp23, i32 -1535634259, i32 1221000894
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %42 to i64
  %arrayidx27 = getelementptr inbounds [505 x i8], [505 x i8]* %s1, i64 0, i64 %idxprom26
  %43 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %43 to i32
  %cmp29 = icmp eq i32 %conv28, 71
  %44 = select i1 %cmp29, i32 -1535634259, i32 -1201878935
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -376727385, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store double 1.000000e+00, double* %flag, align 8
  store i32 -2018888605, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, -836858152
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -836858152
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 1090014975, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1565909717, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %conv32 = sitofp i32 %49 to double
  %50 = load double, double* %len2, align 8
  %cmp33 = fcmp olt double %conv32, %50
  %51 = select i1 %cmp33, i32 831194668, i32 -456520076
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1267748779
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1267748779
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -553482962, i32 2009051885
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %67 to i64
  %arrayidx37 = getelementptr inbounds [505 x i8], [505 x i8]* %s2, i64 0, i64 %idxprom36
  %68 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %68 to i32
  %cmp39 = icmp eq i32 %conv38, 65
  store i1 %cmp39, i1* %cmp39.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 658918476
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 658918476
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 484957564, i32 2009051885
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %96 = select i1 %cmp39.reload, i32 1217488079, i32 -432938164
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1792785864
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1792785864
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1841920654, i32 1078513523
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %112 to i64
  %arrayidx43 = getelementptr inbounds [505 x i8], [505 x i8]* %s2, i64 0, i64 %idxprom42
  %113 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %113 to i32
  %cmp45 = icmp eq i32 %conv44, 84
  store i1 %cmp45, i1* %cmp45.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1328514592, i32 1078513523
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %140 = select i1 %cmp45.reload, i32 1217488079, i32 -1788647479
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %141 to i64
  %arrayidx49 = getelementptr inbounds [505 x i8], [505 x i8]* %s2, i64 0, i64 %idxprom48
  %142 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %142 to i32
  %cmp51 = icmp eq i32 %conv50, 67
  %143 = select i1 %cmp51, i32 1217488079, i32 1751608148
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -468807723, i32 -1498861514
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %170 to i64
  %arrayidx55 = getelementptr inbounds [505 x i8], [505 x i8]* %s2, i64 0, i64 %idxprom54
  %171 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %171 to i32
  %cmp57 = icmp eq i32 %conv56, 71
  store i1 %cmp57, i1* %cmp57.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 636322780, i32 -1498861514
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %186 = select i1 %cmp57.reload, i32 1217488079, i32 -2002944784
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
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
  %212 = select i1 %210, i32 -1048547292, i32 -1668974241
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -928931571
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -928931571
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 238329461, i32 -1668974241
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1825292047, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  store double 1.000000e+00, double* %flag, align 8
  store i32 -456520076, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc62 = add nsw i32 %240, 1
  store i32 %244, i32* %i, align 4
  store i32 -1565909717, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -983023934
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -983023934
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1858114578, i32 1840417516
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %272 = load double, double* %len1, align 8
  %273 = load double, double* %len2, align 8
  %cmp64 = fcmp une double %272, %273
  store i1 %cmp64, i1* %cmp64.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1876428147
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1876428147
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1375026348, i32 1840417516
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %289 = select i1 %cmp64.reload, i32 -1510203904, i32 -1974262940
  store i32 %289, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %290 = load double, double* %flag, align 8
  %cmp67 = fcmp oeq double %290, 1.000000e+00
  %291 = select i1 %cmp67, i32 -1510203904, i32 -1460924800
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -602075206
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -602075206
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -557318014, i32 -234128439
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1545435476
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1545435476
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1993412317, i32 -234128439
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -297578011, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1248993815, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %conv73 = sitofp i32 %322 to double
  %323 = load double, double* %len1, align 8
  %cmp74 = fcmp ole double %conv73, %323
  %324 = select i1 %cmp74, i32 -1811374721, i32 391370766
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 917550784, i32 574903806
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %351 to i64
  %arrayidx78 = getelementptr inbounds [505 x i8], [505 x i8]* %s1, i64 0, i64 %idxprom77
  %352 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %352 to i32
  %353 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %353 to i64
  %arrayidx81 = getelementptr inbounds [505 x i8], [505 x i8]* %s2, i64 0, i64 %idxprom80
  %354 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %354 to i32
  %cmp83 = icmp eq i32 %conv79, %conv82
  store i1 %cmp83, i1* %cmp83.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1373894382, i32 574903806
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %381 = select i1 %cmp83.reload, i32 437801935, i32 -862071569
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %382 = load double, double* %m, align 8
  %inc86 = fadd double %382, 1.000000e+00
  store double %inc86, double* %m, align 8
  store i32 -862071569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1326298852, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc88 = add nsw i32 %383, 1
  store i32 %387, i32* %i, align 4
  store i32 -1248993815, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -1054135219
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1054135219
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -182769212, i32 -1837690564
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %403 = load double, double* %m, align 8
  %404 = load double, double* %len1, align 8
  %div = fdiv double %403, %404
  store double %div, double* %m, align 8
  %405 = load double, double* %m, align 8
  %406 = load double, double* %n, align 8
  %cmp90 = fcmp ogt double %405, %406
  store i1 %cmp90, i1* %cmp90.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -1976278302
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1976278302
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1508563034, i32 -1837690564
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %434 = select i1 %cmp90.reload, i32 544088857, i32 950231181
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -2113345412, i32 909307344
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 598618690
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 598618690
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 989632968, i32 909307344
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1523670650, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1523670650, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -297578011, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, -255531261
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -255531261
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -519633898, i32 -610291950
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, -1591122912
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1591122912
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 865006271, i32 -610291950
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %506 to i64
  %arrayidxalteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %507 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %507 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 65
  store i32 375982394, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %508 to i64
  %arrayidx37alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %s2, i64 0, i64 %idxprom36alteredBB
  %509 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %509 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 65
  store i32 -553482962, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %510 to i64
  %arrayidx43alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %s2, i64 0, i64 %idxprom42alteredBB
  %511 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %511 to i32
  %cmp45alteredBB = icmp eq i32 %conv44alteredBB, 84
  store i32 1841920654, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %512 to i64
  %arrayidx55alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %s2, i64 0, i64 %idxprom54alteredBB
  %513 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %513 to i32
  %cmp57alteredBB = icmp eq i32 %conv56alteredBB, 71
  store i32 -468807723, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1048547292, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %514 = load double, double* %len1, align 8
  %515 = load double, double* %len2, align 8
  %cmp64alteredBB = fcmp une double %514, %515
  store i32 -1858114578, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -557318014, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %516 to i64
  %arrayidx78alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %s1, i64 0, i64 %idxprom77alteredBB
  %517 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %517 to i32
  %518 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %518 to i64
  %arrayidx81alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %s2, i64 0, i64 %idxprom80alteredBB
  %519 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %519 to i32
  %cmp83alteredBB = icmp eq i32 %conv79alteredBB, %conv82alteredBB
  store i32 917550784, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %520 = load double, double* %m, align 8
  %521 = load double, double* %len1, align 8
  %_ = fsub double -0.000000e+00, %520
  %gen = fadd double %_, %521
  %_127 = fsub double -0.000000e+00, %520
  %gen128 = fadd double %_127, %521
  %_129 = fsub double -0.000000e+00, %520
  %gen130 = fadd double %_129, %521
  %_131 = fsub double -0.000000e+00, %520
  %gen132 = fadd double %_131, %521
  %_133 = fsub double %520, %521
  %gen134 = fmul double %_133, %521
  %_135 = fsub double -0.000000e+00, %520
  %gen136 = fadd double %_135, %521
  %divalteredBB = fdiv double %520, %521
  store double %divalteredBB, double* %m, align 8
  %522 = load double, double* %m, align 8
  %523 = load double, double* %n, align 8
  %cmp90alteredBB = fcmp ogt double %522, %523
  store i32 -182769212, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2113345412, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -519633898, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB144, %if.end97, %if.end96, %if.else94, %originalBBpart2142, %originalBB140, %if.then92, %originalBBpart2138, %originalBB126, %for.end89, %for.inc87, %if.end, %if.then85, %originalBBpart2124, %originalBB122, %for.body76, %for.cond72, %if.else71, %originalBBpart2120, %originalBB118, %if.then69, %lor.lhs.false66, %originalBBpart2116, %originalBB114, %for.end63, %for.inc61, %if.else60, %originalBBpart2112, %originalBB110, %if.then59, %originalBBpart2108, %originalBB106, %lor.lhs.false53, %lor.lhs.false47, %originalBBpart2104, %originalBB102, %lor.lhs.false41, %originalBBpart2100, %originalBB98, %for.body35, %for.cond31, %for.end, %for.inc, %if.else, %if.then, %lor.lhs.false25, %lor.lhs.false19, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
