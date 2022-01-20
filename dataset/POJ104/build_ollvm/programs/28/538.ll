; ModuleID = 'source-C-CXX/28/538.c'
source_filename = "source-C-CXX/28/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %fenzi = alloca [100 x i32], align 16
  %fenmu = alloca [100 x i32], align 16
  %s = alloca double, align 8
  %s1 = alloca double, align 8
  %s2 = alloca double, align 8
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %fenzi, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %fenzi, i64 0, i64 1
  store i32 3, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %fenmu, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %fenmu, i64 0, i64 1
  store i32 2, i32* %arrayidx3, align 4
  store double 0.000000e+00, double* %s, align 8
  store double 2.000000e+00, double* %s1, align 8
  %0 = load double, double* %s1, align 8
  %add = fadd double %0, 1.500000e+00
  store double %add, double* %s2, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2003277038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -2003277038, label %for.cond
    i32 75015292, label %for.body
    i32 1386966142, label %if.then
    i32 1652024194, label %if.else
    i32 1746145371, label %if.then8
    i32 423615025, label %if.else11
    i32 349146183, label %for.cond12
    i32 -2056092796, label %for.body14
    i32 -791750511, label %originalBB
    i32 -277241551, label %originalBBpart2
    i32 1510250154, label %for.inc
    i32 -1803727859, label %for.end
    i32 -967544397, label %originalBB118
    i32 558320429, label %originalBBpart2120
    i32 1067420924, label %if.end
    i32 1621174179, label %if.end40
    i32 1390138291, label %originalBB122
    i32 -1904904887, label %originalBBpart2124
    i32 -1986392346, label %for.inc41
    i32 -260581682, label %for.end43
    i32 936103934, label %originalBB126
    i32 1672857130, label %originalBBpart2128
    i32 1833797863, label %for.cond44
    i32 739940868, label %for.body48
    i32 -618593004, label %originalBB130
    i32 -1324419426, label %originalBBpart2132
    i32 1057738641, label %for.inc52
    i32 -1476564636, label %for.end54
    i32 -587626296, label %originalBB134
    i32 845521390, label %originalBBpart2136
    i32 1318987484, label %originalBBalteredBB
    i32 -240687473, label %originalBB118alteredBB
    i32 1906407454, label %originalBB122alteredBB
    i32 -828683222, label %originalBB126alteredBB
    i32 -1390594080, label %originalBB130alteredBB
    i32 489734041, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 75015292, i32 -260581682
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load double, double* %s2, align 8
  store double %4, double* %s, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %5 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %5, 1
  %6 = select i1 %cmp5, i32 1386966142, i32 1652024194
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load double, double* %s1, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom
  store double %7, double* %arrayidx6, align 8
  store i32 1621174179, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp7 = icmp eq i32 %9, 2
  %10 = select i1 %cmp7, i32 1746145371, i32 423615025
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %11 = load double, double* %s2, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom9
  store double %11, double* %arrayidx10, align 8
  store i32 1067420924, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 349146183, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %13, %14
  %15 = select i1 %cmp13, i32 -2056092796, i32 -1803727859
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 712468477
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 712468477
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -791750511, i32 1318987484
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = add i32 %43, -1209864450
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1209864450
  %sub = sub nsw i32 %43, 1
  %idxprom15 = sext i32 %46 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %fenzi, i64 0, i64 %idxprom15
  %47 = load i32, i32* %arrayidx16, align 4
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, 2
  %50 = add i32 %48, %49
  %sub17 = sub nsw i32 %48, 2
  %idxprom18 = sext i32 %50 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %fenzi, i64 0, i64 %idxprom18
  %51 = load i32, i32* %arrayidx19, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 %47, %52
  %add20 = add nsw i32 %47, %51
  %54 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %54 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %fenzi, i64 0, i64 %idxprom21
  store i32 %53, i32* %arrayidx22, align 4
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 %55, -1443596928
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1443596928
  %sub23 = sub nsw i32 %55, 1
  %idxprom24 = sext i32 %58 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %fenmu, i64 0, i64 %idxprom24
  %59 = load i32, i32* %arrayidx25, align 4
  %60 = load i32, i32* %j, align 4
  %61 = add i32 %60, 1300089338
  %62 = sub i32 %61, 2
  %63 = sub i32 %62, 1300089338
  %sub26 = sub nsw i32 %60, 2
  %idxprom27 = sext i32 %63 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %fenmu, i64 0, i64 %idxprom27
  %64 = load i32, i32* %arrayidx28, align 4
  %65 = sub i32 %59, 1757989083
  %66 = add i32 %65, %64
  %67 = add i32 %66, 1757989083
  %add29 = add nsw i32 %59, %64
  %68 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %68 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %fenmu, i64 0, i64 %idxprom30
  store i32 %67, i32* %arrayidx31, align 4
  %69 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %69 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %fenzi, i64 0, i64 %idxprom32
  %70 = load i32, i32* %arrayidx33, align 4
  %conv = sitofp i32 %70 to double
  %mul = fmul double %conv, 1.000000e+00
  %71 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %71 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %fenmu, i64 0, i64 %idxprom34
  %72 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %72 to double
  %div = fdiv double %mul, %conv36
  %73 = load double, double* %s, align 8
  %add37 = fadd double %73, %div
  store double %add37, double* %s, align 8
  %74 = load double, double* %s, align 8
  %75 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %75 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom38
  store double %74, double* %arrayidx39, align 8
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -277241551, i32 1318987484
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1510250154, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 %102, -1879992321
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1879992321
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %j, align 4
  store i32 349146183, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1289102441
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1289102441
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -967544397, i32 -240687473
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 431662569
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 431662569
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 558320429, i32 -240687473
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1067420924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1621174179, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1764413437
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1764413437
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1390138291, i32 1906407454
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1587742
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1587742
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1904904887, i32 1906407454
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1986392346, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc42 = add nsw i32 %202, 1
  store i32 %204, i32* %i, align 4
  store i32 -2003277038, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 936103934, i32 -828683222
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1672857130, i32 -828683222
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1833797863, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %m, align 4
  %259 = sub i32 %258, -1558306798
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1558306798
  %sub45 = sub nsw i32 %258, 1
  %cmp46 = icmp slt i32 %257, %261
  %262 = select i1 %cmp46, i32 739940868, i32 -1476564636
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -618593004, i32 -1390594080
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %277 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom49
  %278 = load double, double* %arrayidx50, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %278)
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 108656874
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 108656874
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1324419426, i32 -1390594080
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1057738641, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc53 = add nsw i32 %306, 1
  store i32 %308, i32* %i, align 4
  store i32 1833797863, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -587626296, i32 489734041
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %323 to i64
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom55
  %324 = load double, double* %arrayidx56, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %324)
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -1361536585
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1361536585
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 845521390, i32 489734041
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = sub i32 %352, -1289158512
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1289158512
  %_ = sub i32 %352, 1
  %gen = mul i32 %355, 1
  %356 = sub i32 0, -993098034
  %357 = sub i32 %356, %352
  %358 = add i32 %357, -993098034
  %_58 = sub i32 0, %352
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen59 = add i32 %358, 1
  %_60 = shl i32 %352, 1
  %_61 = shl i32 %352, 1
  %363 = sub i32 %352, -271727749
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -271727749
  %_62 = sub i32 %352, 1
  %gen63 = mul i32 %365, 1
  %366 = add i32 %352, 1858278904
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1858278904
  %subalteredBB = sub nsw i32 %352, 1
  %idxprom15alteredBB = sext i32 %368 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fenzi, i64 0, i64 %idxprom15alteredBB
  %369 = load i32, i32* %arrayidx16alteredBB, align 4
  %370 = load i32, i32* %j, align 4
  %371 = sub i32 0, %370
  %372 = add i32 0, %371
  %_64 = sub i32 0, %370
  %373 = sub i32 0, 2
  %374 = sub i32 %372, %373
  %gen65 = add i32 %372, 2
  %375 = add i32 0, 1795169366
  %376 = sub i32 %375, %370
  %377 = sub i32 %376, 1795169366
  %_66 = sub i32 0, %370
  %378 = sub i32 %377, -2034837159
  %379 = add i32 %378, 2
  %380 = add i32 %379, -2034837159
  %gen67 = add i32 %377, 2
  %381 = add i32 %370, 1356142289
  %382 = sub i32 %381, 2
  %383 = sub i32 %382, 1356142289
  %_68 = sub i32 %370, 2
  %gen69 = mul i32 %383, 2
  %384 = sub i32 0, 2
  %385 = add i32 %370, %384
  %sub17alteredBB = sub nsw i32 %370, 2
  %idxprom18alteredBB = sext i32 %385 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fenzi, i64 0, i64 %idxprom18alteredBB
  %386 = load i32, i32* %arrayidx19alteredBB, align 4
  %_70 = shl i32 %369, %386
  %_71 = shl i32 %369, %386
  %387 = sub i32 0, %369
  %388 = add i32 0, %387
  %_72 = sub i32 0, %369
  %389 = add i32 %388, -562707547
  %390 = add i32 %389, %386
  %391 = sub i32 %390, -562707547
  %gen73 = add i32 %388, %386
  %392 = add i32 %369, -1817495071
  %393 = add i32 %392, %386
  %394 = sub i32 %393, -1817495071
  %add20alteredBB = add nsw i32 %369, %386
  %395 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %395 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fenzi, i64 0, i64 %idxprom21alteredBB
  store i32 %394, i32* %arrayidx22alteredBB, align 4
  %396 = load i32, i32* %j, align 4
  %397 = sub i32 %396, -1444345868
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1444345868
  %_74 = sub i32 %396, 1
  %gen75 = mul i32 %399, 1
  %_76 = shl i32 %396, 1
  %400 = sub i32 0, %396
  %401 = add i32 0, %400
  %_77 = sub i32 0, %396
  %402 = sub i32 %401, -668273468
  %403 = add i32 %402, 1
  %404 = add i32 %403, -668273468
  %gen78 = add i32 %401, 1
  %_79 = shl i32 %396, 1
  %405 = sub i32 %396, -736397756
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -736397756
  %_80 = sub i32 %396, 1
  %gen81 = mul i32 %407, 1
  %_82 = shl i32 %396, 1
  %408 = sub i32 %396, -1076248070
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1076248070
  %_83 = sub i32 %396, 1
  %gen84 = mul i32 %410, 1
  %_85 = shl i32 %396, 1
  %411 = sub i32 %396, 331717042
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 331717042
  %sub23alteredBB = sub nsw i32 %396, 1
  %idxprom24alteredBB = sext i32 %413 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fenmu, i64 0, i64 %idxprom24alteredBB
  %414 = load i32, i32* %arrayidx25alteredBB, align 4
  %415 = load i32, i32* %j, align 4
  %_86 = shl i32 %415, 2
  %416 = sub i32 0, 2
  %417 = add i32 %415, %416
  %_87 = sub i32 %415, 2
  %gen88 = mul i32 %417, 2
  %418 = sub i32 0, %415
  %419 = add i32 0, %418
  %_89 = sub i32 0, %415
  %420 = add i32 %419, -2087398223
  %421 = add i32 %420, 2
  %422 = sub i32 %421, -2087398223
  %gen90 = add i32 %419, 2
  %423 = sub i32 %415, 424268497
  %424 = sub i32 %423, 2
  %425 = add i32 %424, 424268497
  %_91 = sub i32 %415, 2
  %gen92 = mul i32 %425, 2
  %426 = sub i32 0, 2
  %427 = add i32 %415, %426
  %sub26alteredBB = sub nsw i32 %415, 2
  %idxprom27alteredBB = sext i32 %427 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fenmu, i64 0, i64 %idxprom27alteredBB
  %428 = load i32, i32* %arrayidx28alteredBB, align 4
  %_93 = shl i32 %414, %428
  %429 = sub i32 0, %414
  %430 = sub i32 0, %428
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %add29alteredBB = add nsw i32 %414, %428
  %433 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %433 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fenmu, i64 0, i64 %idxprom30alteredBB
  store i32 %432, i32* %arrayidx31alteredBB, align 4
  %434 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %434 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fenzi, i64 0, i64 %idxprom32alteredBB
  %435 = load i32, i32* %arrayidx33alteredBB, align 4
  %convalteredBB = sitofp i32 %435 to double
  %_94 = fsub double %convalteredBB, 1.000000e+00
  %gen95 = fmul double %_94, 1.000000e+00
  %_96 = fsub double -0.000000e+00, %convalteredBB
  %gen97 = fadd double %_96, 1.000000e+00
  %_98 = fsub double %convalteredBB, 1.000000e+00
  %gen99 = fmul double %_98, 1.000000e+00
  %_100 = fsub double -0.000000e+00, %convalteredBB
  %gen101 = fadd double %_100, 1.000000e+00
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+00
  %436 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %436 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fenmu, i64 0, i64 %idxprom34alteredBB
  %437 = load i32, i32* %arrayidx35alteredBB, align 4
  %conv36alteredBB = sitofp i32 %437 to double
  %_102 = fsub double -0.000000e+00, %mulalteredBB
  %gen103 = fadd double %_102, %conv36alteredBB
  %_104 = fsub double %mulalteredBB, %conv36alteredBB
  %gen105 = fmul double %_104, %conv36alteredBB
  %_106 = fsub double %mulalteredBB, %conv36alteredBB
  %gen107 = fmul double %_106, %conv36alteredBB
  %_108 = fsub double %mulalteredBB, %conv36alteredBB
  %gen109 = fmul double %_108, %conv36alteredBB
  %_110 = fsub double -0.000000e+00, %mulalteredBB
  %gen111 = fadd double %_110, %conv36alteredBB
  %_112 = fsub double %mulalteredBB, %conv36alteredBB
  %gen113 = fmul double %_112, %conv36alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv36alteredBB
  %438 = load double, double* %s, align 8
  %_114 = fsub double %438, %divalteredBB
  %gen115 = fmul double %_114, %divalteredBB
  %_116 = fsub double %438, %divalteredBB
  %gen117 = fmul double %_116, %divalteredBB
  %add37alteredBB = fadd double %438, %divalteredBB
  store double %add37alteredBB, double* %s, align 8
  %439 = load double, double* %s, align 8
  %440 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %440 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom38alteredBB
  store double %439, double* %arrayidx39alteredBB, align 8
  store i32 -791750511, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -967544397, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1390138291, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 936103934, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %441 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom49alteredBB
  %442 = load double, double* %arrayidx50alteredBB, align 8
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %442)
  store i32 -618593004, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %443 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom55alteredBB
  %444 = load double, double* %arrayidx56alteredBB, align 8
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %444)
  store i32 -587626296, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB134, %for.end54, %for.inc52, %originalBBpart2132, %originalBB130, %for.body48, %for.cond44, %originalBBpart2128, %originalBB126, %for.end43, %for.inc41, %originalBBpart2124, %originalBB122, %if.end40, %if.end, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body14, %for.cond12, %if.else11, %if.then8, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
