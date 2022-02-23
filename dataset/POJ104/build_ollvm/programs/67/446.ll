; ModuleID = 'source-C-CXX/67/446.c'
source_filename = "source-C-CXX/67/446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=3+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2012820337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -2012820337, label %for.cond
    i32 -1266811622, label %for.body
    i32 1141477265, label %for.cond1
    i32 709073557, label %for.body6
    i32 1283546996, label %if.then
    i32 588647188, label %if.end
    i32 -1114256372, label %for.inc
    i32 1714770331, label %for.end
    i32 571738764, label %if.then16
    i32 520211757, label %if.else
    i32 -289060152, label %for.cond19
    i32 -1124885592, label %for.body23
    i32 427386880, label %originalBB
    i32 -1910341825, label %originalBBpart2
    i32 -1397950491, label %for.cond24
    i32 -2124133252, label %for.body30
    i32 2096542915, label %originalBB84
    i32 -1520779382, label %originalBBpart286
    i32 1567959592, label %if.then34
    i32 -1628890449, label %if.end35
    i32 1401213154, label %originalBB88
    i32 -1183948219, label %originalBBpart290
    i32 1600252935, label %for.inc36
    i32 -778729356, label %for.end38
    i32 -133955534, label %if.then44
    i32 -1585683533, label %for.cond45
    i32 -1206996261, label %for.body52
    i32 -1839739112, label %if.then57
    i32 -1994058543, label %if.end58
    i32 -732162831, label %for.inc59
    i32 423221376, label %for.end61
    i32 -1218850817, label %if.then68
    i32 -484578791, label %if.end72
    i32 1064656010, label %if.end73
    i32 917556700, label %if.then76
    i32 -75076852, label %originalBB92
    i32 974497863, label %originalBBpart294
    i32 1369372299, label %if.end77
    i32 1064667045, label %originalBB96
    i32 -2111277893, label %originalBBpart298
    i32 -989427045, label %for.inc78
    i32 -1560961764, label %for.end80
    i32 572435189, label %if.end81
    i32 -1299869849, label %for.inc82
    i32 1839390393, label %for.end83
    i32 -485026866, label %originalBB100
    i32 -1157079718, label %originalBBpart2102
    i32 -137674179, label %originalBBalteredBB
    i32 1150686890, label %originalBB84alteredBB
    i32 -1230049201, label %originalBB88alteredBB
    i32 -1439071758, label %originalBB92alteredBB
    i32 404755277, label %originalBB96alteredBB
    i32 1398225815, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1266811622, i32 1839390393
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 2, i32* %k, align 4
  store i32 1141477265, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %conv = sitofp i32 %3 to double
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -1087664208
  %6 = sub i32 %5, 3
  %7 = sub i32 %6, -1087664208
  %sub = sub nsw i32 %4, 3
  %conv2 = sitofp i32 %7 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp ole double %conv, %call3
  %8 = select i1 %cmp4, i32 709073557, i32 1714770331
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, 1838951431
  %11 = sub i32 %10, 3
  %12 = sub i32 %11, 1838951431
  %sub7 = sub nsw i32 %9, 3
  %13 = load i32, i32* %k, align 4
  %rem = srem i32 %12, %13
  %cmp8 = icmp eq i32 %rem, 0
  %14 = select i1 %cmp8, i32 1283546996, i32 588647188
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1714770331, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1114256372, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %16 = add i32 %15, -839035487
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -839035487
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %k, align 4
  store i32 1141477265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* %k, align 4
  %conv10 = sitofp i32 %19 to double
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, -262804727
  %22 = sub i32 %21, 3
  %23 = add i32 %22, -262804727
  %sub11 = sub nsw i32 %20, 3
  %conv12 = sitofp i32 %23 to double
  %call13 = call double @sqrt(double %conv12) #3
  %cmp14 = fcmp ogt double %conv10, %call13
  %24 = select i1 %cmp14, i32 571738764, i32 520211757
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 %26, -42439891
  %28 = sub i32 %27, 3
  %29 = add i32 %28, -42439891
  %sub17 = sub nsw i32 %26, 3
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %25, i32 %29)
  store i32 572435189, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 5, i32* %j, align 4
  store i32 -289060152, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, 1410752409
  %33 = sub i32 %32, 5
  %34 = add i32 %33, 1410752409
  %sub20 = sub nsw i32 %31, 5
  %cmp21 = icmp sle i32 %30, %34
  %35 = select i1 %cmp21, i32 -1124885592, i32 -1560961764
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 427386880, i32 -137674179
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %k, align 4
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
  %63 = select i1 %61, i32 -1910341825, i32 -137674179
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1397950491, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %conv25 = sitofp i32 %64 to double
  %65 = load i32, i32* %j, align 4
  %conv26 = sitofp i32 %65 to double
  %call27 = call double @sqrt(double %conv26) #3
  %cmp28 = fcmp ole double %conv25, %call27
  %66 = select i1 %cmp28, i32 -2124133252, i32 -778729356
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 591782140
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 591782140
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 2096542915, i32 1150686890
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %k, align 4
  %rem31 = srem i32 %94, %95
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 600831560
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 600831560
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1520779382, i32 1150686890
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %123 = select i1 %cmp32.reload, i32 1567959592, i32 -1628890449
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 -778729356, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1879286782
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1879286782
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1401213154, i32 -1230049201
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1183948219, i32 -1230049201
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1600252935, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc37 = add nsw i32 %165, 1
  store i32 %167, i32* %k, align 4
  store i32 -1397950491, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %conv39 = sitofp i32 %168 to double
  %169 = load i32, i32* %j, align 4
  %conv40 = sitofp i32 %169 to double
  %call41 = call double @sqrt(double %conv40) #3
  %cmp42 = fcmp ogt double %conv39, %call41
  %170 = select i1 %cmp42, i32 -133955534, i32 1064656010
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 2, i32* %l, align 4
  store i32 -1585683533, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %171 = load i32, i32* %l, align 4
  %conv46 = sitofp i32 %171 to double
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 %172, 1568211977
  %175 = sub i32 %174, %173
  %176 = add i32 %175, 1568211977
  %sub47 = sub nsw i32 %172, %173
  %conv48 = sitofp i32 %176 to double
  %call49 = call double @sqrt(double %conv48) #3
  %cmp50 = fcmp ole double %conv46, %call49
  %177 = select i1 %cmp50, i32 -1206996261, i32 423221376
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %178, %180
  %sub53 = sub nsw i32 %178, %179
  %182 = load i32, i32* %l, align 4
  %rem54 = srem i32 %181, %182
  %cmp55 = icmp eq i32 %rem54, 0
  %183 = select i1 %cmp55, i32 -1839739112, i32 -1994058543
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 423221376, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -732162831, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %184 = load i32, i32* %l, align 4
  %185 = add i32 %184, -1138957379
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1138957379
  %inc60 = add nsw i32 %184, 1
  store i32 %187, i32* %l, align 4
  store i32 -1585683533, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %188 = load i32, i32* %l, align 4
  %conv62 = sitofp i32 %188 to double
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %j, align 4
  %191 = add i32 %189, -696508922
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, -696508922
  %sub63 = sub nsw i32 %189, %190
  %conv64 = sitofp i32 %193 to double
  %call65 = call double @sqrt(double %conv64) #3
  %cmp66 = fcmp ogt double %conv62, %call65
  %194 = select i1 %cmp66, i32 -1218850817, i32 -484578791
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %195 = load i32, i32* %a, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc69 = add nsw i32 %195, 1
  store i32 %199, i32* %a, align 4
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %j, align 4
  %204 = add i32 %202, -896613762
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, -896613762
  %sub70 = sub nsw i32 %202, %203
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %200, i32 %201, i32 %206)
  store i32 -484578791, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1064656010, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %207 = load i32, i32* %a, align 4
  %cmp74 = icmp eq i32 %207, 1
  %208 = select i1 %cmp74, i32 917556700, i32 1369372299
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1136476334
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1136476334
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -75076852, i32 -1439071758
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1292666128
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1292666128
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 974497863, i32 -1439071758
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1560961764, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -2070600277
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -2070600277
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1064667045, i32 404755277
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1475551144
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1475551144
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -2111277893, i32 404755277
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -989427045, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 %281, 1178993891
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1178993891
  %inc79 = add nsw i32 %281, 1
  store i32 %284, i32* %j, align 4
  store i32 -289060152, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 572435189, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1299869849, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = add i32 %285, -125697230
  %287 = add i32 %286, 2
  %288 = sub i32 %287, -125697230
  %add = add nsw i32 %285, 2
  store i32 %288, i32* %i, align 4
  store i32 -2012820337, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 584483524
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 584483524
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -485026866, i32 1398225815
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1579123750
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1579123750
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1157079718, i32 1398225815
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 427386880, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = load i32, i32* %k, align 4
  %321 = add i32 0, 1497369735
  %322 = sub i32 %321, %319
  %323 = sub i32 %322, 1497369735
  %_ = sub i32 0, %319
  %324 = add i32 %323, 1450398195
  %325 = add i32 %324, %320
  %326 = sub i32 %325, 1450398195
  %gen = add i32 %323, %320
  %rem31alteredBB = srem i32 %319, %320
  %cmp32alteredBB = icmp eq i32 %rem31alteredBB, 0
  store i32 2096542915, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1401213154, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -75076852, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1064667045, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -485026866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB100, %for.end83, %for.inc82, %if.end81, %for.end80, %for.inc78, %originalBBpart298, %originalBB96, %if.end77, %originalBBpart294, %originalBB92, %if.then76, %if.end73, %if.end72, %if.then68, %for.end61, %for.inc59, %if.end58, %if.then57, %for.body52, %for.cond45, %if.then44, %for.end38, %for.inc36, %originalBBpart290, %originalBB88, %if.end35, %if.then34, %originalBBpart286, %originalBB84, %for.body30, %for.cond24, %originalBBpart2, %originalBB, %for.body23, %for.cond19, %if.else, %if.then16, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond1, %for.body, %for.cond, %switchDefault
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
