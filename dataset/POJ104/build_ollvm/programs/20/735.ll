; ModuleID = 'source-C-CXX/20/735.c'
source_filename = "source-C-CXX/20/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %average = alloca double, align 8
  %sum = alloca double, align 8
  %max = alloca double, align 8
  %a = alloca [305 x i32], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1296139795, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 1296139795, label %for.cond
    i32 31475838, label %for.body
    i32 196134377, label %for.inc
    i32 523921410, label %originalBB
    i32 304040835, label %originalBBpart2
    i32 -626394863, label %for.end
    i32 631579810, label %originalBB68
    i32 -1361919679, label %originalBBpart272
    i32 436890294, label %for.cond8
    i32 909147462, label %for.body11
    i32 1692021789, label %originalBB74
    i32 -1983444716, label %originalBBpart282
    i32 1822119325, label %if.then
    i32 505141786, label %if.end
    i32 -137609935, label %for.inc24
    i32 -1454849908, label %for.end26
    i32 -571324741, label %for.cond27
    i32 -1031192692, label %for.body30
    i32 1576372774, label %originalBB84
    i32 129122735, label %originalBBpart2102
    i32 -2027866118, label %if.then39
    i32 1598948219, label %if.end43
    i32 -1457525573, label %originalBB104
    i32 1099778136, label %originalBBpart2106
    i32 -2097306043, label %for.inc44
    i32 -1890084044, label %for.end46
    i32 -988091116, label %for.cond48
    i32 306180553, label %originalBB108
    i32 30782170, label %originalBBpart2110
    i32 172535129, label %for.body51
    i32 1047165357, label %originalBB112
    i32 -397309753, label %originalBBpart2132
    i32 -421807006, label %if.then60
    i32 1583950806, label %originalBB134
    i32 -469599768, label %originalBBpart2136
    i32 -667509744, label %if.end64
    i32 -1705407117, label %for.inc65
    i32 1410473466, label %for.end67
    i32 1012835294, label %originalBBalteredBB
    i32 -1699715466, label %originalBB68alteredBB
    i32 -10898614, label %originalBB74alteredBB
    i32 -2130031802, label %originalBB84alteredBB
    i32 719439952, label %originalBB104alteredBB
    i32 677237635, label %originalBB108alteredBB
    i32 -1390134076, label %originalBB112alteredBB
    i32 -1209254017, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 31475838, i32 -626394863
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %5 to double
  %6 = load double, double* %sum, align 8
  %add = fadd double %6, %conv
  store double %add, double* %sum, align 8
  store i32 196134377, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 523921410, i32 1012835294
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %inc = add nsw i32 %21, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 223546473
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 223546473
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 304040835, i32 1012835294
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1296139795, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 631579810, i32 -1699715466
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %65 = load double, double* %sum, align 8
  %66 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %66 to double
  %div = fdiv double %65, %conv4
  store double %div, double* %average, align 8
  %arrayidx5 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 0
  %67 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %67 to double
  %68 = load double, double* %average, align 8
  %sub = fsub double %conv6, %68
  %call7 = call double @fabs(double %sub) #3
  store double %call7, double* %max, align 8
  store i32 1, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 190932861
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 190932861
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1361919679, i32 -1699715466
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 436890294, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %84, %85
  %86 = select i1 %cmp9, i32 909147462, i32 -1454849908
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
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
  %100 = select i1 %98, i32 1692021789, i32 -10898614
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %101 to i64
  %arrayidx13 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom12
  %102 = load i32, i32* %arrayidx13, align 4
  %conv14 = sitofp i32 %102 to double
  %103 = load double, double* %average, align 8
  %sub15 = fsub double %conv14, %103
  %call16 = call double @fabs(double %sub15) #3
  %104 = load double, double* %max, align 8
  %cmp17 = fcmp ogt double %call16, %104
  store i1 %cmp17, i1* %cmp17.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1983444716, i32 -10898614
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %131 = select i1 %cmp17.reload, i32 1822119325, i32 505141786
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %132 to i64
  %arrayidx20 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom19
  %133 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %133 to double
  %134 = load double, double* %average, align 8
  %sub22 = fsub double %conv21, %134
  %call23 = call double @fabs(double %sub22) #3
  store double %call23, double* %max, align 8
  store i32 505141786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -137609935, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc25 = add nsw i32 %135, 1
  store i32 %139, i32* %i, align 4
  store i32 436890294, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -571324741, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %140, %141
  %142 = select i1 %cmp28, i32 -1031192692, i32 -1890084044
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1576372774, i32 -2130031802
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %157 = load double, double* %max, align 8
  %158 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %158 to i64
  %arrayidx32 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom31
  %159 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %159 to double
  %160 = load double, double* %average, align 8
  %sub34 = fsub double %conv33, %160
  %call35 = call double @fabs(double %sub34) #3
  %sub36 = fsub double %157, %call35
  %cmp37 = fcmp olt double %sub36, 1.000000e-06
  store i1 %cmp37, i1* %cmp37.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1478268858
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1478268858
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 129122735, i32 -2130031802
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %176 = select i1 %cmp37.reload, i32 -2027866118, i32 1598948219
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %177 to i64
  %arrayidx41 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom40
  %178 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %178)
  store i32 -1890084044, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -563336842
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -563336842
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1457525573, i32 719439952
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1820523694
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1820523694
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1099778136, i32 719439952
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -2097306043, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc45 = add nsw i32 %209, 1
  store i32 %211, i32* %i, align 4
  store i32 -571324741, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc47 = add nsw i32 %212, 1
  store i32 %216, i32* %i, align 4
  store i32 -988091116, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 306180553, i32 677237635
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %243, %244
  store i1 %cmp49, i1* %cmp49.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 30782170, i32 677237635
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %271 = select i1 %cmp49.reload, i32 172535129, i32 1410473466
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1047165357, i32 -1390134076
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %286 = load double, double* %max, align 8
  %287 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %287 to i64
  %arrayidx53 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom52
  %288 = load i32, i32* %arrayidx53, align 4
  %conv54 = sitofp i32 %288 to double
  %289 = load double, double* %average, align 8
  %sub55 = fsub double %conv54, %289
  %call56 = call double @fabs(double %sub55) #3
  %sub57 = fsub double %286, %call56
  %cmp58 = fcmp olt double %sub57, 1.000000e-06
  store i1 %cmp58, i1* %cmp58.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -397309753, i32 -1390134076
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %304 = select i1 %cmp58.reload, i32 -421807006, i32 -667509744
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1401713419
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1401713419
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1583950806, i32 -1209254017
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %320 to i64
  %arrayidx62 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom61
  %321 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %321)
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -1720950961
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1720950961
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -469599768, i32 -1209254017
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -667509744, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1705407117, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc66 = add nsw i32 %349, 1
  store i32 %351, i32* %i, align 4
  store i32 -988091116, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = add i32 %352, 1503029525
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 1503029525
  %incalteredBB = add nsw i32 %352, 1
  store i32 %355, i32* %i, align 4
  store i32 523921410, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %356 = load double, double* %sum, align 8
  %357 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %357 to double
  %_ = fsub double %356, %conv4alteredBB
  %gen = fmul double %_, %conv4alteredBB
  %divalteredBB = fdiv double %356, %conv4alteredBB
  store double %divalteredBB, double* %average, align 8
  %arrayidx5alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 0
  %358 = load i32, i32* %arrayidx5alteredBB, align 16
  %conv6alteredBB = sitofp i32 %358 to double
  %359 = load double, double* %average, align 8
  %_69 = fsub double %conv6alteredBB, %359
  %gen70 = fmul double %_69, %359
  %subalteredBB = fsub double %conv6alteredBB, %359
  %call7alteredBB = call double @fabs(double %subalteredBB) #3
  store double %call7alteredBB, double* %max, align 8
  store i32 1, i32* %i, align 4
  store i32 631579810, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %360 to i64
  %arrayidx13alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %361 = load i32, i32* %arrayidx13alteredBB, align 4
  %conv14alteredBB = sitofp i32 %361 to double
  %362 = load double, double* %average, align 8
  %_75 = fsub double %conv14alteredBB, %362
  %gen76 = fmul double %_75, %362
  %_77 = fsub double %conv14alteredBB, %362
  %gen78 = fmul double %_77, %362
  %_79 = fsub double -0.000000e+00, %conv14alteredBB
  %gen80 = fadd double %_79, %362
  %sub15alteredBB = fsub double %conv14alteredBB, %362
  %call16alteredBB = call double @fabs(double %sub15alteredBB) #3
  %363 = load double, double* %max, align 8
  %cmp17alteredBB = fcmp ogt double %call16alteredBB, %363
  store i32 1692021789, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %364 = load double, double* %max, align 8
  %365 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %365 to i64
  %arrayidx32alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %366 = load i32, i32* %arrayidx32alteredBB, align 4
  %conv33alteredBB = sitofp i32 %366 to double
  %367 = load double, double* %average, align 8
  %_85 = fsub double -0.000000e+00, %conv33alteredBB
  %gen86 = fadd double %_85, %367
  %_87 = fsub double %conv33alteredBB, %367
  %gen88 = fmul double %_87, %367
  %_89 = fsub double -0.000000e+00, %conv33alteredBB
  %gen90 = fadd double %_89, %367
  %_91 = fsub double -0.000000e+00, %conv33alteredBB
  %gen92 = fadd double %_91, %367
  %sub34alteredBB = fsub double %conv33alteredBB, %367
  %call35alteredBB = call double @fabs(double %sub34alteredBB) #3
  %_93 = fsub double %364, %call35alteredBB
  %gen94 = fmul double %_93, %call35alteredBB
  %_95 = fsub double -0.000000e+00, %364
  %gen96 = fadd double %_95, %call35alteredBB
  %_97 = fsub double -0.000000e+00, %364
  %gen98 = fadd double %_97, %call35alteredBB
  %_99 = fsub double -0.000000e+00, %364
  %gen100 = fadd double %_99, %call35alteredBB
  %sub36alteredBB = fsub double %364, %call35alteredBB
  %cmp37alteredBB = fcmp olt double %sub36alteredBB, 1.000000e-06
  store i32 1576372774, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1457525573, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %n, align 4
  %cmp49alteredBB = icmp slt i32 %368, %369
  store i32 306180553, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %370 = load double, double* %max, align 8
  %371 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %371 to i64
  %arrayidx53alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  %372 = load i32, i32* %arrayidx53alteredBB, align 4
  %conv54alteredBB = sitofp i32 %372 to double
  %373 = load double, double* %average, align 8
  %_113 = fsub double %conv54alteredBB, %373
  %gen114 = fmul double %_113, %373
  %_115 = fsub double -0.000000e+00, %conv54alteredBB
  %gen116 = fadd double %_115, %373
  %_117 = fsub double -0.000000e+00, %conv54alteredBB
  %gen118 = fadd double %_117, %373
  %_119 = fsub double -0.000000e+00, %conv54alteredBB
  %gen120 = fadd double %_119, %373
  %sub55alteredBB = fsub double %conv54alteredBB, %373
  %call56alteredBB = call double @fabs(double %sub55alteredBB) #3
  %_121 = fsub double %370, %call56alteredBB
  %gen122 = fmul double %_121, %call56alteredBB
  %_123 = fsub double -0.000000e+00, %370
  %gen124 = fadd double %_123, %call56alteredBB
  %_125 = fsub double %370, %call56alteredBB
  %gen126 = fmul double %_125, %call56alteredBB
  %_127 = fsub double -0.000000e+00, %370
  %gen128 = fadd double %_127, %call56alteredBB
  %_129 = fsub double -0.000000e+00, %370
  %gen130 = fadd double %_129, %call56alteredBB
  %sub57alteredBB = fsub double %370, %call56alteredBB
  %cmp58alteredBB = fcmp olt double %sub57alteredBB, 1.000000e-06
  store i32 1047165357, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %374 to i64
  %arrayidx62alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  %375 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %375)
  store i32 1583950806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %if.end64, %originalBBpart2136, %originalBB134, %if.then60, %originalBBpart2132, %originalBB112, %for.body51, %originalBBpart2110, %originalBB108, %for.cond48, %for.end46, %for.inc44, %originalBBpart2106, %originalBB104, %if.end43, %if.then39, %originalBBpart2102, %originalBB84, %for.body30, %for.cond27, %for.end26, %for.inc24, %if.end, %if.then, %originalBBpart282, %originalBB74, %for.body11, %for.cond8, %originalBBpart272, %originalBB68, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
