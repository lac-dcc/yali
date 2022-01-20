; ModuleID = 'source-C-CXX/20/920.c'
source_filename = "source-C-CXX/20/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %sum = alloca i32, align 4
  %aver = alloca float, align 4
  %y = alloca [100 x float], align 16
  %max = alloca float, align 4
  %z = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %o = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 166177665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 166177665, label %for.cond
    i32 661223995, label %for.body
    i32 -83691194, label %for.inc
    i32 -1392031826, label %for.end
    i32 75081580, label %for.cond5
    i32 -1444830546, label %for.body8
    i32 -1641921217, label %for.inc17
    i32 384484155, label %originalBB
    i32 -351763475, label %originalBBpart2
    i32 1107145405, label %for.end19
    i32 1747508863, label %for.cond21
    i32 588026962, label %for.body24
    i32 1233330329, label %if.then
    i32 -1708700197, label %if.end
    i32 623851047, label %for.inc32
    i32 405697825, label %originalBB110
    i32 2085340448, label %originalBBpart2117
    i32 -730772961, label %for.end34
    i32 -1853034025, label %for.cond35
    i32 -1473394166, label %for.body38
    i32 404482277, label %if.then47
    i32 -1386244679, label %originalBB119
    i32 798118599, label %originalBBpart2127
    i32 282389360, label %if.end53
    i32 671053946, label %originalBB129
    i32 -953303173, label %originalBBpart2131
    i32 -893508638, label %for.inc54
    i32 926805013, label %for.end56
    i32 -1900801862, label %for.cond57
    i32 619415664, label %for.body60
    i32 -690260055, label %for.cond61
    i32 -815063663, label %for.body65
    i32 1578394963, label %if.then73
    i32 1264147901, label %originalBB133
    i32 -609398383, label %originalBBpart2154
    i32 1758807402, label %if.end84
    i32 554284215, label %originalBB156
    i32 677477024, label %originalBBpart2158
    i32 1992213081, label %for.inc85
    i32 812988228, label %for.end87
    i32 -1960052738, label %for.inc88
    i32 -508973443, label %for.end90
    i32 528430846, label %for.cond93
    i32 -2008694707, label %for.body96
    i32 605886721, label %originalBB160
    i32 794983295, label %originalBBpart2162
    i32 -1181988432, label %for.inc100
    i32 -1595923110, label %originalBB164
    i32 -1871591409, label %originalBBpart2176
    i32 2025734416, label %for.end102
    i32 1025184844, label %originalBBalteredBB
    i32 485345200, label %originalBB110alteredBB
    i32 -49539244, label %originalBB119alteredBB
    i32 -2064572312, label %originalBB129alteredBB
    i32 1866180444, label %originalBB133alteredBB
    i32 -841299795, label %originalBB156alteredBB
    i32 -130901828, label %originalBB160alteredBB
    i32 2085893332, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 661223995, i32 -1392031826
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %sum, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %7 = sub i32 0, %4
  %8 = sub i32 0, %6
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add nsw i32 %4, %6
  store i32 %10, i32* %sum, align 4
  store i32 -83691194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc = add nsw i32 %11, 1
  store i32 %13, i32* %i, align 4
  store i32 166177665, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %14 to float
  %15 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %15 to float
  %div = fdiv float %conv, %conv4
  store float %div, float* %aver, align 4
  store i32 0, i32* %i, align 4
  store i32 75081580, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %16, %17
  %18 = select i1 %cmp6, i32 -1444830546, i32 1107145405
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom9
  %20 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %20 to float
  %21 = load float, float* %aver, align 4
  %sub = fsub float %conv11, %21
  %conv12 = fpext float %sub to double
  %call13 = call double @fabs(double %conv12) #4
  %conv14 = fptrunc double %call13 to float
  %22 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %22 to i64
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %y, i64 0, i64 %idxprom15
  store float %conv14, float* %arrayidx16, align 4
  store i32 -1641921217, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 384484155, i32 1025184844
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, -1333262184
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1333262184
  %inc18 = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -351763475, i32 1025184844
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 75081580, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* %y, i64 0, i64 0
  %67 = load float, float* %arrayidx20, align 16
  store float %67, float* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 1747508863, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %68, %69
  %70 = select i1 %cmp22, i32 588026962, i32 -730772961
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %71 to i64
  %arrayidx26 = getelementptr inbounds [100 x float], [100 x float]* %y, i64 0, i64 %idxprom25
  %72 = load float, float* %arrayidx26, align 4
  %73 = load float, float* %max, align 4
  %sub27 = fsub float %72, %73
  %cmp28 = fcmp ogt float %sub27, 0.000000e+00
  %74 = select i1 %cmp28, i32 1233330329, i32 -1708700197
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %75 to i64
  %arrayidx31 = getelementptr inbounds [100 x float], [100 x float]* %y, i64 0, i64 %idxprom30
  %76 = load float, float* %arrayidx31, align 4
  store float %76, float* %max, align 4
  store i32 -1708700197, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 623851047, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1204455248
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1204455248
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
  %103 = select i1 %101, i32 405697825, i32 485345200
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %104, -1098527602
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1098527602
  %inc33 = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -780186767
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -780186767
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 2085340448, i32 485345200
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1747508863, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -1853034025, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %135, %136
  %137 = select i1 %cmp36, i32 -1473394166, i32 926805013
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %138 to i64
  %arrayidx40 = getelementptr inbounds [100 x float], [100 x float]* %y, i64 0, i64 %idxprom39
  %139 = load float, float* %arrayidx40, align 4
  %140 = load float, float* %max, align 4
  %sub41 = fsub float %139, %140
  %conv42 = fpext float %sub41 to double
  %call43 = call double @fabs(double %conv42) #4
  %call44 = call double @pow(double 1.000000e+01, double -9.000000e+00) #5
  %cmp45 = fcmp olt double %call43, %call44
  %141 = select i1 %cmp45, i32 404482277, i32 282389360
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1386244679, i32 -49539244
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %156 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom48
  %157 = load i32, i32* %arrayidx49, align 4
  %158 = load i32, i32* %m, align 4
  %idxprom50 = sext i32 %158 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom50
  store i32 %157, i32* %arrayidx51, align 4
  %159 = load i32, i32* %m, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc52 = add nsw i32 %159, 1
  store i32 %163, i32* %m, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 2126908700
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 2126908700
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 798118599, i32 -49539244
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 282389360, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 671053946, i32 -2064572312
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -439686689
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -439686689
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -953303173, i32 -2064572312
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -893508638, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc55 = add nsw i32 %220, 1
  store i32 %224, i32* %i, align 4
  store i32 -1853034025, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1900801862, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %m, align 4
  %cmp58 = icmp slt i32 %225, %226
  %227 = select i1 %cmp58, i32 619415664, i32 -508973443
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  store i32 -690260055, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %228 = load i32, i32* %o, align 4
  %229 = load i32, i32* %m, align 4
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %229, %231
  %sub62 = sub nsw i32 %229, %230
  %cmp63 = icmp slt i32 %228, %232
  %233 = select i1 %cmp63, i32 -815063663, i32 812988228
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %234 = load i32, i32* %o, align 4
  %idxprom66 = sext i32 %234 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom66
  %235 = load i32, i32* %arrayidx67, align 4
  %236 = load i32, i32* %o, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %add68 = add nsw i32 %236, 1
  %idxprom69 = sext i32 %238 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom69
  %239 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %235, %239
  %240 = select i1 %cmp71, i32 1578394963, i32 1758807402
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1264147901, i32 1866180444
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %255 = load i32, i32* %o, align 4
  %idxprom74 = sext i32 %255 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom74
  %256 = load i32, i32* %arrayidx75, align 4
  store i32 %256, i32* %w, align 4
  %257 = load i32, i32* %o, align 4
  %258 = add i32 %257, -1235341236
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -1235341236
  %add76 = add nsw i32 %257, 1
  %idxprom77 = sext i32 %260 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom77
  %261 = load i32, i32* %arrayidx78, align 4
  %262 = load i32, i32* %o, align 4
  %idxprom79 = sext i32 %262 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom79
  store i32 %261, i32* %arrayidx80, align 4
  %263 = load i32, i32* %w, align 4
  %264 = load i32, i32* %o, align 4
  %265 = add i32 %264, 204289875
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 204289875
  %add81 = add nsw i32 %264, 1
  %idxprom82 = sext i32 %267 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom82
  store i32 %263, i32* %arrayidx83, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -609398383, i32 1866180444
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1758807402, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 301501530
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 301501530
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 554284215, i32 -841299795
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 677477024, i32 -841299795
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1992213081, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %311 = load i32, i32* %o, align 4
  %312 = sub i32 %311, 996333566
  %313 = add i32 %312, 1
  %314 = add i32 %313, 996333566
  %inc86 = add nsw i32 %311, 1
  store i32 %314, i32* %o, align 4
  store i32 -690260055, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -1960052738, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc89 = add nsw i32 %315, 1
  store i32 %317, i32* %i, align 4
  store i32 -1900801862, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 0
  %318 = load i32, i32* %arrayidx91, align 16
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %318)
  store i32 1, i32* %i, align 4
  store i32 528430846, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %m, align 4
  %cmp94 = icmp slt i32 %319, %320
  %321 = select i1 %cmp94, i32 -2008694707, i32 2025734416
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -174275371
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -174275371
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 605886721, i32 -130901828
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %337 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom97
  %338 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %338)
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 968628740
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 968628740
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 794983295, i32 -130901828
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1181988432, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 1309941153
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1309941153
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1595923110, i32 2085893332
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %inc101 = add nsw i32 %381, 1
  store i32 %383, i32* %i, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1871591409, i32 2085893332
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 528430846, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 %410, 1954343376
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1954343376
  %_ = sub i32 %410, 1
  %gen = mul i32 %413, 1
  %_103 = shl i32 %410, 1
  %414 = add i32 %410, -816923692
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -816923692
  %_104 = sub i32 %410, 1
  %gen105 = mul i32 %416, 1
  %417 = sub i32 %410, -410676764
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -410676764
  %_106 = sub i32 %410, 1
  %gen107 = mul i32 %419, 1
  %420 = sub i32 %410, -1655285526
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1655285526
  %_108 = sub i32 %410, 1
  %gen109 = mul i32 %422, 1
  %423 = sub i32 0, 1
  %424 = sub i32 %410, %423
  %inc18alteredBB = add nsw i32 %410, 1
  store i32 %424, i32* %i, align 4
  store i32 384484155, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, 1694541307
  %427 = sub i32 %426, %425
  %428 = add i32 %427, 1694541307
  %_111 = sub i32 0, %425
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen112 = add i32 %428, 1
  %433 = add i32 0, 821413039
  %434 = sub i32 %433, %425
  %435 = sub i32 %434, 821413039
  %_113 = sub i32 0, %425
  %436 = sub i32 %435, 1265649757
  %437 = add i32 %436, 1
  %438 = add i32 %437, 1265649757
  %gen114 = add i32 %435, 1
  %_115 = shl i32 %425, 1
  %439 = sub i32 0, %425
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc33alteredBB = add nsw i32 %425, 1
  store i32 %442, i32* %i, align 4
  store i32 405697825, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %443 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom48alteredBB
  %444 = load i32, i32* %arrayidx49alteredBB, align 4
  %445 = load i32, i32* %m, align 4
  %idxprom50alteredBB = sext i32 %445 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom50alteredBB
  store i32 %444, i32* %arrayidx51alteredBB, align 4
  %446 = load i32, i32* %m, align 4
  %447 = sub i32 %446, 1547233521
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1547233521
  %_120 = sub i32 %446, 1
  %gen121 = mul i32 %449, 1
  %450 = sub i32 0, %446
  %451 = add i32 0, %450
  %_122 = sub i32 0, %446
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen123 = add i32 %451, 1
  %456 = sub i32 0, -1287593771
  %457 = sub i32 %456, %446
  %458 = add i32 %457, -1287593771
  %_124 = sub i32 0, %446
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %gen125 = add i32 %458, 1
  %461 = sub i32 0, %446
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc52alteredBB = add nsw i32 %446, 1
  store i32 %464, i32* %m, align 4
  store i32 -1386244679, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 671053946, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %o, align 4
  %idxprom74alteredBB = sext i32 %465 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom74alteredBB
  %466 = load i32, i32* %arrayidx75alteredBB, align 4
  store i32 %466, i32* %w, align 4
  %467 = load i32, i32* %o, align 4
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %_134 = sub i32 %467, 1
  %gen135 = mul i32 %469, 1
  %470 = add i32 0, 222841128
  %471 = sub i32 %470, %467
  %472 = sub i32 %471, 222841128
  %_136 = sub i32 0, %467
  %473 = sub i32 %472, 1981778454
  %474 = add i32 %473, 1
  %475 = add i32 %474, 1981778454
  %gen137 = add i32 %472, 1
  %_138 = shl i32 %467, 1
  %476 = add i32 0, -1736928350
  %477 = sub i32 %476, %467
  %478 = sub i32 %477, -1736928350
  %_139 = sub i32 0, %467
  %479 = add i32 %478, -1105363865
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -1105363865
  %gen140 = add i32 %478, 1
  %482 = sub i32 0, 1
  %483 = add i32 %467, %482
  %_141 = sub i32 %467, 1
  %gen142 = mul i32 %483, 1
  %484 = sub i32 0, %467
  %485 = add i32 0, %484
  %_143 = sub i32 0, %467
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen144 = add i32 %485, 1
  %490 = sub i32 0, %467
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %add76alteredBB = add nsw i32 %467, 1
  %idxprom77alteredBB = sext i32 %493 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom77alteredBB
  %494 = load i32, i32* %arrayidx78alteredBB, align 4
  %495 = load i32, i32* %o, align 4
  %idxprom79alteredBB = sext i32 %495 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom79alteredBB
  store i32 %494, i32* %arrayidx80alteredBB, align 4
  %496 = load i32, i32* %w, align 4
  %497 = load i32, i32* %o, align 4
  %498 = sub i32 0, -204157975
  %499 = sub i32 %498, %497
  %500 = add i32 %499, -204157975
  %_145 = sub i32 0, %497
  %501 = sub i32 %500, 1507336868
  %502 = add i32 %501, 1
  %503 = add i32 %502, 1507336868
  %gen146 = add i32 %500, 1
  %504 = sub i32 0, -242954628
  %505 = sub i32 %504, %497
  %506 = add i32 %505, -242954628
  %_147 = sub i32 0, %497
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen148 = add i32 %506, 1
  %509 = sub i32 0, -753556269
  %510 = sub i32 %509, %497
  %511 = add i32 %510, -753556269
  %_149 = sub i32 0, %497
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen150 = add i32 %511, 1
  %516 = add i32 %497, -1394267827
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1394267827
  %_151 = sub i32 %497, 1
  %gen152 = mul i32 %518, 1
  %519 = sub i32 %497, 966460352
  %520 = add i32 %519, 1
  %521 = add i32 %520, 966460352
  %add81alteredBB = add nsw i32 %497, 1
  %idxprom82alteredBB = sext i32 %521 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom82alteredBB
  store i32 %496, i32* %arrayidx83alteredBB, align 4
  store i32 1264147901, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 554284215, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %522 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom97alteredBB
  %523 = load i32, i32* %arrayidx98alteredBB, align 4
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %523)
  store i32 605886721, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = add i32 0, -21570793
  %526 = sub i32 %525, %524
  %527 = sub i32 %526, -21570793
  %_165 = sub i32 0, %524
  %528 = add i32 %527, -583934680
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -583934680
  %gen166 = add i32 %527, 1
  %_167 = shl i32 %524, 1
  %531 = sub i32 0, 1
  %532 = add i32 %524, %531
  %_168 = sub i32 %524, 1
  %gen169 = mul i32 %532, 1
  %533 = add i32 %524, -861569185
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -861569185
  %_170 = sub i32 %524, 1
  %gen171 = mul i32 %535, 1
  %536 = sub i32 %524, 324923030
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 324923030
  %_172 = sub i32 %524, 1
  %gen173 = mul i32 %538, 1
  %_174 = shl i32 %524, 1
  %539 = sub i32 0, %524
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %inc101alteredBB = add nsw i32 %524, 1
  store i32 %542, i32* %i, align 4
  store i32 -1595923110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB164, %for.inc100, %originalBBpart2162, %originalBB160, %for.body96, %for.cond93, %for.end90, %for.inc88, %for.end87, %for.inc85, %originalBBpart2158, %originalBB156, %if.end84, %originalBBpart2154, %originalBB133, %if.then73, %for.body65, %for.cond61, %for.body60, %for.cond57, %for.end56, %for.inc54, %originalBBpart2131, %originalBB129, %if.end53, %originalBBpart2127, %originalBB119, %if.then47, %for.body38, %for.cond35, %for.end34, %originalBBpart2117, %originalBB110, %for.inc32, %if.end, %if.then, %for.body24, %for.cond21, %for.end19, %originalBBpart2, %originalBB, %for.inc17, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
