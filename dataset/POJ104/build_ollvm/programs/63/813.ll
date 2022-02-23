; ModuleID = 'source-C-CXX/63/813.c'
source_filename = "source-C-CXX/63/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca [20 x float], align 16
  %y = alloca [20 x float], align 16
  %z = alloca [20 x float], align 16
  %d = alloca [20 x [20 x float]], align 16
  %count = alloca double, align 8
  %max = alloca double, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [20 x [20 x float]]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1600, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -160048657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -160048657, label %for.cond
    i32 -1005349545, label %for.body
    i32 1713060546, label %originalBB
    i32 -1162391083, label %originalBBpart2
    i32 -1209604011, label %for.inc
    i32 -431815114, label %for.end
    i32 135389424, label %for.cond6
    i32 -599509230, label %for.body8
    i32 -2116359607, label %for.cond9
    i32 133127863, label %originalBB115
    i32 -1333955924, label %originalBBpart2117
    i32 1401719021, label %for.body11
    i32 -493943283, label %for.inc51
    i32 428329339, label %for.end53
    i32 -154686142, label %for.inc54
    i32 1775094048, label %for.end56
    i32 2081205109, label %hell
    i32 2050885802, label %originalBB119
    i32 422988285, label %originalBBpart2121
    i32 564648199, label %for.cond57
    i32 -628385073, label %for.body60
    i32 -692757709, label %for.cond62
    i32 -1093739249, label %for.body65
    i32 -1171858929, label %originalBB123
    i32 1487198162, label %originalBBpart2125
    i32 -896110061, label %if.then
    i32 987052244, label %if.end
    i32 -1005616265, label %originalBB127
    i32 407573796, label %originalBBpart2129
    i32 1742914309, label %for.inc78
    i32 -1844305818, label %for.end80
    i32 1715413753, label %for.inc81
    i32 -909671646, label %originalBB131
    i32 246142802, label %originalBBpart2133
    i32 -911368122, label %for.end83
    i32 -923627262, label %if.then113
    i32 1618211267, label %originalBB135
    i32 -1267841823, label %originalBBpart2137
    i32 783215118, label %if.end114
    i32 1527272546, label %originalBBalteredBB
    i32 549157504, label %originalBB115alteredBB
    i32 2077653821, label %originalBB119alteredBB
    i32 288786961, label %originalBB123alteredBB
    i32 44977114, label %originalBB127alteredBB
    i32 -904815196, label %originalBB131alteredBB
    i32 -1112499445, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1005349545, i32 -431815114
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1667881306
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1667881306
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1713060546, i32 1527272546
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [20 x float], [20 x float]* %x, i64 0, i64 %idxprom
  %20 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %20 to i64
  %arrayidx2 = getelementptr inbounds [20 x float], [20 x float]* %y, i64 0, i64 %idxprom1
  %21 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %21 to i64
  %arrayidx4 = getelementptr inbounds [20 x float], [20 x float]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2, float* %arrayidx4)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1162391083, i32 1527272546
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1209604011, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  store i32 %38, i32* %i, align 4
  store i32 -160048657, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 135389424, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %39, %40
  %41 = select i1 %cmp7, i32 -599509230, i32 1775094048
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 %42, 133383379
  %44 = add i32 %43, 1
  %45 = add i32 %44, 133383379
  %add = add nsw i32 %42, 1
  store i32 %45, i32* %j, align 4
  store i32 -2116359607, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 133127863, i32 549157504
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %72, %73
  store i1 %cmp10, i1* %cmp10.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 596095841
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 596095841
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1333955924, i32 549157504
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %101 = select i1 %cmp10.reload, i32 1401719021, i32 428329339
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %102 to i64
  %arrayidx13 = getelementptr inbounds [20 x float], [20 x float]* %x, i64 0, i64 %idxprom12
  %103 = load float, float* %arrayidx13, align 4
  %104 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %104 to i64
  %arrayidx15 = getelementptr inbounds [20 x float], [20 x float]* %x, i64 0, i64 %idxprom14
  %105 = load float, float* %arrayidx15, align 4
  %sub = fsub float %103, %105
  %106 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %106 to i64
  %arrayidx17 = getelementptr inbounds [20 x float], [20 x float]* %x, i64 0, i64 %idxprom16
  %107 = load float, float* %arrayidx17, align 4
  %108 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %108 to i64
  %arrayidx19 = getelementptr inbounds [20 x float], [20 x float]* %x, i64 0, i64 %idxprom18
  %109 = load float, float* %arrayidx19, align 4
  %sub20 = fsub float %107, %109
  %mul = fmul float %sub, %sub20
  %110 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %110 to i64
  %arrayidx22 = getelementptr inbounds [20 x float], [20 x float]* %y, i64 0, i64 %idxprom21
  %111 = load float, float* %arrayidx22, align 4
  %112 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %112 to i64
  %arrayidx24 = getelementptr inbounds [20 x float], [20 x float]* %y, i64 0, i64 %idxprom23
  %113 = load float, float* %arrayidx24, align 4
  %sub25 = fsub float %111, %113
  %114 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %114 to i64
  %arrayidx27 = getelementptr inbounds [20 x float], [20 x float]* %y, i64 0, i64 %idxprom26
  %115 = load float, float* %arrayidx27, align 4
  %116 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %116 to i64
  %arrayidx29 = getelementptr inbounds [20 x float], [20 x float]* %y, i64 0, i64 %idxprom28
  %117 = load float, float* %arrayidx29, align 4
  %sub30 = fsub float %115, %117
  %mul31 = fmul float %sub25, %sub30
  %add32 = fadd float %mul, %mul31
  %118 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %118 to i64
  %arrayidx34 = getelementptr inbounds [20 x float], [20 x float]* %z, i64 0, i64 %idxprom33
  %119 = load float, float* %arrayidx34, align 4
  %120 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %120 to i64
  %arrayidx36 = getelementptr inbounds [20 x float], [20 x float]* %z, i64 0, i64 %idxprom35
  %121 = load float, float* %arrayidx36, align 4
  %sub37 = fsub float %119, %121
  %122 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %122 to i64
  %arrayidx39 = getelementptr inbounds [20 x float], [20 x float]* %z, i64 0, i64 %idxprom38
  %123 = load float, float* %arrayidx39, align 4
  %124 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %124 to i64
  %arrayidx41 = getelementptr inbounds [20 x float], [20 x float]* %z, i64 0, i64 %idxprom40
  %125 = load float, float* %arrayidx41, align 4
  %sub42 = fsub float %123, %125
  %mul43 = fmul float %sub37, %sub42
  %add44 = fadd float %add32, %mul43
  %conv = fpext float %add44 to double
  %call45 = call double @sqrt(double %conv) #4
  %conv46 = fptrunc double %call45 to float
  %126 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %126 to i64
  %arrayidx48 = getelementptr inbounds [20 x [20 x float]], [20 x [20 x float]]* %d, i64 0, i64 %idxprom47
  %127 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %127 to i64
  %arrayidx50 = getelementptr inbounds [20 x float], [20 x float]* %arrayidx48, i64 0, i64 %idxprom49
  store float %conv46, float* %arrayidx50, align 4
  store i32 -493943283, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = add i32 %128, 1681874235
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1681874235
  %inc52 = add nsw i32 %128, 1
  store i32 %131, i32* %j, align 4
  store i32 -2116359607, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -154686142, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = add i32 %132, -112428450
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -112428450
  %inc55 = add nsw i32 %132, 1
  store i32 %135, i32* %i, align 4
  store i32 135389424, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %count, align 8
  store i32 2081205109, i32* %switchVar
  br label %loopEnd

