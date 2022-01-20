; ModuleID = 'source-C-CXX/4/244.c'
source_filename = "source-C-CXX/4/244.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %conv7.reg2mem = alloca double
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %per = alloca double, align 8
  %SUM = alloca double, align 8
  %sum = alloca double, align 8
  %len = alloca i32, align 4
  %DNA = alloca [500 x i8], align 16
  %dna = alloca [500 x i8], align 16
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %per)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [500 x i8]* %DNA)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [500 x i8]* %dna)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %DNA, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #3
  %conv = uitofp i64 %call3 to double
  store double %conv, double* %SUM, align 8
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %dna, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %len, align 4
  %0 = load double, double* %SUM, align 8
  store double %0, double* %.reg2mem
  %1 = load i32, i32* %len, align 4
  %conv7 = sitofp i32 %1 to double
  store double %conv7, double* %conv7.reg2mem
  %switchVar = alloca i32
  store i32 358399460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 358399460, label %first
    i32 -1012726572, label %if.then
    i32 -999754687, label %if.end
    i32 216174083, label %originalBB
    i32 -1670811233, label %originalBBpart2
    i32 176099999, label %for.cond
    i32 -2015524244, label %for.body
    i32 571137675, label %originalBB87
    i32 1303641150, label %originalBBpart289
    i32 -471358826, label %land.lhs.true
    i32 2054315278, label %land.lhs.true21
    i32 88275618, label %land.lhs.true27
    i32 -1294347393, label %if.then33
    i32 1569757337, label %if.end35
    i32 -1757960484, label %originalBB91
    i32 -828351384, label %originalBBpart293
    i32 831757409, label %land.lhs.true41
    i32 237749122, label %land.lhs.true47
    i32 1196666472, label %land.lhs.true53
    i32 -812497470, label %originalBB95
    i32 191802439, label %originalBBpart297
    i32 1772019955, label %if.then59
    i32 -3892700, label %originalBB99
    i32 -2087422056, label %originalBBpart2101
    i32 -111791488, label %if.end61
    i32 1933671184, label %for.inc
    i32 -1480812382, label %for.end
    i32 1132567599, label %for.cond62
    i32 -1214777157, label %originalBB103
    i32 -513288758, label %originalBBpart2105
    i32 886831569, label %for.body66
    i32 1351503455, label %originalBB107
    i32 -812891915, label %originalBBpart2109
    i32 2046721252, label %if.then75
    i32 -668628171, label %if.end77
    i32 1347816844, label %originalBB111
    i32 -671716935, label %originalBBpart2113
    i32 1331366602, label %for.inc78
    i32 -1001625175, label %for.end80
    i32 36248284, label %if.then83
    i32 451954050, label %if.else
    i32 1410020930, label %if.end86
    i32 1635806260, label %return
    i32 -246464298, label %originalBBalteredBB
    i32 1082311842, label %originalBB87alteredBB
    i32 860180360, label %originalBB91alteredBB
    i32 -322816444, label %originalBB95alteredBB
    i32 1422430395, label %originalBB99alteredBB
    i32 -875020960, label %originalBB103alteredBB
    i32 1275211013, label %originalBB107alteredBB
    i32 1732493976, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %conv7.reload = load volatile double, double* %conv7.reg2mem
  %cmp = fcmp une double %.reload, %conv7.reload
  %2 = select i1 %cmp, i32 -1012726572, i32 -999754687
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1635806260, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1557449709
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1557449709
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 216174083, i32 -246464298
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1509945329
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1509945329
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1670811233, i32 -246464298
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 176099999, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %conv10 = sitofp i32 %33 to double
  %34 = load double, double* %SUM, align 8
  %cmp11 = fcmp olt double %conv10, %34
  %35 = select i1 %cmp11, i32 -2015524244, i32 -1480812382
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 571137675, i32 1082311842
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %DNA, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %51 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 956575616
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 956575616
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1303641150, i32 1082311842
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %67 = select i1 %cmp14.reload, i32 -471358826, i32 1569757337
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %68 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %DNA, i64 0, i64 %idxprom16
  %69 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %69 to i32
  %cmp19 = icmp ne i32 %conv18, 84
  %70 = select i1 %cmp19, i32 2054315278, i32 1569757337
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %71 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %DNA, i64 0, i64 %idxprom22
  %72 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %72 to i32
  %cmp25 = icmp ne i32 %conv24, 67
  %73 = select i1 %cmp25, i32 88275618, i32 1569757337
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %74 to i64
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %DNA, i64 0, i64 %idxprom28
  %75 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %75 to i32
  %cmp31 = icmp ne i32 %conv30, 71
  %76 = select i1 %cmp31, i32 -1294347393, i32 1569757337
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1635806260, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 409844582
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 409844582
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1757960484, i32 860180360
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %104 to i64
  %arrayidx37 = getelementptr inbounds [500 x i8], [500 x i8]* %dna, i64 0, i64 %idxprom36
  %105 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %105 to i32
  %cmp39 = icmp ne i32 %conv38, 65
  store i1 %cmp39, i1* %cmp39.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -828351384, i32 860180360
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %132 = select i1 %cmp39.reload, i32 831757409, i32 -111791488
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %133 to i64
  %arrayidx43 = getelementptr inbounds [500 x i8], [500 x i8]* %dna, i64 0, i64 %idxprom42
  %134 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %134 to i32
  %cmp45 = icmp ne i32 %conv44, 84
  %135 = select i1 %cmp45, i32 237749122, i32 -111791488
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %136 to i64
  %arrayidx49 = getelementptr inbounds [500 x i8], [500 x i8]* %dna, i64 0, i64 %idxprom48
  %137 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %137 to i32
  %cmp51 = icmp ne i32 %conv50, 67
  %138 = select i1 %cmp51, i32 1196666472, i32 -111791488
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
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
  %164 = select i1 %162, i32 -812497470, i32 -322816444
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %165 to i64
  %arrayidx55 = getelementptr inbounds [500 x i8], [500 x i8]* %dna, i64 0, i64 %idxprom54
  %166 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %166 to i32
  %cmp57 = icmp ne i32 %conv56, 71
  store i1 %cmp57, i1* %cmp57.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 79721107
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 79721107
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 191802439, i32 -322816444
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %194 = select i1 %cmp57.reload, i32 1772019955, i32 -111791488
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -820193566
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -820193566
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -3892700, i32 1422430395
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -2087422056, i32 1422430395
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1635806260, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1933671184, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 %236, -292800668
  %238 = add i32 %237, 1
  %239 = add i32 %238, -292800668
  %inc = add nsw i32 %236, 1
  store i32 %239, i32* %j, align 4
  store i32 176099999, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1132567599, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -724319159
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -724319159
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1214777157, i32 -875020960
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %conv63 = sitofp i32 %267 to double
  %268 = load double, double* %SUM, align 8
  %cmp64 = fcmp olt double %conv63, %268
  store i1 %cmp64, i1* %cmp64.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -513288758, i32 -875020960
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %295 = select i1 %cmp64.reload, i32 886831569, i32 -1001625175
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 706146040
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 706146040
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1351503455, i32 1275211013
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %323 to i64
  %arrayidx68 = getelementptr inbounds [500 x i8], [500 x i8]* %DNA, i64 0, i64 %idxprom67
  %324 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %324 to i32
  %325 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %325 to i64
  %arrayidx71 = getelementptr inbounds [500 x i8], [500 x i8]* %dna, i64 0, i64 %idxprom70
  %326 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %326 to i32
  %cmp73 = icmp eq i32 %conv69, %conv72
  store i1 %cmp73, i1* %cmp73.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -258013282
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -258013282
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -812891915, i32 1275211013
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %342 = select i1 %cmp73.reload, i32 2046721252, i32 -668628171
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %343 = load double, double* %sum, align 8
  %inc76 = fadd double %343, 1.000000e+00
  store double %inc76, double* %sum, align 8
  store i32 -668628171, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1347816844, i32 1732493976
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -671716935, i32 1732493976
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1331366602, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 %396, 106975523
  %398 = add i32 %397, 1
  %399 = add i32 %398, 106975523
  %inc79 = add nsw i32 %396, 1
  store i32 %399, i32* %i, align 4
  store i32 1132567599, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %400 = load double, double* %sum, align 8
  %401 = load double, double* %SUM, align 8
  %div = fdiv double %400, %401
  store double %div, double* %SUM, align 8
  %402 = load double, double* %SUM, align 8
  %403 = load double, double* %per, align 8
  %cmp81 = fcmp ogt double %402, %403
  %404 = select i1 %cmp81, i32 36248284, i32 451954050
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1410020930, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1410020930, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1635806260, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %405 = load i32, i32* %retval, align 4
  ret i32 %405

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 216174083, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %406 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %DNA, i64 0, i64 %idxpromalteredBB
  %407 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %407 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 65
  store i32 571137675, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %408 to i64
  %arrayidx37alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %dna, i64 0, i64 %idxprom36alteredBB
  %409 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %409 to i32
  %cmp39alteredBB = icmp ne i32 %conv38alteredBB, 65
  store i32 -1757960484, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %410 to i64
  %arrayidx55alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %dna, i64 0, i64 %idxprom54alteredBB
  %411 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %411 to i32
  %cmp57alteredBB = icmp ne i32 %conv56alteredBB, 71
  store i32 -812497470, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -3892700, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %conv63alteredBB = sitofp i32 %412 to double
  %413 = load double, double* %SUM, align 8
  %cmp64alteredBB = fcmp olt double %conv63alteredBB, %413
  store i32 -1214777157, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %414 to i64
  %arrayidx68alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %DNA, i64 0, i64 %idxprom67alteredBB
  %415 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %415 to i32
  %416 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %416 to i64
  %arrayidx71alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %dna, i64 0, i64 %idxprom70alteredBB
  %417 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %417 to i32
  %cmp73alteredBB = icmp eq i32 %conv69alteredBB, %conv72alteredBB
  store i32 1351503455, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1347816844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.end86, %if.else, %if.then83, %for.end80, %for.inc78, %originalBBpart2113, %originalBB111, %if.end77, %if.then75, %originalBBpart2109, %originalBB107, %for.body66, %originalBBpart2105, %originalBB103, %for.cond62, %for.end, %for.inc, %if.end61, %originalBBpart2101, %originalBB99, %if.then59, %originalBBpart297, %originalBB95, %land.lhs.true53, %land.lhs.true47, %land.lhs.true41, %originalBBpart293, %originalBB91, %if.end35, %if.then33, %land.lhs.true27, %land.lhs.true21, %land.lhs.true, %originalBBpart289, %originalBB87, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
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
