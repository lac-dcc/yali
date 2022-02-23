; ModuleID = 'source-C-CXX/98/2075.c'
source_filename = "source-C-CXX/98/2075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0AOver60: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %age = alloca i32, align 4
  %p1 = alloca i32, align 4
  %p2 = alloca i32, align 4
  %p3 = alloca i32, align 4
  %p4 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p1, align 4
  store i32 0, i32* %p2, align 4
  store i32 0, i32* %p3, align 4
  store i32 0, i32* %p4, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1736531438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1736531438, label %for.cond
    i32 -1659551654, label %for.body
    i32 141252524, label %originalBB
    i32 785790031, label %originalBBpart2
    i32 -544999952, label %if.then
    i32 882467149, label %if.end
    i32 735469256, label %originalBB33
    i32 -1304986236, label %originalBBpart235
    i32 -1494623916, label %land.lhs.true
    i32 2108500232, label %if.then5
    i32 -1192718220, label %if.end7
    i32 -199897283, label %originalBB37
    i32 -456800289, label %originalBBpart239
    i32 -2050964179, label %land.lhs.true9
    i32 883889791, label %if.then11
    i32 -1128933250, label %originalBB41
    i32 1447345774, label %originalBBpart249
    i32 -646194009, label %if.end13
    i32 186070179, label %if.then15
    i32 1225137225, label %originalBB51
    i32 1351456706, label %originalBBpart259
    i32 246536765, label %if.end17
    i32 1419195342, label %for.inc
    i32 107429813, label %for.end
    i32 -838378400, label %originalBBalteredBB
    i32 1056207137, label %originalBB33alteredBB
    i32 -1341600758, label %originalBB37alteredBB
    i32 1467416897, label %originalBB41alteredBB
    i32 -856337716, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1659551654, i32 107429813
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1801889555
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1801889555
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 141252524, i32 -838378400
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age)
  %18 = load i32, i32* %age, align 4
  %cmp2 = icmp sle i32 %18, 18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 960820743
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 960820743
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 785790031, i32 -838378400
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 -544999952, i32 882467149
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* %p1, align 4
  %36 = sub i32 %35, -410368540
  %37 = add i32 %36, 1
  %38 = add i32 %37, -410368540
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %p1, align 4
  store i32 882467149, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 654497986
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 654497986
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 735469256, i32 1056207137
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %66 = load i32, i32* %age, align 4
  %cmp3 = icmp sgt i32 %66, 18
  store i1 %cmp3, i1* %cmp3.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1304986236, i32 1056207137
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %81 = select i1 %cmp3.reload, i32 -1494623916, i32 -1192718220
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load i32, i32* %age, align 4
  %cmp4 = icmp sle i32 %82, 35
  %83 = select i1 %cmp4, i32 2108500232, i32 -1192718220
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %84 = load i32, i32* %p2, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc6 = add nsw i32 %84, 1
  store i32 %86, i32* %p2, align 4
  store i32 -1192718220, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -199897283, i32 -1341600758
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %101 = load i32, i32* %age, align 4
  %cmp8 = icmp sgt i32 %101, 35
  store i1 %cmp8, i1* %cmp8.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1507472312
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1507472312
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -456800289, i32 -1341600758
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %129 = select i1 %cmp8.reload, i32 -2050964179, i32 -646194009
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %130 = load i32, i32* %age, align 4
  %cmp10 = icmp sle i32 %130, 60
  %131 = select i1 %cmp10, i32 883889791, i32 -646194009
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1128933250, i32 1467416897
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %158 = load i32, i32* %p3, align 4
  %159 = sub i32 %158, -508349024
  %160 = add i32 %159, 1
  %161 = add i32 %160, -508349024
  %inc12 = add nsw i32 %158, 1
  store i32 %161, i32* %p3, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 208351373
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 208351373
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1447345774, i32 1467416897
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -646194009, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %177 = load i32, i32* %age, align 4
  %cmp14 = icmp sgt i32 %177, 60
  %178 = select i1 %cmp14, i32 186070179, i32 246536765
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1100383278
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1100383278
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1225137225, i32 -856337716
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %194 = load i32, i32* %p4, align 4
  %195 = sub i32 %194, 1277702227
  %196 = add i32 %195, 1
  %197 = add i32 %196, 1277702227
  %inc16 = add nsw i32 %194, 1
  store i32 %197, i32* %p4, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 451287012
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 451287012
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1351456706, i32 -856337716
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 246536765, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1419195342, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc18 = add nsw i32 %225, 1
  store i32 %227, i32* %i, align 4
  store i32 -1736531438, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %228 = load i32, i32* %p1, align 4
  %conv = sitofp i32 %228 to double
  %229 = load i32, i32* %n, align 4
  %conv19 = sitofp i32 %229 to double
  %div = fdiv double %conv, %conv19
  %mul = fmul double %div, 1.000000e+02
  %230 = load i32, i32* %p2, align 4
  %conv20 = sitofp i32 %230 to double
  %231 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %231 to double
  %div22 = fdiv double %conv20, %conv21
  %mul23 = fmul double %div22, 1.000000e+02
  %232 = load i32, i32* %p3, align 4
  %conv24 = sitofp i32 %232 to double
  %233 = load i32, i32* %n, align 4
  %conv25 = sitofp i32 %233 to double
  %div26 = fdiv double %conv24, %conv25
  %mul27 = fmul double %div26, 1.000000e+02
  %234 = load i32, i32* %p4, align 4
  %conv28 = sitofp i32 %234 to double
  %235 = load i32, i32* %n, align 4
  %conv29 = sitofp i32 %235 to double
  %div30 = fdiv double %conv28, %conv29
  %mul31 = fmul double %div30, 1.000000e+02
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.1, i32 0, i32 0), double %mul, double %mul23, double %mul27, double %mul31)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age)
  %236 = load i32, i32* %age, align 4
  %cmp2alteredBB = icmp sle i32 %236, 18
  store i32 141252524, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %age, align 4
  %cmp3alteredBB = icmp sgt i32 %237, 18
  store i32 735469256, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %age, align 4
  %cmp8alteredBB = icmp sgt i32 %238, 35
  store i32 -199897283, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %p3, align 4
  %240 = sub i32 %239, 1456684589
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1456684589
  %_ = sub i32 %239, 1
  %gen = mul i32 %242, 1
  %243 = sub i32 %239, 2084751189
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 2084751189
  %_42 = sub i32 %239, 1
  %gen43 = mul i32 %245, 1
  %_44 = shl i32 %239, 1
  %_45 = shl i32 %239, 1
  %246 = sub i32 0, 1
  %247 = add i32 %239, %246
  %_46 = sub i32 %239, 1
  %gen47 = mul i32 %247, 1
  %248 = sub i32 0, 1
  %249 = sub i32 %239, %248
  %inc12alteredBB = add nsw i32 %239, 1
  store i32 %249, i32* %p3, align 4
  store i32 -1128933250, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %p4, align 4
  %_52 = shl i32 %250, 1
  %251 = add i32 %250, 1093380253
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1093380253
  %_53 = sub i32 %250, 1
  %gen54 = mul i32 %253, 1
  %_55 = shl i32 %250, 1
  %254 = add i32 %250, -1602418805
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1602418805
  %_56 = sub i32 %250, 1
  %gen57 = mul i32 %256, 1
  %257 = sub i32 %250, -1744960084
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1744960084
  %inc16alteredBB = add nsw i32 %250, 1
  store i32 %259, i32* %p4, align 4
  store i32 1225137225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %if.end17, %originalBBpart259, %originalBB51, %if.then15, %if.end13, %originalBBpart249, %originalBB41, %if.then11, %land.lhs.true9, %originalBBpart239, %originalBB37, %if.end7, %if.then5, %land.lhs.true, %originalBBpart235, %originalBB33, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
