; ModuleID = 'source-C-CXX/20/283.c'
source_filename = "source-C-CXX/20/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [300 x i32], align 16
  %c = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %ave = alloca float, align 4
  %total = alloca float, align 4
  %cha = alloca float, align 4
  store i32 0, i32* %k, align 4
  store float 0.000000e+00, float* %total, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1203957557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 1203957557, label %for.cond
    i32 -765490730, label %for.body
    i32 -2127131082, label %for.inc
    i32 -289717576, label %originalBB
    i32 -384787600, label %originalBBpart2
    i32 1043633902, label %for.end
    i32 -1349222886, label %originalBB89
    i32 -722890347, label %originalBBpart2105
    i32 -1087044957, label %for.cond12
    i32 1856059963, label %for.body15
    i32 -68315965, label %if.then
    i32 -567581657, label %if.end
    i32 -629891484, label %for.inc37
    i32 -653547952, label %for.end39
    i32 156259545, label %for.cond40
    i32 -560515869, label %for.body43
    i32 -1505188865, label %land.lhs.true
    i32 155135814, label %if.then59
    i32 630608393, label %originalBB107
    i32 778222771, label %originalBBpart2120
    i32 -2056579814, label %if.end65
    i32 -383372384, label %originalBB122
    i32 582842302, label %originalBBpart2124
    i32 -809993531, label %for.inc66
    i32 -1627523841, label %for.end68
    i32 -1232414313, label %for.cond71
    i32 1427541068, label %for.body74
    i32 810861918, label %for.inc78
    i32 1131845808, label %originalBB126
    i32 1667143575, label %originalBBpart2131
    i32 1236237692, label %for.end80
    i32 -308695237, label %originalBBalteredBB
    i32 -130824978, label %originalBB89alteredBB
    i32 -120950397, label %originalBB107alteredBB
    i32 -1679215385, label %originalBB122alteredBB
    i32 -1961338585, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -765490730, i32 1043633902
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load float, float* %total, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %6 to float
  %add = fadd float %4, %conv
  store float %add, float* %total, align 4
  store i32 -2127131082, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 369624531
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 369624531
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -289717576, i32 -308695237
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 %22, -1142051228
  %24 = add i32 %23, 1
  %25 = add i32 %24, -1142051228
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -659190280
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -659190280
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -384787600, i32 -308695237
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1203957557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1132733140
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1132733140
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1349222886, i32 -130824978
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %68 = load float, float* %total, align 4
  %69 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %69 to float
  %div = fdiv float %68, %conv4
  store float %div, float* %ave, align 4
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %70 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %70 to float
  %71 = load float, float* %ave, align 4
  %sub = fsub float %conv6, %71
  %conv7 = fpext float %sub to double
  %call8 = call double @fabs(double %conv7) #3
  %conv9 = fptrunc double %call8 to float
  store float %conv9, float* %cha, align 4
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %72 = load i32, i32* %arrayidx10, align 16
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 0
  store i32 %72, i32* %arrayidx11, align 16
  store i32 1, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1083430096
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1083430096
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -722890347, i32 -130824978
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1087044957, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %88, %89
  %90 = select i1 %cmp13, i32 1856059963, i32 -653547952
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %91 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %92 = load i32, i32* %arrayidx17, align 4
  %conv18 = sitofp i32 %92 to float
  %93 = load float, float* %ave, align 4
  %sub19 = fsub float %conv18, %93
  %conv20 = fpext float %sub19 to double
  %call21 = call double @fabs(double %conv20) #3
  %94 = load float, float* %cha, align 4
  %conv22 = fpext float %94 to double
  %cmp23 = fcmp ogt double %call21, %conv22
  %95 = select i1 %cmp23, i32 -68315965, i32 -567581657
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %96 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %97 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %97 to float
  %98 = load float, float* %ave, align 4
  %sub28 = fsub float %conv27, %98
  %conv29 = fpext float %sub28 to double
  %call30 = call double @fabs(double %conv29) #3
  %conv31 = fptrunc double %call30 to float
  store float %conv31, float* %cha, align 4
  %99 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %99 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom32
  %100 = load i32, i32* %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 0
  store i32 %100, i32* %arrayidx34, align 16
  %101 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %101 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom35
  %102 = load i32, i32* %arrayidx36, align 4
  store i32 %102, i32* %m, align 4
  store i32 -567581657, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -629891484, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 %103, -784649078
  %105 = add i32 %104, 1
  %106 = add i32 %105, -784649078
  %inc38 = add nsw i32 %103, 1
  store i32 %106, i32* %i, align 4
  store i32 -1087044957, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 156259545, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %107, %108
  %109 = select i1 %cmp41, i32 -560515869, i32 -1627523841
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %110 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom44
  %111 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %111 to float
  %112 = load float, float* %ave, align 4
  %sub47 = fsub float %conv46, %112
  %conv48 = fpext float %sub47 to double
  %call49 = call double @fabs(double %conv48) #3
  %113 = load float, float* %cha, align 4
  %conv50 = fpext float %113 to double
  %sub51 = fsub double %call49, %conv50
  %call52 = call double @fabs(double %sub51) #3
  %cmp53 = fcmp olt double %call52, 1.000000e-06
  %114 = select i1 %cmp53, i32 -1505188865, i32 -2056579814
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %115 = load i32, i32* %m, align 4
  %116 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %116 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55
  %117 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp ne i32 %115, %117
  %118 = select i1 %cmp57, i32 155135814, i32 -2056579814
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 630608393, i32 -120950397
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc60 = add nsw i32 %133, 1
  store i32 %135, i32* %k, align 4
  %136 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %136 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom61
  %137 = load i32, i32* %arrayidx62, align 4
  %138 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %138 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom63
  store i32 %137, i32* %arrayidx64, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 778222771, i32 -120950397
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -2056579814, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 448368614
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 448368614
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -383372384, i32 -1679215385
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -407811354
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -407811354
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 582842302, i32 -1679215385
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -809993531, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc67 = add nsw i32 %183, 1
  store i32 %187, i32* %i, align 4
  store i32 156259545, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 0
  %188 = load i32, i32* %arrayidx69, align 16
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %188)
  store i32 1, i32* %i, align 4
  store i32 -1232414313, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %k, align 4
  %cmp72 = icmp sle i32 %189, %190
  %191 = select i1 %cmp72, i32 1427541068, i32 1236237692
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %192 to i64
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom75
  %193 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  store i32 810861918, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1131845808, i32 -1961338585
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 %220, -402632727
  %222 = add i32 %221, 1
  %223 = add i32 %222, -402632727
  %inc79 = add nsw i32 %220, 1
  store i32 %223, i32* %i, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1354052094
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1354052094
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1667143575, i32 -1961338585
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1232414313, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = add i32 %239, -1032981045
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1032981045
  %_ = sub i32 %239, 1
  %gen = mul i32 %242, 1
  %243 = sub i32 0, 1
  %244 = add i32 %239, %243
  %_81 = sub i32 %239, 1
  %gen82 = mul i32 %244, 1
  %245 = add i32 %239, 318661569
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 318661569
  %_83 = sub i32 %239, 1
  %gen84 = mul i32 %247, 1
  %248 = sub i32 %239, -800702683
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -800702683
  %_85 = sub i32 %239, 1
  %gen86 = mul i32 %250, 1
  %251 = sub i32 0, -1913629236
  %252 = sub i32 %251, %239
  %253 = add i32 %252, -1913629236
  %_87 = sub i32 0, %239
  %254 = add i32 %253, 202173479
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 202173479
  %gen88 = add i32 %253, 1
  %257 = sub i32 %239, -846188143
  %258 = add i32 %257, 1
  %259 = add i32 %258, -846188143
  %incalteredBB = add nsw i32 %239, 1
  store i32 %259, i32* %i, align 4
  store i32 -289717576, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %260 = load float, float* %total, align 4
  %261 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %261 to float
  %divalteredBB = fdiv float %260, %conv4alteredBB
  store float %divalteredBB, float* %ave, align 4
  %arrayidx5alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %262 = load i32, i32* %arrayidx5alteredBB, align 16
  %conv6alteredBB = sitofp i32 %262 to float
  %263 = load float, float* %ave, align 4
  %_90 = fsub float -0.000000e+00, %conv6alteredBB
  %gen91 = fadd float %_90, %263
  %_92 = fsub float %conv6alteredBB, %263
  %gen93 = fmul float %_92, %263
  %_94 = fsub float -0.000000e+00, %conv6alteredBB
  %gen95 = fadd float %_94, %263
  %_96 = fsub float -0.000000e+00, %conv6alteredBB
  %gen97 = fadd float %_96, %263
  %_98 = fsub float -0.000000e+00, %conv6alteredBB
  %gen99 = fadd float %_98, %263
  %_100 = fsub float %conv6alteredBB, %263
  %gen101 = fmul float %_100, %263
  %_102 = fsub float %conv6alteredBB, %263
  %gen103 = fmul float %_102, %263
  %subalteredBB = fsub float %conv6alteredBB, %263
  %conv7alteredBB = fpext float %subalteredBB to double
  %call8alteredBB = call double @fabs(double %conv7alteredBB) #3
  %conv9alteredBB = fptrunc double %call8alteredBB to float
  store float %conv9alteredBB, float* %cha, align 4
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %264 = load i32, i32* %arrayidx10alteredBB, align 16
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 0
  store i32 %264, i32* %arrayidx11alteredBB, align 16
  store i32 1, i32* %i, align 4
  store i32 -1349222886, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %_108 = sub i32 %265, 1
  %gen109 = mul i32 %267, 1
  %268 = sub i32 0, -1418264376
  %269 = sub i32 %268, %265
  %270 = add i32 %269, -1418264376
  %_110 = sub i32 0, %265
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %gen111 = add i32 %270, 1
  %_112 = shl i32 %265, 1
  %273 = sub i32 0, 1
  %274 = add i32 %265, %273
  %_113 = sub i32 %265, 1
  %gen114 = mul i32 %274, 1
  %275 = add i32 %265, -1779174358
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1779174358
  %_115 = sub i32 %265, 1
  %gen116 = mul i32 %277, 1
  %278 = sub i32 0, %265
  %279 = add i32 0, %278
  %_117 = sub i32 0, %265
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen118 = add i32 %279, 1
  %284 = sub i32 0, 1
  %285 = sub i32 %265, %284
  %inc60alteredBB = add nsw i32 %265, 1
  store i32 %285, i32* %k, align 4
  %286 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %286 to i64
  %arrayidx62alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  %287 = load i32, i32* %arrayidx62alteredBB, align 4
  %288 = load i32, i32* %k, align 4
  %idxprom63alteredBB = sext i32 %288 to i64
  %arrayidx64alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom63alteredBB
  store i32 %287, i32* %arrayidx64alteredBB, align 4
  store i32 630608393, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -383372384, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %_127 = shl i32 %289, 1
  %290 = add i32 %289, -765942178
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -765942178
  %_128 = sub i32 %289, 1
  %gen129 = mul i32 %292, 1
  %293 = add i32 %289, -642891047
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -642891047
  %inc79alteredBB = add nsw i32 %289, 1
  store i32 %295, i32* %i, align 4
  store i32 1131845808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB107alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB126, %for.inc78, %for.body74, %for.cond71, %for.end68, %for.inc66, %originalBBpart2124, %originalBB122, %if.end65, %originalBBpart2120, %originalBB107, %if.then59, %land.lhs.true, %for.body43, %for.cond40, %for.end39, %for.inc37, %if.end, %if.then, %for.body15, %for.cond12, %originalBBpart2105, %originalBB89, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
