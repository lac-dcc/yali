; ModuleID = 'source-C-CXX/82/5422.c'
source_filename = "source-C-CXX/82/5422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %sz = alloca [100 x i32], align 16
  %xf = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -242878108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -242878108, label %for.cond
    i32 504952750, label %for.body
    i32 -1039986246, label %for.inc
    i32 -776654583, label %for.end
    i32 893109713, label %originalBB
    i32 -551418193, label %originalBBpart2
    i32 514138398, label %for.cond4
    i32 2051729601, label %for.body7
    i32 -979570562, label %originalBB121
    i32 -2040885202, label %originalBBpart2123
    i32 -1485604840, label %if.then
    i32 1893180859, label %originalBB125
    i32 -2145653462, label %originalBBpart2127
    i32 -1869151086, label %if.end
    i32 -38766481, label %originalBB129
    i32 -614441880, label %originalBBpart2131
    i32 309913246, label %land.lhs.true
    i32 -1020573458, label %originalBB133
    i32 -1708745206, label %originalBBpart2135
    i32 1814431065, label %if.then23
    i32 884660611, label %if.end24
    i32 -1355305861, label %land.lhs.true29
    i32 -2131258026, label %if.then34
    i32 -1163738294, label %if.end35
    i32 -2064170057, label %originalBB137
    i32 -700256343, label %originalBBpart2139
    i32 761619674, label %land.lhs.true40
    i32 -837077489, label %if.then45
    i32 1639359745, label %if.end46
    i32 1438085164, label %originalBB141
    i32 590533089, label %originalBBpart2143
    i32 -1945635867, label %land.lhs.true51
    i32 -409966820, label %if.then56
    i32 275392347, label %if.end57
    i32 20996401, label %land.lhs.true62
    i32 -681579851, label %originalBB145
    i32 1733616439, label %originalBBpart2147
    i32 1387969640, label %if.then67
    i32 -998788605, label %originalBB149
    i32 822481760, label %originalBBpart2151
    i32 1078559647, label %if.end68
    i32 1233223841, label %originalBB153
    i32 1394734076, label %originalBBpart2155
    i32 -493215180, label %land.lhs.true73
    i32 1606736542, label %if.then78
    i32 -377407663, label %originalBB157
    i32 -735028088, label %originalBBpart2159
    i32 1092520801, label %if.end79
    i32 1867855505, label %land.lhs.true84
    i32 746437592, label %if.then89
    i32 -1525260002, label %if.end90
    i32 1360973373, label %land.lhs.true95
    i32 -1873614995, label %if.then100
    i32 141356634, label %originalBB161
    i32 -115353522, label %originalBBpart2163
    i32 -409539645, label %if.end101
    i32 1949456549, label %originalBB165
    i32 -2025520772, label %originalBBpart2167
    i32 43917389, label %land.lhs.true106
    i32 -392733249, label %if.then111
    i32 -1808292667, label %if.end112
    i32 2012933146, label %for.inc117
    i32 906374209, label %originalBB169
    i32 -1018690205, label %originalBBpart2173
    i32 731400352, label %for.end119
    i32 559225858, label %originalBBalteredBB
    i32 -1271126506, label %originalBB121alteredBB
    i32 -1825385145, label %originalBB125alteredBB
    i32 -1681624803, label %originalBB129alteredBB
    i32 2013835759, label %originalBB133alteredBB
    i32 -2138405324, label %originalBB137alteredBB
    i32 -2049130405, label %originalBB141alteredBB
    i32 358526349, label %originalBB145alteredBB
    i32 1826943260, label %originalBB149alteredBB
    i32 1047896811, label %originalBB153alteredBB
    i32 -930327716, label %originalBB157alteredBB
    i32 1387066655, label %originalBB161alteredBB
    i32 -504866759, label %originalBB165alteredBB
    i32 -1385649711, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 504952750, i32 -776654583
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load double, double* %c, align 8
  %5 = load i32, i32* %m, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %6 to double
  %add = fadd double %4, %conv
  store double %add, double* %c, align 8
  store i32 -1039986246, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %m, align 4
  %8 = sub i32 %7, -630421650
  %9 = add i32 %8, 1
  %10 = add i32 %9, -630421650
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %m, align 4
  store i32 -242878108, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 874385531
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 874385531
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 893109713, i32 559225858
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1118074884
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1118074884
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -551418193, i32 559225858
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 514138398, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %53, %54
  %55 = select i1 %cmp5, i32 2051729601, i32 731400352
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1541352075
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1541352075
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -979570562, i32 -1271126506
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %71 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %72 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %72 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11
  %73 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %73, 60
  store i1 %cmp13, i1* %cmp13.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1862969451
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1862969451
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -2040885202, i32 -1271126506
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %89 = select i1 %cmp13.reload, i32 -1485604840, i32 -1869151086
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1893180859, i32 -1825385145
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %a, align 8
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -2145653462, i32 -1825385145
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1869151086, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1870581108
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1870581108
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -38766481, i32 -1681624803
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %145 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom15
  %146 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %146, 60
  store i1 %cmp17, i1* %cmp17.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1392399777
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1392399777
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -614441880, i32 -1681624803
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %162 = select i1 %cmp17.reload, i32 309913246, i32 884660611
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1020573458, i32 2013835759
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %177 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom19
  %178 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %178, 63
  store i1 %cmp21, i1* %cmp21.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1128533048
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1128533048
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1708745206, i32 2013835759
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %194 = select i1 %cmp21.reload, i32 1814431065, i32 884660611
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store double 1.000000e+00, double* %a, align 8
  store i32 884660611, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %195 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom25
  %196 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %196, 64
  %197 = select i1 %cmp27, i32 -1355305861, i32 -1163738294
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %198 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom30
  %199 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sle i32 %199, 67
  %200 = select i1 %cmp32, i32 -2131258026, i32 -1163738294
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store double 1.500000e+00, double* %a, align 8
  store i32 -1163738294, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -2064170057, i32 -2138405324
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %215 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom36
  %216 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %216, 68
  store i1 %cmp38, i1* %cmp38.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1487905859
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1487905859
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -700256343, i32 -2138405324
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %244 = select i1 %cmp38.reload, i32 761619674, i32 1639359745
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %245 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom41
  %246 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sle i32 %246, 71
  %247 = select i1 %cmp43, i32 -837077489, i32 1639359745
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store double 2.000000e+00, double* %a, align 8
  store i32 1639359745, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 177195791
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 177195791
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1438085164, i32 -2049130405
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %263 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom47
  %264 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %264, 72
  store i1 %cmp49, i1* %cmp49.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -2135124804
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -2135124804
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 590533089, i32 -2049130405
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %292 = select i1 %cmp49.reload, i32 -1945635867, i32 275392347
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %293 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom52
  %294 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sle i32 %294, 74
  %295 = select i1 %cmp54, i32 -409966820, i32 275392347
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store double 2.300000e+00, double* %a, align 8
  store i32 275392347, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %296 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom58
  %297 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %297, 75
  %298 = select i1 %cmp60, i32 20996401, i32 1078559647
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1453128448
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1453128448
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -681579851, i32 358526349
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %314 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom63
  %315 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sle i32 %315, 77
  store i1 %cmp65, i1* %cmp65.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1695161785
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1695161785
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1733616439, i32 358526349
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %331 = select i1 %cmp65.reload, i32 1387969640, i32 1078559647
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -998788605, i32 1826943260
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store double 2.700000e+00, double* %a, align 8
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 822481760, i32 1826943260
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1078559647, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -3000109
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -3000109
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1233223841, i32 1047896811
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %411 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom69
  %412 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sge i32 %412, 78
  store i1 %cmp71, i1* %cmp71.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -1492268478
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1492268478
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1394734076, i32 1047896811
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %440 = select i1 %cmp71.reload, i32 -493215180, i32 1092520801
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %441 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom74
  %442 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sle i32 %442, 81
  %443 = select i1 %cmp76, i32 1606736542, i32 1092520801
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 82426677
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 82426677
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -377407663, i32 -930327716
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store double 3.000000e+00, double* %a, align 8
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -735028088, i32 -930327716
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1092520801, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %485 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom80
  %486 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sge i32 %486, 82
  %487 = select i1 %cmp82, i32 1867855505, i32 -1525260002
  store i32 %487, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %488 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom85
  %489 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sle i32 %489, 84
  %490 = select i1 %cmp87, i32 746437592, i32 -1525260002
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  store double 3.300000e+00, double* %a, align 8
  store i32 -1525260002, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %491 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom91
  %492 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sge i32 %492, 85
  %493 = select i1 %cmp93, i32 1360973373, i32 -409539645
  store i32 %493, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %494 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom96
  %495 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sle i32 %495, 89
  %496 = select i1 %cmp98, i32 -1873614995, i32 -409539645
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 2007331847
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 2007331847
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 141356634, i32 1387066655
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store double 3.700000e+00, double* %a, align 8
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, -778302137
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -778302137
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -115353522, i32 1387066655
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -409539645, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 1949456549, i32 -504866759
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %553 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom102
  %554 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sge i32 %554, 90
  store i1 %cmp104, i1* %cmp104.reg2mem
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, -1000355653
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1000355653
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -2025520772, i32 -504866759
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %570 = select i1 %cmp104.reload, i32 43917389, i32 -1808292667
  store i32 %570, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %571 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom107
  %572 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sle i32 %572, 100
  %573 = select i1 %cmp109, i32 -392733249, i32 -1808292667
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  store double 4.000000e+00, double* %a, align 8
  store i32 -1808292667, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %574 = load double, double* %b, align 8
  %575 = load double, double* %a, align 8
  %576 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %576 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom113
  %577 = load i32, i32* %arrayidx114, align 4
  %conv115 = sitofp i32 %577 to double
  %mul = fmul double %575, %conv115
  %add116 = fadd double %574, %mul
  store double %add116, double* %b, align 8
  store i32 2012933146, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 906374209, i32 -1385649711
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %inc118 = add nsw i32 %592, 1
  store i32 %596, i32* %i, align 4
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, -732322370
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -732322370
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -1018690205, i32 -1385649711
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 514138398, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %612 = load double, double* %b, align 8
  %613 = load double, double* %c, align 8
  %div = fdiv double %612, %613
  store double %div, double* %d, align 8
  %614 = load double, double* %d, align 8
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %614)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 893109713, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %615 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  %616 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %616 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11alteredBB
  %617 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp slt i32 %617, 60
  store i32 -979570562, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %a, align 8
  store i32 1893180859, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %618 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom15alteredBB
  %619 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sge i32 %619, 60
  store i32 -38766481, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %620 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom19alteredBB
  %621 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sle i32 %621, 63
  store i32 -1020573458, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %622 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom36alteredBB
  %623 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sge i32 %623, 68
  store i32 -2064170057, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %624 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom47alteredBB
  %625 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sge i32 %625, 72
  store i32 1438085164, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %626 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom63alteredBB
  %627 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp sle i32 %627, 77
  store i32 -681579851, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store double 2.700000e+00, double* %a, align 8
  store i32 -998788605, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %628 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom69alteredBB
  %629 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp sge i32 %629, 78
  store i32 1233223841, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store double 3.000000e+00, double* %a, align 8
  store i32 -377407663, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store double 3.700000e+00, double* %a, align 8
  store i32 141356634, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %630 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom102alteredBB
  %631 = load i32, i32* %arrayidx103alteredBB, align 4
  %cmp104alteredBB = icmp sge i32 %631, 90
  store i32 1949456549, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = sub i32 %632, -1801335641
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -1801335641
  %_ = sub i32 %632, 1
  %gen = mul i32 %635, 1
  %_170 = shl i32 %632, 1
  %_171 = shl i32 %632, 1
  %636 = sub i32 %632, -1282712007
  %637 = add i32 %636, 1
  %638 = add i32 %637, -1282712007
  %inc118alteredBB = add nsw i32 %632, 1
  store i32 %638, i32* %i, align 4
  store i32 906374209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBBpart2173, %originalBB169, %for.inc117, %if.end112, %if.then111, %land.lhs.true106, %originalBBpart2167, %originalBB165, %if.end101, %originalBBpart2163, %originalBB161, %if.then100, %land.lhs.true95, %if.end90, %if.then89, %land.lhs.true84, %if.end79, %originalBBpart2159, %originalBB157, %if.then78, %land.lhs.true73, %originalBBpart2155, %originalBB153, %if.end68, %originalBBpart2151, %originalBB149, %if.then67, %originalBBpart2147, %originalBB145, %land.lhs.true62, %if.end57, %if.then56, %land.lhs.true51, %originalBBpart2143, %originalBB141, %if.end46, %if.then45, %land.lhs.true40, %originalBBpart2139, %originalBB137, %if.end35, %if.then34, %land.lhs.true29, %if.end24, %if.then23, %originalBBpart2135, %originalBB133, %land.lhs.true, %originalBBpart2131, %originalBB129, %if.end, %originalBBpart2127, %originalBB125, %if.then, %originalBBpart2123, %originalBB121, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
