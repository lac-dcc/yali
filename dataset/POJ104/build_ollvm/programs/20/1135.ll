; ModuleID = 'source-C-CXX/20/1135.c'
source_filename = "source-C-CXX/20/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %aver = alloca double, align 8
  %dist = alloca double, align 8
  %temp1 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %1 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1382872831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -1382872831, label %for.cond
    i32 1959862978, label %for.body
    i32 -467819525, label %for.inc
    i32 266989142, label %for.end
    i32 -257346635, label %for.cond4
    i32 -1479765665, label %originalBB
    i32 -831379686, label %originalBBpart2
    i32 -1870097859, label %for.body6
    i32 -495089222, label %for.cond7
    i32 -910965399, label %for.body11
    i32 272046555, label %if.then
    i32 652811007, label %if.end
    i32 850363741, label %for.inc27
    i32 -1196404593, label %for.end29
    i32 1046186813, label %for.inc30
    i32 -1086969253, label %for.end32
    i32 847084314, label %originalBB120
    i32 -217746807, label %originalBBpart2122
    i32 965406705, label %for.cond33
    i32 487114794, label %for.body35
    i32 1505426443, label %for.inc39
    i32 -1062786287, label %originalBB124
    i32 445696849, label %originalBBpart2136
    i32 -1895875828, label %for.end41
    i32 475754090, label %originalBB138
    i32 380917830, label %originalBBpart2154
    i32 -1377514936, label %for.cond47
    i32 -575746834, label %originalBB156
    i32 -1565465153, label %originalBBpart2158
    i32 127933206, label %for.body50
    i32 752157208, label %if.then58
    i32 -554528581, label %if.end64
    i32 1394483356, label %for.inc65
    i32 -1914617441, label %for.end67
    i32 -542992667, label %for.cond68
    i32 -833571507, label %for.body71
    i32 1464555752, label %if.then81
    i32 -377652363, label %originalBB160
    i32 -1351842961, label %originalBBpart2162
    i32 -1643653549, label %if.end85
    i32 817759972, label %originalBB164
    i32 -1004145484, label %originalBBpart2166
    i32 2014865222, label %for.inc86
    i32 1984378174, label %for.end88
    i32 1781181860, label %for.cond90
    i32 -1101738516, label %for.body93
    i32 1984578750, label %if.then103
    i32 -947166252, label %if.end107
    i32 1278794535, label %for.inc108
    i32 1304942498, label %originalBB168
    i32 406202026, label %originalBBpart2171
    i32 918059522, label %for.end110
    i32 322903879, label %originalBBalteredBB
    i32 -1198870781, label %originalBB120alteredBB
    i32 1136506651, label %originalBB124alteredBB
    i32 2005751160, label %originalBB138alteredBB
    i32 137467089, label %originalBB156alteredBB
    i32 -54011221, label %originalBB160alteredBB
    i32 77502665, label %originalBB164alteredBB
    i32 2017992432, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1959862978, i32 266989142
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx2)
  store i32 -467819525, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, 1241771586
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 1241771586
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -1382872831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -257346635, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1479765665, i32 322903879
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %n, align 4
  %26 = add i32 %25, -224452560
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -224452560
  %sub = sub nsw i32 %25, 1
  %cmp5 = icmp slt i32 %24, %28
  store i1 %cmp5, i1* %cmp5.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -2141453458
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2141453458
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -831379686, i32 322903879
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %44 = select i1 %cmp5.reload, i32 -1870097859, i32 -1086969253
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  store i32 %45, i32* %j, align 4
  store i32 -495089222, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %n, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %sub8 = sub nsw i32 %47, 1
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %49, 1233281858
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, 1233281858
  %sub9 = sub nsw i32 %49, %50
  %cmp10 = icmp slt i32 %46, %53
  %54 = select i1 %cmp10, i32 -910965399, i32 -1196404593
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %56 = load i32, i32* %arrayidx13, align 4
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 %57, -990806159
  %59 = add i32 %58, 1
  %60 = add i32 %59, -990806159
  %add = add nsw i32 %57, 1
  %idxprom14 = sext i32 %60 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %61 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %56, %61
  %62 = select i1 %cmp16, i32 272046555, i32 652811007
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %63 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %64 = load i32, i32* %arrayidx18, align 4
  store i32 %64, i32* %temp, align 4
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %add19 = add nsw i32 %65, 1
  %idxprom20 = sext i32 %67 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %68 = load i32, i32* %arrayidx21, align 4
  %69 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %69 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %68, i32* %arrayidx23, align 4
  %70 = load i32, i32* %temp, align 4
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 %71, 981191480
  %73 = add i32 %72, 1
  %74 = add i32 %73, 981191480
  %add24 = add nsw i32 %71, 1
  %idxprom25 = sext i32 %74 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %70, i32* %arrayidx26, align 4
  store i32 652811007, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 850363741, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = add i32 %75, 1842526980
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1842526980
  %inc28 = add nsw i32 %75, 1
  store i32 %78, i32* %j, align 4
  store i32 -495089222, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1046186813, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc31 = add nsw i32 %79, 1
  store i32 %83, i32* %i, align 4
  store i32 -257346635, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1440449584
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1440449584
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 847084314, i32 -1198870781
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -217746807, i32 -1198870781
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 965406705, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %137, %138
  %139 = select i1 %cmp34, i32 487114794, i32 -1895875828
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %140 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  %141 = load i32, i32* %arrayidx37, align 4
  %142 = load i32, i32* %sum, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, %141
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add38 = add nsw i32 %142, %141
  store i32 %146, i32* %sum, align 4
  store i32 1505426443, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1062786287, i32 1136506651
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 %161, -607143177
  %163 = add i32 %162, 1
  %164 = add i32 %163, -607143177
  %inc40 = add nsw i32 %161, 1
  store i32 %164, i32* %i, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1837090625
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1837090625
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 445696849, i32 1136506651
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 965406705, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1912614030
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1912614030
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 475754090, i32 2005751160
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %195 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %195 to double
  %196 = load i32, i32* %n, align 4
  %conv42 = sitofp i32 %196 to double
  %div = fdiv double %conv, %conv42
  store double %div, double* %aver, align 8
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %197 = load i32, i32* %arrayidx43, align 16
  %conv44 = sitofp i32 %197 to double
  %198 = load double, double* %aver, align 8
  %sub45 = fsub double %conv44, %198
  %call46 = call double @fabs(double %sub45) #4
  store double %call46, double* %dist, align 8
  store i32 0, i32* %i, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 2067804181
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 2067804181
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 380917830, i32 2005751160
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1377514936, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 468113417
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 468113417
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -575746834, i32 137467089
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %229, %230
  store i1 %cmp48, i1* %cmp48.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 2026716686
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 2026716686
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1565465153, i32 137467089
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %258 = select i1 %cmp48.reload, i32 127933206, i32 -1914617441
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %259 = load double, double* %dist, align 8
  %260 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %260 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom51
  %261 = load i32, i32* %arrayidx52, align 4
  %conv53 = sitofp i32 %261 to double
  %262 = load double, double* %aver, align 8
  %sub54 = fsub double %conv53, %262
  %call55 = call double @fabs(double %sub54) #4
  %cmp56 = fcmp olt double %259, %call55
  %263 = select i1 %cmp56, i32 752157208, i32 -554528581
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %264 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom59
  %265 = load i32, i32* %arrayidx60, align 4
  %conv61 = sitofp i32 %265 to double
  %266 = load double, double* %aver, align 8
  %sub62 = fsub double %conv61, %266
  %call63 = call double @fabs(double %sub62) #4
  store double %call63, double* %dist, align 8
  store i32 -554528581, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1394483356, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 %267, 1173085912
  %269 = add i32 %268, 1
  %270 = add i32 %269, 1173085912
  %inc66 = add nsw i32 %267, 1
  store i32 %270, i32* %i, align 4
  store i32 -1377514936, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -542992667, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %271, %272
  %273 = select i1 %cmp69, i32 -833571507, i32 1984378174
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %274 = load double, double* %dist, align 8
  %275 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %275 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom72
  %276 = load i32, i32* %arrayidx73, align 4
  %conv74 = sitofp i32 %276 to double
  %277 = load double, double* %aver, align 8
  %sub75 = fsub double %conv74, %277
  %call76 = call double @fabs(double %sub75) #4
  %sub77 = fsub double %274, %call76
  %call78 = call double @fabs(double %sub77) #4
  %cmp79 = fcmp olt double %call78, 1.000000e-09
  %278 = select i1 %cmp79, i32 1464555752, i32 -1643653549
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1287843295
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1287843295
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -377652363, i32 -54011221
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %306 to i64
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom82
  %307 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %307)
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -2012494559
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -2012494559
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1351842961, i32 -54011221
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1984378174, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1554927670
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1554927670
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 817759972, i32 77502665
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -1442953816
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1442953816
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1004145484, i32 77502665
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 2014865222, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = add i32 %365, -333678734
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -333678734
  %inc87 = add nsw i32 %365, 1
  store i32 %368, i32* %i, align 4
  store i32 -542992667, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %add89 = add nsw i32 %369, 1
  store i32 %371, i32* %j, align 4
  store i32 1781181860, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %372, %373
  %374 = select i1 %cmp91, i32 -1101738516, i32 918059522
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %375 = load double, double* %dist, align 8
  %376 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %376 to i64
  %arrayidx95 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom94
  %377 = load i32, i32* %arrayidx95, align 4
  %conv96 = sitofp i32 %377 to double
  %378 = load double, double* %aver, align 8
  %sub97 = fsub double %conv96, %378
  %call98 = call double @fabs(double %sub97) #4
  %sub99 = fsub double %375, %call98
  %call100 = call double @fabs(double %sub99) #4
  %cmp101 = fcmp olt double %call100, 1.000000e-09
  %379 = select i1 %cmp101, i32 1984578750, i32 -947166252
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %380 to i64
  %arrayidx105 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom104
  %381 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %381)
  store i32 -947166252, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 1278794535, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1304942498, i32 2017992432
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = add i32 %408, -1294363068
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -1294363068
  %inc109 = add nsw i32 %408, 1
  store i32 %411, i32* %j, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -231525352
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -231525352
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 406202026, i32 2017992432
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1781181860, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %427 = load i32, i32* %retval, align 4
  ret i32 %427

