; ModuleID = 'source-C-CXX/20/1468.c'
source_filename = "source-C-CXX/20/1468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %ave = alloca float, align 4
  %sum = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store float 0.000000e+00, float* %ave, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -566395441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -566395441, label %for.cond
    i32 1384956894, label %originalBB
    i32 1814637085, label %originalBBpart2
    i32 1242363521, label %for.body
    i32 1463357769, label %for.inc
    i32 211182424, label %for.end
    i32 -580892303, label %for.cond5
    i32 -1931016069, label %for.body8
    i32 -1221427188, label %for.cond9
    i32 -831384451, label %for.body14
    i32 -454893, label %if.then
    i32 -1783652669, label %if.end
    i32 1222663578, label %for.inc32
    i32 -445524999, label %for.end34
    i32 1372697837, label %originalBB74
    i32 269272740, label %originalBBpart276
    i32 -2126070810, label %for.inc35
    i32 -1468635847, label %originalBB78
    i32 2091388658, label %originalBBpart287
    i32 -646037374, label %for.end37
    i32 -814974197, label %if.then48
    i32 -1235460446, label %originalBB89
    i32 768690920, label %originalBBpart291
    i32 -2027821488, label %if.else
    i32 859433252, label %if.then61
    i32 880732849, label %if.else66
    i32 -1994544648, label %if.end72
    i32 -978788694, label %if.end73
    i32 -1082599218, label %originalBB93
    i32 303997739, label %originalBBpart295
    i32 214025039, label %originalBBalteredBB
    i32 -1371446395, label %originalBB74alteredBB
    i32 789448548, label %originalBB78alteredBB
    i32 -297565780, label %originalBB89alteredBB
    i32 871808528, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -933938694
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -933938694
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
  %27 = select i1 %25, i32 1384956894, i32 214025039
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1814637085, i32 214025039
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1242363521, i32 211182424
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %58 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %58 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %59 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %59 to float
  %60 = load float, float* %sum, align 4
  %add = fadd float %60, %conv
  store float %add, float* %sum, align 4
  store i32 1463357769, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, -1145651330
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1145651330
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 -566395441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load float, float* %sum, align 4
  %66 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %66 to float
  %div = fdiv float %65, %conv4
  store float %div, float* %ave, align 4
  store i32 0, i32* %i, align 4
  store i32 -580892303, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %69 = add i32 %68, -25137545
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -25137545
  %sub = sub nsw i32 %68, 1
  %cmp6 = icmp slt i32 %67, %71
  %72 = select i1 %cmp6, i32 -1931016069, i32 -646037374
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1221427188, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %n, align 4
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %74, -1197959374
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, -1197959374
  %sub10 = sub nsw i32 %74, %75
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %sub11 = sub nsw i32 %78, 1
  %cmp12 = icmp slt i32 %73, %80
  %81 = select i1 %cmp12, i32 -831384451, i32 -445524999
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %82 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %83 = load i32, i32* %arrayidx16, align 4
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add17 = add nsw i32 %84, 1
  %idxprom18 = sext i32 %88 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %89 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %83, %89
  %90 = select i1 %cmp20, i32 -454893, i32 -1783652669
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %91 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22
  %92 = load i32, i32* %arrayidx23, align 4
  store i32 %92, i32* %t, align 4
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %add24 = add nsw i32 %93, 1
  %idxprom25 = sext i32 %95 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %96 = load i32, i32* %arrayidx26, align 4
  %97 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %97 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  store i32 %96, i32* %arrayidx28, align 4
  %98 = load i32, i32* %t, align 4
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add29 = add nsw i32 %99, 1
  %idxprom30 = sext i32 %103 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %98, i32* %arrayidx31, align 4
  store i32 -1783652669, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1222663578, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc33 = add nsw i32 %104, 1
  store i32 %108, i32* %j, align 4
  store i32 -1221427188, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1046982133
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1046982133
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1372697837, i32 -1371446395
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 269272740, i32 -1371446395
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -2126070810, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -2119848324
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -2119848324
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1468635847, i32 789448548
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = add i32 %165, 991433956
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 991433956
  %inc36 = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1864765316
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1864765316
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 2091388658, i32 789448548
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -580892303, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %184 = load float, float* %ave, align 4
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %185 = load i32, i32* %arrayidx38, align 16
  %conv39 = sitofp i32 %185 to float
  %sub40 = fsub float %184, %conv39
  %186 = load i32, i32* %n, align 4
  %187 = add i32 %186, -1348086654
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1348086654
  %sub41 = sub nsw i32 %186, 1
  %idxprom42 = sext i32 %189 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom42
  %190 = load i32, i32* %arrayidx43, align 4
  %conv44 = sitofp i32 %190 to float
  %191 = load float, float* %ave, align 4
  %sub45 = fsub float %conv44, %191
  %cmp46 = fcmp ogt float %sub40, %sub45
  %192 = select i1 %cmp46, i32 -814974197, i32 -2027821488
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -565986765
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -565986765
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1235460446, i32 -297565780
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %208 = load i32, i32* %arrayidx49, align 16
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %208)
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 144951222
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 144951222
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 768690920, i32 -297565780
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -978788694, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %236 = load float, float* %ave, align 4
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %237 = load i32, i32* %arrayidx51, align 16
  %conv52 = sitofp i32 %237 to float
  %sub53 = fsub float %236, %conv52
  %238 = load i32, i32* %n, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %sub54 = sub nsw i32 %238, 1
  %idxprom55 = sext i32 %240 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55
  %241 = load i32, i32* %arrayidx56, align 4
  %conv57 = sitofp i32 %241 to float
  %242 = load float, float* %ave, align 4
  %sub58 = fsub float %conv57, %242
  %cmp59 = fcmp olt float %sub53, %sub58
  %243 = select i1 %cmp59, i32 859433252, i32 880732849
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %244 = load i32, i32* %n, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %sub62 = sub nsw i32 %244, 1
  %idxprom63 = sext i32 %246 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom63
  %247 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %247)
  store i32 -1994544648, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %248 = load i32, i32* %arrayidx67, align 16
  %249 = load i32, i32* %n, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %sub68 = sub nsw i32 %249, 1
  %idxprom69 = sext i32 %251 to i64
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom69
  %252 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %248, i32 %252)
  store i32 -1994544648, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -978788694, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -872521066
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -872521066
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1082599218, i32 871808528
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1310241759
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1310241759
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 303997739, i32 871808528
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %295, %296
  store i32 1384956894, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1372697837, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, -997379611
  %299 = sub i32 %298, %297
  %300 = add i32 %299, -997379611
  %_ = sub i32 0, %297
  %301 = add i32 %300, 39639652
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 39639652
  %gen = add i32 %300, 1
  %304 = add i32 0, -824255290
  %305 = sub i32 %304, %297
  %306 = sub i32 %305, -824255290
  %_79 = sub i32 0, %297
  %307 = add i32 %306, -1840390760
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1840390760
  %gen80 = add i32 %306, 1
  %_81 = shl i32 %297, 1
  %310 = sub i32 0, 1
  %311 = add i32 %297, %310
  %_82 = sub i32 %297, 1
  %gen83 = mul i32 %311, 1
  %312 = add i32 0, -1601910133
  %313 = sub i32 %312, %297
  %314 = sub i32 %313, -1601910133
  %_84 = sub i32 0, %297
  %315 = sub i32 %314, 393868919
  %316 = add i32 %315, 1
  %317 = add i32 %316, 393868919
  %gen85 = add i32 %314, 1
  %318 = sub i32 %297, -876442728
  %319 = add i32 %318, 1
  %320 = add i32 %319, -876442728
  %inc36alteredBB = add nsw i32 %297, 1
  store i32 %320, i32* %i, align 4
  store i32 -1468635847, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %arrayidx49alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %321 = load i32, i32* %arrayidx49alteredBB, align 16
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %321)
  store i32 -1235460446, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1082599218, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB93, %if.end73, %if.end72, %if.else66, %if.then61, %if.else, %originalBBpart291, %originalBB89, %if.then48, %for.end37, %originalBBpart287, %originalBB78, %for.inc35, %originalBBpart276, %originalBB74, %for.end34, %for.inc32, %if.end, %if.then, %for.body14, %for.cond9, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
