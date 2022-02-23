; ModuleID = 'source-C-CXX/69/727.c'
source_filename = "source-C-CXX/69/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %x = alloca double*, align 8
  %y = alloca double*, align 8
  %z = alloca double*, align 8
  %s = alloca double, align 8
  %s1 = alloca double*, align 8
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to double*
  store double* %1, double** %x, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 8, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to double*
  store double* %3, double** %y, align 8
  %4 = load i32, i32* %n, align 4
  %conv5 = sext i32 %4 to i64
  %mul6 = mul i64 8, %conv5
  %call7 = call noalias i8* @malloc(i64 %mul6) #3
  %5 = bitcast i8* %call7 to double*
  store double* %5, double** %z, align 8
  %6 = load i32, i32* %n, align 4
  %conv8 = sext i32 %6 to i64
  %mul9 = mul i64 8, %conv8
  %call10 = call noalias i8* @malloc(i64 %mul9) #3
  %7 = bitcast i8* %call10 to double*
  store double* %7, double** %s1, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 585942524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 585942524, label %for.cond
    i32 -657736532, label %for.body
    i32 1164674293, label %originalBB
    i32 -1182230513, label %originalBBpart2
    i32 1952534575, label %for.inc
    i32 -988132425, label %for.end
    i32 -1650314974, label %for.cond15
    i32 640759977, label %for.body18
    i32 -1517018144, label %originalBB87
    i32 1870723160, label %originalBBpart296
    i32 -1727680985, label %for.cond19
    i32 -1285820885, label %for.body22
    i32 -17925648, label %originalBB98
    i32 -1366890121, label %originalBBpart2100
    i32 1328507834, label %if.then
    i32 1678190034, label %if.end
    i32 -1026223027, label %if.then56
    i32 -446640465, label %if.end59
    i32 -61980655, label %originalBB102
    i32 -973634570, label %originalBBpart2104
    i32 1250468387, label %for.inc62
    i32 458731835, label %for.end64
    i32 1186748141, label %originalBB106
    i32 1150622991, label %originalBBpart2108
    i32 -1286415149, label %for.inc65
    i32 1301167362, label %originalBB110
    i32 -1317679206, label %originalBBpart2121
    i32 -24904093, label %for.end67
    i32 113634748, label %originalBB123
    i32 491921598, label %originalBBpart2125
    i32 364463891, label %for.cond68
    i32 319530551, label %for.body71
    i32 -1214487359, label %if.then78
    i32 -1491041553, label %if.end79
    i32 -1826236429, label %originalBB127
    i32 -1304474708, label %originalBBpart2129
    i32 1296291140, label %for.inc80
    i32 -2666957, label %for.end82
    i32 -1601630356, label %originalBBalteredBB
    i32 -206343450, label %originalBB87alteredBB
    i32 305884886, label %originalBB98alteredBB
    i32 124432053, label %originalBB102alteredBB
    i32 1974206439, label %originalBB106alteredBB
    i32 1923495927, label %originalBB110alteredBB
    i32 1940585013, label %originalBB123alteredBB
    i32 -2070994507, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %8, %9
  %10 = select i1 %cmp, i32 -657736532, i32 -988132425
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1164674293, i32 -1601630356
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load double*, double** %x, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds double, double* %37, i64 %idxprom
  %39 = load double*, double** %y, align 8
  %40 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %40 to i64
  %arrayidx13 = getelementptr inbounds double, double* %39, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx13)
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1831212717
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1831212717
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1182230513, i32 -1601630356
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1952534575, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  store i32 %60, i32* %i, align 4
  store i32 585942524, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1650314974, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %61, %62
  %63 = select i1 %cmp16, i32 640759977, i32 -24904093
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -53786725
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -53786725
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
  %90 = select i1 %88, i32 -1517018144, i32 -206343450
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add = add nsw i32 %91, 1
  store i32 %95, i32* %j, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1870723160, i32 -206343450
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1727680985, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %122, %123
  %124 = select i1 %cmp20, i32 -1285820885, i32 458731835
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -712589843
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -712589843
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -17925648, i32 305884886
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %152 = load i32, i32* %a, align 4
  %cmp23 = icmp eq i32 %152, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1131000167
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1131000167
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1366890121, i32 305884886
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %168 = select i1 %cmp23.reload, i32 1328507834, i32 1678190034
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load double*, double** %x, align 8
  %170 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %170 to i64
  %arrayidx26 = getelementptr inbounds double, double* %169, i64 %idxprom25
  %171 = load double, double* %arrayidx26, align 8
  %172 = load double*, double** %x, align 8
  %173 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %173 to i64
  %arrayidx28 = getelementptr inbounds double, double* %172, i64 %idxprom27
  %174 = load double, double* %arrayidx28, align 8
  %sub = fsub double %171, %174
  %call29 = call double @pow(double %sub, double 2.000000e+00) #3
  %175 = load double*, double** %y, align 8
  %176 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %176 to i64
  %arrayidx31 = getelementptr inbounds double, double* %175, i64 %idxprom30
  %177 = load double, double* %arrayidx31, align 8
  %178 = load double*, double** %y, align 8
  %179 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %179 to i64
  %arrayidx33 = getelementptr inbounds double, double* %178, i64 %idxprom32
  %180 = load double, double* %arrayidx33, align 8
  %sub34 = fsub double %177, %180
  %call35 = call double @pow(double %sub34, double 2.000000e+00) #3
  %add36 = fadd double %call29, %call35
  store double %add36, double* %s, align 8
  store i32 1, i32* %a, align 4
  store i32 1678190034, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %181 = load double*, double** %x, align 8
  %182 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %182 to i64
  %arrayidx38 = getelementptr inbounds double, double* %181, i64 %idxprom37
  %183 = load double, double* %arrayidx38, align 8
  %184 = load double*, double** %x, align 8
  %185 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %185 to i64
  %arrayidx40 = getelementptr inbounds double, double* %184, i64 %idxprom39
  %186 = load double, double* %arrayidx40, align 8
  %sub41 = fsub double %183, %186
  %call42 = call double @pow(double %sub41, double 2.000000e+00) #3
  %187 = load double*, double** %y, align 8
  %188 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %188 to i64
  %arrayidx44 = getelementptr inbounds double, double* %187, i64 %idxprom43
  %189 = load double, double* %arrayidx44, align 8
  %190 = load double*, double** %y, align 8
  %191 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %191 to i64
  %arrayidx46 = getelementptr inbounds double, double* %190, i64 %idxprom45
  %192 = load double, double* %arrayidx46, align 8
  %sub47 = fsub double %189, %192
  %call48 = call double @pow(double %sub47, double 2.000000e+00) #3
  %add49 = fadd double %call42, %call48
  %193 = load double*, double** %s1, align 8
  %194 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %194 to i64
  %arrayidx51 = getelementptr inbounds double, double* %193, i64 %idxprom50
  store double %add49, double* %arrayidx51, align 8
  %195 = load double*, double** %s1, align 8
  %196 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %196 to i64
  %arrayidx53 = getelementptr inbounds double, double* %195, i64 %idxprom52
  %197 = load double, double* %arrayidx53, align 8
  %198 = load double, double* %s, align 8
  %cmp54 = fcmp ogt double %197, %198
  %199 = select i1 %cmp54, i32 -1026223027, i32 -446640465
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %200 = load double*, double** %s1, align 8
  %201 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %201 to i64
  %arrayidx58 = getelementptr inbounds double, double* %200, i64 %idxprom57
  %202 = load double, double* %arrayidx58, align 8
  store double %202, double* %s, align 8
  store i32 -446640465, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -61980655, i32 124432053
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %229 = load double, double* %s, align 8
  %230 = load double*, double** %z, align 8
  %231 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %231 to i64
  %arrayidx61 = getelementptr inbounds double, double* %230, i64 %idxprom60
  store double %229, double* %arrayidx61, align 8
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -973634570, i32 124432053
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1250468387, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = add i32 %258, 1177573348
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 1177573348
  %inc63 = add nsw i32 %258, 1
  store i32 %261, i32* %j, align 4
  store i32 -1727680985, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1186748141, i32 1974206439
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1150622991, i32 1974206439
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1286415149, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1192632094
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1192632094
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1301167362, i32 1923495927
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc66 = add nsw i32 %329, 1
  store i32 %333, i32* %i, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1606736979
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1606736979
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1317679206, i32 1923495927
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1650314974, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -1371561126
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1371561126
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 113634748, i32 1940585013
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 491921598, i32 1940585013
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 364463891, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %402, %403
  %404 = select i1 %cmp69, i32 319530551, i32 -2666957
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %405 = load double*, double** %z, align 8
  %406 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %406 to i64
  %arrayidx73 = getelementptr inbounds double, double* %405, i64 %idxprom72
  %407 = load double, double* %arrayidx73, align 8
  %408 = load double*, double** %z, align 8
  %409 = load i32, i32* %max, align 4
  %idxprom74 = sext i32 %409 to i64
  %arrayidx75 = getelementptr inbounds double, double* %408, i64 %idxprom74
  %410 = load double, double* %arrayidx75, align 8
  %cmp76 = fcmp ogt double %407, %410
  %411 = select i1 %cmp76, i32 -1214487359, i32 -1491041553
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  store i32 %412, i32* %max, align 4
  store i32 -1491041553, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1004483012
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1004483012
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1826236429, i32 -2070994507
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1304474708, i32 -2070994507
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1296291140, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = add i32 %454, 686410873
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 686410873
  %inc81 = add nsw i32 %454, 1
  store i32 %457, i32* %i, align 4
  store i32 364463891, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %458 = load double*, double** %z, align 8
  %459 = load i32, i32* %max, align 4
  %idxprom83 = sext i32 %459 to i64
  %arrayidx84 = getelementptr inbounds double, double* %458, i64 %idxprom83
  %460 = load double, double* %arrayidx84, align 8
  %call85 = call double @sqrt(double %460) #3
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call85)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %461 = load double*, double** %x, align 8
  %462 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %462 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %461, i64 %idxpromalteredBB
  %463 = load double*, double** %y, align 8
  %464 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %464 to i64
  %arrayidx13alteredBB = getelementptr inbounds double, double* %463, i64 %idxprom12alteredBB
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx13alteredBB)
  store i32 1164674293, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 %465, -364189932
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -364189932
  %_ = sub i32 %465, 1
  %gen = mul i32 %468, 1
  %469 = sub i32 0, -297087077
  %470 = sub i32 %469, %465
  %471 = add i32 %470, -297087077
  %_88 = sub i32 0, %465
  %472 = sub i32 %471, 536079957
  %473 = add i32 %472, 1
  %474 = add i32 %473, 536079957
  %gen89 = add i32 %471, 1
  %_90 = shl i32 %465, 1
  %475 = sub i32 0, 1
  %476 = add i32 %465, %475
  %_91 = sub i32 %465, 1
  %gen92 = mul i32 %476, 1
  %477 = sub i32 %465, -594712798
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -594712798
  %_93 = sub i32 %465, 1
  %gen94 = mul i32 %479, 1
  %480 = sub i32 %465, 1338697492
  %481 = add i32 %480, 1
  %482 = add i32 %481, 1338697492
  %addalteredBB = add nsw i32 %465, 1
  store i32 %482, i32* %j, align 4
  store i32 -1517018144, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %a, align 4
  %cmp23alteredBB = icmp eq i32 %483, 0
  store i32 -17925648, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %484 = load double, double* %s, align 8
  %485 = load double*, double** %z, align 8
  %486 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %486 to i64
  %arrayidx61alteredBB = getelementptr inbounds double, double* %485, i64 %idxprom60alteredBB
  store double %484, double* %arrayidx61alteredBB, align 8
  store i32 -61980655, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1186748141, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %_111 = shl i32 %487, 1
  %_112 = shl i32 %487, 1
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %_113 = sub i32 %487, 1
  %gen114 = mul i32 %489, 1
  %_115 = shl i32 %487, 1
  %_116 = shl i32 %487, 1
  %490 = add i32 %487, 1351335962
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1351335962
  %_117 = sub i32 %487, 1
  %gen118 = mul i32 %492, 1
  %_119 = shl i32 %487, 1
  %493 = add i32 %487, 980623147
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 980623147
  %inc66alteredBB = add nsw i32 %487, 1
  store i32 %495, i32* %i, align 4
  store i32 1301167362, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 113634748, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1826236429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc80, %originalBBpart2129, %originalBB127, %if.end79, %if.then78, %for.body71, %for.cond68, %originalBBpart2125, %originalBB123, %for.end67, %originalBBpart2121, %originalBB110, %for.inc65, %originalBBpart2108, %originalBB106, %for.end64, %for.inc62, %originalBBpart2104, %originalBB102, %if.end59, %if.then56, %if.end, %if.then, %originalBBpart2100, %originalBB98, %for.body22, %for.cond19, %originalBBpart296, %originalBB87, %for.body18, %for.cond15, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
