; ModuleID = 'source-C-CXX/28/1251.c'
source_filename = "source-C-CXX/28/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca [100 x double], align 16
  %s = alloca [100 x double], align 16
  %z = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 700786404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 700786404, label %for.cond
    i32 -1933709153, label %for.body
    i32 1061231262, label %for.inc
    i32 103837335, label %for.end
    i32 -1469081548, label %originalBB
    i32 -940555866, label %originalBBpart2
    i32 -1858892782, label %for.cond6
    i32 -1033084897, label %for.body8
    i32 1435984196, label %for.inc16
    i32 1984803731, label %originalBB60
    i32 -2082406301, label %originalBBpart266
    i32 1326524466, label %for.end18
    i32 -477944454, label %for.cond19
    i32 2033796153, label %for.body21
    i32 7422974, label %for.inc29
    i32 91333186, label %for.end31
    i32 1734063629, label %for.cond32
    i32 1629231668, label %originalBB68
    i32 -631847593, label %originalBBpart270
    i32 654669427, label %for.body34
    i32 646829319, label %originalBB72
    i32 -1427048528, label %originalBBpart274
    i32 -1562864865, label %for.cond35
    i32 -1727358804, label %for.body39
    i32 1831590567, label %for.inc45
    i32 565007520, label %for.end47
    i32 1279126292, label %for.inc48
    i32 1122740637, label %for.end50
    i32 1710662303, label %originalBB76
    i32 1146273047, label %originalBBpart278
    i32 -484064260, label %for.cond51
    i32 -1345957842, label %for.body53
    i32 -1384743342, label %originalBB80
    i32 660161220, label %originalBBpart282
    i32 -884981035, label %for.inc57
    i32 -1028687907, label %for.end59
    i32 -1605886776, label %originalBBalteredBB
    i32 803033152, label %originalBB60alteredBB
    i32 396366252, label %originalBB68alteredBB
    i32 1813256235, label %originalBB72alteredBB
    i32 1193243957, label %originalBB76alteredBB
    i32 -946040608, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1933709153, i32 103837335
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom2
  store double 0.000000e+00, double* %arrayidx3, align 8
  store i32 1061231262, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 700786404, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 2030937903
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2030937903
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1469081548, i32 -1605886776
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx5, align 8
  store i32 2, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -465170428
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -465170428
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -940555866, i32 -1605886776
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1858892782, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %50, 100
  %51 = select i1 %cmp7, i32 -1033084897, i32 1326524466
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, 398017406
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 398017406
  %sub = sub nsw i32 %52, 1
  %idxprom9 = sext i32 %55 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom9
  %56 = load double, double* %arrayidx10, align 8
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, 1315119977
  %59 = sub i32 %58, 2
  %60 = add i32 %59, 1315119977
  %sub11 = sub nsw i32 %57, 2
  %idxprom12 = sext i32 %60 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom12
  %61 = load double, double* %arrayidx13, align 8
  %add = fadd double %56, %61
  %62 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %62 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom14
  store double %add, double* %arrayidx15, align 8
  store i32 1435984196, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -834307298
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -834307298
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1984803731, i32 803033152
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc17 = add nsw i32 %90, 1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1022055985
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1022055985
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -2082406301, i32 803033152
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1858892782, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -477944454, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %cmp20 = icmp slt i32 %120, 100
  %121 = select i1 %cmp20, i32 2033796153, i32 91333186
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add22 = add nsw i32 %122, 1
  %idxprom23 = sext i32 %126 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom23
  %127 = load double, double* %arrayidx24, align 8
  %128 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %128 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom25
  %129 = load double, double* %arrayidx26, align 8
  %div = fdiv double %127, %129
  %130 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %130 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom27
  store double %div, double* %arrayidx28, align 8
  store i32 7422974, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 %131, 419601003
  %133 = add i32 %132, 1
  %134 = add i32 %133, 419601003
  %inc30 = add nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  store i32 -477944454, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1734063629, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1629231668, i32 396366252
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %m, align 4
  %cmp33 = icmp slt i32 %161, %162
  store i1 %cmp33, i1* %cmp33.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -269881785
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -269881785
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -631847593, i32 396366252
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %178 = select i1 %cmp33.reload, i32 654669427, i32 1122740637
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 646829319, i32 1813256235
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1427048528, i32 1813256235
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1562864865, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %220 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom36
  %221 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %219, %221
  %222 = select i1 %cmp38, i32 -1727358804, i32 565007520
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %223 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom40
  %224 = load double, double* %arrayidx41, align 8
  %225 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %225 to i64
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom42
  %226 = load double, double* %arrayidx43, align 8
  %add44 = fadd double %226, %224
  store double %add44, double* %arrayidx43, align 8
  store i32 1831590567, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 %227, -1839698763
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1839698763
  %inc46 = add nsw i32 %227, 1
  store i32 %230, i32* %j, align 4
  store i32 -1562864865, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1279126292, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 %231, -1627157592
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1627157592
  %inc49 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  store i32 1734063629, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1138896005
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1138896005
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1710662303, i32 1193243957
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 880129394
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 880129394
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1146273047, i32 1193243957
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -484064260, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %m, align 4
  %cmp52 = icmp slt i32 %289, %290
  %291 = select i1 %cmp52, i32 -1345957842, i32 -1028687907
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1187785076
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1187785076
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1384743342, i32 -946040608
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %319 to i64
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom54
  %320 = load double, double* %arrayidx55, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %320)
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -1509262612
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1509262612
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 660161220, i32 -946040608
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -884981035, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc58 = add nsw i32 %336, 1
  store i32 %340, i32* %i, align 4
  store i32 -484064260, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx4alteredBB, align 16
  %arrayidx5alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx5alteredBB, align 8
  store i32 2, i32* %i, align 4
  store i32 -1469081548, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, -74591953
  %343 = sub i32 %342, %341
  %344 = add i32 %343, -74591953
  %_ = sub i32 0, %341
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen = add i32 %344, 1
  %_61 = shl i32 %341, 1
  %_62 = shl i32 %341, 1
  %349 = sub i32 %341, 278272267
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 278272267
  %_63 = sub i32 %341, 1
  %gen64 = mul i32 %351, 1
  %352 = sub i32 0, 1
  %353 = sub i32 %341, %352
  %inc17alteredBB = add nsw i32 %341, 1
  store i32 %353, i32* %i, align 4
  store i32 1984803731, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %m, align 4
  %cmp33alteredBB = icmp slt i32 %354, %355
  store i32 1629231668, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 646829319, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1710662303, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %356 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom54alteredBB
  %357 = load double, double* %arrayidx55alteredBB, align 8
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %357)
  store i32 -1384743342, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart282, %originalBB80, %for.body53, %for.cond51, %originalBBpart278, %originalBB76, %for.end50, %for.inc48, %for.end47, %for.inc45, %for.body39, %for.cond35, %originalBBpart274, %originalBB72, %for.body34, %originalBBpart270, %originalBB68, %for.cond32, %for.end31, %for.inc29, %for.body21, %for.cond19, %for.end18, %originalBBpart266, %originalBB60, %for.inc16, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
