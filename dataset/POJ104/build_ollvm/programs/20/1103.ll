; ModuleID = 'source-C-CXX/20/1103.c'
source_filename = "source-C-CXX/20/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca [310 x i32], align 16
  %out = alloca [310 x i32], align 16
  %sum = alloca double, align 8
  %avr = alloca double, align 8
  %max = alloca double, align 8
  %b = alloca double, align 8
  %tmp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %0 = bitcast [310 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1240, i32 16, i1 false)
  %1 = bitcast [310 x i32]* %out to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1240, i32 16, i1 false)
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %avr, align 8
  store double 0.000000e+00, double* %max, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -682503064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -682503064, label %for.cond
    i32 258958135, label %originalBB
    i32 -1867196510, label %originalBBpart2
    i32 -1384554687, label %for.body
    i32 1328592758, label %for.inc
    i32 1723475874, label %for.end
    i32 -2010735047, label %for.cond5
    i32 -151129465, label %originalBB87
    i32 1643976785, label %originalBBpart289
    i32 1488316475, label %for.body8
    i32 1633530307, label %if.then
    i32 -1669306565, label %if.end
    i32 -2128851070, label %for.inc15
    i32 779415822, label %for.end17
    i32 -1411163576, label %originalBB91
    i32 -1392138588, label %originalBBpart293
    i32 -1793235366, label %for.cond18
    i32 1216750807, label %originalBB95
    i32 172947328, label %originalBBpart297
    i32 1421082766, label %for.body21
    i32 -619042354, label %if.then30
    i32 -2066594095, label %if.end36
    i32 280046529, label %for.inc37
    i32 -1219816407, label %for.end39
    i32 -1673180707, label %for.cond40
    i32 601494740, label %originalBB99
    i32 -1882946293, label %originalBBpart2106
    i32 -1070991293, label %for.body44
    i32 -1757389788, label %for.cond45
    i32 -12781502, label %for.body49
    i32 -2095933818, label %if.then57
    i32 1930827829, label %if.end68
    i32 109077892, label %for.inc69
    i32 -1888108311, label %for.end71
    i32 1868475938, label %originalBB108
    i32 -1971641257, label %originalBBpart2110
    i32 987011008, label %for.inc72
    i32 743883274, label %for.end74
    i32 -541848006, label %originalBB112
    i32 -1445798000, label %originalBBpart2114
    i32 524736503, label %for.cond77
    i32 784146242, label %for.body80
    i32 -853022703, label %originalBB116
    i32 -109833349, label %originalBBpart2118
    i32 166802027, label %for.inc84
    i32 -823084626, label %originalBB120
    i32 -583774928, label %originalBBpart2129
    i32 -2068668475, label %for.end86
    i32 -993632321, label %originalBBalteredBB
    i32 -1534066018, label %originalBB87alteredBB
    i32 379918587, label %originalBB91alteredBB
    i32 583819865, label %originalBB95alteredBB
    i32 170816271, label %originalBB99alteredBB
    i32 -1363432851, label %originalBB108alteredBB
    i32 -1267710327, label %originalBB112alteredBB
    i32 801168605, label %originalBB116alteredBB
    i32 -237204247, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -418119420
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -418119420
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 258958135, i32 -993632321
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1867196510, i32 -993632321
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1384554687, i32 1723475874
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %59 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %59 to i64
  %arrayidx3 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom2
  %60 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %60 to double
  %61 = load double, double* %sum, align 8
  %add = fadd double %61, %conv
  store double %add, double* %sum, align 8
  store i32 1328592758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, -1687825412
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1687825412
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 -682503064, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load double, double* %sum, align 8
  %67 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %67 to double
  %div = fdiv double %66, %conv4
  store double %div, double* %avr, align 8
  store i32 0, i32* %i, align 4
  store i32 -2010735047, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 543227133
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 543227133
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -151129465, i32 -1534066018
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %83, %84
  store i1 %cmp6, i1* %cmp6.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1559070595
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1559070595
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1643976785, i32 -1534066018
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %112 = select i1 %cmp6.reload, i32 1488316475, i32 779415822
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %113 to i64
  %arrayidx10 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom9
  %114 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %114 to double
  %115 = load double, double* %avr, align 8
  %sub = fsub double %conv11, %115
  %call12 = call double @fabs(double %sub) #4
  store double %call12, double* %b, align 8
  %116 = load double, double* %b, align 8
  %117 = load double, double* %max, align 8
  %cmp13 = fcmp ogt double %116, %117
  %118 = select i1 %cmp13, i32 1633530307, i32 -1669306565
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load double, double* %b, align 8
  store double %119, double* %max, align 8
  store i32 -1669306565, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2128851070, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = add i32 %120, 1490577165
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1490577165
  %inc16 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  store i32 -2010735047, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -950509684
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -950509684
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1411163576, i32 379918587
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %152 = select i1 %150, i32 -1392138588, i32 379918587
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1793235366, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 94286055
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 94286055
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1216750807, i32 583819865
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %180, %181
  store i1 %cmp19, i1* %cmp19.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 172947328, i32 583819865
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %208 = select i1 %cmp19.reload, i32 1421082766, i32 -1219816407
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %209 = load double, double* %max, align 8
  %210 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %210 to i64
  %arrayidx23 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom22
  %211 = load i32, i32* %arrayidx23, align 4
  %conv24 = sitofp i32 %211 to double
  %212 = load double, double* %avr, align 8
  %sub25 = fsub double %conv24, %212
  %call26 = call double @fabs(double %sub25) #4
  %sub27 = fsub double %209, %call26
  %cmp28 = fcmp olt double %sub27, 1.000000e-05
  %213 = select i1 %cmp28, i32 -619042354, i32 -2066594095
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %214 to i64
  %arrayidx32 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom31
  %215 = load i32, i32* %arrayidx32, align 4
  %216 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %216 to i64
  %arrayidx34 = getelementptr inbounds [310 x i32], [310 x i32]* %out, i64 0, i64 %idxprom33
  store i32 %215, i32* %arrayidx34, align 4
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc35 = add nsw i32 %217, 1
  store i32 %221, i32* %j, align 4
  store i32 -2066594095, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 280046529, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc38 = add nsw i32 %222, 1
  store i32 %224, i32* %i, align 4
  store i32 -1793235366, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1673180707, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -126542121
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -126542121
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 601494740, i32 170816271
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %sub41 = sub nsw i32 %253, 1
  %cmp42 = icmp slt i32 %252, %255
  store i1 %cmp42, i1* %cmp42.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1906558263
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1906558263
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
  %282 = select i1 %280, i32 -1882946293, i32 170816271
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %283 = select i1 %cmp42.reload, i32 -1070991293, i32 743883274
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1757389788, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %284 = load i32, i32* %k, align 4
  %285 = load i32, i32* %j, align 4
  %286 = add i32 %285, 744338216
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 744338216
  %sub46 = sub nsw i32 %285, 1
  %cmp47 = icmp slt i32 %284, %288
  %289 = select i1 %cmp47, i32 -12781502, i32 -1888108311
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %290 to i64
  %arrayidx51 = getelementptr inbounds [310 x i32], [310 x i32]* %out, i64 0, i64 %idxprom50
  %291 = load i32, i32* %arrayidx51, align 4
  %292 = load i32, i32* %k, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %add52 = add nsw i32 %292, 1
  %idxprom53 = sext i32 %294 to i64
  %arrayidx54 = getelementptr inbounds [310 x i32], [310 x i32]* %out, i64 0, i64 %idxprom53
  %295 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %291, %295
  %296 = select i1 %cmp55, i32 -2095933818, i32 1930827829
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %297 to i64
  %arrayidx59 = getelementptr inbounds [310 x i32], [310 x i32]* %out, i64 0, i64 %idxprom58
  %298 = load i32, i32* %arrayidx59, align 4
  store i32 %298, i32* %tmp, align 4
  %299 = load i32, i32* %k, align 4
  %300 = sub i32 %299, -1268451333
  %301 = add i32 %300, 1
  %302 = add i32 %301, -1268451333
  %add60 = add nsw i32 %299, 1
  %idxprom61 = sext i32 %302 to i64
  %arrayidx62 = getelementptr inbounds [310 x i32], [310 x i32]* %out, i64 0, i64 %idxprom61
  %303 = load i32, i32* %arrayidx62, align 4
  %304 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %304 to i64
  %arrayidx64 = getelementptr inbounds [310 x i32], [310 x i32]* %out, i64 0, i64 %idxprom63
  store i32 %303, i32* %arrayidx64, align 4
  %305 = load i32, i32* %tmp, align 4
  %306 = load i32, i32* %k, align 4
  %307 = add i32 %306, -633098074
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -633098074
  %add65 = add nsw i32 %306, 1
  %idxprom66 = sext i32 %309 to i64
  %arrayidx67 = getelementptr inbounds [310 x i32], [310 x i32]* %out, i64 0, i64 %idxprom66
  store i32 %305, i32* %arrayidx67, align 4
  store i32 1930827829, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 109077892, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %310 = load i32, i32* %k, align 4
  %311 = add i32 %310, -917672898
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -917672898
  %inc70 = add nsw i32 %310, 1
  store i32 %313, i32* %k, align 4
  store i32 -1757389788, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1868475938, i32 -1363432851
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -151725615
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -151725615
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1971641257, i32 -1363432851
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 987011008, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 %367, -291535518
  %369 = add i32 %368, 1
  %370 = add i32 %369, -291535518
  %inc73 = add nsw i32 %367, 1
  store i32 %370, i32* %i, align 4
  store i32 -1673180707, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -638226095
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -638226095
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -541848006, i32 -1267710327
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [310 x i32], [310 x i32]* %out, i64 0, i64 0
  %398 = load i32, i32* %arrayidx75, align 16
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %398)
  store i32 1, i32* %i, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -804768084
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -804768084
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1445798000, i32 -1267710327
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 524736503, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %j, align 4
  %cmp78 = icmp slt i32 %426, %427
  %428 = select i1 %cmp78, i32 784146242, i32 -2068668475
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 89717145
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 89717145
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -853022703, i32 801168605
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %456 to i64
  %arrayidx82 = getelementptr inbounds [310 x i32], [310 x i32]* %out, i64 0, i64 %idxprom81
  %457 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %457)
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1641739220
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1641739220
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -109833349, i32 801168605
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 166802027, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 2098124923
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 2098124923
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -823084626, i32 -237204247
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %inc85 = add nsw i32 %500, 1
  store i32 %502, i32* %i, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -703171174
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -703171174
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -583774928, i32 -237204247
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 524736503, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %530, %531
  store i32 258958135, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %532, %533
  store i32 -151129465, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1411163576, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %534, %535
  store i32 1216750807, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = load i32, i32* %j, align 4
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %_ = sub i32 %537, 1
  %gen = mul i32 %539, 1
  %540 = add i32 0, 1554171014
  %541 = sub i32 %540, %537
  %542 = sub i32 %541, 1554171014
  %_100 = sub i32 0, %537
  %543 = sub i32 %542, -1867282756
  %544 = add i32 %543, 1
  %545 = add i32 %544, -1867282756
  %gen101 = add i32 %542, 1
  %_102 = shl i32 %537, 1
  %546 = add i32 %537, -2113515126
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -2113515126
  %_103 = sub i32 %537, 1
  %gen104 = mul i32 %548, 1
  %549 = sub i32 0, 1
  %550 = add i32 %537, %549
  %sub41alteredBB = sub nsw i32 %537, 1
  %cmp42alteredBB = icmp slt i32 %536, %550
  store i32 601494740, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1868475938, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %arrayidx75alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %out, i64 0, i64 0
  %551 = load i32, i32* %arrayidx75alteredBB, align 16
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %551)
  store i32 1, i32* %i, align 4
  store i32 -541848006, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %552 to i64
  %arrayidx82alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %out, i64 0, i64 %idxprom81alteredBB
  %553 = load i32, i32* %arrayidx82alteredBB, align 4
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %553)
  store i32 -853022703, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = sub i32 %554, 1003480253
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1003480253
  %_121 = sub i32 %554, 1
  %gen122 = mul i32 %557, 1
  %_123 = shl i32 %554, 1
  %558 = add i32 0, 2098414390
  %559 = sub i32 %558, %554
  %560 = sub i32 %559, 2098414390
  %_124 = sub i32 0, %554
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %gen125 = add i32 %560, 1
  %563 = sub i32 0, 1
  %564 = add i32 %554, %563
  %_126 = sub i32 %554, 1
  %gen127 = mul i32 %564, 1
  %565 = add i32 %554, 1799626054
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 1799626054
  %inc85alteredBB = add nsw i32 %554, 1
  store i32 %567, i32* %i, align 4
  store i32 -823084626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB120, %for.inc84, %originalBBpart2118, %originalBB116, %for.body80, %for.cond77, %originalBBpart2114, %originalBB112, %for.end74, %for.inc72, %originalBBpart2110, %originalBB108, %for.end71, %for.inc69, %if.end68, %if.then57, %for.body49, %for.cond45, %for.body44, %originalBBpart2106, %originalBB99, %for.cond40, %for.end39, %for.inc37, %if.end36, %if.then30, %for.body21, %originalBBpart297, %originalBB95, %for.cond18, %originalBBpart293, %originalBB91, %for.end17, %for.inc15, %if.end, %if.then, %for.body8, %originalBBpart289, %originalBB87, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
