; ModuleID = 'source-C-CXX/101/438.c'
source_filename = "source-C-CXX/101/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %h = alloca [40 x double], align 16
  %tmp = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [7 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -634085655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -634085655, label %for.cond
    i32 -433431436, label %for.body
    i32 -78310705, label %if.then
    i32 -801582982, label %if.end
    i32 -123006093, label %for.inc
    i32 -447793593, label %for.end
    i32 -553425559, label %for.cond15
    i32 1653106800, label %for.body18
    i32 1002599717, label %originalBB
    i32 -1862741686, label %originalBBpart2
    i32 -39886520, label %for.cond19
    i32 1787034379, label %for.body22
    i32 -486740417, label %if.then29
    i32 2102206944, label %if.end40
    i32 1906903262, label %for.inc41
    i32 -2104526114, label %for.end43
    i32 -275246820, label %for.inc44
    i32 652031670, label %for.end45
    i32 355666909, label %for.cond46
    i32 1643836340, label %for.body49
    i32 -100940523, label %for.inc53
    i32 33343834, label %for.end55
    i32 -1439252958, label %for.cond56
    i32 1850905768, label %for.body60
    i32 -1848755822, label %for.inc65
    i32 -923842328, label %originalBB73
    i32 -1614762923, label %originalBBpart281
    i32 -1751348461, label %for.end67
    i32 -40182149, label %originalBB83
    i32 1773093395, label %originalBBpart292
    i32 2095699970, label %originalBBalteredBB
    i32 625925443, label %originalBB73alteredBB
    i32 211015721, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -433431436, i32 -447793593
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %c, i32 0, i32 0
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx)
  %arrayidx7 = getelementptr inbounds [7 x i8], [7 x i8]* %c, i64 0, i64 0
  %4 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %4 to i32
  %cmp8 = icmp eq i32 %conv, 102
  %5 = select i1 %cmp8, i32 -78310705, i32 -801582982
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %6 to i64
  %arrayidx11 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom10
  %7 = load double, double* %arrayidx11, align 8
  %mul = fmul double -1.000000e+00, %7
  %8 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %8 to i64
  %arrayidx13 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom12
  store double %mul, double* %arrayidx13, align 8
  %9 = load i32, i32* %k, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %k, align 4
  store i32 -801582982, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -123006093, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc14 = add nsw i32 %12, 1
  store i32 %16, i32* %i, align 4
  store i32 -634085655, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %18 = add i32 %17, 1586631914
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1586631914
  %sub = sub nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 -553425559, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %cmp16 = icmp sgt i32 %21, 0
  %22 = select i1 %cmp16, i32 1653106800, i32 652031670
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1830623940
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1830623940
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1002599717, i32 2095699970
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -13858
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -13858
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1862741686, i32 2095699970
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -39886520, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %i, align 4
  %cmp20 = icmp slt i32 %65, %66
  %67 = select i1 %cmp20, i32 1787034379, i32 -2104526114
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %68 to i64
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom23
  %69 = load double, double* %arrayidx24, align 8
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %add = add nsw i32 %70, 1
  %idxprom25 = sext i32 %72 to i64
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom25
  %73 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp ogt double %69, %73
  %74 = select i1 %cmp27, i32 -486740417, i32 2102206944
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = add i32 %75, 841917956
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 841917956
  %add30 = add nsw i32 %75, 1
  %idxprom31 = sext i32 %78 to i64
  %arrayidx32 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom31
  %79 = load double, double* %arrayidx32, align 8
  store double %79, double* %tmp, align 8
  %80 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %80 to i64
  %arrayidx34 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom33
  %81 = load double, double* %arrayidx34, align 8
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add35 = add nsw i32 %82, 1
  %idxprom36 = sext i32 %86 to i64
  %arrayidx37 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom36
  store double %81, double* %arrayidx37, align 8
  %87 = load double, double* %tmp, align 8
  %88 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %88 to i64
  %arrayidx39 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom38
  store double %87, double* %arrayidx39, align 8
  store i32 2102206944, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1906903262, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc42 = add nsw i32 %89, 1
  store i32 %91, i32* %j, align 4
  store i32 -39886520, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -275246820, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, -1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %dec = add nsw i32 %92, -1
  store i32 %96, i32* %i, align 4
  store i32 -553425559, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %97 = load i32, i32* %k, align 4
  store i32 %97, i32* %i, align 4
  store i32 355666909, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %98, %99
  %100 = select i1 %cmp47, i32 1643836340, i32 33343834
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %101 to i64
  %arrayidx51 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom50
  %102 = load double, double* %arrayidx51, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %102)
  store i32 -100940523, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc54 = add nsw i32 %103, 1
  store i32 %105, i32* %i, align 4
  store i32 355666909, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1439252958, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %k, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub57 = sub nsw i32 %107, 1
  %cmp58 = icmp slt i32 %106, %109
  %110 = select i1 %cmp58, i32 1850905768, i32 -1751348461
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %111 to i64
  %arrayidx62 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom61
  %112 = load double, double* %arrayidx62, align 8
  %mul63 = fmul double -1.000000e+00, %112
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %mul63)
  store i32 -1848755822, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -923842328, i32 625925443
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc66 = add nsw i32 %127, 1
  store i32 %131, i32* %i, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1614762923, i32 625925443
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1439252958, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -40182149, i32 211015721
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %173 = add i32 %172, 775828319
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 775828319
  %sub68 = sub nsw i32 %172, 1
  %idxprom69 = sext i32 %175 to i64
  %arrayidx70 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom69
  %176 = load double, double* %arrayidx70, align 8
  %mul71 = fmul double -1.000000e+00, %176
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %mul71)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1925651740
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1925651740
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1773093395, i32 211015721
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1002599717, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %_ = sub i32 %192, 1
  %gen = mul i32 %194, 1
  %195 = sub i32 0, 1
  %196 = add i32 %192, %195
  %_74 = sub i32 %192, 1
  %gen75 = mul i32 %196, 1
  %197 = sub i32 %192, 642885037
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 642885037
  %_76 = sub i32 %192, 1
  %gen77 = mul i32 %199, 1
  %_78 = shl i32 %192, 1
  %_79 = shl i32 %192, 1
  %200 = sub i32 0, 1
  %201 = sub i32 %192, %200
  %inc66alteredBB = add nsw i32 %192, 1
  store i32 %201, i32* %i, align 4
  store i32 -923842328, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %_84 = shl i32 %202, 1
  %203 = sub i32 0, 43179534
  %204 = sub i32 %203, %202
  %205 = add i32 %204, 43179534
  %_85 = sub i32 0, %202
  %206 = add i32 %205, -651125419
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -651125419
  %gen86 = add i32 %205, 1
  %209 = sub i32 0, 2078620800
  %210 = sub i32 %209, %202
  %211 = add i32 %210, 2078620800
  %_87 = sub i32 0, %202
  %212 = add i32 %211, -127949197
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -127949197
  %gen88 = add i32 %211, 1
  %215 = add i32 %202, 377871016
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 377871016
  %sub68alteredBB = sub nsw i32 %202, 1
  %idxprom69alteredBB = sext i32 %217 to i64
  %arrayidx70alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom69alteredBB
  %218 = load double, double* %arrayidx70alteredBB, align 8
  %_89 = fsub double -0.000000e+00, -1.000000e+00
  %gen90 = fadd double %_89, %218
  %mul71alteredBB = fmul double -1.000000e+00, %218
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %mul71alteredBB)
  store i32 -40182149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB83, %for.end67, %originalBBpart281, %originalBB73, %for.inc65, %for.body60, %for.cond56, %for.end55, %for.inc53, %for.body49, %for.cond46, %for.end45, %for.inc44, %for.end43, %for.inc41, %if.end40, %if.then29, %for.body22, %for.cond19, %originalBBpart2, %originalBB, %for.body18, %for.cond15, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
