; ModuleID = 'source-C-CXX/20/1604.c'
source_filename = "source-C-CXX/20/1604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %ch1 = alloca [350 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %ch2 = alloca [350 x i32], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %max = alloca double, align 8
  %sum = alloca double, align 8
  %average = alloca float, align 4
  store i32 1, i32* %k, align 4
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 204396441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 204396441, label %for.cond
    i32 -386745344, label %for.body
    i32 1278162629, label %originalBB
    i32 374962673, label %originalBBpart2
    i32 -1734923071, label %for.inc
    i32 -935645029, label %for.end
    i32 -1747488337, label %originalBB95
    i32 -2141804370, label %originalBBpart2141
    i32 1570940623, label %for.cond21
    i32 1291265384, label %for.body25
    i32 -253742019, label %if.then
    i32 -497618081, label %if.end
    i32 -1499601228, label %for.inc41
    i32 735700852, label %for.end43
    i32 977533282, label %originalBB143
    i32 -576085583, label %originalBBpart2145
    i32 1552215271, label %for.cond44
    i32 1373665341, label %for.body48
    i32 2112972334, label %land.lhs.true
    i32 -1958454112, label %if.then60
    i32 -1046421766, label %if.end64
    i32 -36374111, label %for.inc65
    i32 1992761707, label %for.end67
    i32 72177025, label %for.cond68
    i32 1035830845, label %for.body72
    i32 1909666590, label %for.inc78
    i32 -986236049, label %originalBB147
    i32 -513586420, label %originalBBpart2156
    i32 206484996, label %for.end80
    i32 987814978, label %originalBB158
    i32 1011147366, label %originalBBpart2176
    i32 1762361414, label %originalBBalteredBB
    i32 1225281683, label %originalBB95alteredBB
    i32 -48432724, label %originalBB143alteredBB
    i32 465899364, label %originalBB147alteredBB
    i32 -349280722, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -2069672814
  %3 = sub i32 %2, 2
  %4 = sub i32 %3, -2069672814
  %sub = sub nsw i32 %1, 2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -386745344, i32 -935645029
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1278162629, i32 1762361414
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [350 x i32], [350 x i32]* %ch1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %33 = load double, double* %sum, align 8
  %34 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [350 x i32], [350 x i32]* %ch1, i64 0, i64 %idxprom2
  %35 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %35 to double
  %add = fadd double %33, %conv
  store double %add, double* %sum, align 8
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 2001951154
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 2001951154
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 374962673, i32 1762361414
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1734923071, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* %i, align 4
  store i32 204396441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 80292960
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 80292960
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1747488337, i32 1225281683
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %70 = sub i32 %69, -1151656672
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1151656672
  %sub4 = sub nsw i32 %69, 1
  %idxprom5 = sext i32 %72 to i64
  %arrayidx6 = getelementptr inbounds [350 x i32], [350 x i32]* %ch1, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx6)
  %73 = load double, double* %sum, align 8
  %74 = load i32, i32* %n, align 4
  %75 = add i32 %74, -309516214
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -309516214
  %sub8 = sub nsw i32 %74, 1
  %idxprom9 = sext i32 %77 to i64
  %arrayidx10 = getelementptr inbounds [350 x i32], [350 x i32]* %ch1, i64 0, i64 %idxprom9
  %78 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %78 to double
  %add12 = fadd double %73, %conv11
  store double %add12, double* %sum, align 8
  %79 = load double, double* %sum, align 8
  %80 = load i32, i32* %n, align 4
  %conv13 = sitofp i32 %80 to double
  %div = fdiv double %79, %conv13
  %conv14 = fptrunc double %div to float
  store float %conv14, float* %average, align 4
  %arrayidx15 = getelementptr inbounds [350 x i32], [350 x i32]* %ch1, i64 0, i64 0
  %81 = load i32, i32* %arrayidx15, align 16
  %conv16 = sitofp i32 %81 to float
  %82 = load float, float* %average, align 4
  %sub17 = fsub float %conv16, %82
  %conv18 = fpext float %sub17 to double
  %call19 = call double @fabs(double %conv18) #3
  store double %call19, double* %max, align 8
  %arrayidx20 = getelementptr inbounds [350 x i32], [350 x i32]* %ch2, i64 0, i64 0
  store i32 0, i32* %arrayidx20, align 16
  store i32 0, i32* %j, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -2141804370, i32 1225281683
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1570940623, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = load i32, i32* %n, align 4
  %111 = sub i32 %110, 498799578
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 498799578
  %sub22 = sub nsw i32 %110, 1
  %cmp23 = icmp sle i32 %109, %113
  %114 = select i1 %cmp23, i32 1291265384, i32 735700852
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %115 to i64
  %arrayidx27 = getelementptr inbounds [350 x i32], [350 x i32]* %ch1, i64 0, i64 %idxprom26
  %116 = load i32, i32* %arrayidx27, align 4
  %conv28 = sitofp i32 %116 to float
  %117 = load float, float* %average, align 4
  %sub29 = fsub float %conv28, %117
  %conv30 = fpext float %sub29 to double
  %call31 = call double @fabs(double %conv30) #3
  %118 = load double, double* %max, align 8
  %cmp32 = fcmp ogt double %call31, %118
  %119 = select i1 %cmp32, i32 -253742019, i32 -497618081
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %120 to i64
  %arrayidx35 = getelementptr inbounds [350 x i32], [350 x i32]* %ch1, i64 0, i64 %idxprom34
  %121 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %121 to float
  %122 = load float, float* %average, align 4
  %sub37 = fsub float %conv36, %122
  %conv38 = fpext float %sub37 to double
  %call39 = call double @fabs(double %conv38) #3
  store double %call39, double* %max, align 8
  %123 = load i32, i32* %j, align 4
  %arrayidx40 = getelementptr inbounds [350 x i32], [350 x i32]* %ch2, i64 0, i64 0
  store i32 %123, i32* %arrayidx40, align 16
  store i32 -497618081, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1499601228, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = add i32 %124, -2090117716
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -2090117716
  %inc42 = add nsw i32 %124, 1
  store i32 %127, i32* %j, align 4
  store i32 1570940623, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 977533282, i32 -48432724
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -40092476
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -40092476
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -576085583, i32 -48432724
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1552215271, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %169 = load i32, i32* %r, align 4
  %170 = load i32, i32* %n, align 4
  %171 = add i32 %170, 236671289
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 236671289
  %sub45 = sub nsw i32 %170, 1
  %cmp46 = icmp sle i32 %169, %173
  %174 = select i1 %cmp46, i32 1373665341, i32 1992761707
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %175 = load double, double* %max, align 8
  %176 = load i32, i32* %r, align 4
  %idxprom49 = sext i32 %176 to i64
  %arrayidx50 = getelementptr inbounds [350 x i32], [350 x i32]* %ch1, i64 0, i64 %idxprom49
  %177 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %177 to float
  %178 = load float, float* %average, align 4
  %sub52 = fsub float %conv51, %178
  %conv53 = fpext float %sub52 to double
  %call54 = call double @fabs(double %conv53) #3
  %cmp55 = fcmp oeq double %175, %call54
  %179 = select i1 %cmp55, i32 2112972334, i32 -1046421766
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %180 = load i32, i32* %r, align 4
  %arrayidx57 = getelementptr inbounds [350 x i32], [350 x i32]* %ch2, i64 0, i64 0
  %181 = load i32, i32* %arrayidx57, align 16
  %cmp58 = icmp ne i32 %180, %181
  %182 = select i1 %cmp58, i32 -1958454112, i32 -1046421766
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %183 = load i32, i32* %r, align 4
  %184 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %184 to i64
  %arrayidx62 = getelementptr inbounds [350 x i32], [350 x i32]* %ch2, i64 0, i64 %idxprom61
  store i32 %183, i32* %arrayidx62, align 4
  %185 = load i32, i32* %k, align 4
  %186 = sub i32 %185, -224566124
  %187 = add i32 %186, 1
  %188 = add i32 %187, -224566124
  %inc63 = add nsw i32 %185, 1
  store i32 %188, i32* %k, align 4
  store i32 -1046421766, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -36374111, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %189 = load i32, i32* %r, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc66 = add nsw i32 %189, 1
  store i32 %193, i32* %r, align 4
  store i32 1552215271, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 72177025, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %194 = load i32, i32* %l, align 4
  %195 = load i32, i32* %k, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %sub69 = sub nsw i32 %195, 1
  %cmp70 = icmp slt i32 %194, %197
  %198 = select i1 %cmp70, i32 1035830845, i32 206484996
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %199 = load i32, i32* %l, align 4
  %idxprom73 = sext i32 %199 to i64
  %arrayidx74 = getelementptr inbounds [350 x i32], [350 x i32]* %ch2, i64 0, i64 %idxprom73
  %200 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %200 to i64
  %arrayidx76 = getelementptr inbounds [350 x i32], [350 x i32]* %ch1, i64 0, i64 %idxprom75
  %201 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %201)
  store i32 1909666590, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 576005862
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 576005862
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -986236049, i32 465899364
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %229 = load i32, i32* %l, align 4
  %230 = sub i32 %229, 646803795
  %231 = add i32 %230, 1
  %232 = add i32 %231, 646803795
  %inc79 = add nsw i32 %229, 1
  store i32 %232, i32* %l, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1681884893
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1681884893
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -513586420, i32 465899364
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 72177025, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -572954097
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -572954097
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 987814978, i32 -349280722
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %276 = sub i32 %275, -879582058
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -879582058
  %sub81 = sub nsw i32 %275, 1
  %idxprom82 = sext i32 %278 to i64
  %arrayidx83 = getelementptr inbounds [350 x i32], [350 x i32]* %ch2, i64 0, i64 %idxprom82
  %279 = load i32, i32* %arrayidx83, align 4
  %idxprom84 = sext i32 %279 to i64
  %arrayidx85 = getelementptr inbounds [350 x i32], [350 x i32]* %ch1, i64 0, i64 %idxprom84
  %280 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %280)
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1717461907
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1717461907
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1011147366, i32 -349280722
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %296 to i64
  %arrayidxalteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %ch1, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  %297 = load double, double* %sum, align 8
  %298 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %298 to i64
  %arrayidx3alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %ch1, i64 0, i64 %idxprom2alteredBB
  %299 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %299 to double
  %_ = fsub double %297, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_87 = fsub double -0.000000e+00, %297
  %gen88 = fadd double %_87, %convalteredBB
  %_89 = fsub double -0.000000e+00, %297
  %gen90 = fadd double %_89, %convalteredBB
  %_91 = fsub double -0.000000e+00, %297
  %gen92 = fadd double %_91, %convalteredBB
  %_93 = fsub double %297, %convalteredBB
  %gen94 = fmul double %_93, %convalteredBB
  %addalteredBB = fadd double %297, %convalteredBB
  store double %addalteredBB, double* %sum, align 8
  store i32 1278162629, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %n, align 4
  %301 = sub i32 %300, 501443721
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 501443721
  %_96 = sub i32 %300, 1
  %gen97 = mul i32 %303, 1
  %304 = sub i32 0, 1726274843
  %305 = sub i32 %304, %300
  %306 = add i32 %305, 1726274843
  %_98 = sub i32 0, %300
  %307 = add i32 %306, 614381850
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 614381850
  %gen99 = add i32 %306, 1
  %_100 = shl i32 %300, 1
  %_101 = shl i32 %300, 1
  %310 = sub i32 0, 1
  %311 = add i32 %300, %310
  %sub4alteredBB = sub nsw i32 %300, 1
  %idxprom5alteredBB = sext i32 %311 to i64
  %arrayidx6alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %ch1, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx6alteredBB)
  %312 = load double, double* %sum, align 8
  %313 = load i32, i32* %n, align 4
  %314 = sub i32 %313, 36337604
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 36337604
  %_102 = sub i32 %313, 1
  %gen103 = mul i32 %316, 1
  %317 = add i32 0, -941879539
  %318 = sub i32 %317, %313
  %319 = sub i32 %318, -941879539
  %_104 = sub i32 0, %313
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %gen105 = add i32 %319, 1
  %322 = sub i32 0, %313
  %323 = add i32 0, %322
  %_106 = sub i32 0, %313
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %gen107 = add i32 %323, 1
  %326 = add i32 %313, -1303919023
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1303919023
  %_108 = sub i32 %313, 1
  %gen109 = mul i32 %328, 1
  %329 = sub i32 %313, 1624022678
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1624022678
  %_110 = sub i32 %313, 1
  %gen111 = mul i32 %331, 1
  %332 = add i32 0, 1137022121
  %333 = sub i32 %332, %313
  %334 = sub i32 %333, 1137022121
  %_112 = sub i32 0, %313
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %gen113 = add i32 %334, 1
  %337 = add i32 %313, -1253018331
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1253018331
  %_114 = sub i32 %313, 1
  %gen115 = mul i32 %339, 1
  %340 = add i32 0, -1599545393
  %341 = sub i32 %340, %313
  %342 = sub i32 %341, -1599545393
  %_116 = sub i32 0, %313
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen117 = add i32 %342, 1
  %347 = sub i32 0, -1969806776
  %348 = sub i32 %347, %313
  %349 = add i32 %348, -1969806776
  %_118 = sub i32 0, %313
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %gen119 = add i32 %349, 1
  %352 = add i32 %313, 491835427
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 491835427
  %sub8alteredBB = sub nsw i32 %313, 1
  %idxprom9alteredBB = sext i32 %354 to i64
  %arrayidx10alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %ch1, i64 0, i64 %idxprom9alteredBB
  %355 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %355 to double
  %_120 = fsub double -0.000000e+00, %312
  %gen121 = fadd double %_120, %conv11alteredBB
  %add12alteredBB = fadd double %312, %conv11alteredBB
  store double %add12alteredBB, double* %sum, align 8
  %356 = load double, double* %sum, align 8
  %357 = load i32, i32* %n, align 4
  %conv13alteredBB = sitofp i32 %357 to double
  %_122 = fsub double %356, %conv13alteredBB
  %gen123 = fmul double %_122, %conv13alteredBB
  %_124 = fsub double %356, %conv13alteredBB
  %gen125 = fmul double %_124, %conv13alteredBB
  %_126 = fsub double %356, %conv13alteredBB
  %gen127 = fmul double %_126, %conv13alteredBB
  %_128 = fsub double %356, %conv13alteredBB
  %gen129 = fmul double %_128, %conv13alteredBB
  %_130 = fsub double %356, %conv13alteredBB
  %gen131 = fmul double %_130, %conv13alteredBB
  %_132 = fsub double -0.000000e+00, %356
  %gen133 = fadd double %_132, %conv13alteredBB
  %divalteredBB = fdiv double %356, %conv13alteredBB
  %conv14alteredBB = fptrunc double %divalteredBB to float
  store float %conv14alteredBB, float* %average, align 4
  %arrayidx15alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %ch1, i64 0, i64 0
  %358 = load i32, i32* %arrayidx15alteredBB, align 16
  %conv16alteredBB = sitofp i32 %358 to float
  %359 = load float, float* %average, align 4
  %_134 = fsub float %conv16alteredBB, %359
  %gen135 = fmul float %_134, %359
  %_136 = fsub float %conv16alteredBB, %359
  %gen137 = fmul float %_136, %359
  %_138 = fsub float -0.000000e+00, %conv16alteredBB
  %gen139 = fadd float %_138, %359
  %sub17alteredBB = fsub float %conv16alteredBB, %359
  %conv18alteredBB = fpext float %sub17alteredBB to double
  %call19alteredBB = call double @fabs(double %conv18alteredBB) #3
  store double %call19alteredBB, double* %max, align 8
  %arrayidx20alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %ch2, i64 0, i64 0
  store i32 0, i32* %arrayidx20alteredBB, align 16
  store i32 0, i32* %j, align 4
  store i32 -1747488337, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 977533282, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %360 = load i32, i32* %l, align 4
  %361 = sub i32 0, -1800118491
  %362 = sub i32 %361, %360
  %363 = add i32 %362, -1800118491
  %_148 = sub i32 0, %360
  %364 = sub i32 %363, 1869810313
  %365 = add i32 %364, 1
  %366 = add i32 %365, 1869810313
  %gen149 = add i32 %363, 1
  %367 = sub i32 %360, -2078814143
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -2078814143
  %_150 = sub i32 %360, 1
  %gen151 = mul i32 %369, 1
  %370 = sub i32 0, 1
  %371 = add i32 %360, %370
  %_152 = sub i32 %360, 1
  %gen153 = mul i32 %371, 1
  %_154 = shl i32 %360, 1
  %372 = sub i32 0, %360
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc79alteredBB = add nsw i32 %360, 1
  store i32 %375, i32* %l, align 4
  store i32 -986236049, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %376 = load i32, i32* %k, align 4
  %_159 = shl i32 %376, 1
  %377 = add i32 %376, -712654236
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -712654236
  %_160 = sub i32 %376, 1
  %gen161 = mul i32 %379, 1
  %_162 = shl i32 %376, 1
  %380 = sub i32 0, 1
  %381 = add i32 %376, %380
  %_163 = sub i32 %376, 1
  %gen164 = mul i32 %381, 1
  %_165 = shl i32 %376, 1
  %_166 = shl i32 %376, 1
  %382 = add i32 0, -1444442153
  %383 = sub i32 %382, %376
  %384 = sub i32 %383, -1444442153
  %_167 = sub i32 0, %376
  %385 = sub i32 %384, 1371937040
  %386 = add i32 %385, 1
  %387 = add i32 %386, 1371937040
  %gen168 = add i32 %384, 1
  %388 = sub i32 0, %376
  %389 = add i32 0, %388
  %_169 = sub i32 0, %376
  %390 = add i32 %389, 857442907
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 857442907
  %gen170 = add i32 %389, 1
  %393 = add i32 %376, 2135460936
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 2135460936
  %_171 = sub i32 %376, 1
  %gen172 = mul i32 %395, 1
  %396 = sub i32 0, 1
  %397 = add i32 %376, %396
  %_173 = sub i32 %376, 1
  %gen174 = mul i32 %397, 1
  %398 = add i32 %376, -1706205786
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1706205786
  %sub81alteredBB = sub nsw i32 %376, 1
  %idxprom82alteredBB = sext i32 %400 to i64
  %arrayidx83alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %ch2, i64 0, i64 %idxprom82alteredBB
  %401 = load i32, i32* %arrayidx83alteredBB, align 4
  %idxprom84alteredBB = sext i32 %401 to i64
  %arrayidx85alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %ch1, i64 0, i64 %idxprom84alteredBB
  %402 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %402)
  store i32 987814978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB158, %for.end80, %originalBBpart2156, %originalBB147, %for.inc78, %for.body72, %for.cond68, %for.end67, %for.inc65, %if.end64, %if.then60, %land.lhs.true, %for.body48, %for.cond44, %originalBBpart2145, %originalBB143, %for.end43, %for.inc41, %if.end, %if.then, %for.body25, %for.cond21, %originalBBpart2141, %originalBB95, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