hell:                                             ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 875752469
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 875752469
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 2050885802, i32 2077653821
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %max, align 8
  store i32 1, i32* %i, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1433965143
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1433965143
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 422988285, i32 2077653821
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 564648199, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %n, align 4
  %cmp58 = icmp sle i32 %178, %179
  %180 = select i1 %cmp58, i32 -628385073, i32 -911368122
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 %181, -464342290
  %183 = add i32 %182, 1
  %184 = add i32 %183, -464342290
  %add61 = add nsw i32 %181, 1
  store i32 %184, i32* %j, align 4
  store i32 -692757709, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %n, align 4
  %cmp63 = icmp sle i32 %185, %186
  %187 = select i1 %cmp63, i32 -1093739249, i32 -1844305818
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1203298153
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1203298153
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1171858929, i32 288786961
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %215 to i64
  %arrayidx67 = getelementptr inbounds [20 x [20 x float]], [20 x [20 x float]]* %d, i64 0, i64 %idxprom66
  %216 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %216 to i64
  %arrayidx69 = getelementptr inbounds [20 x float], [20 x float]* %arrayidx67, i64 0, i64 %idxprom68
  %217 = load float, float* %arrayidx69, align 4
  %conv70 = fpext float %217 to double
  %218 = load double, double* %max, align 8
  %cmp71 = fcmp ogt double %conv70, %218
  store i1 %cmp71, i1* %cmp71.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1691252670
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1691252670
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1487198162, i32 288786961
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %246 = select i1 %cmp71.reload, i32 -896110061, i32 987052244
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %247 to i64
  %arrayidx74 = getelementptr inbounds [20 x [20 x float]], [20 x [20 x float]]* %d, i64 0, i64 %idxprom73
  %248 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %248 to i64
  %arrayidx76 = getelementptr inbounds [20 x float], [20 x float]* %arrayidx74, i64 0, i64 %idxprom75
  %249 = load float, float* %arrayidx76, align 4
  %conv77 = fpext float %249 to double
  store double %conv77, double* %max, align 8
  %250 = load i32, i32* %i, align 4
  store i32 %250, i32* %a, align 4
  %251 = load i32, i32* %j, align 4
  store i32 %251, i32* %b, align 4
  store i32 987052244, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 937631313
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 937631313
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1005616265, i32 44977114
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 74891666
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 74891666
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 407573796, i32 44977114
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1742914309, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 %306, -2050650833
  %308 = add i32 %307, 1
  %309 = add i32 %308, -2050650833
  %inc79 = add nsw i32 %306, 1
  store i32 %309, i32* %j, align 4
  store i32 -692757709, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 1715413753, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -909671646, i32 -904815196
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc82 = add nsw i32 %336, 1
  store i32 %338, i32* %i, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 246142802, i32 -904815196
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 564648199, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %365 = load i32, i32* %a, align 4
  %idxprom84 = sext i32 %365 to i64
  %arrayidx85 = getelementptr inbounds [20 x float], [20 x float]* %x, i64 0, i64 %idxprom84
  %366 = load float, float* %arrayidx85, align 4
  %conv86 = fpext float %366 to double
  %367 = load i32, i32* %a, align 4
  %idxprom87 = sext i32 %367 to i64
  %arrayidx88 = getelementptr inbounds [20 x float], [20 x float]* %y, i64 0, i64 %idxprom87
  %368 = load float, float* %arrayidx88, align 4
  %conv89 = fpext float %368 to double
  %369 = load i32, i32* %a, align 4
  %idxprom90 = sext i32 %369 to i64
  %arrayidx91 = getelementptr inbounds [20 x float], [20 x float]* %z, i64 0, i64 %idxprom90
  %370 = load float, float* %arrayidx91, align 4
  %conv92 = fpext float %370 to double
  %371 = load i32, i32* %b, align 4
  %idxprom93 = sext i32 %371 to i64
  %arrayidx94 = getelementptr inbounds [20 x float], [20 x float]* %x, i64 0, i64 %idxprom93
  %372 = load float, float* %arrayidx94, align 4
  %conv95 = fpext float %372 to double
  %373 = load i32, i32* %b, align 4
  %idxprom96 = sext i32 %373 to i64
  %arrayidx97 = getelementptr inbounds [20 x float], [20 x float]* %y, i64 0, i64 %idxprom96
  %374 = load float, float* %arrayidx97, align 4
  %conv98 = fpext float %374 to double
  %375 = load i32, i32* %b, align 4
  %idxprom99 = sext i32 %375 to i64
  %arrayidx100 = getelementptr inbounds [20 x float], [20 x float]* %z, i64 0, i64 %idxprom99
  %376 = load float, float* %arrayidx100, align 4
  %conv101 = fpext float %376 to double
  %377 = load double, double* %max, align 8
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i32 0, i32 0), double %conv86, double %conv89, double %conv92, double %conv95, double %conv98, double %conv101, double %377)
  %378 = load i32, i32* %a, align 4
  %idxprom103 = sext i32 %378 to i64
  %arrayidx104 = getelementptr inbounds [20 x [20 x float]], [20 x [20 x float]]* %d, i64 0, i64 %idxprom103
  %379 = load i32, i32* %b, align 4
  %idxprom105 = sext i32 %379 to i64
  %arrayidx106 = getelementptr inbounds [20 x float], [20 x float]* %arrayidx104, i64 0, i64 %idxprom105
  store float -1.000000e+00, float* %arrayidx106, align 4
  %380 = load double, double* %count, align 8
  %inc107 = fadd double %380, 1.000000e+00
  store double %inc107, double* %count, align 8
  %381 = load double, double* %count, align 8
  %382 = load i32, i32* %n, align 4
  %383 = load i32, i32* %n, align 4
  %384 = sub i32 %383, -1377516722
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1377516722
  %sub108 = sub nsw i32 %383, 1
  %mul109 = mul nsw i32 %382, %386
  %div = sdiv i32 %mul109, 2
  %conv110 = sitofp i32 %div to double
  %cmp111 = fcmp olt double %381, %conv110
  %387 = select i1 %cmp111, i32 -923627262, i32 783215118
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1618211267, i32 -1112499445
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -1204413714
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1204413714
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1267841823, i32 -1112499445
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 2081205109, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %417 = load i32, i32* %retval, align 4
  ret i32 %417