originalBBalteredBB:                              ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = load i32, i32* %n, align 4
  %430 = add i32 %429, 819174653
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 819174653
  %_ = sub i32 %429, 1
  %gen = mul i32 %432, 1
  %_112 = shl i32 %429, 1
  %_113 = shl i32 %429, 1
  %433 = sub i32 %429, 38639741
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 38639741
  %_114 = sub i32 %429, 1
  %gen115 = mul i32 %435, 1
  %436 = sub i32 %429, 429103763
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 429103763
  %_116 = sub i32 %429, 1
  %gen117 = mul i32 %438, 1
  %439 = add i32 %429, 474016317
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 474016317
  %_118 = sub i32 %429, 1
  %gen119 = mul i32 %441, 1
  %442 = sub i32 0, 1
  %443 = add i32 %429, %442
  %subalteredBB = sub nsw i32 %429, 1
  %cmp5alteredBB = icmp slt i32 %428, %443
  store i32 -1479765665, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 847084314, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 0, 2019225118
  %446 = sub i32 %445, %444
  %447 = add i32 %446, 2019225118
  %_125 = sub i32 0, %444
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen126 = add i32 %447, 1
  %452 = sub i32 0, 1
  %453 = add i32 %444, %452
  %_127 = sub i32 %444, 1
  %gen128 = mul i32 %453, 1
  %454 = sub i32 0, -922674953
  %455 = sub i32 %454, %444
  %456 = add i32 %455, -922674953
  %_129 = sub i32 0, %444
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen130 = add i32 %456, 1
  %459 = sub i32 0, 1
  %460 = add i32 %444, %459
  %_131 = sub i32 %444, 1
  %gen132 = mul i32 %460, 1
  %461 = sub i32 0, %444
  %462 = add i32 0, %461
  %_133 = sub i32 0, %444
  %463 = add i32 %462, 392937268
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 392937268
  %gen134 = add i32 %462, 1
  %466 = sub i32 0, %444
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc40alteredBB = add nsw i32 %444, 1
  store i32 %469, i32* %i, align 4
  store i32 -1062786287, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %sum, align 4
  %convalteredBB = sitofp i32 %470 to double
  %471 = load i32, i32* %n, align 4
  %conv42alteredBB = sitofp i32 %471 to double
  %_139 = fsub double -0.000000e+00, %convalteredBB
  %gen140 = fadd double %_139, %conv42alteredBB
  %_141 = fsub double -0.000000e+00, %convalteredBB
  %gen142 = fadd double %_141, %conv42alteredBB
  %_143 = fsub double -0.000000e+00, %convalteredBB
  %gen144 = fadd double %_143, %conv42alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv42alteredBB
  store double %divalteredBB, double* %aver, align 8
  %arrayidx43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %472 = load i32, i32* %arrayidx43alteredBB, align 16
  %conv44alteredBB = sitofp i32 %472 to double
  %473 = load double, double* %aver, align 8
  %_145 = fsub double -0.000000e+00, %conv44alteredBB
  %gen146 = fadd double %_145, %473
  %_147 = fsub double -0.000000e+00, %conv44alteredBB
  %gen148 = fadd double %_147, %473
  %_149 = fsub double %conv44alteredBB, %473
  %gen150 = fmul double %_149, %473
  %_151 = fsub double -0.000000e+00, %conv44alteredBB
  %gen152 = fadd double %_151, %473
  %sub45alteredBB = fsub double %conv44alteredBB, %473
  %call46alteredBB = call double @fabs(double %sub45alteredBB) #4
  store double %call46alteredBB, double* %dist, align 8
  store i32 0, i32* %i, align 4
  store i32 475754090, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = load i32, i32* %n, align 4
  %cmp48alteredBB = icmp slt i32 %474, %475
  store i32 -575746834, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %476 to i64
  %arrayidx83alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom82alteredBB
  %477 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %477)
  store i32 -377652363, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 817759972, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %_169 = shl i32 %478, 1
  %479 = add i32 %478, -1418524730
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -1418524730
  %inc109alteredBB = add nsw i32 %478, 1
  store i32 %481, i32* %j, align 4
  store i32 1304942498, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2171, %originalBB168, %for.inc108, %if.end107, %if.then103, %for.body93, %for.cond90, %for.end88, %for.inc86, %originalBBpart2166, %originalBB164, %if.end85, %originalBBpart2162, %originalBB160, %if.then81, %for.body71, %for.cond68, %for.end67, %for.inc65, %if.end64, %if.then58, %for.body50, %originalBBpart2158, %originalBB156, %for.cond47, %originalBBpart2154, %originalBB138, %for.end41, %originalBBpart2136, %originalBB124, %for.inc39, %for.body35, %for.cond33, %originalBBpart2122, %originalBB120, %for.end32, %for.inc30, %for.end29, %for.inc27, %if.end, %if.then, %for.body11, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
