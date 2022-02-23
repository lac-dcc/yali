; ModuleID = 'source-C-CXX/101/48.c'
source_filename = "source-C-CXX/101/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %sg = alloca [41 x double], align 16
  %n = alloca [41 x double], align 16
  %v = alloca [41 x double], align 16
  %e = alloca double, align 8
  %nv = alloca [41 x [10 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1610055564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 1610055564, label %for.cond
    i32 229476737, label %for.body
    i32 1867775733, label %if.then
    i32 774045269, label %if.else
    i32 1266976178, label %originalBB
    i32 1297348433, label %originalBBpart2
    i32 -225619604, label %if.end
    i32 -1788907446, label %for.inc
    i32 -1314320658, label %for.end
    i32 1201267731, label %originalBB121
    i32 -264697859, label %originalBBpart2123
    i32 -1846557248, label %for.cond22
    i32 2108591975, label %for.body25
    i32 508964517, label %originalBB125
    i32 -977663549, label %originalBBpart2127
    i32 1168372971, label %for.cond26
    i32 1591054654, label %for.body29
    i32 2048744928, label %if.then36
    i32 -952087692, label %if.end47
    i32 -1934989005, label %originalBB129
    i32 417757026, label %originalBBpart2131
    i32 1892601060, label %for.inc48
    i32 465499028, label %for.end50
    i32 -1101555776, label %for.inc51
    i32 -172244395, label %for.end53
    i32 1540727566, label %originalBB133
    i32 -755967630, label %originalBBpart2135
    i32 1588573873, label %for.cond54
    i32 600450307, label %originalBB137
    i32 1170088234, label %originalBBpart2139
    i32 1632222938, label %for.body57
    i32 429026740, label %for.inc61
    i32 -1448213915, label %for.end63
    i32 -1538895892, label %for.cond64
    i32 -2110221391, label %for.body67
    i32 1427838895, label %for.cond68
    i32 -1180867647, label %originalBB141
    i32 1130371783, label %originalBBpart2152
    i32 675370122, label %for.body72
    i32 725488215, label %originalBB154
    i32 -144157999, label %originalBBpart2167
    i32 -693732508, label %if.then80
    i32 -675644619, label %originalBB169
    i32 -992486083, label %originalBBpart2184
    i32 -1812793007, label %if.end91
    i32 1488555100, label %originalBB186
    i32 -1928446083, label %originalBBpart2188
    i32 -771072472, label %for.inc92
    i32 1899721619, label %for.end94
    i32 -937832795, label %for.inc95
    i32 187028594, label %for.end97
    i32 337069995, label %for.cond99
    i32 613699766, label %for.body102
    i32 435391728, label %for.inc106
    i32 -1147729692, label %originalBB190
    i32 16117364, label %originalBBpart2193
    i32 62901067, label %for.end107
    i32 1081744653, label %originalBBalteredBB
    i32 -896157493, label %originalBB121alteredBB
    i32 -1821293910, label %originalBB125alteredBB
    i32 -889841806, label %originalBB129alteredBB
    i32 265661303, label %originalBB133alteredBB
    i32 -92684847, label %originalBB137alteredBB
    i32 -1491361480, label %originalBB141alteredBB
    i32 1390480175, label %originalBB154alteredBB
    i32 -2059432693, label %originalBB169alteredBB
    i32 477901646, label %originalBB186alteredBB
    i32 1429180435, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 229476737, i32 -1314320658
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %nv, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [41 x double], [41 x double]* %sg, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx3)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %nv, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx6, i64 0, i64 0
  %6 = load i8, i8* %arrayidx7, align 2
  %conv = sext i8 %6 to i32
  %cmp8 = icmp eq i32 %conv, 109
  %7 = select i1 %cmp8, i32 1867775733, i32 774045269
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [41 x double], [41 x double]* %sg, i64 0, i64 %idxprom10
  %9 = load double, double* %arrayidx11, align 8
  %10 = load i32, i32* %p, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [41 x double], [41 x double]* %n, i64 0, i64 %idxprom12
  store double %9, double* %arrayidx13, align 8
  %11 = load i32, i32* %p, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc = add nsw i32 %11, 1
  store i32 %15, i32* %p, align 4
  %16 = load i32, i32* %a, align 4
  %17 = add i32 %16, -1824802158
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -1824802158
  %inc14 = add nsw i32 %16, 1
  store i32 %19, i32* %a, align 4
  store i32 -225619604, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -142324335
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -142324335
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1266976178, i32 1081744653
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %47 to i64
  %arrayidx16 = getelementptr inbounds [41 x double], [41 x double]* %sg, i64 0, i64 %idxprom15
  %48 = load double, double* %arrayidx16, align 8
  %49 = load i32, i32* %q, align 4
  %idxprom17 = sext i32 %49 to i64
  %arrayidx18 = getelementptr inbounds [41 x double], [41 x double]* %v, i64 0, i64 %idxprom17
  store double %48, double* %arrayidx18, align 8
  %50 = load i32, i32* %q, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc19 = add nsw i32 %50, 1
  store i32 %54, i32* %q, align 4
  %55 = load i32, i32* %b, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc20 = add nsw i32 %55, 1
  store i32 %59, i32* %b, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1297348433, i32 1081744653
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -225619604, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1788907446, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc21 = add nsw i32 %86, 1
  store i32 %88, i32* %i, align 4
  store i32 1610055564, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1201267731, i32 -896157493
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 983418072
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 983418072
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -264697859, i32 -896157493
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1846557248, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %119 = load i32, i32* %a, align 4
  %cmp23 = icmp slt i32 %118, %119
  %120 = select i1 %cmp23, i32 2108591975, i32 -172244395
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 508964517, i32 -1821293910
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 104887055
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 104887055
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -977663549, i32 -1821293910
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1168372971, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %a, align 4
  %152 = load i32, i32* %k, align 4
  %153 = sub i32 %151, -2040135622
  %154 = sub i32 %153, %152
  %155 = add i32 %154, -2040135622
  %sub = sub nsw i32 %151, %152
  %cmp27 = icmp slt i32 %150, %155
  %156 = select i1 %cmp27, i32 1591054654, i32 465499028
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %157 to i64
  %arrayidx31 = getelementptr inbounds [41 x double], [41 x double]* %n, i64 0, i64 %idxprom30
  %158 = load double, double* %arrayidx31, align 8
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 %159, 1017568616
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1017568616
  %add = add nsw i32 %159, 1
  %idxprom32 = sext i32 %162 to i64
  %arrayidx33 = getelementptr inbounds [41 x double], [41 x double]* %n, i64 0, i64 %idxprom32
  %163 = load double, double* %arrayidx33, align 8
  %cmp34 = fcmp ogt double %158, %163
  %164 = select i1 %cmp34, i32 2048744928, i32 -952087692
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = add i32 %165, 102492665
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 102492665
  %add37 = add nsw i32 %165, 1
  %idxprom38 = sext i32 %168 to i64
  %arrayidx39 = getelementptr inbounds [41 x double], [41 x double]* %n, i64 0, i64 %idxprom38
  %169 = load double, double* %arrayidx39, align 8
  store double %169, double* %e, align 8
  %170 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %170 to i64
  %arrayidx41 = getelementptr inbounds [41 x double], [41 x double]* %n, i64 0, i64 %idxprom40
  %171 = load double, double* %arrayidx41, align 8
  %172 = load i32, i32* %i, align 4
  %173 = add i32 %172, 1259126383
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1259126383
  %add42 = add nsw i32 %172, 1
  %idxprom43 = sext i32 %175 to i64
  %arrayidx44 = getelementptr inbounds [41 x double], [41 x double]* %n, i64 0, i64 %idxprom43
  store double %171, double* %arrayidx44, align 8
  %176 = load double, double* %e, align 8
  %177 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %177 to i64
  %arrayidx46 = getelementptr inbounds [41 x double], [41 x double]* %n, i64 0, i64 %idxprom45
  store double %176, double* %arrayidx46, align 8
  store i32 -952087692, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 768056392
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 768056392
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1934989005, i32 -889841806
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -131248466
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -131248466
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 417757026, i32 -889841806
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1892601060, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc49 = add nsw i32 %220, 1
  store i32 %222, i32* %i, align 4
  store i32 1168372971, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1101555776, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %224 = sub i32 %223, -770925713
  %225 = add i32 %224, 1
  %226 = add i32 %225, -770925713
  %inc52 = add nsw i32 %223, 1
  store i32 %226, i32* %k, align 4
  store i32 -1846557248, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 2022490462
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 2022490462
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1540727566, i32 265661303
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1598502733
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1598502733
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -755967630, i32 265661303
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1588573873, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 329305208
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 329305208
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 600450307, i32 -92684847
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %a, align 4
  %cmp55 = icmp slt i32 %296, %297
  store i1 %cmp55, i1* %cmp55.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1065047322
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1065047322
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1170088234, i32 -92684847
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %313 = select i1 %cmp55.reload, i32 1632222938, i32 -1448213915
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %314 to i64
  %arrayidx59 = getelementptr inbounds [41 x double], [41 x double]* %n, i64 0, i64 %idxprom58
  %315 = load double, double* %arrayidx59, align 8
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %315)
  store i32 429026740, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = add i32 %316, -1076173239
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1076173239
  %inc62 = add nsw i32 %316, 1
  store i32 %319, i32* %i, align 4
  store i32 1588573873, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1538895892, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %320 = load i32, i32* %k, align 4
  %321 = load i32, i32* %b, align 4
  %cmp65 = icmp slt i32 %320, %321
  %322 = select i1 %cmp65, i32 -2110221391, i32 187028594
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1427838895, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -520664476
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -520664476
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1180867647, i32 -1491361480
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %b, align 4
  %352 = load i32, i32* %k, align 4
  %353 = sub i32 %351, -527614620
  %354 = sub i32 %353, %352
  %355 = add i32 %354, -527614620
  %sub69 = sub nsw i32 %351, %352
  %cmp70 = icmp slt i32 %350, %355
  store i1 %cmp70, i1* %cmp70.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -97041565
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -97041565
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1130371783, i32 -1491361480
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %383 = select i1 %cmp70.reload, i32 675370122, i32 1899721619
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 725488215, i32 1390480175
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %398 to i64
  %arrayidx74 = getelementptr inbounds [41 x double], [41 x double]* %v, i64 0, i64 %idxprom73
  %399 = load double, double* %arrayidx74, align 8
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 %400, -875409337
  %402 = add i32 %401, 1
  %403 = add i32 %402, -875409337
  %add75 = add nsw i32 %400, 1
  %idxprom76 = sext i32 %403 to i64
  %arrayidx77 = getelementptr inbounds [41 x double], [41 x double]* %v, i64 0, i64 %idxprom76
  %404 = load double, double* %arrayidx77, align 8
  %cmp78 = fcmp ogt double %399, %404
  store i1 %cmp78, i1* %cmp78.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 583927077
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 583927077
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -144157999, i32 1390480175
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %420 = select i1 %cmp78.reload, i32 -693732508, i32 -1812793007
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -675644619, i32 -2059432693
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 %447, 807074370
  %449 = add i32 %448, 1
  %450 = add i32 %449, 807074370
  %add81 = add nsw i32 %447, 1
  %idxprom82 = sext i32 %450 to i64
  %arrayidx83 = getelementptr inbounds [41 x double], [41 x double]* %v, i64 0, i64 %idxprom82
  %451 = load double, double* %arrayidx83, align 8
  store double %451, double* %e, align 8
  %452 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %452 to i64
  %arrayidx85 = getelementptr inbounds [41 x double], [41 x double]* %v, i64 0, i64 %idxprom84
  %453 = load double, double* %arrayidx85, align 8
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %add86 = add nsw i32 %454, 1
  %idxprom87 = sext i32 %458 to i64
  %arrayidx88 = getelementptr inbounds [41 x double], [41 x double]* %v, i64 0, i64 %idxprom87
  store double %453, double* %arrayidx88, align 8
  %459 = load double, double* %e, align 8
  %460 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %460 to i64
  %arrayidx90 = getelementptr inbounds [41 x double], [41 x double]* %v, i64 0, i64 %idxprom89
  store double %459, double* %arrayidx90, align 8
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 1092405965
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1092405965
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -992486083, i32 -2059432693
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1812793007, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -1712534008
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1712534008
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1488555100, i32 477901646
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, -1326724920
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1326724920
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1928446083, i32 477901646
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -771072472, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc93 = add nsw i32 %518, 1
  store i32 %522, i32* %i, align 4
  store i32 1427838895, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -937832795, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %523 = load i32, i32* %k, align 4
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %inc96 = add nsw i32 %523, 1
  store i32 %525, i32* %k, align 4
  store i32 -1538895892, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %526 = load i32, i32* %b, align 4
  %527 = add i32 %526, -214745916
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -214745916
  %sub98 = sub nsw i32 %526, 1
  store i32 %529, i32* %i, align 4
  store i32 337069995, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %cmp100 = icmp sgt i32 %530, 0
  %531 = select i1 %cmp100, i32 613699766, i32 62901067
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %532 to i64
  %arrayidx104 = getelementptr inbounds [41 x double], [41 x double]* %v, i64 0, i64 %idxprom103
  %533 = load double, double* %arrayidx104, align 8
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %533)
  store i32 435391728, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, 204398448
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 204398448
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1147729692, i32 1429180435
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, -1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %dec = add nsw i32 %549, -1
  store i32 %553, i32* %i, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, -1651970531
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1651970531
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 16117364, i32 1429180435
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 337069995, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %arrayidx108 = getelementptr inbounds [41 x double], [41 x double]* %v, i64 0, i64 0
  %569 = load double, double* %arrayidx108, align 16
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %569)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %570 to i64
  %arrayidx16alteredBB = getelementptr inbounds [41 x double], [41 x double]* %sg, i64 0, i64 %idxprom15alteredBB
  %571 = load double, double* %arrayidx16alteredBB, align 8
  %572 = load i32, i32* %q, align 4
  %idxprom17alteredBB = sext i32 %572 to i64
  %arrayidx18alteredBB = getelementptr inbounds [41 x double], [41 x double]* %v, i64 0, i64 %idxprom17alteredBB
  store double %571, double* %arrayidx18alteredBB, align 8
  %573 = load i32, i32* %q, align 4
  %_ = shl i32 %573, 1
  %_110 = shl i32 %573, 1
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %inc19alteredBB = add nsw i32 %573, 1
  store i32 %577, i32* %q, align 4
  %578 = load i32, i32* %b, align 4
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %_111 = sub i32 %578, 1
  %gen = mul i32 %580, 1
  %_112 = shl i32 %578, 1
  %581 = sub i32 0, %578
  %582 = add i32 0, %581
  %_113 = sub i32 0, %578
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen114 = add i32 %582, 1
  %_115 = shl i32 %578, 1
  %587 = sub i32 0, 724439648
  %588 = sub i32 %587, %578
  %589 = add i32 %588, 724439648
  %_116 = sub i32 0, %578
  %590 = sub i32 %589, -215482553
  %591 = add i32 %590, 1
  %592 = add i32 %591, -215482553
  %gen117 = add i32 %589, 1
  %593 = sub i32 0, 1968029283
  %594 = sub i32 %593, %578
  %595 = add i32 %594, 1968029283
  %_118 = sub i32 0, %578
  %596 = add i32 %595, 677227869
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 677227869
  %gen119 = add i32 %595, 1
  %_120 = shl i32 %578, 1
  %599 = sub i32 %578, -455126498
  %600 = add i32 %599, 1
  %601 = add i32 %600, -455126498
  %inc20alteredBB = add nsw i32 %578, 1
  store i32 %601, i32* %b, align 4
  store i32 1266976178, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1201267731, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 508964517, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1934989005, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1540727566, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = load i32, i32* %a, align 4
  %cmp55alteredBB = icmp slt i32 %602, %603
  store i32 600450307, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = load i32, i32* %b, align 4
  %606 = load i32, i32* %k, align 4
  %_142 = shl i32 %605, %606
  %607 = sub i32 0, %606
  %608 = add i32 %605, %607
  %_143 = sub i32 %605, %606
  %gen144 = mul i32 %608, %606
  %609 = sub i32 0, %606
  %610 = add i32 %605, %609
  %_145 = sub i32 %605, %606
  %gen146 = mul i32 %610, %606
  %611 = sub i32 %605, 117861873
  %612 = sub i32 %611, %606
  %613 = add i32 %612, 117861873
  %_147 = sub i32 %605, %606
  %gen148 = mul i32 %613, %606
  %614 = sub i32 0, 748328623
  %615 = sub i32 %614, %605
  %616 = add i32 %615, 748328623
  %_149 = sub i32 0, %605
  %617 = sub i32 0, %616
  %618 = sub i32 0, %606
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen150 = add i32 %616, %606
  %621 = sub i32 0, %606
  %622 = add i32 %605, %621
  %sub69alteredBB = sub nsw i32 %605, %606
  %cmp70alteredBB = icmp slt i32 %604, %622
  store i32 -1180867647, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %623 to i64
  %arrayidx74alteredBB = getelementptr inbounds [41 x double], [41 x double]* %v, i64 0, i64 %idxprom73alteredBB
  %624 = load double, double* %arrayidx74alteredBB, align 8
  %625 = load i32, i32* %i, align 4
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %_155 = sub i32 %625, 1
  %gen156 = mul i32 %627, 1
  %628 = sub i32 0, 1
  %629 = add i32 %625, %628
  %_157 = sub i32 %625, 1
  %gen158 = mul i32 %629, 1
  %630 = add i32 %625, 1207478752
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1207478752
  %_159 = sub i32 %625, 1
  %gen160 = mul i32 %632, 1
  %_161 = shl i32 %625, 1
  %633 = sub i32 0, 1
  %634 = add i32 %625, %633
  %_162 = sub i32 %625, 1
  %gen163 = mul i32 %634, 1
  %635 = sub i32 0, -1077674786
  %636 = sub i32 %635, %625
  %637 = add i32 %636, -1077674786
  %_164 = sub i32 0, %625
  %638 = add i32 %637, 1307073373
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 1307073373
  %gen165 = add i32 %637, 1
  %641 = sub i32 0, 1
  %642 = sub i32 %625, %641
  %add75alteredBB = add nsw i32 %625, 1
  %idxprom76alteredBB = sext i32 %642 to i64
  %arrayidx77alteredBB = getelementptr inbounds [41 x double], [41 x double]* %v, i64 0, i64 %idxprom76alteredBB
  %643 = load double, double* %arrayidx77alteredBB, align 8
  %cmp78alteredBB = fcmp ogt double %624, %643
  store i32 725488215, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %_170 = sub i32 %644, 1
  %gen171 = mul i32 %646, 1
  %647 = sub i32 0, 1
  %648 = add i32 %644, %647
  %_172 = sub i32 %644, 1
  %gen173 = mul i32 %648, 1
  %_174 = shl i32 %644, 1
  %649 = add i32 0, -1295773795
  %650 = sub i32 %649, %644
  %651 = sub i32 %650, -1295773795
  %_175 = sub i32 0, %644
  %652 = sub i32 %651, -1491811713
  %653 = add i32 %652, 1
  %654 = add i32 %653, -1491811713
  %gen176 = add i32 %651, 1
  %655 = add i32 %644, 739567333
  %656 = add i32 %655, 1
  %657 = sub i32 %656, 739567333
  %add81alteredBB = add nsw i32 %644, 1
  %idxprom82alteredBB = sext i32 %657 to i64
  %arrayidx83alteredBB = getelementptr inbounds [41 x double], [41 x double]* %v, i64 0, i64 %idxprom82alteredBB
  %658 = load double, double* %arrayidx83alteredBB, align 8
  store double %658, double* %e, align 8
  %659 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %659 to i64
  %arrayidx85alteredBB = getelementptr inbounds [41 x double], [41 x double]* %v, i64 0, i64 %idxprom84alteredBB
  %660 = load double, double* %arrayidx85alteredBB, align 8
  %661 = load i32, i32* %i, align 4
  %662 = add i32 %661, 798562099
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 798562099
  %_177 = sub i32 %661, 1
  %gen178 = mul i32 %664, 1
  %665 = add i32 %661, -1864487472
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -1864487472
  %_179 = sub i32 %661, 1
  %gen180 = mul i32 %667, 1
  %668 = sub i32 0, 1
  %669 = add i32 %661, %668
  %_181 = sub i32 %661, 1
  %gen182 = mul i32 %669, 1
  %670 = sub i32 0, 1
  %671 = sub i32 %661, %670
  %add86alteredBB = add nsw i32 %661, 1
  %idxprom87alteredBB = sext i32 %671 to i64
  %arrayidx88alteredBB = getelementptr inbounds [41 x double], [41 x double]* %v, i64 0, i64 %idxprom87alteredBB
  store double %660, double* %arrayidx88alteredBB, align 8
  %672 = load double, double* %e, align 8
  %673 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %673 to i64
  %arrayidx90alteredBB = getelementptr inbounds [41 x double], [41 x double]* %v, i64 0, i64 %idxprom89alteredBB
  store double %672, double* %arrayidx90alteredBB, align 8
  store i32 -675644619, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 1488555100, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %_191 = shl i32 %674, -1
  %675 = add i32 %674, 1371175786
  %676 = add i32 %675, -1
  %677 = sub i32 %676, 1371175786
  %decalteredBB = add nsw i32 %674, -1
  store i32 %677, i32* %i, align 4
  store i32 -1147729692, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB169alteredBB, %originalBB154alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB190, %for.inc106, %for.body102, %for.cond99, %for.end97, %for.inc95, %for.end94, %for.inc92, %originalBBpart2188, %originalBB186, %if.end91, %originalBBpart2184, %originalBB169, %if.then80, %originalBBpart2167, %originalBB154, %for.body72, %originalBBpart2152, %originalBB141, %for.cond68, %for.body67, %for.cond64, %for.end63, %for.inc61, %for.body57, %originalBBpart2139, %originalBB137, %for.cond54, %originalBBpart2135, %originalBB133, %for.end53, %for.inc51, %for.end50, %for.inc48, %originalBBpart2131, %originalBB129, %if.end47, %if.then36, %for.body29, %for.cond26, %originalBBpart2127, %originalBB125, %for.body25, %for.cond22, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
