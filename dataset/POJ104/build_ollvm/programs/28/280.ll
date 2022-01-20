; ModuleID = 'source-C-CXX/28/280.c'
source_filename = "source-C-CXX/28/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"3.500\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %sz = alloca [100 x double], align 16
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [100 x double], align 16
  %S = alloca [100 x double], align 16
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1768557423, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 1768557423, label %for.cond
    i32 568613874, label %for.body
    i32 -1388839967, label %for.inc
    i32 2051356938, label %originalBB
    i32 -887702110, label %originalBBpart2
    i32 -1000046013, label %for.end
    i32 2091433746, label %originalBB78
    i32 238323580, label %originalBBpart280
    i32 234604382, label %for.cond2
    i32 -737547151, label %for.body4
    i32 -16792719, label %if.then
    i32 -1915870881, label %for.cond10
    i32 1072167439, label %for.body15
    i32 85583298, label %originalBB82
    i32 -1637117302, label %originalBBpart2134
    i32 128956463, label %for.inc49
    i32 1550584311, label %for.end51
    i32 1760440159, label %originalBB136
    i32 1550443885, label %originalBBpart2150
    i32 1082458946, label %if.end
    i32 -2003885430, label %if.then60
    i32 169921479, label %if.end62
    i32 505446575, label %if.then67
    i32 758107077, label %originalBB152
    i32 1757701841, label %originalBBpart2154
    i32 -1042516975, label %if.end69
    i32 651631854, label %originalBB156
    i32 -592681871, label %originalBBpart2158
    i32 86100132, label %for.inc70
    i32 -517446039, label %for.end72
    i32 501662073, label %originalBBalteredBB
    i32 -1112500946, label %originalBB78alteredBB
    i32 1148510211, label %originalBB82alteredBB
    i32 1659500062, label %originalBB136alteredBB
    i32 768854243, label %originalBB152alteredBB
    i32 1624971627, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 568613874, i32 -1000046013
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 -1388839967, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1593342269
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1593342269
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 2051356938, i32 501662073
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, -608472357
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -608472357
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -887702110, i32 501662073
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1768557423, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -371345766
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -371345766
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 2091433746, i32 -1112500946
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 238323580, i32 -1112500946
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 234604382, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %90, %91
  %92 = select i1 %cmp3, i32 -737547151, i32 -517446039
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %93 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom5
  store double 0.000000e+00, double* %arrayidx6, align 8
  %94 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %94 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom7
  %95 = load double, double* %arrayidx8, align 8
  %cmp9 = fcmp ogt double %95, 2.000000e+00
  %96 = select i1 %cmp9, i32 -16792719, i32 1082458946
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1915870881, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %conv = sitofp i32 %97 to double
  %98 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %98 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom11
  %99 = load double, double* %arrayidx12, align 8
  %cmp13 = fcmp olt double %conv, %99
  %100 = select i1 %cmp13, i32 1072167439, i32 1550584311
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 85583298, i32 1148510211
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx16, align 16
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx17, align 8
  %115 = load i32, i32* %j, align 4
  %116 = add i32 %115, -1864901411
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1864901411
  %sub = sub nsw i32 %115, 1
  %idxprom18 = sext i32 %118 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom18
  %119 = load double, double* %arrayidx19, align 8
  %120 = load i32, i32* %j, align 4
  %121 = add i32 %120, 1390777197
  %122 = sub i32 %121, 2
  %123 = sub i32 %122, 1390777197
  %sub20 = sub nsw i32 %120, 2
  %idxprom21 = sext i32 %123 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom21
  %124 = load double, double* %arrayidx22, align 8
  %add = fadd double %119, %124
  %125 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %125 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom23
  store double %add, double* %arrayidx24, align 8
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx25, align 16
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 1
  store double 3.000000e+00, double* %arrayidx26, align 8
  %126 = load i32, i32* %j, align 4
  %127 = add i32 %126, 686591970
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 686591970
  %sub27 = sub nsw i32 %126, 1
  %idxprom28 = sext i32 %129 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom28
  %130 = load double, double* %arrayidx29, align 8
  %131 = load i32, i32* %j, align 4
  %132 = add i32 %131, -1365703121
  %133 = sub i32 %132, 2
  %134 = sub i32 %133, -1365703121
  %sub30 = sub nsw i32 %131, 2
  %idxprom31 = sext i32 %134 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom31
  %135 = load double, double* %arrayidx32, align 8
  %add33 = fadd double %130, %135
  %136 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %136 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom34
  store double %add33, double* %arrayidx35, align 8
  %137 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %137 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom36
  %138 = load double, double* %arrayidx37, align 8
  %139 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %139 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom38
  %140 = load double, double* %arrayidx39, align 8
  %div = fdiv double %138, %140
  %141 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %141 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom40
  store double %div, double* %arrayidx41, align 8
  %142 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %142 to i64
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom42
  %143 = load double, double* %arrayidx43, align 8
  %144 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %144 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom44
  %145 = load double, double* %arrayidx45, align 8
  %add46 = fadd double %143, %145
  %146 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %146 to i64
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom47
  store double %add46, double* %arrayidx48, align 8
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1637117302, i32 1148510211
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 128956463, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = add i32 %161, -272066341
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -272066341
  %inc50 = add nsw i32 %161, 1
  store i32 %164, i32* %j, align 4
  store i32 -1915870881, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 176971487
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 176971487
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1760440159, i32 1659500062
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %192 to i64
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom52
  %193 = load double, double* %arrayidx53, align 8
  %add54 = fadd double %193, 3.500000e+00
  store double %add54, double* %d, align 8
  %194 = load double, double* %d, align 8
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %194)
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1426052961
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1426052961
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1550443885, i32 1659500062
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1082458946, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %222 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom56
  %223 = load double, double* %arrayidx57, align 8
  %cmp58 = fcmp oeq double %223, 2.000000e+00
  %224 = select i1 %cmp58, i32 -2003885430, i32 169921479
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 169921479, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %225 to i64
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom63
  %226 = load double, double* %arrayidx64, align 8
  %cmp65 = fcmp oeq double %226, 1.000000e+00
  %227 = select i1 %cmp65, i32 505446575, i32 -1042516975
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1086795994
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1086795994
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 758107077, i32 768854243
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -533792109
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -533792109
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1757701841, i32 768854243
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1042516975, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -114906055
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -114906055
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 651631854, i32 1624971627
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1324850512
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1324850512
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -592681871, i32 1624971627
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 86100132, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %300, -430698816
  %302 = add i32 %301, 1
  %303 = add i32 %302, -430698816
  %inc71 = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  store i32 234604382, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %_ = shl i32 %304, 1
  %305 = add i32 0, -1088956206
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, -1088956206
  %_73 = sub i32 0, %304
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %gen = add i32 %307, 1
  %310 = add i32 0, -1812763856
  %311 = sub i32 %310, %304
  %312 = sub i32 %311, -1812763856
  %_74 = sub i32 0, %304
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen75 = add i32 %312, 1
  %317 = sub i32 %304, 30038417
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 30038417
  %_76 = sub i32 %304, 1
  %gen77 = mul i32 %319, 1
  %320 = sub i32 %304, -1366319390
  %321 = add i32 %320, 1
  %322 = add i32 %321, -1366319390
  %incalteredBB = add nsw i32 %304, 1
  store i32 %322, i32* %i, align 4
  store i32 2051356938, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2091433746, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx16alteredBB, align 16
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx17alteredBB, align 8
  %323 = load i32, i32* %j, align 4
  %_83 = shl i32 %323, 1
  %324 = sub i32 0, 257085061
  %325 = sub i32 %324, %323
  %326 = add i32 %325, 257085061
  %_84 = sub i32 0, %323
  %327 = add i32 %326, -1862889549
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1862889549
  %gen85 = add i32 %326, 1
  %330 = add i32 %323, 546947321
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 546947321
  %_86 = sub i32 %323, 1
  %gen87 = mul i32 %332, 1
  %333 = sub i32 0, 1
  %334 = add i32 %323, %333
  %_88 = sub i32 %323, 1
  %gen89 = mul i32 %334, 1
  %335 = add i32 0, -619058773
  %336 = sub i32 %335, %323
  %337 = sub i32 %336, -619058773
  %_90 = sub i32 0, %323
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen91 = add i32 %337, 1
  %342 = add i32 0, 2079763184
  %343 = sub i32 %342, %323
  %344 = sub i32 %343, 2079763184
  %_92 = sub i32 0, %323
  %345 = add i32 %344, 60801801
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 60801801
  %gen93 = add i32 %344, 1
  %348 = sub i32 0, 933068465
  %349 = sub i32 %348, %323
  %350 = add i32 %349, 933068465
  %_94 = sub i32 0, %323
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %gen95 = add i32 %350, 1
  %353 = add i32 %323, -1409830025
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1409830025
  %subalteredBB = sub nsw i32 %323, 1
  %idxprom18alteredBB = sext i32 %355 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom18alteredBB
  %356 = load double, double* %arrayidx19alteredBB, align 8
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 0, %357
  %359 = add i32 0, %358
  %_96 = sub i32 0, %357
  %360 = sub i32 %359, -112362523
  %361 = add i32 %360, 2
  %362 = add i32 %361, -112362523
  %gen97 = add i32 %359, 2
  %363 = sub i32 %357, -2115796254
  %364 = sub i32 %363, 2
  %365 = add i32 %364, -2115796254
  %sub20alteredBB = sub nsw i32 %357, 2
  %idxprom21alteredBB = sext i32 %365 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom21alteredBB
  %366 = load double, double* %arrayidx22alteredBB, align 8
  %_98 = fsub double %356, %366
  %gen99 = fmul double %_98, %366
  %_100 = fsub double %356, %366
  %gen101 = fmul double %_100, %366
  %_102 = fsub double %356, %366
  %gen103 = fmul double %_102, %366
  %_104 = fsub double -0.000000e+00, %356
  %gen105 = fadd double %_104, %366
  %addalteredBB = fadd double %356, %366
  %367 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %367 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom23alteredBB
  store double %addalteredBB, double* %arrayidx24alteredBB, align 8
  %arrayidx25alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx25alteredBB, align 16
  %arrayidx26alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 1
  store double 3.000000e+00, double* %arrayidx26alteredBB, align 8
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %_106 = sub i32 %368, 1
  %gen107 = mul i32 %370, 1
  %371 = sub i32 %368, -868803721
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -868803721
  %sub27alteredBB = sub nsw i32 %368, 1
  %idxprom28alteredBB = sext i32 %373 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom28alteredBB
  %374 = load double, double* %arrayidx29alteredBB, align 8
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 0, 2
  %377 = add i32 %375, %376
  %_108 = sub i32 %375, 2
  %gen109 = mul i32 %377, 2
  %378 = add i32 0, -1021238736
  %379 = sub i32 %378, %375
  %380 = sub i32 %379, -1021238736
  %_110 = sub i32 0, %375
  %381 = sub i32 0, %380
  %382 = sub i32 0, 2
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen111 = add i32 %380, 2
  %385 = sub i32 0, 2111546332
  %386 = sub i32 %385, %375
  %387 = add i32 %386, 2111546332
  %_112 = sub i32 0, %375
  %388 = add i32 %387, -2040360050
  %389 = add i32 %388, 2
  %390 = sub i32 %389, -2040360050
  %gen113 = add i32 %387, 2
  %391 = sub i32 0, %375
  %392 = add i32 0, %391
  %_114 = sub i32 0, %375
  %393 = sub i32 0, 2
  %394 = sub i32 %392, %393
  %gen115 = add i32 %392, 2
  %395 = sub i32 0, 2
  %396 = add i32 %375, %395
  %_116 = sub i32 %375, 2
  %gen117 = mul i32 %396, 2
  %_118 = shl i32 %375, 2
  %397 = add i32 %375, -19670434
  %398 = sub i32 %397, 2
  %399 = sub i32 %398, -19670434
  %sub30alteredBB = sub nsw i32 %375, 2
  %idxprom31alteredBB = sext i32 %399 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom31alteredBB
  %400 = load double, double* %arrayidx32alteredBB, align 8
  %_119 = fsub double %374, %400
  %gen120 = fmul double %_119, %400
  %_121 = fsub double -0.000000e+00, %374
  %gen122 = fadd double %_121, %400
  %_123 = fsub double %374, %400
  %gen124 = fmul double %_123, %400
  %_125 = fsub double -0.000000e+00, %374
  %gen126 = fadd double %_125, %400
  %add33alteredBB = fadd double %374, %400
  %401 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %401 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom34alteredBB
  store double %add33alteredBB, double* %arrayidx35alteredBB, align 8
  %402 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %402 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom36alteredBB
  %403 = load double, double* %arrayidx37alteredBB, align 8
  %404 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %404 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom38alteredBB
  %405 = load double, double* %arrayidx39alteredBB, align 8
  %divalteredBB = fdiv double %403, %405
  %406 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %406 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom40alteredBB
  store double %divalteredBB, double* %arrayidx41alteredBB, align 8
  %407 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %407 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom42alteredBB
  %408 = load double, double* %arrayidx43alteredBB, align 8
  %409 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %409 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom44alteredBB
  %410 = load double, double* %arrayidx45alteredBB, align 8
  %_127 = fsub double %408, %410
  %gen128 = fmul double %_127, %410
  %_129 = fsub double %408, %410
  %gen130 = fmul double %_129, %410
  %_131 = fsub double -0.000000e+00, %408
  %gen132 = fadd double %_131, %410
  %add46alteredBB = fadd double %408, %410
  %411 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %411 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom47alteredBB
  store double %add46alteredBB, double* %arrayidx48alteredBB, align 8
  store i32 85583298, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %412 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom52alteredBB
  %413 = load double, double* %arrayidx53alteredBB, align 8
  %_137 = fsub double -0.000000e+00, %413
  %gen138 = fadd double %_137, 3.500000e+00
  %_139 = fsub double %413, 3.500000e+00
  %gen140 = fmul double %_139, 3.500000e+00
  %_141 = fsub double -0.000000e+00, %413
  %gen142 = fadd double %_141, 3.500000e+00
  %_143 = fsub double %413, 3.500000e+00
  %gen144 = fmul double %_143, 3.500000e+00
  %_145 = fsub double %413, 3.500000e+00
  %gen146 = fmul double %_145, 3.500000e+00
  %_147 = fsub double -0.000000e+00, %413
  %gen148 = fadd double %_147, 3.500000e+00
  %add54alteredBB = fadd double %413, 3.500000e+00
  store double %add54alteredBB, double* %d, align 8
  %414 = load double, double* %d, align 8
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %414)
  store i32 1760440159, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 758107077, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 651631854, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB136alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc70, %originalBBpart2158, %originalBB156, %if.end69, %originalBBpart2154, %originalBB152, %if.then67, %if.end62, %if.then60, %if.end, %originalBBpart2150, %originalBB136, %for.end51, %for.inc49, %originalBBpart2134, %originalBB82, %for.body15, %for.cond10, %if.then, %for.body4, %for.cond2, %originalBBpart280, %originalBB78, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
