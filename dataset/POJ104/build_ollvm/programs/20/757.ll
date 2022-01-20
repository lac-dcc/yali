; ModuleID = 'source-C-CXX/20/757.c'
source_filename = "source-C-CXX/20/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %t = alloca i32, align 4
  %aver = alloca float, align 4
  %c = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store float 0.000000e+00, float* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2117606152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -2117606152, label %for.cond
    i32 754180893, label %for.body
    i32 1279615928, label %originalBB
    i32 -895642414, label %originalBBpart2
    i32 2145895018, label %for.inc
    i32 1957807001, label %for.end
    i32 -1562607194, label %originalBB78
    i32 688637145, label %originalBBpart286
    i32 1598661488, label %for.cond5
    i32 1096135772, label %for.body8
    i32 604550862, label %for.cond9
    i32 1999452657, label %originalBB88
    i32 -1256542816, label %originalBBpart297
    i32 463000364, label %for.body14
    i32 -1743910393, label %if.then
    i32 90008463, label %if.end
    i32 477317081, label %for.inc32
    i32 -358443346, label %for.end34
    i32 2122570598, label %for.inc35
    i32 2123827444, label %for.end37
    i32 398688583, label %if.then48
    i32 -421423064, label %originalBB99
    i32 883115992, label %originalBBpart2101
    i32 1945323585, label %if.else
    i32 -1226349894, label %originalBB103
    i32 480821216, label %originalBBpart2120
    i32 -1827323283, label %if.then61
    i32 -1360528092, label %if.else66
    i32 -1033121318, label %if.end72
    i32 -418785428, label %if.end73
    i32 1526141431, label %originalBBalteredBB
    i32 1416364067, label %originalBB78alteredBB
    i32 1356628265, label %originalBB88alteredBB
    i32 -167944456, label %originalBB99alteredBB
    i32 -1847169285, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 754180893, i32 1957807001
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1766999848
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1766999848
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1279615928, i32 1526141431
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* %sum, align 4
  %20 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %20 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %21 = load i32, i32* %arrayidx3, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 %19, %22
  %add = add nsw i32 %19, %21
  store i32 %23, i32* %sum, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -895642414, i32 1526141431
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2145895018, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = add i32 %38, 657414456
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 657414456
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  store i32 -2117606152, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 2103313355
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2103313355
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1562607194, i32 1416364067
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %69 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %69 to float
  %70 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %70 to float
  %div = fdiv float %conv, %conv4
  store float %div, float* %aver, align 4
  store i32 0, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1530719425
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1530719425
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 688637145, i32 1416364067
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1598661488, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %n, align 4
  %100 = sub i32 %99, -1183155520
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1183155520
  %sub = sub nsw i32 %99, 1
  %cmp6 = icmp slt i32 %98, %102
  %103 = select i1 %cmp6, i32 1096135772, i32 2123827444
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 604550862, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1813501423
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1813501423
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1999452657, i32 1356628265
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %n, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub10 = sub nsw i32 %132, 1
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %134, %136
  %sub11 = sub nsw i32 %134, %135
  %cmp12 = icmp slt i32 %131, %137
  store i1 %cmp12, i1* %cmp12.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1256542816, i32 1356628265
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %152 = select i1 %cmp12.reload, i32 463000364, i32 -358443346
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %153 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %154 = load i32, i32* %arrayidx16, align 4
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add17 = add nsw i32 %155, 1
  %idxprom18 = sext i32 %159 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %160 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %154, %160
  %161 = select i1 %cmp20, i32 -1743910393, i32 90008463
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %162 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22
  %163 = load i32, i32* %arrayidx23, align 4
  store i32 %163, i32* %t, align 4
  %164 = load i32, i32* %j, align 4
  %165 = add i32 %164, -611738826
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -611738826
  %add24 = add nsw i32 %164, 1
  %idxprom25 = sext i32 %167 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %168 = load i32, i32* %arrayidx26, align 4
  %169 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %169 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  store i32 %168, i32* %arrayidx28, align 4
  %170 = load i32, i32* %t, align 4
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 %171, -682390771
  %173 = add i32 %172, 1
  %174 = add i32 %173, -682390771
  %add29 = add nsw i32 %171, 1
  %idxprom30 = sext i32 %174 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %170, i32* %arrayidx31, align 4
  store i32 90008463, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 477317081, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc33 = add nsw i32 %175, 1
  store i32 %177, i32* %j, align 4
  store i32 604550862, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 2122570598, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %178, -1736739734
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1736739734
  %inc36 = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  store i32 1598661488, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %182 = load float, float* %aver, align 4
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %183 = load i32, i32* %arrayidx38, align 16
  %conv39 = sitofp i32 %183 to float
  %sub40 = fsub float %182, %conv39
  %184 = load i32, i32* %n, align 4
  %185 = sub i32 %184, 524321916
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 524321916
  %sub41 = sub nsw i32 %184, 1
  %idxprom42 = sext i32 %187 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom42
  %188 = load i32, i32* %arrayidx43, align 4
  %conv44 = sitofp i32 %188 to float
  %189 = load float, float* %aver, align 4
  %sub45 = fsub float %conv44, %189
  %cmp46 = fcmp ogt float %sub40, %sub45
  %190 = select i1 %cmp46, i32 398688583, i32 1945323585
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 878559033
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 878559033
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -421423064, i32 -167944456
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %218 = load i32, i32* %arrayidx49, align 16
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %218)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 883115992, i32 -167944456
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -418785428, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1672725298
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1672725298
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1226349894, i32 -1847169285
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %248 = load float, float* %aver, align 4
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %249 = load i32, i32* %arrayidx51, align 16
  %conv52 = sitofp i32 %249 to float
  %sub53 = fsub float %248, %conv52
  %250 = load i32, i32* %n, align 4
  %251 = add i32 %250, -1063342238
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1063342238
  %sub54 = sub nsw i32 %250, 1
  %idxprom55 = sext i32 %253 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55
  %254 = load i32, i32* %arrayidx56, align 4
  %conv57 = sitofp i32 %254 to float
  %255 = load float, float* %aver, align 4
  %sub58 = fsub float %conv57, %255
  %cmp59 = fcmp olt float %sub53, %sub58
  store i1 %cmp59, i1* %cmp59.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1935744565
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1935744565
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 480821216, i32 -1847169285
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %283 = select i1 %cmp59.reload, i32 -1827323283, i32 -1360528092
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %284 = load i32, i32* %n, align 4
  %285 = add i32 %284, 583279902
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 583279902
  %sub62 = sub nsw i32 %284, 1
  %idxprom63 = sext i32 %287 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom63
  %288 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %288)
  store i32 -1033121318, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %289 = load i32, i32* %arrayidx67, align 16
  %290 = load i32, i32* %n, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %sub68 = sub nsw i32 %290, 1
  %idxprom69 = sext i32 %292 to i64
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom69
  %293 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %289, i32 %293)
  store i32 -1033121318, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -418785428, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %294 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %295 = load i32, i32* %sum, align 4
  %296 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %296 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %297 = load i32, i32* %arrayidx3alteredBB, align 4
  %_ = shl i32 %295, %297
  %_74 = shl i32 %295, %297
  %298 = sub i32 0, %297
  %299 = add i32 %295, %298
  %_75 = sub i32 %295, %297
  %gen = mul i32 %299, %297
  %_76 = shl i32 %295, %297
  %_77 = shl i32 %295, %297
  %300 = add i32 %295, 997757144
  %301 = add i32 %300, %297
  %302 = sub i32 %301, 997757144
  %addalteredBB = add nsw i32 %295, %297
  store i32 %302, i32* %sum, align 4
  store i32 1279615928, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %sum, align 4
  %convalteredBB = sitofp i32 %303 to float
  %304 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %304 to float
  %_79 = fsub float %convalteredBB, %conv4alteredBB
  %gen80 = fmul float %_79, %conv4alteredBB
  %_81 = fsub float -0.000000e+00, %convalteredBB
  %gen82 = fadd float %_81, %conv4alteredBB
  %_83 = fsub float %convalteredBB, %conv4alteredBB
  %gen84 = fmul float %_83, %conv4alteredBB
  %divalteredBB = fdiv float %convalteredBB, %conv4alteredBB
  store float %divalteredBB, float* %aver, align 4
  store i32 0, i32* %i, align 4
  store i32 -1562607194, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = load i32, i32* %n, align 4
  %307 = add i32 %306, 1931066887
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1931066887
  %_89 = sub i32 %306, 1
  %gen90 = mul i32 %309, 1
  %310 = sub i32 %306, 1841107780
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1841107780
  %sub10alteredBB = sub nsw i32 %306, 1
  %313 = load i32, i32* %i, align 4
  %_91 = shl i32 %312, %313
  %314 = sub i32 0, %313
  %315 = add i32 %312, %314
  %_92 = sub i32 %312, %313
  %gen93 = mul i32 %315, %313
  %316 = sub i32 %312, -164348801
  %317 = sub i32 %316, %313
  %318 = add i32 %317, -164348801
  %_94 = sub i32 %312, %313
  %gen95 = mul i32 %318, %313
  %319 = add i32 %312, 1965395522
  %320 = sub i32 %319, %313
  %321 = sub i32 %320, 1965395522
  %sub11alteredBB = sub nsw i32 %312, %313
  %cmp12alteredBB = icmp slt i32 %305, %321
  store i32 1999452657, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %arrayidx49alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %322 = load i32, i32* %arrayidx49alteredBB, align 16
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %322)
  store i32 -421423064, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %323 = load float, float* %aver, align 4
  %arrayidx51alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %324 = load i32, i32* %arrayidx51alteredBB, align 16
  %conv52alteredBB = sitofp i32 %324 to float
  %_104 = fsub float %323, %conv52alteredBB
  %gen105 = fmul float %_104, %conv52alteredBB
  %sub53alteredBB = fsub float %323, %conv52alteredBB
  %325 = load i32, i32* %n, align 4
  %_106 = shl i32 %325, 1
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %_107 = sub i32 %325, 1
  %gen108 = mul i32 %327, 1
  %328 = add i32 %325, 332882210
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 332882210
  %_109 = sub i32 %325, 1
  %gen110 = mul i32 %330, 1
  %331 = sub i32 0, 1
  %332 = add i32 %325, %331
  %sub54alteredBB = sub nsw i32 %325, 1
  %idxprom55alteredBB = sext i32 %332 to i64
  %arrayidx56alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55alteredBB
  %333 = load i32, i32* %arrayidx56alteredBB, align 4
  %conv57alteredBB = sitofp i32 %333 to float
  %334 = load float, float* %aver, align 4
  %_111 = fsub float -0.000000e+00, %conv57alteredBB
  %gen112 = fadd float %_111, %334
  %_113 = fsub float %conv57alteredBB, %334
  %gen114 = fmul float %_113, %334
  %_115 = fsub float %conv57alteredBB, %334
  %gen116 = fmul float %_115, %334
  %_117 = fsub float %conv57alteredBB, %334
  %gen118 = fmul float %_117, %334
  %sub58alteredBB = fsub float %conv57alteredBB, %334
  %cmp59alteredBB = fcmp olt float %sub53alteredBB, %sub58alteredBB
  store i32 -1226349894, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.end72, %if.else66, %if.then61, %originalBBpart2120, %originalBB103, %if.else, %originalBBpart2101, %originalBB99, %if.then48, %for.end37, %for.inc35, %for.end34, %for.inc32, %if.end, %if.then, %for.body14, %originalBBpart297, %originalBB88, %for.cond9, %for.body8, %for.cond5, %originalBBpart286, %originalBB78, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
