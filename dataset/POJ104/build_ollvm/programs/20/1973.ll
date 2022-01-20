; ModuleID = 'source-C-CXX/20/1973.c'
source_filename = "source-C-CXX/20/1973.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [301 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %av = alloca float, align 4
  %cha = alloca [301 x float], align 16
  %temp = alloca float, align 4
  %sum = alloca float, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1099473218, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -1099473218, label %for.cond
    i32 1589221749, label %originalBB
    i32 1923290130, label %originalBBpart2
    i32 -1346796113, label %for.body
    i32 -320290161, label %for.inc
    i32 -1357441903, label %for.end
    i32 -682696394, label %for.cond5
    i32 -811553715, label %for.body8
    i32 1523964543, label %originalBB84
    i32 842092655, label %originalBBpart290
    i32 -1764319325, label %for.inc17
    i32 672176329, label %originalBB92
    i32 1075522066, label %originalBBpart296
    i32 551995840, label %for.end19
    i32 -2096568963, label %for.cond20
    i32 502600902, label %for.body23
    i32 -1213908617, label %for.cond24
    i32 1038896698, label %for.body29
    i32 -657302022, label %if.then
    i32 -839717902, label %originalBB98
    i32 1538812873, label %originalBBpart2118
    i32 -1853691789, label %if.end
    i32 -1053244734, label %for.inc57
    i32 -630374433, label %for.end59
    i32 -613018271, label %for.inc60
    i32 -1431766992, label %for.end62
    i32 -814555960, label %originalBB120
    i32 120450106, label %originalBBpart2122
    i32 1589101434, label %if.then67
    i32 -267037160, label %if.else
    i32 -742600220, label %originalBB124
    i32 1135604561, label %originalBBpart2126
    i32 -165797354, label %if.then74
    i32 -1784918316, label %originalBB128
    i32 293847357, label %originalBBpart2130
    i32 -1492430712, label %if.else78
    i32 1651906662, label %originalBB132
    i32 1122829490, label %originalBBpart2134
    i32 1888133972, label %if.end82
    i32 -1284101704, label %if.end83
    i32 -196297593, label %originalBBalteredBB
    i32 1010710779, label %originalBB84alteredBB
    i32 -1132380549, label %originalBB92alteredBB
    i32 -1059297085, label %originalBB98alteredBB
    i32 983663770, label %originalBB120alteredBB
    i32 842028461, label %originalBB124alteredBB
    i32 -1851709339, label %originalBB128alteredBB
    i32 1960992299, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1589221749, i32 -196297593
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp ult i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -849803474
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -849803474
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1923290130, i32 -196297593
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1346796113, i32 -1357441903
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = zext i32 %44 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %45 = load float, float* %sum, align 4
  %46 = load i32, i32* %i, align 4
  %idxprom2 = zext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom2
  %47 = load i32, i32* %arrayidx3, align 4
  %conv = uitofp i32 %47 to float
  %add = fadd float %45, %conv
  store float %add, float* %sum, align 4
  store i32 -320290161, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add i32 %48, 1
  store i32 %52, i32* %i, align 4
  store i32 -1099473218, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load float, float* %sum, align 4
  %54 = load i32, i32* %n, align 4
  %conv4 = uitofp i32 %54 to float
  %div = fdiv float %53, %conv4
  store float %div, float* %av, align 4
  store i32 0, i32* %j, align 4
  store i32 -682696394, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %n, align 4
  %cmp6 = icmp ult i32 %55, %56
  %57 = select i1 %cmp6, i32 -811553715, i32 551995840
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1523964543, i32 1010710779
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %idxprom9 = zext i32 %72 to i64
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom9
  %73 = load i32, i32* %arrayidx10, align 4
  %conv11 = uitofp i32 %73 to float
  %74 = load float, float* %av, align 4
  %sub = fsub float %conv11, %74
  %conv12 = fpext float %sub to double
  %call13 = call double @fabs(double %conv12) #3
  %conv14 = fptrunc double %call13 to float
  %75 = load i32, i32* %j, align 4
  %idxprom15 = zext i32 %75 to i64
  %arrayidx16 = getelementptr inbounds [301 x float], [301 x float]* %cha, i64 0, i64 %idxprom15
  store float %conv14, float* %arrayidx16, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 899839435
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 899839435
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 842092655, i32 1010710779
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1764319325, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 672176329, i32 -1132380549
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc18 = add i32 %117, 1
  store i32 %119, i32* %j, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 496787430
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 496787430
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1075522066, i32 -1132380549
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -682696394, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2096568963, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = load i32, i32* %n, align 4
  %cmp21 = icmp ult i32 %147, %148
  %149 = select i1 %cmp21, i32 502600902, i32 -1431766992
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1213908617, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %150 = load i32, i32* %k, align 4
  %151 = load i32, i32* %n, align 4
  %152 = load i32, i32* %j, align 4
  %153 = add i32 %151, -913846012
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, -913846012
  %sub25 = sub i32 %151, %152
  %156 = add i32 %155, -771580061
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -771580061
  %sub26 = sub i32 %155, 1
  %cmp27 = icmp ult i32 %150, %158
  %159 = select i1 %cmp27, i32 1038896698, i32 -630374433
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add30 = add i32 %160, 1
  %idxprom31 = zext i32 %164 to i64
  %arrayidx32 = getelementptr inbounds [301 x float], [301 x float]* %cha, i64 0, i64 %idxprom31
  %165 = load float, float* %arrayidx32, align 4
  %166 = load i32, i32* %k, align 4
  %idxprom33 = zext i32 %166 to i64
  %arrayidx34 = getelementptr inbounds [301 x float], [301 x float]* %cha, i64 0, i64 %idxprom33
  %167 = load float, float* %arrayidx34, align 4
  %cmp35 = fcmp ogt float %165, %167
  %168 = select i1 %cmp35, i32 -657302022, i32 -1853691789
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -839717902, i32 -1059297085
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %idxprom37 = zext i32 %183 to i64
  %arrayidx38 = getelementptr inbounds [301 x float], [301 x float]* %cha, i64 0, i64 %idxprom37
  %184 = load float, float* %arrayidx38, align 4
  store float %184, float* %temp, align 4
  %185 = load i32, i32* %k, align 4
  %idxprom39 = zext i32 %185 to i64
  %arrayidx40 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom39
  %186 = load i32, i32* %arrayidx40, align 4
  store i32 %186, i32* %t, align 4
  %187 = load i32, i32* %k, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add41 = add i32 %187, 1
  %idxprom42 = zext i32 %191 to i64
  %arrayidx43 = getelementptr inbounds [301 x float], [301 x float]* %cha, i64 0, i64 %idxprom42
  %192 = load float, float* %arrayidx43, align 4
  %193 = load i32, i32* %k, align 4
  %idxprom44 = zext i32 %193 to i64
  %arrayidx45 = getelementptr inbounds [301 x float], [301 x float]* %cha, i64 0, i64 %idxprom44
  store float %192, float* %arrayidx45, align 4
  %194 = load i32, i32* %k, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %add46 = add i32 %194, 1
  %idxprom47 = zext i32 %196 to i64
  %arrayidx48 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom47
  %197 = load i32, i32* %arrayidx48, align 4
  %198 = load i32, i32* %k, align 4
  %idxprom49 = zext i32 %198 to i64
  %arrayidx50 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom49
  store i32 %197, i32* %arrayidx50, align 4
  %199 = load float, float* %temp, align 4
  %200 = load i32, i32* %k, align 4
  %201 = sub i32 %200, 1854267751
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1854267751
  %add51 = add i32 %200, 1
  %idxprom52 = zext i32 %203 to i64
  %arrayidx53 = getelementptr inbounds [301 x float], [301 x float]* %cha, i64 0, i64 %idxprom52
  store float %199, float* %arrayidx53, align 4
  %204 = load i32, i32* %t, align 4
  %205 = load i32, i32* %k, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add54 = add i32 %205, 1
  %idxprom55 = zext i32 %209 to i64
  %arrayidx56 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom55
  store i32 %204, i32* %arrayidx56, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1470659867
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1470659867
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1538812873, i32 -1059297085
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1853691789, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1053244734, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc58 = add i32 %237, 1
  store i32 %241, i32* %k, align 4
  store i32 -1213908617, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -613018271, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 %242, -176874319
  %244 = add i32 %243, 1
  %245 = add i32 %244, -176874319
  %inc61 = add i32 %242, 1
  store i32 %245, i32* %j, align 4
  store i32 -2096568963, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
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
  %271 = select i1 %269, i32 -814555960, i32 983663770
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [301 x float], [301 x float]* %cha, i64 0, i64 0
  %272 = load float, float* %arrayidx63, align 16
  %arrayidx64 = getelementptr inbounds [301 x float], [301 x float]* %cha, i64 0, i64 1
  %273 = load float, float* %arrayidx64, align 4
  %cmp65 = fcmp une float %272, %273
  store i1 %cmp65, i1* %cmp65.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 120450106, i32 983663770
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %300 = select i1 %cmp65.reload, i32 1589101434, i32 -267037160
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %301 = load i32, i32* %arrayidx68, align 16
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %301)
  store i32 -1284101704, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -742600220, i32 842028461
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %328 = load i32, i32* %arrayidx70, align 16
  %arrayidx71 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %329 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp ugt i32 %328, %329
  store i1 %cmp72, i1* %cmp72.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -1652273050
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1652273050
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1135604561, i32 842028461
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %345 = select i1 %cmp72.reload, i32 -165797354, i32 -1492430712
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -437627549
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -437627549
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1784918316, i32 -1851709339
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %373 = load i32, i32* %arrayidx75, align 4
  %arrayidx76 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %374 = load i32, i32* %arrayidx76, align 16
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %373, i32 %374)
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -320196350
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -320196350
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 293847357, i32 -1851709339
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1888133972, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1651906662, i32 1960992299
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %416 = load i32, i32* %arrayidx79, align 16
  %arrayidx80 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %417 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %416, i32 %417)
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1122829490, i32 1960992299
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1888133972, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1284101704, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp ult i32 %432, %433
  store i32 1589221749, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %idxprom9alteredBB = zext i32 %434 to i64
  %arrayidx10alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %435 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = uitofp i32 %435 to float
  %436 = load float, float* %av, align 4
  %_ = fsub float -0.000000e+00, %conv11alteredBB
  %gen = fadd float %_, %436
  %_85 = fsub float -0.000000e+00, %conv11alteredBB
  %gen86 = fadd float %_85, %436
  %_87 = fsub float -0.000000e+00, %conv11alteredBB
  %gen88 = fadd float %_87, %436
  %subalteredBB = fsub float %conv11alteredBB, %436
  %conv12alteredBB = fpext float %subalteredBB to double
  %call13alteredBB = call double @fabs(double %conv12alteredBB) #3
  %conv14alteredBB = fptrunc double %call13alteredBB to float
  %437 = load i32, i32* %j, align 4
  %idxprom15alteredBB = zext i32 %437 to i64
  %arrayidx16alteredBB = getelementptr inbounds [301 x float], [301 x float]* %cha, i64 0, i64 %idxprom15alteredBB
  store float %conv14alteredBB, float* %arrayidx16alteredBB, align 4
  store i32 1523964543, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %439 = add i32 0, -1692307536
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, -1692307536
  %_93 = sub i32 0, %438
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %gen94 = add i32 %441, 1
  %444 = sub i32 0, 1
  %445 = sub i32 %438, %444
  %inc18alteredBB = add i32 %438, 1
  store i32 %445, i32* %j, align 4
  store i32 672176329, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %k, align 4
  %idxprom37alteredBB = zext i32 %446 to i64
  %arrayidx38alteredBB = getelementptr inbounds [301 x float], [301 x float]* %cha, i64 0, i64 %idxprom37alteredBB
  %447 = load float, float* %arrayidx38alteredBB, align 4
  store float %447, float* %temp, align 4
  %448 = load i32, i32* %k, align 4
  %idxprom39alteredBB = zext i32 %448 to i64
  %arrayidx40alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  %449 = load i32, i32* %arrayidx40alteredBB, align 4
  store i32 %449, i32* %t, align 4
  %450 = load i32, i32* %k, align 4
  %451 = add i32 0, -784142574
  %452 = sub i32 %451, %450
  %453 = sub i32 %452, -784142574
  %_99 = sub i32 0, %450
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %gen100 = add i32 %453, 1
  %456 = add i32 %450, -297270786
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -297270786
  %add41alteredBB = add i32 %450, 1
  %idxprom42alteredBB = zext i32 %458 to i64
  %arrayidx43alteredBB = getelementptr inbounds [301 x float], [301 x float]* %cha, i64 0, i64 %idxprom42alteredBB
  %459 = load float, float* %arrayidx43alteredBB, align 4
  %460 = load i32, i32* %k, align 4
  %idxprom44alteredBB = zext i32 %460 to i64
  %arrayidx45alteredBB = getelementptr inbounds [301 x float], [301 x float]* %cha, i64 0, i64 %idxprom44alteredBB
  store float %459, float* %arrayidx45alteredBB, align 4
  %461 = load i32, i32* %k, align 4
  %462 = add i32 %461, 702749272
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 702749272
  %_101 = sub i32 %461, 1
  %gen102 = mul i32 %464, 1
  %465 = add i32 %461, 1362110389
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1362110389
  %_103 = sub i32 %461, 1
  %gen104 = mul i32 %467, 1
  %468 = sub i32 0, %461
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %add46alteredBB = add i32 %461, 1
  %idxprom47alteredBB = zext i32 %471 to i64
  %arrayidx48alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %472 = load i32, i32* %arrayidx48alteredBB, align 4
  %473 = load i32, i32* %k, align 4
  %idxprom49alteredBB = zext i32 %473 to i64
  %arrayidx50alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  store i32 %472, i32* %arrayidx50alteredBB, align 4
  %474 = load float, float* %temp, align 4
  %475 = load i32, i32* %k, align 4
  %476 = sub i32 %475, 712732435
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 712732435
  %_105 = sub i32 %475, 1
  %gen106 = mul i32 %478, 1
  %479 = add i32 0, 560168923
  %480 = sub i32 %479, %475
  %481 = sub i32 %480, 560168923
  %_107 = sub i32 0, %475
  %482 = sub i32 %481, -2121544417
  %483 = add i32 %482, 1
  %484 = add i32 %483, -2121544417
  %gen108 = add i32 %481, 1
  %485 = sub i32 0, 1
  %486 = sub i32 %475, %485
  %add51alteredBB = add i32 %475, 1
  %idxprom52alteredBB = zext i32 %486 to i64
  %arrayidx53alteredBB = getelementptr inbounds [301 x float], [301 x float]* %cha, i64 0, i64 %idxprom52alteredBB
  store float %474, float* %arrayidx53alteredBB, align 4
  %487 = load i32, i32* %t, align 4
  %488 = load i32, i32* %k, align 4
  %489 = add i32 0, 230977817
  %490 = sub i32 %489, %488
  %491 = sub i32 %490, 230977817
  %_109 = sub i32 0, %488
  %492 = sub i32 %491, 1163660787
  %493 = add i32 %492, 1
  %494 = add i32 %493, 1163660787
  %gen110 = add i32 %491, 1
  %495 = sub i32 %488, 295614149
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 295614149
  %_111 = sub i32 %488, 1
  %gen112 = mul i32 %497, 1
  %498 = add i32 0, 977071134
  %499 = sub i32 %498, %488
  %500 = sub i32 %499, 977071134
  %_113 = sub i32 0, %488
  %501 = add i32 %500, -1653186603
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -1653186603
  %gen114 = add i32 %500, 1
  %504 = add i32 0, 528893451
  %505 = sub i32 %504, %488
  %506 = sub i32 %505, 528893451
  %_115 = sub i32 0, %488
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen116 = add i32 %506, 1
  %509 = sub i32 0, 1
  %510 = sub i32 %488, %509
  %add54alteredBB = add i32 %488, 1
  %idxprom55alteredBB = zext i32 %510 to i64
  %arrayidx56alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom55alteredBB
  store i32 %487, i32* %arrayidx56alteredBB, align 4
  store i32 -839717902, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %arrayidx63alteredBB = getelementptr inbounds [301 x float], [301 x float]* %cha, i64 0, i64 0
  %511 = load float, float* %arrayidx63alteredBB, align 16
  %arrayidx64alteredBB = getelementptr inbounds [301 x float], [301 x float]* %cha, i64 0, i64 1
  %512 = load float, float* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = fcmp une float %511, %512
  store i32 -814555960, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %arrayidx70alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %513 = load i32, i32* %arrayidx70alteredBB, align 16
  %arrayidx71alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %514 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp ugt i32 %513, %514
  store i32 -742600220, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %arrayidx75alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %515 = load i32, i32* %arrayidx75alteredBB, align 4
  %arrayidx76alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %516 = load i32, i32* %arrayidx76alteredBB, align 16
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %515, i32 %516)
  store i32 -1784918316, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %arrayidx79alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %517 = load i32, i32* %arrayidx79alteredBB, align 16
  %arrayidx80alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %518 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %517, i32 %518)
  store i32 1651906662, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end82, %originalBBpart2134, %originalBB132, %if.else78, %originalBBpart2130, %originalBB128, %if.then74, %originalBBpart2126, %originalBB124, %if.else, %if.then67, %originalBBpart2122, %originalBB120, %for.end62, %for.inc60, %for.end59, %for.inc57, %if.end, %originalBBpart2118, %originalBB98, %if.then, %for.body29, %for.cond24, %for.body23, %for.cond20, %for.end19, %originalBBpart296, %originalBB92, %for.inc17, %originalBBpart290, %originalBB84, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
