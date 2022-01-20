; ModuleID = 'source-C-CXX/69/402.c'
source_filename = "source-C-CXX/69/402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [10000 x [2 x double]], align 16
  %m = alloca double, align 8
  %b = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1641176012, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -1641176012, label %for.cond
    i32 1822921972, label %originalBB
    i32 -276973847, label %originalBBpart2
    i32 1228705122, label %for.body
    i32 -70998376, label %originalBB73
    i32 640151840, label %originalBBpart275
    i32 -1355811963, label %for.inc
    i32 1184667827, label %for.end
    i32 124955396, label %for.cond26
    i32 -1761332857, label %for.body28
    i32 277960767, label %for.cond29
    i32 -1217898290, label %for.body31
    i32 477311627, label %originalBB77
    i32 -853517490, label %originalBBpart2137
    i32 1422309517, label %if.then
    i32 279650940, label %if.end
    i32 -1403276244, label %for.inc64
    i32 -471183168, label %originalBB139
    i32 1627484768, label %originalBBpart2142
    i32 775726147, label %for.end66
    i32 1450126054, label %originalBB144
    i32 624125253, label %originalBBpart2146
    i32 -1521705208, label %for.inc67
    i32 -374388040, label %originalBB148
    i32 -2024088400, label %originalBBpart2163
    i32 311125523, label %for.end69
    i32 4207546, label %originalBB165
    i32 930034233, label %originalBBpart2167
    i32 250414546, label %originalBBalteredBB
    i32 1784265552, label %originalBB73alteredBB
    i32 -470102936, label %originalBB77alteredBB
    i32 -411742374, label %originalBB139alteredBB
    i32 592370633, label %originalBB144alteredBB
    i32 -1290635725, label %originalBB148alteredBB
    i32 2102614806, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1016940739
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1016940739
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1822921972, i32 250414546
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -276973847, i32 250414546
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1228705122, i32 1184667827
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -70998376, i32 1784265552
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %71 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %71 to i64
  %arrayidx3 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1, double* %arrayidx4)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1664599264
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1664599264
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 640151840, i32 1784265552
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1355811963, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = add i32 %99, 697249576
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 697249576
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 -1641176012, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 1
  %arrayidx7 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx6, i64 0, i64 0
  %103 = load double, double* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 0
  %arrayidx9 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx8, i64 0, i64 0
  %104 = load double, double* %arrayidx9, align 16
  %sub = fsub double %103, %104
  %arrayidx10 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 1
  %arrayidx11 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx10, i64 0, i64 0
  %105 = load double, double* %arrayidx11, align 16
  %arrayidx12 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx12, i64 0, i64 0
  %106 = load double, double* %arrayidx13, align 16
  %sub14 = fsub double %105, %106
  %mul = fmul double %sub, %sub14
  %arrayidx15 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 1
  %arrayidx16 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx15, i64 0, i64 0
  %107 = load double, double* %arrayidx16, align 16
  %arrayidx17 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 0
  %arrayidx18 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx17, i64 0, i64 0
  %108 = load double, double* %arrayidx18, align 16
  %sub19 = fsub double %107, %108
  %arrayidx20 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 1
  %arrayidx21 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx20, i64 0, i64 0
  %109 = load double, double* %arrayidx21, align 16
  %arrayidx22 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 0
  %arrayidx23 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx22, i64 0, i64 0
  %110 = load double, double* %arrayidx23, align 16
  %sub24 = fsub double %109, %110
  %mul25 = fmul double %sub19, %sub24
  %add = fadd double %mul, %mul25
  store double %add, double* %m, align 8
  store i32 0, i32* %i, align 4
  store i32 124955396, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %111, %112
  %113 = select i1 %cmp27, i32 -1761332857, i32 311125523
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  store i32 %114, i32* %j, align 4
  store i32 277960767, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %115, %116
  %117 = select i1 %cmp30, i32 -1217898290, i32 775726147
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -414097622
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -414097622
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 477311627, i32 -470102936
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %145 to i64
  %arrayidx33 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx33, i64 0, i64 0
  %146 = load double, double* %arrayidx34, align 16
  %147 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %147 to i64
  %arrayidx36 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx36, i64 0, i64 0
  %148 = load double, double* %arrayidx37, align 16
  %sub38 = fsub double %146, %148
  %149 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %149 to i64
  %arrayidx40 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx40, i64 0, i64 0
  %150 = load double, double* %arrayidx41, align 16
  %151 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %151 to i64
  %arrayidx43 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx43, i64 0, i64 0
  %152 = load double, double* %arrayidx44, align 16
  %sub45 = fsub double %150, %152
  %mul46 = fmul double %sub38, %sub45
  %153 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %153 to i64
  %arrayidx48 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx48, i64 0, i64 1
  %154 = load double, double* %arrayidx49, align 8
  %155 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %155 to i64
  %arrayidx51 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx51, i64 0, i64 1
  %156 = load double, double* %arrayidx52, align 8
  %sub53 = fsub double %154, %156
  %157 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %157 to i64
  %arrayidx55 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx55, i64 0, i64 1
  %158 = load double, double* %arrayidx56, align 8
  %159 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %159 to i64
  %arrayidx58 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx58, i64 0, i64 1
  %160 = load double, double* %arrayidx59, align 8
  %sub60 = fsub double %158, %160
  %mul61 = fmul double %sub53, %sub60
  %add62 = fadd double %mul46, %mul61
  store double %add62, double* %b, align 8
  %161 = load double, double* %b, align 8
  %162 = load double, double* %m, align 8
  %cmp63 = fcmp ogt double %161, %162
  store i1 %cmp63, i1* %cmp63.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
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
  %188 = select i1 %186, i32 -853517490, i32 -470102936
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %189 = select i1 %cmp63.reload, i32 1422309517, i32 279650940
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %190 = load double, double* %b, align 8
  store double %190, double* %m, align 8
  store i32 279650940, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1403276244, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 2127386391
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 2127386391
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -471183168, i32 -411742374
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = add i32 %206, 103538705
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 103538705
  %inc65 = add nsw i32 %206, 1
  store i32 %209, i32* %j, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1627484768, i32 -411742374
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 277960767, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1748207033
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1748207033
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1450126054, i32 592370633
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -887185388
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -887185388
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 624125253, i32 592370633
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1521705208, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -374388040, i32 -1290635725
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 %316, 1754696627
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1754696627
  %inc68 = add nsw i32 %316, 1
  store i32 %319, i32* %i, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 963159275
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 963159275
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -2024088400, i32 -1290635725
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 124955396, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 4207546, i32 2102614806
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %349 = load double, double* %m, align 8
  %call70 = call double @sqrt(double %349) #3
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call70)
  %call72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i)
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 930034233, i32 2102614806
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %376, %377
  store i32 1822921972, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %378 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidxalteredBB, i64 0, i64 0
  %379 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %379 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1alteredBB, double* %arrayidx4alteredBB)
  store i32 -70998376, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %380 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx33alteredBB, i64 0, i64 0
  %381 = load double, double* %arrayidx34alteredBB, align 16
  %382 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %382 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx36alteredBB, i64 0, i64 0
  %383 = load double, double* %arrayidx37alteredBB, align 16
  %_ = fsub double %381, %383
  %gen = fmul double %_, %383
  %sub38alteredBB = fsub double %381, %383
  %384 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %384 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 %idxprom39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx40alteredBB, i64 0, i64 0
  %385 = load double, double* %arrayidx41alteredBB, align 16
  %386 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %386 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 %idxprom42alteredBB
  %arrayidx44alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx43alteredBB, i64 0, i64 0
  %387 = load double, double* %arrayidx44alteredBB, align 16
  %_78 = fsub double -0.000000e+00, %385
  %gen79 = fadd double %_78, %387
  %_80 = fsub double -0.000000e+00, %385
  %gen81 = fadd double %_80, %387
  %_82 = fsub double -0.000000e+00, %385
  %gen83 = fadd double %_82, %387
  %_84 = fsub double -0.000000e+00, %385
  %gen85 = fadd double %_84, %387
  %_86 = fsub double %385, %387
  %gen87 = fmul double %_86, %387
  %_88 = fsub double -0.000000e+00, %385
  %gen89 = fadd double %_88, %387
  %sub45alteredBB = fsub double %385, %387
  %_90 = fsub double -0.000000e+00, %sub38alteredBB
  %gen91 = fadd double %_90, %sub45alteredBB
  %_92 = fsub double -0.000000e+00, %sub38alteredBB
  %gen93 = fadd double %_92, %sub45alteredBB
  %_94 = fsub double %sub38alteredBB, %sub45alteredBB
  %gen95 = fmul double %_94, %sub45alteredBB
  %_96 = fsub double -0.000000e+00, %sub38alteredBB
  %gen97 = fadd double %_96, %sub45alteredBB
  %_98 = fsub double %sub38alteredBB, %sub45alteredBB
  %gen99 = fmul double %_98, %sub45alteredBB
  %_100 = fsub double %sub38alteredBB, %sub45alteredBB
  %gen101 = fmul double %_100, %sub45alteredBB
  %_102 = fsub double -0.000000e+00, %sub38alteredBB
  %gen103 = fadd double %_102, %sub45alteredBB
  %_104 = fsub double %sub38alteredBB, %sub45alteredBB
  %gen105 = fmul double %_104, %sub45alteredBB
  %mul46alteredBB = fmul double %sub38alteredBB, %sub45alteredBB
  %388 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %388 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 %idxprom47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx48alteredBB, i64 0, i64 1
  %389 = load double, double* %arrayidx49alteredBB, align 8
  %390 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %390 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 %idxprom50alteredBB
  %arrayidx52alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx51alteredBB, i64 0, i64 1
  %391 = load double, double* %arrayidx52alteredBB, align 8
  %_106 = fsub double -0.000000e+00, %389
  %gen107 = fadd double %_106, %391
  %_108 = fsub double %389, %391
  %gen109 = fmul double %_108, %391
  %_110 = fsub double %389, %391
  %gen111 = fmul double %_110, %391
  %_112 = fsub double -0.000000e+00, %389
  %gen113 = fadd double %_112, %391
  %_114 = fsub double -0.000000e+00, %389
  %gen115 = fadd double %_114, %391
  %_116 = fsub double %389, %391
  %gen117 = fmul double %_116, %391
  %_118 = fsub double %389, %391
  %gen119 = fmul double %_118, %391
  %_120 = fsub double -0.000000e+00, %389
  %gen121 = fadd double %_120, %391
  %sub53alteredBB = fsub double %389, %391
  %392 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %392 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 %idxprom54alteredBB
  %arrayidx56alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx55alteredBB, i64 0, i64 1
  %393 = load double, double* %arrayidx56alteredBB, align 8
  %394 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %394 to i64
  %arrayidx58alteredBB = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 %idxprom57alteredBB
  %arrayidx59alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx58alteredBB, i64 0, i64 1
  %395 = load double, double* %arrayidx59alteredBB, align 8
  %_122 = fsub double -0.000000e+00, %393
  %gen123 = fadd double %_122, %395
  %_124 = fsub double %393, %395
  %gen125 = fmul double %_124, %395
  %sub60alteredBB = fsub double %393, %395
  %_126 = fsub double -0.000000e+00, %sub53alteredBB
  %gen127 = fadd double %_126, %sub60alteredBB
  %_128 = fsub double %sub53alteredBB, %sub60alteredBB
  %gen129 = fmul double %_128, %sub60alteredBB
  %_130 = fsub double %sub53alteredBB, %sub60alteredBB
  %gen131 = fmul double %_130, %sub60alteredBB
  %_132 = fsub double -0.000000e+00, %sub53alteredBB
  %gen133 = fadd double %_132, %sub60alteredBB
  %_134 = fsub double %sub53alteredBB, %sub60alteredBB
  %gen135 = fmul double %_134, %sub60alteredBB
  %mul61alteredBB = fmul double %sub53alteredBB, %sub60alteredBB
  %add62alteredBB = fadd double %mul46alteredBB, %mul61alteredBB
  store double %add62alteredBB, double* %b, align 8
  %396 = load double, double* %b, align 8
  %397 = load double, double* %m, align 8
  %cmp63alteredBB = fcmp ogt double %396, %397
  store i32 477311627, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %_140 = shl i32 %398, 1
  %399 = add i32 %398, 207374993
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 207374993
  %inc65alteredBB = add nsw i32 %398, 1
  store i32 %401, i32* %j, align 4
  store i32 -471183168, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1450126054, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 0, %402
  %404 = add i32 0, %403
  %_149 = sub i32 0, %402
  %405 = add i32 %404, -2068433633
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -2068433633
  %gen150 = add i32 %404, 1
  %408 = add i32 0, -391791681
  %409 = sub i32 %408, %402
  %410 = sub i32 %409, -391791681
  %_151 = sub i32 0, %402
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen152 = add i32 %410, 1
  %_153 = shl i32 %402, 1
  %415 = sub i32 %402, 1038974748
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1038974748
  %_154 = sub i32 %402, 1
  %gen155 = mul i32 %417, 1
  %418 = add i32 %402, 1269275471
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1269275471
  %_156 = sub i32 %402, 1
  %gen157 = mul i32 %420, 1
  %_158 = shl i32 %402, 1
  %_159 = shl i32 %402, 1
  %421 = sub i32 0, 16018744
  %422 = sub i32 %421, %402
  %423 = add i32 %422, 16018744
  %_160 = sub i32 0, %402
  %424 = add i32 %423, -527242263
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -527242263
  %gen161 = add i32 %423, 1
  %427 = add i32 %402, -417457690
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -417457690
  %inc68alteredBB = add nsw i32 %402, 1
  store i32 %429, i32* %i, align 4
  store i32 -374388040, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %430 = load double, double* %m, align 8
  %call70alteredBB = call double @sqrt(double %430) #3
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call70alteredBB)
  %call72alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i)
  store i32 4207546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB139alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB165, %for.end69, %originalBBpart2163, %originalBB148, %for.inc67, %originalBBpart2146, %originalBB144, %for.end66, %originalBBpart2142, %originalBB139, %for.inc64, %if.end, %if.then, %originalBBpart2137, %originalBB77, %for.body31, %for.cond29, %for.body28, %for.cond26, %for.end, %for.inc, %originalBBpart275, %originalBB73, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