originalBBalteredBB:                              ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %418 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x float], [20 x float]* %x, i64 0, i64 %idxpromalteredBB
  %419 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %419 to i64
  %arrayidx2alteredBB = getelementptr inbounds [20 x float], [20 x float]* %y, i64 0, i64 %idxprom1alteredBB
  %420 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %420 to i64
  %arrayidx4alteredBB = getelementptr inbounds [20 x float], [20 x float]* %z, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB, float* %arrayidx2alteredBB, float* %arrayidx4alteredBB)
  store i32 1713060546, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp sle i32 %421, %422
  store i32 133127863, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %max, align 8
  store i32 1, i32* %i, align 4
  store i32 2050885802, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %423 to i64
  %arrayidx67alteredBB = getelementptr inbounds [20 x [20 x float]], [20 x [20 x float]]* %d, i64 0, i64 %idxprom66alteredBB
  %424 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %424 to i64
  %arrayidx69alteredBB = getelementptr inbounds [20 x float], [20 x float]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %425 = load float, float* %arrayidx69alteredBB, align 4
  %conv70alteredBB = fpext float %425 to double
  %426 = load double, double* %max, align 8
  %cmp71alteredBB = fcmp ogt double %conv70alteredBB, %426
  store i32 -1171858929, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1005616265, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 %427, -435347130
  %429 = add i32 %428, 1
  %430 = add i32 %429, -435347130
  %inc82alteredBB = add nsw i32 %427, 1
  store i32 %430, i32* %i, align 4
  store i32 -909671646, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1618211267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB135, %if.then113, %for.end83, %originalBBpart2133, %originalBB131, %for.inc81, %for.end80, %for.inc78, %originalBBpart2129, %originalBB127, %if.end, %if.then, %originalBBpart2125, %originalBB123, %for.body65, %for.cond62, %for.body60, %for.cond57, %originalBBpart2121, %originalBB119, %hell, %for.end56, %for.inc54, %for.end53, %for.inc51, %for.body11, %originalBBpart2117, %originalBB115, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
