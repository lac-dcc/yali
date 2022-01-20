; ModuleID = 'source-C-CXX/37/812.c'
source_filename = "source-C-CXX/37/812.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x [2000 x double]], align 16
  %s = alloca [100 x double], align 16
  %p = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -5557409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -5557409, label %for.cond
    i32 1294212267, label %for.body
    i32 2059968843, label %for.cond4
    i32 -396976461, label %for.body8
    i32 306712664, label %originalBB
    i32 1563197522, label %originalBBpart2
    i32 -1026813693, label %for.inc
    i32 -1434579478, label %for.end
    i32 543170446, label %for.inc26
    i32 1231498433, label %for.end28
    i32 -1192589138, label %originalBB84
    i32 1807743029, label %originalBBpart286
    i32 453612902, label %for.cond29
    i32 -1931372061, label %for.body32
    i32 39848667, label %for.cond35
    i32 -137363518, label %for.body40
    i32 1171933538, label %for.inc57
    i32 591785429, label %for.end59
    i32 -1802207347, label %originalBB88
    i32 -1173412439, label %originalBBpart298
    i32 1845587142, label %for.inc69
    i32 1223517746, label %for.end71
    i32 -984337281, label %originalBB100
    i32 -1780200998, label %originalBBpart2102
    i32 345377373, label %for.cond72
    i32 1524033838, label %for.body75
    i32 -237234972, label %originalBB104
    i32 2104213932, label %originalBBpart2106
    i32 -1737037054, label %for.inc79
    i32 -1881537305, label %originalBB108
    i32 -1429391433, label %originalBBpart2112
    i32 886666323, label %for.end81
    i32 -1013530186, label %originalBBalteredBB
    i32 -1425334290, label %originalBB84alteredBB
    i32 1825127260, label %originalBB88alteredBB
    i32 -4425368, label %originalBB100alteredBB
    i32 -1574731327, label %originalBB104alteredBB
    i32 1226411451, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1294212267, i32 1231498433
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom2
  store double 0.000000e+00, double* %arrayidx3, align 8
  store i32 0, i32* %j, align 4
  store i32 2059968843, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %7 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %5, %7
  %8 = select i1 %cmp7, i32 -396976461, i32 -1434579478
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1377176764
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1377176764
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 306712664, i32 -1013530186
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %24 to i64
  %arrayidx10 = getelementptr inbounds [100 x [2000 x double]], [100 x [2000 x double]]* %b, i64 0, i64 %idxprom9
  %25 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %25 to i64
  %arrayidx12 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx10, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx12)
  %26 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %26 to i64
  %arrayidx15 = getelementptr inbounds [100 x [2000 x double]], [100 x [2000 x double]]* %b, i64 0, i64 %idxprom14
  %27 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %27 to i64
  %arrayidx17 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx15, i64 0, i64 %idxprom16
  %28 = load double, double* %arrayidx17, align 8
  %29 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %29 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom18
  %30 = load double, double* %arrayidx19, align 8
  %add = fadd double %30, %28
  store double %add, double* %arrayidx19, align 8
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
  %56 = select i1 %54, i32 1563197522, i32 -1013530186
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1026813693, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = add i32 %57, 1269413155
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1269413155
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %j, align 4
  store i32 2059968843, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %61 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom20
  %62 = load double, double* %arrayidx21, align 8
  %63 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %63 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %64 = load i32, i32* %arrayidx23, align 4
  %conv = sitofp i32 %64 to double
  %div = fdiv double %62, %conv
  %65 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %65 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom24
  store double %div, double* %arrayidx25, align 8
  store i32 543170446, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, -799192820
  %68 = add i32 %67, 1
  %69 = add i32 %68, -799192820
  %inc27 = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 -5557409, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1192589138, i32 -1425334290
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1536760268
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1536760268
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1807743029, i32 -1425334290
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 453612902, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %111, %112
  %113 = select i1 %cmp30, i32 -1931372061, i32 1223517746
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %114 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom33
  store double 0.000000e+00, double* %arrayidx34, align 8
  store i32 0, i32* %j, align 4
  store i32 39848667, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %116 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom36
  %117 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %115, %117
  %118 = select i1 %cmp38, i32 -137363518, i32 591785429
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %119 to i64
  %arrayidx42 = getelementptr inbounds [100 x [2000 x double]], [100 x [2000 x double]]* %b, i64 0, i64 %idxprom41
  %120 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %120 to i64
  %arrayidx44 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx42, i64 0, i64 %idxprom43
  %121 = load double, double* %arrayidx44, align 8
  %122 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %122 to i64
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom45
  %123 = load double, double* %arrayidx46, align 8
  %sub = fsub double %121, %123
  %124 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %124 to i64
  %arrayidx48 = getelementptr inbounds [100 x [2000 x double]], [100 x [2000 x double]]* %b, i64 0, i64 %idxprom47
  %125 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %125 to i64
  %arrayidx50 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx48, i64 0, i64 %idxprom49
  %126 = load double, double* %arrayidx50, align 8
  %127 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %127 to i64
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom51
  %128 = load double, double* %arrayidx52, align 8
  %sub53 = fsub double %126, %128
  %mul = fmul double %sub, %sub53
  %129 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %129 to i64
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom54
  %130 = load double, double* %arrayidx55, align 8
  %add56 = fadd double %130, %mul
  store double %add56, double* %arrayidx55, align 8
  store i32 1171933538, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = add i32 %131, 1646231550
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1646231550
  %inc58 = add nsw i32 %131, 1
  store i32 %134, i32* %j, align 4
  store i32 39848667, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
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
  %160 = select i1 %158, i32 -1802207347, i32 1825127260
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %161 to i64
  %arrayidx61 = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom60
  %162 = load double, double* %arrayidx61, align 8
  %163 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %163 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom62
  %164 = load i32, i32* %arrayidx63, align 4
  %conv64 = sitofp i32 %164 to double
  %div65 = fdiv double %162, %conv64
  %call66 = call double @sqrt(double %div65) #3
  %165 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %165 to i64
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom67
  store double %call66, double* %arrayidx68, align 8
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1173412439, i32 1825127260
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1845587142, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %180, -1533033954
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1533033954
  %inc70 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  store i32 453612902, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -2013837352
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -2013837352
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -984337281, i32 -4425368
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1780200998, i32 -4425368
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 345377373, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %225, %226
  %227 = select i1 %cmp73, i32 1524033838, i32 886666323
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1182818637
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1182818637
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -237234972, i32 -1574731327
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %243 to i64
  %arrayidx77 = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom76
  %244 = load double, double* %arrayidx77, align 8
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %244)
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1005631717
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1005631717
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 2104213932, i32 -1574731327
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1737037054, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -746564312
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -746564312
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1881537305, i32 1226411451
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = add i32 %287, -1067817948
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1067817948
  %inc80 = add nsw i32 %287, 1
  store i32 %290, i32* %i, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -771293564
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -771293564
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1429391433, i32 1226411451
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 345377373, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %306 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [2000 x double]], [100 x [2000 x double]]* %b, i64 0, i64 %idxprom9alteredBB
  %307 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %307 to i64
  %arrayidx12alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx12alteredBB)
  %308 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %308 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [2000 x double]], [100 x [2000 x double]]* %b, i64 0, i64 %idxprom14alteredBB
  %309 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %309 to i64
  %arrayidx17alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %310 = load double, double* %arrayidx17alteredBB, align 8
  %311 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %311 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom18alteredBB
  %312 = load double, double* %arrayidx19alteredBB, align 8
  %_ = fsub double %312, %310
  %gen = fmul double %_, %310
  %_82 = fsub double -0.000000e+00, %312
  %gen83 = fadd double %_82, %310
  %addalteredBB = fadd double %312, %310
  store double %addalteredBB, double* %arrayidx19alteredBB, align 8
  store i32 306712664, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1192589138, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %313 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom60alteredBB
  %314 = load double, double* %arrayidx61alteredBB, align 8
  %315 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %315 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom62alteredBB
  %316 = load i32, i32* %arrayidx63alteredBB, align 4
  %conv64alteredBB = sitofp i32 %316 to double
  %_89 = fsub double %314, %conv64alteredBB
  %gen90 = fmul double %_89, %conv64alteredBB
  %_91 = fsub double %314, %conv64alteredBB
  %gen92 = fmul double %_91, %conv64alteredBB
  %_93 = fsub double -0.000000e+00, %314
  %gen94 = fadd double %_93, %conv64alteredBB
  %_95 = fsub double -0.000000e+00, %314
  %gen96 = fadd double %_95, %conv64alteredBB
  %div65alteredBB = fdiv double %314, %conv64alteredBB
  %call66alteredBB = call double @sqrt(double %div65alteredBB) #3
  %317 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %317 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom67alteredBB
  store double %call66alteredBB, double* %arrayidx68alteredBB, align 8
  store i32 -1802207347, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -984337281, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %318 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom76alteredBB
  %319 = load double, double* %arrayidx77alteredBB, align 8
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %319)
  store i32 -237234972, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 0, 1070686084
  %322 = sub i32 %321, %320
  %323 = add i32 %322, 1070686084
  %_109 = sub i32 0, %320
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen110 = add i32 %323, 1
  %328 = sub i32 0, %320
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc80alteredBB = add nsw i32 %320, 1
  store i32 %331, i32* %i, align 4
  store i32 -1881537305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB108, %for.inc79, %originalBBpart2106, %originalBB104, %for.body75, %for.cond72, %originalBBpart2102, %originalBB100, %for.end71, %for.inc69, %originalBBpart298, %originalBB88, %for.end59, %for.inc57, %for.body40, %for.cond35, %for.body32, %for.cond29, %originalBBpart286, %originalBB84, %for.end28, %for.inc26, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body8, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
