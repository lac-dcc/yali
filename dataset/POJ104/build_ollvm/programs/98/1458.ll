; ModuleID = 'source-C-CXX/98/1458.c'
source_filename = "source-C-CXX/98/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %sum1 = alloca double, align 8
  %sum2 = alloca double, align 8
  %sum3 = alloca double, align 8
  %sum4 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum1, align 8
  store double 0.000000e+00, double* %sum2, align 8
  store double 0.000000e+00, double* %sum3, align 8
  store double 0.000000e+00, double* %sum4, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1565422757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1565422757, label %for.cond
    i32 -1069521818, label %for.body
    i32 -685868250, label %for.inc
    i32 -1418710439, label %for.end
    i32 1677090741, label %for.cond2
    i32 -242498466, label %for.body4
    i32 -760340936, label %land.lhs.true
    i32 1179232836, label %if.then
    i32 -502726421, label %if.end
    i32 -763300959, label %originalBB
    i32 415881510, label %originalBBpart2
    i32 -760694094, label %land.lhs.true14
    i32 -722280699, label %if.then18
    i32 1463473971, label %if.end20
    i32 176217660, label %land.lhs.true24
    i32 -492070489, label %if.then28
    i32 537580834, label %if.end30
    i32 798291891, label %originalBB53
    i32 -53380552, label %originalBBpart255
    i32 -1167174548, label %if.then34
    i32 377575222, label %if.end36
    i32 -7827573, label %originalBB57
    i32 -1865249711, label %originalBBpart259
    i32 419842173, label %for.inc37
    i32 -48333087, label %for.end39
    i32 -1773729100, label %originalBB61
    i32 24059977, label %originalBBpart2113
    i32 -395615051, label %originalBBalteredBB
    i32 -961899500, label %originalBB53alteredBB
    i32 -1113669071, label %originalBB57alteredBB
    i32 -531518478, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1069521818, i32 -1418710439
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 -685868250, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 1565422757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1677090741, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 -242498466, i32 -48333087
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom5
  %13 = load double, double* %arrayidx6, align 8
  %cmp7 = fcmp oge double %13, 1.000000e+00
  %14 = select i1 %cmp7, i32 -760340936, i32 -502726421
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom8
  %16 = load double, double* %arrayidx9, align 8
  %cmp10 = fcmp ole double %16, 1.800000e+01
  %17 = select i1 %cmp10, i32 1179232836, i32 -502726421
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load double, double* %sum1, align 8
  %add = fadd double %18, 1.000000e+00
  store double %add, double* %sum1, align 8
  store i32 -502726421, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1165065966
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1165065966
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -763300959, i32 -395615051
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %34 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom11
  %35 = load double, double* %arrayidx12, align 8
  %cmp13 = fcmp oge double %35, 1.900000e+01
  store i1 %cmp13, i1* %cmp13.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -133682907
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -133682907
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 415881510, i32 -395615051
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %51 = select i1 %cmp13.reload, i32 -760694094, i32 1463473971
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %52 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom15
  %53 = load double, double* %arrayidx16, align 8
  %cmp17 = fcmp ole double %53, 3.500000e+01
  %54 = select i1 %cmp17, i32 -722280699, i32 1463473971
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %55 = load double, double* %sum2, align 8
  %add19 = fadd double %55, 1.000000e+00
  store double %add19, double* %sum2, align 8
  store i32 1463473971, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %56 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom21
  %57 = load double, double* %arrayidx22, align 8
  %cmp23 = fcmp oge double %57, 3.600000e+01
  %58 = select i1 %cmp23, i32 176217660, i32 537580834
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %59 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom25
  %60 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp ole double %60, 6.000000e+01
  %61 = select i1 %cmp27, i32 -492070489, i32 537580834
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %62 = load double, double* %sum3, align 8
  %add29 = fadd double %62, 1.000000e+00
  store double %add29, double* %sum3, align 8
  store i32 537580834, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -357700392
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -357700392
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 798291891, i32 -961899500
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %90 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom31
  %91 = load double, double* %arrayidx32, align 8
  %cmp33 = fcmp oge double %91, 6.100000e+01
  store i1 %cmp33, i1* %cmp33.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  %117 = select i1 %115, i32 -53380552, i32 -961899500
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %118 = select i1 %cmp33.reload, i32 -1167174548, i32 377575222
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %119 = load double, double* %sum4, align 8
  %add35 = fadd double %119, 1.000000e+00
  store double %add35, double* %sum4, align 8
  store i32 377575222, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -7827573, i32 -1113669071
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1935654933
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1935654933
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1865249711, i32 -1113669071
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 419842173, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc38 = add nsw i32 %173, 1
  store i32 %175, i32* %i, align 4
  store i32 1677090741, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1773729100, i32 -531518478
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %190 = load double, double* %sum1, align 8
  %191 = load i32, i32* %n, align 4
  %conv = sitofp i32 %191 to double
  %div = fdiv double %190, %conv
  %mul = fmul double %div, 1.000000e+02
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), double %mul)
  %192 = load double, double* %sum2, align 8
  %193 = load i32, i32* %n, align 4
  %conv41 = sitofp i32 %193 to double
  %div42 = fdiv double %192, %conv41
  %mul43 = fmul double %div42, 1.000000e+02
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %mul43)
  %194 = load double, double* %sum3, align 8
  %195 = load i32, i32* %n, align 4
  %conv45 = sitofp i32 %195 to double
  %div46 = fdiv double %194, %conv45
  %mul47 = fmul double %div46, 1.000000e+02
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul47)
  %196 = load double, double* %sum4, align 8
  %197 = load i32, i32* %n, align 4
  %conv49 = sitofp i32 %197 to double
  %div50 = fdiv double %196, %conv49
  %mul51 = fmul double %div50, 1.000000e+02
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %mul51)
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 24059977, i32 -531518478
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %224 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom11alteredBB
  %225 = load double, double* %arrayidx12alteredBB, align 8
  %cmp13alteredBB = fcmp oge double %225, 1.900000e+01
  store i32 -763300959, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %226 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom31alteredBB
  %227 = load double, double* %arrayidx32alteredBB, align 8
  %cmp33alteredBB = fcmp oge double %227, 6.100000e+01
  store i32 798291891, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -7827573, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %228 = load double, double* %sum1, align 8
  %229 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %229 to double
  %_ = fsub double %228, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_62 = fsub double %228, %convalteredBB
  %gen63 = fmul double %_62, %convalteredBB
  %divalteredBB = fdiv double %228, %convalteredBB
  %_64 = fsub double %divalteredBB, 1.000000e+02
  %gen65 = fmul double %_64, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), double %mulalteredBB)
  %230 = load double, double* %sum2, align 8
  %231 = load i32, i32* %n, align 4
  %conv41alteredBB = sitofp i32 %231 to double
  %_66 = fsub double %230, %conv41alteredBB
  %gen67 = fmul double %_66, %conv41alteredBB
  %_68 = fsub double %230, %conv41alteredBB
  %gen69 = fmul double %_68, %conv41alteredBB
  %_70 = fsub double %230, %conv41alteredBB
  %gen71 = fmul double %_70, %conv41alteredBB
  %_72 = fsub double -0.000000e+00, %230
  %gen73 = fadd double %_72, %conv41alteredBB
  %_74 = fsub double %230, %conv41alteredBB
  %gen75 = fmul double %_74, %conv41alteredBB
  %_76 = fsub double -0.000000e+00, %230
  %gen77 = fadd double %_76, %conv41alteredBB
  %_78 = fsub double %230, %conv41alteredBB
  %gen79 = fmul double %_78, %conv41alteredBB
  %div42alteredBB = fdiv double %230, %conv41alteredBB
  %_80 = fsub double -0.000000e+00, %div42alteredBB
  %gen81 = fadd double %_80, 1.000000e+02
  %_82 = fsub double %div42alteredBB, 1.000000e+02
  %gen83 = fmul double %_82, 1.000000e+02
  %_84 = fsub double %div42alteredBB, 1.000000e+02
  %gen85 = fmul double %_84, 1.000000e+02
  %_86 = fsub double %div42alteredBB, 1.000000e+02
  %gen87 = fmul double %_86, 1.000000e+02
  %mul43alteredBB = fmul double %div42alteredBB, 1.000000e+02
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %mul43alteredBB)
  %232 = load double, double* %sum3, align 8
  %233 = load i32, i32* %n, align 4
  %conv45alteredBB = sitofp i32 %233 to double
  %_88 = fsub double -0.000000e+00, %232
  %gen89 = fadd double %_88, %conv45alteredBB
  %div46alteredBB = fdiv double %232, %conv45alteredBB
  %_90 = fsub double %div46alteredBB, 1.000000e+02
  %gen91 = fmul double %_90, 1.000000e+02
  %_92 = fsub double -0.000000e+00, %div46alteredBB
  %gen93 = fadd double %_92, 1.000000e+02
  %_94 = fsub double %div46alteredBB, 1.000000e+02
  %gen95 = fmul double %_94, 1.000000e+02
  %_96 = fsub double -0.000000e+00, %div46alteredBB
  %gen97 = fadd double %_96, 1.000000e+02
  %_98 = fsub double -0.000000e+00, %div46alteredBB
  %gen99 = fadd double %_98, 1.000000e+02
  %mul47alteredBB = fmul double %div46alteredBB, 1.000000e+02
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul47alteredBB)
  %234 = load double, double* %sum4, align 8
  %235 = load i32, i32* %n, align 4
  %conv49alteredBB = sitofp i32 %235 to double
  %_100 = fsub double -0.000000e+00, %234
  %gen101 = fadd double %_100, %conv49alteredBB
  %div50alteredBB = fdiv double %234, %conv49alteredBB
  %_102 = fsub double -0.000000e+00, %div50alteredBB
  %gen103 = fadd double %_102, 1.000000e+02
  %_104 = fsub double -0.000000e+00, %div50alteredBB
  %gen105 = fadd double %_104, 1.000000e+02
  %_106 = fsub double -0.000000e+00, %div50alteredBB
  %gen107 = fadd double %_106, 1.000000e+02
  %_108 = fsub double -0.000000e+00, %div50alteredBB
  %gen109 = fadd double %_108, 1.000000e+02
  %_110 = fsub double -0.000000e+00, %div50alteredBB
  %gen111 = fadd double %_110, 1.000000e+02
  %mul51alteredBB = fmul double %div50alteredBB, 1.000000e+02
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %mul51alteredBB)
  store i32 -1773729100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB61, %for.end39, %for.inc37, %originalBBpart259, %originalBB57, %if.end36, %if.then34, %originalBBpart255, %originalBB53, %if.end30, %if.then28, %land.lhs.true24, %if.end20, %if.then18, %land.lhs.true14, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
