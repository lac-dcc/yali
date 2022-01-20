; ModuleID = 'source-C-CXX/28/243.c'
source_filename = "source-C-CXX/28/243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [1000 x i32], align 16
  %q = alloca [1000 x i32], align 16
  %c = alloca [1000 x double], align 16
  %S = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %S, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 1
  store i32 3, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 1
  store i32 2, i32* %arrayidx3, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -980496184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -980496184, label %for.cond
    i32 -493906884, label %for.body
    i32 528650042, label %for.inc
    i32 -351861436, label %for.end
    i32 -1387606286, label %for.cond6
    i32 -2119024716, label %for.body8
    i32 1115150546, label %for.cond9
    i32 1144846165, label %for.body13
    i32 662630286, label %for.inc38
    i32 1705855208, label %for.end40
    i32 1555641274, label %originalBB
    i32 652425178, label %originalBBpart2
    i32 2090648556, label %for.cond41
    i32 1415288676, label %originalBB57
    i32 1281089834, label %originalBBpart259
    i32 136561243, label %for.body46
    i32 -399295484, label %originalBB61
    i32 211910852, label %originalBBpart275
    i32 -1177167070, label %for.inc50
    i32 -1973077970, label %for.end52
    i32 793264112, label %for.inc54
    i32 -1704973437, label %for.end56
    i32 387339750, label %originalBB77
    i32 -1519422916, label %originalBBpart279
    i32 -1214987794, label %originalBBalteredBB
    i32 322406569, label %originalBB57alteredBB
    i32 -1982509057, label %originalBB61alteredBB
    i32 -627407776, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -493906884, i32 -351861436
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  store i32 528650042, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 1613164699
  %6 = add i32 %5, 1
  %7 = add i32 %6, 1613164699
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -980496184, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1387606286, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %8, %9
  %10 = select i1 %cmp7, i32 -2119024716, i32 -1704973437
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1115150546, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %12 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom10
  %13 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %11, %13
  %14 = select i1 %cmp12, i32 1144846165, i32 1705855208
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = sub i32 %15, 1963360485
  %17 = add i32 %16, 1
  %18 = add i32 %17, 1963360485
  %add = add nsw i32 %15, 1
  %idxprom14 = sext i32 %18 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom14
  %19 = load i32, i32* %arrayidx15, align 4
  %20 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %20 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom16
  %21 = load i32, i32* %arrayidx17, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 %19, %22
  %add18 = add nsw i32 %19, %21
  %24 = load i32, i32* %j, align 4
  %25 = add i32 %24, 416940695
  %26 = add i32 %25, 2
  %27 = sub i32 %26, 416940695
  %add19 = add nsw i32 %24, 2
  %idxprom20 = sext i32 %27 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom20
  store i32 %23, i32* %arrayidx21, align 4
  %28 = load i32, i32* %j, align 4
  %29 = sub i32 %28, -98148084
  %30 = add i32 %29, 1
  %31 = add i32 %30, -98148084
  %add22 = add nsw i32 %28, 1
  %idxprom23 = sext i32 %31 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom23
  %32 = load i32, i32* %arrayidx24, align 4
  %33 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %33 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom25
  %34 = load i32, i32* %arrayidx26, align 4
  %35 = add i32 %32, 1826012912
  %36 = add i32 %35, %34
  %37 = sub i32 %36, 1826012912
  %add27 = add nsw i32 %32, %34
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 %38, -2089628580
  %40 = add i32 %39, 2
  %41 = add i32 %40, -2089628580
  %add28 = add nsw i32 %38, 2
  %idxprom29 = sext i32 %41 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom29
  store i32 %37, i32* %arrayidx30, align 4
  %42 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %42 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom31
  %43 = load i32, i32* %arrayidx32, align 4
  %conv = sitofp i32 %43 to double
  %mul = fmul double 1.000000e+00, %conv
  %44 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %44 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom33
  %45 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %45 to double
  %div = fdiv double %mul, %conv35
  %46 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %46 to i64
  %arrayidx37 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom36
  store double %div, double* %arrayidx37, align 8
  store i32 662630286, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc39 = add nsw i32 %47, 1
  store i32 %49, i32* %j, align 4
  store i32 1115150546, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1555641274, i32 -1214987794
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1547687003
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1547687003
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 652425178, i32 -1214987794
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2090648556, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1194183289
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1194183289
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1415288676, i32 322406569
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %119 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom42
  %120 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %118, %120
  store i1 %cmp44, i1* %cmp44.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -696861433
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -696861433
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1281089834, i32 322406569
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %136 = select i1 %cmp44.reload, i32 136561243, i32 -1973077970
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -399295484, i32 -1982509057
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %151 = load double, double* %S, align 8
  %152 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %152 to i64
  %arrayidx48 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom47
  %153 = load double, double* %arrayidx48, align 8
  %add49 = fadd double %151, %153
  store double %add49, double* %S, align 8
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -746366813
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -746366813
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 211910852, i32 -1982509057
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1177167070, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc51 = add nsw i32 %169, 1
  store i32 %173, i32* %j, align 4
  store i32 2090648556, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %174 = load double, double* %S, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %174)
  store double 0.000000e+00, double* %S, align 8
  store i32 793264112, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = add i32 %175, -407812328
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -407812328
  %inc55 = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  store i32 -1387606286, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1681763939
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1681763939
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 387339750, i32 -627407776
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1519422916, i32 -627407776
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1555641274, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %233 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom42alteredBB
  %234 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp slt i32 %232, %234
  store i32 1415288676, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %235 = load double, double* %S, align 8
  %236 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %236 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom47alteredBB
  %237 = load double, double* %arrayidx48alteredBB, align 8
  %_ = fsub double %235, %237
  %gen = fmul double %_, %237
  %_62 = fsub double -0.000000e+00, %235
  %gen63 = fadd double %_62, %237
  %_64 = fsub double -0.000000e+00, %235
  %gen65 = fadd double %_64, %237
  %_66 = fsub double %235, %237
  %gen67 = fmul double %_66, %237
  %_68 = fsub double %235, %237
  %gen69 = fmul double %_68, %237
  %_70 = fsub double %235, %237
  %gen71 = fmul double %_70, %237
  %_72 = fsub double -0.000000e+00, %235
  %gen73 = fadd double %_72, %237
  %add49alteredBB = fadd double %235, %237
  store double %add49alteredBB, double* %S, align 8
  store i32 -399295484, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 387339750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB77, %for.end56, %for.inc54, %for.end52, %for.inc50, %originalBBpart275, %originalBB61, %for.body46, %originalBBpart259, %originalBB57, %for.cond41, %originalBBpart2, %originalBB, %for.end40, %for.inc38, %for.body13, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
