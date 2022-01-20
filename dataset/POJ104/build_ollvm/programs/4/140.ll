; ModuleID = 'source-C-CXX/4/140.c'
source_filename = "source-C-CXX/4/140.c"
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
  %cmp86.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %call10.reg2mem = alloca i64
  %call7.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca double, align 8
  %n = alloca double, align 8
  %gene = alloca [3 x [501 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arrayidx = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %gene, i64 0, i64 0
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx2 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %gene, i64 0, i64 1
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay3)
  %arrayidx5 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %gene, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  store i64 %call7, i64* %call7.reg2mem
  %arrayidx8 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %gene, i64 0, i64 1
  %arraydecay9 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  store i64 %call10, i64* %call10.reg2mem
  %switchVar = alloca i32
  store i32 -975844230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -975844230, label %first
    i32 -959554696, label %if.then
    i32 -1823056394, label %originalBB
    i32 427534583, label %originalBBpart2
    i32 -1162790691, label %if.else
    i32 -1053671799, label %for.cond
    i32 1176010826, label %for.body
    i32 1998663714, label %originalBB106
    i32 -132535179, label %originalBBpart2108
    i32 1328817096, label %for.cond13
    i32 651210318, label %for.body19
    i32 -1133954917, label %originalBB110
    i32 -1462182133, label %originalBBpart2112
    i32 -1012972995, label %land.lhs.true
    i32 2069642751, label %originalBB114
    i32 -1514893722, label %originalBBpart2116
    i32 2046456208, label %land.lhs.true34
    i32 446903368, label %land.lhs.true42
    i32 67790007, label %if.then50
    i32 -1045681577, label %originalBB118
    i32 -1780864015, label %originalBBpart2120
    i32 912904479, label %if.end
    i32 861832555, label %originalBB122
    i32 1875768774, label %originalBBpart2124
    i32 1920305201, label %for.inc
    i32 167310705, label %originalBB126
    i32 -8260821, label %originalBBpart2129
    i32 -1528028071, label %for.end
    i32 -618976020, label %for.inc52
    i32 -815276928, label %originalBB131
    i32 2075588184, label %originalBBpart2139
    i32 1865598276, label %for.end54
    i32 -1592736325, label %for.cond55
    i32 -1438527425, label %for.body62
    i32 1428089742, label %if.then73
    i32 -801775532, label %if.end75
    i32 846186608, label %for.inc76
    i32 -527919418, label %for.end78
    i32 -303881850, label %originalBB141
    i32 -1869935184, label %originalBBpart2157
    i32 -414299199, label %land.lhs.true85
    i32 1197303398, label %originalBB159
    i32 911356259, label %originalBBpart2161
    i32 -473170207, label %if.then88
    i32 -1471105146, label %originalBB163
    i32 -77271747, label %originalBBpart2165
    i32 602676868, label %if.else90
    i32 -1972011555, label %land.lhs.true98
    i32 1551562983, label %if.then101
    i32 -793018086, label %originalBB167
    i32 1141589027, label %originalBBpart2169
    i32 -1929044347, label %if.end103
    i32 1324194624, label %if.end104
    i32 -45324783, label %originalBB171
    i32 2117325442, label %originalBBpart2173
    i32 1816658290, label %if.end105
    i32 -1078555597, label %originalBBalteredBB
    i32 -1872404631, label %originalBB106alteredBB
    i32 497983182, label %originalBB110alteredBB
    i32 82306708, label %originalBB114alteredBB
    i32 84862097, label %originalBB118alteredBB
    i32 490586016, label %originalBB122alteredBB
    i32 -1763033027, label %originalBB126alteredBB
    i32 -1885722625, label %originalBB131alteredBB
    i32 1856842088, label %originalBB141alteredBB
    i32 28091679, label %originalBB159alteredBB
    i32 598257935, label %originalBB163alteredBB
    i32 1091437346, label %originalBB167alteredBB
    i32 576274261, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call7.reload = load volatile i64, i64* %call7.reg2mem
  %call10.reload = load volatile i64, i64* %call10.reg2mem
  %cmp = icmp ne i64 %call7.reload, %call10.reload
  %0 = select i1 %cmp, i32 -959554696, i32 -1162790691
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1115368950
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1115368950
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1823056394, i32 -1078555597
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 427534583, i32 -1078555597
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1816658290, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1053671799, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %54, 2
  %55 = select i1 %cmp12, i32 1176010826, i32 1865598276
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -204230719
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -204230719
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1998663714, i32 -1872404631
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1983985280
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1983985280
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -132535179, i32 -1872404631
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1328817096, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx14 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %gene, i64 0, i64 %idxprom
  %87 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %87 to i64
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %88 = load i8, i8* %arrayidx16, align 1
  %conv = sext i8 %88 to i32
  %cmp17 = icmp ne i32 %conv, 0
  %89 = select i1 %cmp17, i32 651210318, i32 -1528028071
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1822332055
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1822332055
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1133954917, i32 497983182
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %117 to i64
  %arrayidx21 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %gene, i64 0, i64 %idxprom20
  %118 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %118 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %119 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %119 to i32
  %cmp25 = icmp ne i32 %conv24, 65
  store i1 %cmp25, i1* %cmp25.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1462182133, i32 497983182
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %146 = select i1 %cmp25.reload, i32 -1012972995, i32 912904479
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1595111307
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1595111307
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 2069642751, i32 82306708
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %162 to i64
  %arrayidx28 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %gene, i64 0, i64 %idxprom27
  %163 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %163 to i64
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %164 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %164 to i32
  %cmp32 = icmp ne i32 %conv31, 84
  store i1 %cmp32, i1* %cmp32.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -50774696
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -50774696
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1514893722, i32 82306708
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %180 = select i1 %cmp32.reload, i32 2046456208, i32 912904479
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %181 to i64
  %arrayidx36 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %gene, i64 0, i64 %idxprom35
  %182 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %182 to i64
  %arrayidx38 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %183 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %183 to i32
  %cmp40 = icmp ne i32 %conv39, 67
  %184 = select i1 %cmp40, i32 446903368, i32 912904479
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %185 to i64
  %arrayidx44 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %gene, i64 0, i64 %idxprom43
  %186 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %186 to i64
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %187 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %187 to i32
  %cmp48 = icmp ne i32 %conv47, 71
  %188 = select i1 %cmp48, i32 67790007, i32 912904479
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1046853711
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1046853711
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1045681577, i32 84862097
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %m, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 709840154
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 709840154
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1780864015, i32 84862097
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1528028071, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 861832555, i32 490586016
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1157284720
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1157284720
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1875768774, i32 490586016
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1920305201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1756022986
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1756022986
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 167310705, i32 -1763033027
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = add i32 %299, 1291126120
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 1291126120
  %inc = add nsw i32 %299, 1
  store i32 %302, i32* %j, align 4
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
  %316 = select i1 %314, i32 -8260821, i32 -1763033027
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1328817096, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -618976020, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1571956812
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1571956812
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -815276928, i32 -1885722625
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = add i32 %344, -448864920
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -448864920
  %inc53 = add nsw i32 %344, 1
  store i32 %347, i32* %i, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1521295842
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1521295842
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 2075588184, i32 -1885722625
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1053671799, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1592736325, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %gene, i64 0, i64 0
  %363 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %363 to i64
  %arrayidx58 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %364 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %364 to i32
  %cmp60 = icmp ne i32 %conv59, 0
  %365 = select i1 %cmp60, i32 -1438527425, i32 -527919418
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %gene, i64 0, i64 0
  %366 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %366 to i64
  %arrayidx65 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %367 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %367 to i32
  %arrayidx67 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %gene, i64 0, i64 1
  %368 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %368 to i64
  %arrayidx69 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %369 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %369 to i32
  %cmp71 = icmp eq i32 %conv66, %conv70
  %370 = select i1 %cmp71, i32 1428089742, i32 -801775532
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %371 = load double, double* %sum, align 8
  %inc74 = fadd double %371, 1.000000e+00
  store double %inc74, double* %sum, align 8
  store i32 -801775532, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 846186608, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc77 = add nsw i32 %372, 1
  store i32 %376, i32* %i, align 4
  store i32 -1592736325, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -1027256654
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1027256654
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -303881850, i32 1856842088
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %392 = load double, double* %sum, align 8
  %arrayidx79 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %gene, i64 0, i64 0
  %arraydecay80 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx79, i32 0, i32 0
  %call81 = call i64 @strlen(i8* %arraydecay80) #3
  %conv82 = uitofp i64 %call81 to double
  %div = fdiv double %392, %conv82
  %393 = load double, double* %n, align 8
  %cmp83 = fcmp ogt double %div, %393
  store i1 %cmp83, i1* %cmp83.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 3864431
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 3864431
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1869935184, i32 1856842088
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %409 = select i1 %cmp83.reload, i32 -414299199, i32 602676868
  store i32 %409, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
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
  %435 = select i1 %433, i32 1197303398, i32 28091679
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %436 = load i32, i32* %m, align 4
  %cmp86 = icmp eq i32 %436, 0
  store i1 %cmp86, i1* %cmp86.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1553759056
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1553759056
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 911356259, i32 28091679
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %452 = select i1 %cmp86.reload, i32 -473170207, i32 602676868
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1928745432
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1928745432
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1471105146, i32 598257935
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 2093838652
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 2093838652
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -77271747, i32 598257935
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1324194624, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %495 = load double, double* %sum, align 8
  %arrayidx91 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %gene, i64 0, i64 0
  %arraydecay92 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx91, i32 0, i32 0
  %call93 = call i64 @strlen(i8* %arraydecay92) #3
  %conv94 = uitofp i64 %call93 to double
  %div95 = fdiv double %495, %conv94
  %496 = load double, double* %n, align 8
  %cmp96 = fcmp ole double %div95, %496
  %497 = select i1 %cmp96, i32 -1972011555, i32 -1929044347
  store i32 %497, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %498 = load i32, i32* %m, align 4
  %cmp99 = icmp eq i32 %498, 0
  %499 = select i1 %cmp99, i32 1551562983, i32 -1929044347
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -793018086, i32 1091437346
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1141589027, i32 1091437346
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1929044347, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1324194624, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -45324783, i32 576274261
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 2075365205
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 2075365205
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 2117325442, i32 576274261
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1816658290, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1823056394, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1998663714, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %581 to i64
  %arrayidx21alteredBB = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %gene, i64 0, i64 %idxprom20alteredBB
  %582 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %582 to i64
  %arrayidx23alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %583 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %583 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 65
  store i32 -1133954917, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %584 to i64
  %arrayidx28alteredBB = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %gene, i64 0, i64 %idxprom27alteredBB
  %585 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %585 to i64
  %arrayidx30alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %586 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %586 to i32
  %cmp32alteredBB = icmp ne i32 %conv31alteredBB, 84
  store i32 2069642751, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %m, align 4
  store i32 -1045681577, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 861832555, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %_ = shl i32 %587, 1
  %_127 = shl i32 %587, 1
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %incalteredBB = add nsw i32 %587, 1
  store i32 %591, i32* %j, align 4
  store i32 167310705, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %_132 = shl i32 %592, 1
  %593 = sub i32 %592, 1452455341
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1452455341
  %_133 = sub i32 %592, 1
  %gen = mul i32 %595, 1
  %596 = add i32 %592, 17683870
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 17683870
  %_134 = sub i32 %592, 1
  %gen135 = mul i32 %598, 1
  %599 = sub i32 0, -576583405
  %600 = sub i32 %599, %592
  %601 = add i32 %600, -576583405
  %_136 = sub i32 0, %592
  %602 = add i32 %601, -164847020
  %603 = add i32 %602, 1
  %604 = sub i32 %603, -164847020
  %gen137 = add i32 %601, 1
  %605 = sub i32 0, 1
  %606 = sub i32 %592, %605
  %inc53alteredBB = add nsw i32 %592, 1
  store i32 %606, i32* %i, align 4
  store i32 -815276928, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %607 = load double, double* %sum, align 8
  %arrayidx79alteredBB = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %gene, i64 0, i64 0
  %arraydecay80alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx79alteredBB, i32 0, i32 0
  %call81alteredBB = call i64 @strlen(i8* %arraydecay80alteredBB) #3
  %conv82alteredBB = uitofp i64 %call81alteredBB to double
  %_142 = fsub double %607, %conv82alteredBB
  %gen143 = fmul double %_142, %conv82alteredBB
  %_144 = fsub double %607, %conv82alteredBB
  %gen145 = fmul double %_144, %conv82alteredBB
  %_146 = fsub double -0.000000e+00, %607
  %gen147 = fadd double %_146, %conv82alteredBB
  %_148 = fsub double -0.000000e+00, %607
  %gen149 = fadd double %_148, %conv82alteredBB
  %_150 = fsub double -0.000000e+00, %607
  %gen151 = fadd double %_150, %conv82alteredBB
  %_152 = fsub double %607, %conv82alteredBB
  %gen153 = fmul double %_152, %conv82alteredBB
  %_154 = fsub double -0.000000e+00, %607
  %gen155 = fadd double %_154, %conv82alteredBB
  %divalteredBB = fdiv double %607, %conv82alteredBB
  %608 = load double, double* %n, align 8
  %cmp83alteredBB = fcmp ogt double %divalteredBB, %608
  store i32 -303881850, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %m, align 4
  %cmp86alteredBB = icmp eq i32 %609, 0
  store i32 1197303398, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1471105146, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -793018086, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -45324783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2173, %originalBB171, %if.end104, %if.end103, %originalBBpart2169, %originalBB167, %if.then101, %land.lhs.true98, %if.else90, %originalBBpart2165, %originalBB163, %if.then88, %originalBBpart2161, %originalBB159, %land.lhs.true85, %originalBBpart2157, %originalBB141, %for.end78, %for.inc76, %if.end75, %if.then73, %for.body62, %for.cond55, %for.end54, %originalBBpart2139, %originalBB131, %for.inc52, %for.end, %originalBBpart2129, %originalBB126, %for.inc, %originalBBpart2124, %originalBB122, %if.end, %originalBBpart2120, %originalBB118, %if.then50, %land.lhs.true42, %land.lhs.true34, %originalBBpart2116, %originalBB114, %land.lhs.true, %originalBBpart2112, %originalBB110, %for.body19, %for.cond13, %originalBBpart2108, %originalBB106, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
