; ModuleID = 'source-C-CXX/20/285.c'
source_filename = "source-C-CXX/20/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %num = alloca [300 x double], align 16
  %a = alloca [300 x double], align 16
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %max = alloca double, align 8
  %t = alloca double, align 8
  %ping = alloca double, align 8
  %0 = bitcast [300 x double]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2400, i32 16, i1 false)
  %1 = bitcast [300 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %c, align 4
  store double 0.000000e+00, double* %max, align 8
  store double 0.000000e+00, double* %ping, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -919184527, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -919184527, label %for.cond
    i32 -41676574, label %originalBB
    i32 430625089, label %originalBBpart2
    i32 -135476763, label %for.body
    i32 1520880943, label %originalBB65
    i32 1178207486, label %originalBBpart267
    i32 1528748843, label %for.inc
    i32 -1742362400, label %for.end
    i32 -1416145742, label %for.cond3
    i32 1999087107, label %for.body7
    i32 -712968076, label %for.inc10
    i32 -473220887, label %for.end12
    i32 758058046, label %for.cond13
    i32 -1379174764, label %for.body17
    i32 -1654600608, label %for.inc23
    i32 -113559237, label %for.end25
    i32 -1918482143, label %originalBB69
    i32 827927059, label %originalBBpart271
    i32 -1302423469, label %for.cond26
    i32 125257355, label %for.body30
    i32 293505618, label %if.then
    i32 1833635695, label %if.end
    i32 -1368114750, label %for.inc37
    i32 -546657590, label %for.end39
    i32 1801973000, label %for.cond40
    i32 -818476805, label %for.body44
    i32 -1894337333, label %if.then49
    i32 -160574130, label %if.then53
    i32 984181089, label %if.else
    i32 2056572047, label %if.end60
    i32 1850267630, label %originalBB73
    i32 48370075, label %originalBBpart275
    i32 540254064, label %if.end61
    i32 490586296, label %originalBB77
    i32 -606110481, label %originalBBpart279
    i32 -1803359702, label %for.inc62
    i32 -1212698796, label %for.end64
    i32 -2041964489, label %originalBBalteredBB
    i32 451966799, label %originalBB65alteredBB
    i32 280656866, label %originalBB69alteredBB
    i32 -982320713, label %originalBB73alteredBB
    i32 210097762, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1654828046
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1654828046
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -41676574, i32 -2041964489
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %conv = sitofp i32 %17 to double
  %18 = load double, double* %t, align 8
  %cmp = fcmp olt double %conv, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 430625089, i32 -2041964489
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -135476763, i32 -1742362400
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 60626498
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 60626498
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1520880943, i32 451966799
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %arrayidx)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1178207486, i32 451966799
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1528748843, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* %i, align 4
  store i32 -919184527, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1416145742, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %conv4 = sitofp i32 %79 to double
  %80 = load double, double* %t, align 8
  %cmp5 = fcmp olt double %conv4, %80
  %81 = select i1 %cmp5, i32 1999087107, i32 -473220887
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %82 = load double, double* %ping, align 8
  %83 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %83 to i64
  %arrayidx9 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom8
  %84 = load double, double* %arrayidx9, align 8
  %add = fadd double %82, %84
  store double %add, double* %ping, align 8
  store i32 -712968076, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc11 = add nsw i32 %85, 1
  store i32 %87, i32* %i, align 4
  store i32 -1416145742, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %88 = load double, double* %ping, align 8
  %89 = load double, double* %t, align 8
  %div = fdiv double %88, %89
  store double %div, double* %ping, align 8
  store i32 0, i32* %i, align 4
  store i32 758058046, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %conv14 = sitofp i32 %90 to double
  %91 = load double, double* %t, align 8
  %cmp15 = fcmp olt double %conv14, %91
  %92 = select i1 %cmp15, i32 -1379174764, i32 -113559237
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %93 to i64
  %arrayidx19 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom18
  %94 = load double, double* %arrayidx19, align 8
  %95 = load double, double* %ping, align 8
  %sub = fsub double %94, %95
  %call20 = call double @fabs(double %sub) #4
  %96 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %96 to i64
  %arrayidx22 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom21
  store double %call20, double* %arrayidx22, align 8
  store i32 -1654600608, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 %97, -473629914
  %99 = add i32 %98, 1
  %100 = add i32 %99, -473629914
  %inc24 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 758058046, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 996177836
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 996177836
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1918482143, i32 280656866
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1816891149
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1816891149
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 827927059, i32 280656866
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1302423469, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %conv27 = sitofp i32 %143 to double
  %144 = load double, double* %t, align 8
  %cmp28 = fcmp olt double %conv27, %144
  %145 = select i1 %cmp28, i32 125257355, i32 -546657590
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %146 = load double, double* %max, align 8
  %147 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %147 to i64
  %arrayidx32 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom31
  %148 = load double, double* %arrayidx32, align 8
  %cmp33 = fcmp olt double %146, %148
  %149 = select i1 %cmp33, i32 293505618, i32 1833635695
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %150 to i64
  %arrayidx36 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom35
  %151 = load double, double* %arrayidx36, align 8
  store double %151, double* %max, align 8
  store i32 1833635695, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1368114750, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = add i32 %152, 1818019373
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1818019373
  %inc38 = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  store i32 -1302423469, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1801973000, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %conv41 = sitofp i32 %156 to double
  %157 = load double, double* %t, align 8
  %cmp42 = fcmp olt double %conv41, %157
  %158 = select i1 %cmp42, i32 -818476805, i32 -1212698796
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %159 to i64
  %arrayidx46 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom45
  %160 = load double, double* %arrayidx46, align 8
  %161 = load double, double* %max, align 8
  %cmp47 = fcmp oeq double %160, %161
  %162 = select i1 %cmp47, i32 -1894337333, i32 540254064
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %163 = load i32, i32* %c, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc50 = add nsw i32 %163, 1
  store i32 %167, i32* %c, align 4
  %168 = load i32, i32* %c, align 4
  %cmp51 = icmp eq i32 %168, 1
  %169 = select i1 %cmp51, i32 -160574130, i32 984181089
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %170 to i64
  %arrayidx55 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom54
  %171 = load double, double* %arrayidx55, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %171)
  store i32 2056572047, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %172 to i64
  %arrayidx58 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom57
  %173 = load double, double* %arrayidx58, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %173)
  store i32 2056572047, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1850267630, i32 -982320713
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1304654714
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1304654714
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 48370075, i32 -982320713
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 540254064, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 490586296, i32 210097762
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1753936751
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1753936751
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -606110481, i32 210097762
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1803359702, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc63 = add nsw i32 %244, 1
  store i32 %246, i32* %i, align 4
  store i32 1801973000, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %247 to double
  %248 = load double, double* %t, align 8
  %cmpalteredBB = fcmp olt double %convalteredBB, %248
  store i32 -41676574, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %249 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %arrayidxalteredBB)
  store i32 1520880943, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1918482143, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1850267630, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 490586296, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %originalBBpart279, %originalBB77, %if.end61, %originalBBpart275, %originalBB73, %if.end60, %if.else, %if.then53, %if.then49, %for.body44, %for.cond40, %for.end39, %for.inc37, %if.end, %if.then, %for.body30, %for.cond26, %originalBBpart271, %originalBB69, %for.end25, %for.inc23, %for.body17, %for.cond13, %for.end12, %for.inc10, %for.body7, %for.cond3, %for.end, %for.inc, %originalBBpart267, %originalBB65, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
