; ModuleID = 'source-C-CXX/28/227.c'
source_filename = "source-C-CXX/28/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %c = alloca [1000 x double], align 16
  %m = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %sum = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  store i32 3, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 1
  store i32 2, i32* %arrayidx3, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1992153244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1992153244, label %for.cond
    i32 748542619, label %for.body
    i32 935425467, label %for.inc
    i32 832242984, label %for.end
    i32 -211160744, label %originalBB
    i32 -2095825962, label %originalBBpart2
    i32 -115809595, label %for.cond19
    i32 540310880, label %for.body21
    i32 955095609, label %originalBB61
    i32 59401745, label %originalBBpart275
    i32 -1458896493, label %for.inc29
    i32 585505163, label %for.end31
    i32 -1084768378, label %for.cond32
    i32 448986426, label %for.body35
    i32 -322797192, label %for.cond41
    i32 -587769793, label %for.body46
    i32 -1644672717, label %for.inc52
    i32 -1984039934, label %for.end54
    i32 1497516546, label %originalBB77
    i32 1268411072, label %originalBBpart279
    i32 1553779888, label %for.inc58
    i32 253103076, label %originalBB81
    i32 -767787554, label %originalBBpart289
    i32 1453802780, label %for.end60
    i32 1629425654, label %originalBBalteredBB
    i32 1368985642, label %originalBB61alteredBB
    i32 -1172249551, label %originalBB77alteredBB
    i32 1676368855, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 748542619, i32 832242984
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = add i32 %2, 1179646952
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1179646952
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx4, align 4
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 2
  %9 = add i32 %7, %8
  %sub5 = sub nsw i32 %7, 2
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom6
  %10 = load i32, i32* %arrayidx7, align 4
  %11 = sub i32 %6, 113144689
  %12 = add i32 %11, %10
  %13 = add i32 %12, 113144689
  %add = add nsw i32 %6, %10
  %14 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %13, i32* %arrayidx9, align 4
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 %15, 1327963861
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1327963861
  %sub10 = sub nsw i32 %15, 1
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom11
  %19 = load i32, i32* %arrayidx12, align 4
  %20 = load i32, i32* %i, align 4
  %21 = add i32 %20, -106296476
  %22 = sub i32 %21, 2
  %23 = sub i32 %22, -106296476
  %sub13 = sub nsw i32 %20, 2
  %idxprom14 = sext i32 %23 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom14
  %24 = load i32, i32* %arrayidx15, align 4
  %25 = add i32 %19, 29950604
  %26 = add i32 %25, %24
  %27 = sub i32 %26, 29950604
  %add16 = add nsw i32 %19, %24
  %28 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %28 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom17
  store i32 %27, i32* %arrayidx18, align 4
  store i32 935425467, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = add i32 %29, 147854265
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 147854265
  %inc = add nsw i32 %29, 1
  store i32 %32, i32* %i, align 4
  store i32 -1992153244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1260256403
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1260256403
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -211160744, i32 1629425654
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 700085797
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 700085797
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -2095825962, i32 1629425654
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -115809595, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %cmp20 = icmp slt i32 %75, 1000
  %76 = select i1 %cmp20, i32 540310880, i32 585505163
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 955095609, i32 1368985642
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %103 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom22
  %104 = load i32, i32* %arrayidx23, align 4
  %conv = sitofp i32 %104 to double
  %mul = fmul double %conv, 1.000000e+00
  %105 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %105 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom24
  %106 = load i32, i32* %arrayidx25, align 4
  %conv26 = sitofp i32 %106 to double
  %div = fdiv double %mul, %conv26
  %107 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %107 to i64
  %arrayidx28 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom27
  store double %div, double* %arrayidx28, align 8
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1957200192
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1957200192
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 59401745, i32 1368985642
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1458896493, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc30 = add nsw i32 %135, 1
  store i32 %137, i32* %i, align 4
  store i32 -115809595, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  store i32 -1084768378, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %m, align 4
  %cmp33 = icmp slt i32 %138, %139
  %140 = select i1 %cmp33, i32 448986426, i32 1453802780
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %141 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom36
  store double 0.000000e+00, double* %arrayidx37, align 8
  %142 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %142 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom38
  %call40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx39)
  store i32 0, i32* %i, align 4
  store i32 -322797192, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %144 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom42
  %145 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %143, %145
  %146 = select i1 %cmp44, i32 -587769793, i32 -1984039934
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %147 to i64
  %arrayidx48 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom47
  %148 = load double, double* %arrayidx48, align 8
  %149 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %149 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom49
  %150 = load double, double* %arrayidx50, align 8
  %add51 = fadd double %150, %148
  store double %add51, double* %arrayidx50, align 8
  store i32 -1644672717, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc53 = add nsw i32 %151, 1
  store i32 %155, i32* %i, align 4
  store i32 -322797192, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 645948969
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 645948969
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1497516546, i32 -1172249551
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %183 to i64
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom55
  %184 = load double, double* %arrayidx56, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %184)
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 840181680
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 840181680
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1268411072, i32 -1172249551
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1553779888, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -16929824
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -16929824
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 253103076, i32 1676368855
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc59 = add nsw i32 %227, 1
  store i32 %229, i32* %j, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -767787554, i32 1676368855
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1084768378, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -211160744, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %244 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %245 = load i32, i32* %arrayidx23alteredBB, align 4
  %convalteredBB = sitofp i32 %245 to double
  %_ = fsub double %convalteredBB, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_62 = fsub double %convalteredBB, 1.000000e+00
  %gen63 = fmul double %_62, 1.000000e+00
  %_64 = fsub double %convalteredBB, 1.000000e+00
  %gen65 = fmul double %_64, 1.000000e+00
  %_66 = fsub double -0.000000e+00, %convalteredBB
  %gen67 = fadd double %_66, 1.000000e+00
  %_68 = fsub double -0.000000e+00, %convalteredBB
  %gen69 = fadd double %_68, 1.000000e+00
  %_70 = fsub double -0.000000e+00, %convalteredBB
  %gen71 = fadd double %_70, 1.000000e+00
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+00
  %246 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %246 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom24alteredBB
  %247 = load i32, i32* %arrayidx25alteredBB, align 4
  %conv26alteredBB = sitofp i32 %247 to double
  %_72 = fsub double %mulalteredBB, %conv26alteredBB
  %gen73 = fmul double %_72, %conv26alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv26alteredBB
  %248 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %248 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom27alteredBB
  store double %divalteredBB, double* %arrayidx28alteredBB, align 8
  store i32 955095609, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %249 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom55alteredBB
  %250 = load double, double* %arrayidx56alteredBB, align 8
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %250)
  store i32 1497516546, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = add i32 0, -1278239313
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, -1278239313
  %_82 = sub i32 0, %251
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %gen83 = add i32 %254, 1
  %257 = sub i32 0, 1
  %258 = add i32 %251, %257
  %_84 = sub i32 %251, 1
  %gen85 = mul i32 %258, 1
  %259 = sub i32 %251, -289271991
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -289271991
  %_86 = sub i32 %251, 1
  %gen87 = mul i32 %261, 1
  %262 = sub i32 0, 1
  %263 = sub i32 %251, %262
  %inc59alteredBB = add nsw i32 %251, 1
  store i32 %263, i32* %j, align 4
  store i32 253103076, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB81, %for.inc58, %originalBBpart279, %originalBB77, %for.end54, %for.inc52, %for.body46, %for.cond41, %for.body35, %for.cond32, %for.end31, %for.inc29, %originalBBpart275, %originalBB61, %for.body21, %for.cond19, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
