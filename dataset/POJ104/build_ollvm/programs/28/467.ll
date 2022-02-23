; ModuleID = 'source-C-CXX/28/467.c'
source_filename = "source-C-CXX/28/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x double], align 16
  %b = alloca [1000 x double], align 16
  %c = alloca [1000 x double], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 1
  store double 3.000000e+00, double* %arrayidx1, align 8
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1363737149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1363737149, label %for.cond
    i32 530110503, label %for.body
    i32 -958955505, label %for.inc
    i32 -1490719299, label %originalBB
    i32 1771412701, label %originalBBpart2
    i32 -890080326, label %for.end
    i32 136989535, label %for.cond10
    i32 -675753639, label %for.body12
    i32 -709646152, label %originalBB57
    i32 -1587825255, label %originalBBpart288
    i32 565761162, label %for.inc22
    i32 -170794927, label %for.end24
    i32 -2017925328, label %for.cond25
    i32 98369501, label %originalBB90
    i32 889846056, label %originalBBpart292
    i32 2029585340, label %for.body27
    i32 -604895053, label %for.inc34
    i32 266149057, label %for.end36
    i32 -311369348, label %for.cond37
    i32 -1423093025, label %for.body39
    i32 -413752676, label %for.cond41
    i32 698950069, label %for.body43
    i32 -477978647, label %originalBB94
    i32 -2108396539, label %originalBBpart298
    i32 1114332255, label %for.inc47
    i32 -474430820, label %for.end49
    i32 -566006739, label %for.inc51
    i32 85422275, label %originalBB100
    i32 1514956023, label %originalBBpart2104
    i32 451962034, label %for.end53
    i32 -723860736, label %originalBBalteredBB
    i32 337439153, label %originalBB57alteredBB
    i32 107670790, label %originalBB90alteredBB
    i32 921316740, label %originalBB94alteredBB
    i32 -1764364314, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 530110503, i32 -890080326
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = add i32 %2, 297024632
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 297024632
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom
  %6 = load double, double* %arrayidx2, align 8
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 2
  %9 = add i32 %7, %8
  %sub3 = sub nsw i32 %7, 2
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom4
  %10 = load double, double* %arrayidx5, align 8
  %add = fadd double %6, %10
  %11 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom6
  store double %add, double* %arrayidx7, align 8
  store i32 -958955505, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1490719299, i32 -723860736
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 %38, -1930473824
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1930473824
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1771412701, i32 -723860736
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1363737149, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx8, align 16
  %arrayidx9 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx9, align 8
  store i32 2, i32* %i, align 4
  store i32 136989535, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %56, 1000
  %57 = select i1 %cmp11, i32 -675753639, i32 -170794927
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -197669529
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -197669529
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -709646152, i32 337439153
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %85, 456436286
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 456436286
  %sub13 = sub nsw i32 %85, 1
  %idxprom14 = sext i32 %88 to i64
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom14
  %89 = load double, double* %arrayidx15, align 8
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %90, -264213044
  %92 = sub i32 %91, 2
  %93 = sub i32 %92, -264213044
  %sub16 = sub nsw i32 %90, 2
  %idxprom17 = sext i32 %93 to i64
  %arrayidx18 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom17
  %94 = load double, double* %arrayidx18, align 8
  %add19 = fadd double %89, %94
  %95 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %95 to i64
  %arrayidx21 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom20
  store double %add19, double* %arrayidx21, align 8
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1587825255, i32 337439153
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 565761162, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc23 = add nsw i32 %122, 1
  store i32 %126, i32* %i, align 4
  store i32 136989535, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2017925328, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1856408548
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1856408548
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 98369501, i32 107670790
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %142, 1000
  store i1 %cmp26, i1* %cmp26.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -269800190
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -269800190
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 889846056, i32 107670790
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %170 = select i1 %cmp26.reload, i32 2029585340, i32 266149057
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %171 to i64
  %arrayidx29 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom28
  %172 = load double, double* %arrayidx29, align 8
  %173 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %173 to i64
  %arrayidx31 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom30
  %174 = load double, double* %arrayidx31, align 8
  %div = fdiv double %172, %174
  %175 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %175 to i64
  %arrayidx33 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom32
  store double %div, double* %arrayidx33, align 8
  store i32 -604895053, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc35 = add nsw i32 %176, 1
  store i32 %178, i32* %i, align 4
  store i32 -2017925328, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %i, align 4
  store i32 -311369348, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %m, align 4
  %cmp38 = icmp sle i32 %179, %180
  %181 = select i1 %cmp38, i32 -1423093025, i32 451962034
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 -413752676, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %182, %183
  %184 = select i1 %cmp42, i32 698950069, i32 -474430820
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1220420879
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1220420879
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -477978647, i32 921316740
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %200 to i64
  %arrayidx45 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom44
  %201 = load double, double* %arrayidx45, align 8
  %202 = load double, double* %sum, align 8
  %add46 = fadd double %202, %201
  store double %add46, double* %sum, align 8
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -2108396539, i32 921316740
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1114332255, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 %229, -111138283
  %231 = add i32 %230, 1
  %232 = add i32 %231, -111138283
  %inc48 = add nsw i32 %229, 1
  store i32 %232, i32* %j, align 4
  store i32 -413752676, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %233 = load double, double* %sum, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %233)
  store double 0.000000e+00, double* %sum, align 8
  store i32 -566006739, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -366144391
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -366144391
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 85422275, i32 -1764364314
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 %261, 120939942
  %263 = add i32 %262, 1
  %264 = add i32 %263, 120939942
  %inc52 = add nsw i32 %261, 1
  store i32 %264, i32* %i, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1337691207
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1337691207
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1514956023, i32 -1764364314
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -311369348, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, -1800628718
  %294 = sub i32 %293, %292
  %295 = add i32 %294, -1800628718
  %_ = sub i32 0, %292
  %296 = sub i32 %295, 738560110
  %297 = add i32 %296, 1
  %298 = add i32 %297, 738560110
  %gen = add i32 %295, 1
  %299 = sub i32 0, 616552082
  %300 = sub i32 %299, %292
  %301 = add i32 %300, 616552082
  %_54 = sub i32 0, %292
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %gen55 = add i32 %301, 1
  %_56 = shl i32 %292, 1
  %304 = sub i32 0, 1
  %305 = sub i32 %292, %304
  %incalteredBB = add nsw i32 %292, 1
  store i32 %305, i32* %i, align 4
  store i32 -1490719299, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %_58 = shl i32 %306, 1
  %_59 = shl i32 %306, 1
  %307 = sub i32 %306, -1946077587
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1946077587
  %_60 = sub i32 %306, 1
  %gen61 = mul i32 %309, 1
  %310 = add i32 %306, 1332126161
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1332126161
  %_62 = sub i32 %306, 1
  %gen63 = mul i32 %312, 1
  %313 = sub i32 0, 1792782211
  %314 = sub i32 %313, %306
  %315 = add i32 %314, 1792782211
  %_64 = sub i32 0, %306
  %316 = sub i32 %315, -1589957652
  %317 = add i32 %316, 1
  %318 = add i32 %317, -1589957652
  %gen65 = add i32 %315, 1
  %_66 = shl i32 %306, 1
  %319 = add i32 %306, 419517428
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 419517428
  %_67 = sub i32 %306, 1
  %gen68 = mul i32 %321, 1
  %_69 = shl i32 %306, 1
  %322 = add i32 %306, 1130572761
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1130572761
  %sub13alteredBB = sub nsw i32 %306, 1
  %idxprom14alteredBB = sext i32 %324 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom14alteredBB
  %325 = load double, double* %arrayidx15alteredBB, align 8
  %326 = load i32, i32* %i, align 4
  %_70 = shl i32 %326, 2
  %327 = sub i32 0, %326
  %328 = add i32 0, %327
  %_71 = sub i32 0, %326
  %329 = sub i32 %328, 387337904
  %330 = add i32 %329, 2
  %331 = add i32 %330, 387337904
  %gen72 = add i32 %328, 2
  %332 = sub i32 0, %326
  %333 = add i32 0, %332
  %_73 = sub i32 0, %326
  %334 = add i32 %333, 153711717
  %335 = add i32 %334, 2
  %336 = sub i32 %335, 153711717
  %gen74 = add i32 %333, 2
  %337 = sub i32 %326, 657172687
  %338 = sub i32 %337, 2
  %339 = add i32 %338, 657172687
  %_75 = sub i32 %326, 2
  %gen76 = mul i32 %339, 2
  %340 = sub i32 0, 2
  %341 = add i32 %326, %340
  %_77 = sub i32 %326, 2
  %gen78 = mul i32 %341, 2
  %_79 = shl i32 %326, 2
  %_80 = shl i32 %326, 2
  %342 = sub i32 0, -282875085
  %343 = sub i32 %342, %326
  %344 = add i32 %343, -282875085
  %_81 = sub i32 0, %326
  %345 = add i32 %344, -1507485766
  %346 = add i32 %345, 2
  %347 = sub i32 %346, -1507485766
  %gen82 = add i32 %344, 2
  %348 = sub i32 %326, 1821388223
  %349 = sub i32 %348, 2
  %350 = add i32 %349, 1821388223
  %sub16alteredBB = sub nsw i32 %326, 2
  %idxprom17alteredBB = sext i32 %350 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom17alteredBB
  %351 = load double, double* %arrayidx18alteredBB, align 8
  %_83 = fsub double %325, %351
  %gen84 = fmul double %_83, %351
  %_85 = fsub double -0.000000e+00, %325
  %gen86 = fadd double %_85, %351
  %add19alteredBB = fadd double %325, %351
  %352 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %352 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom20alteredBB
  store double %add19alteredBB, double* %arrayidx21alteredBB, align 8
  store i32 -709646152, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp slt i32 %353, 1000
  store i32 98369501, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %354 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom44alteredBB
  %355 = load double, double* %arrayidx45alteredBB, align 8
  %356 = load double, double* %sum, align 8
  %_95 = fsub double %356, %355
  %gen96 = fmul double %_95, %355
  %add46alteredBB = fadd double %356, %355
  store double %add46alteredBB, double* %sum, align 8
  store i32 -477978647, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %_101 = sub i32 %357, 1
  %gen102 = mul i32 %359, 1
  %360 = sub i32 0, 1
  %361 = sub i32 %357, %360
  %inc52alteredBB = add nsw i32 %357, 1
  store i32 %361, i32* %i, align 4
  store i32 85422275, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB100, %for.inc51, %for.end49, %for.inc47, %originalBBpart298, %originalBB94, %for.body43, %for.cond41, %for.body39, %for.cond37, %for.end36, %for.inc34, %for.body27, %originalBBpart292, %originalBB90, %for.cond25, %for.end24, %for.inc22, %originalBBpart288, %originalBB57, %for.body12, %for.cond10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
