; ModuleID = 'source-C-CXX/98/1863.c'
source_filename = "source-C-CXX/98/1863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %tmp = alloca i32, align 4
  %i = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %s3 = alloca i32, align 4
  %s4 = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s1, align 4
  store i32 0, i32* %s2, align 4
  store i32 0, i32* %s3, align 4
  store i32 0, i32* %s4, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1018218757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1018218757, label %for.cond
    i32 -1835796307, label %originalBB
    i32 1504724400, label %originalBBpart2
    i32 -1213183019, label %for.body
    i32 -1208143854, label %land.lhs.true
    i32 -1666403287, label %if.then
    i32 1002172094, label %originalBB48
    i32 -1512558416, label %originalBBpart252
    i32 780940590, label %if.else
    i32 -1792349750, label %land.lhs.true10
    i32 -142221462, label %if.then12
    i32 -135099267, label %originalBB54
    i32 964539175, label %originalBBpart258
    i32 243935924, label %if.else14
    i32 -978656754, label %land.lhs.true16
    i32 -1315870394, label %originalBB60
    i32 1332512297, label %originalBBpart262
    i32 1994155954, label %if.then18
    i32 1456522210, label %if.else20
    i32 271636538, label %originalBB64
    i32 -1233696705, label %originalBBpart266
    i32 1454834194, label %if.then22
    i32 -178567974, label %if.end
    i32 -794037126, label %if.end24
    i32 8435089, label %if.end25
    i32 442429956, label %if.end26
    i32 543618935, label %for.inc
    i32 -1326050909, label %for.end
    i32 95960840, label %originalBBalteredBB
    i32 -416871719, label %originalBB48alteredBB
    i32 -1436135697, label %originalBB54alteredBB
    i32 -490297956, label %originalBB60alteredBB
    i32 1677209706, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1208733815
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1208733815
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1835796307, i32 95960840
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1717571353
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1717571353
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1504724400, i32 95960840
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1213183019, i32 -1326050909
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %tmp)
  %33 = load i32, i32* %tmp, align 4
  %cmp7 = icmp sge i32 %33, 1
  %34 = select i1 %cmp7, i32 -1208143854, i32 780940590
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* %tmp, align 4
  %cmp8 = icmp sle i32 %35, 18
  %36 = select i1 %cmp8, i32 -1666403287, i32 780940590
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 2067524780
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 2067524780
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1002172094, i32 -416871719
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %52 = load i32, i32* %s1, align 4
  %53 = add i32 %52, 507768743
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 507768743
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %s1, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1785717637
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1785717637
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1512558416, i32 -416871719
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 442429956, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* %tmp, align 4
  %cmp9 = icmp sge i32 %71, 19
  %72 = select i1 %cmp9, i32 -1792349750, i32 243935924
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %73 = load i32, i32* %tmp, align 4
  %cmp11 = icmp sle i32 %73, 35
  %74 = select i1 %cmp11, i32 -142221462, i32 243935924
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1051331560
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1051331560
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
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
  %101 = select i1 %99, i32 -135099267, i32 -1436135697
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %102 = load i32, i32* %s2, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc13 = add nsw i32 %102, 1
  store i32 %106, i32* %s2, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1704705830
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1704705830
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 964539175, i32 -1436135697
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 8435089, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %122 = load i32, i32* %tmp, align 4
  %cmp15 = icmp sge i32 %122, 36
  %123 = select i1 %cmp15, i32 -978656754, i32 1456522210
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1991557973
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1991557973
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1315870394, i32 -490297956
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %151 = load i32, i32* %tmp, align 4
  %cmp17 = icmp sle i32 %151, 60
  store i1 %cmp17, i1* %cmp17.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1101440990
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1101440990
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1332512297, i32 -490297956
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %167 = select i1 %cmp17.reload, i32 1994155954, i32 1456522210
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %168 = load i32, i32* %s3, align 4
  %169 = add i32 %168, 2051937312
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 2051937312
  %inc19 = add nsw i32 %168, 1
  store i32 %171, i32* %s3, align 4
  store i32 -794037126, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 795468635
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 795468635
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 271636538, i32 1677209706
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %187 = load i32, i32* %tmp, align 4
  %cmp21 = icmp sge i32 %187, 61
  store i1 %cmp21, i1* %cmp21.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1233696705, i32 1677209706
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %214 = select i1 %cmp21.reload, i32 1454834194, i32 -178567974
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %215 = load i32, i32* %s4, align 4
  %216 = sub i32 %215, -792280302
  %217 = add i32 %216, 1
  %218 = add i32 %217, -792280302
  %inc23 = add nsw i32 %215, 1
  store i32 %218, i32* %s4, align 4
  store i32 -178567974, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -794037126, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 8435089, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 442429956, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 543618935, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = add i32 %219, -1039483815
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1039483815
  %inc27 = add nsw i32 %219, 1
  store i32 %222, i32* %i, align 4
  store i32 -1018218757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %223 = load i32, i32* %s1, align 4
  %224 = load i32, i32* %s2, align 4
  %225 = add i32 %223, 1264111686
  %226 = add i32 %225, %224
  %227 = sub i32 %226, 1264111686
  %add = add nsw i32 %223, %224
  %228 = load i32, i32* %s3, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 %227, %229
  %add29 = add nsw i32 %227, %228
  %231 = load i32, i32* %s4, align 4
  %232 = sub i32 %230, -356634976
  %233 = add i32 %232, %231
  %234 = add i32 %233, -356634976
  %add30 = add nsw i32 %230, %231
  store i32 %234, i32* %s, align 4
  %235 = load i32, i32* %s1, align 4
  %conv = sitofp i32 %235 to double
  %mul = fmul double 1.000000e+02, %conv
  %236 = load i32, i32* %s, align 4
  %conv31 = sitofp i32 %236 to double
  %div = fdiv double %mul, %conv31
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %div)
  %237 = load i32, i32* %s2, align 4
  %conv33 = sitofp i32 %237 to double
  %mul34 = fmul double 1.000000e+02, %conv33
  %238 = load i32, i32* %s, align 4
  %conv35 = sitofp i32 %238 to double
  %div36 = fdiv double %mul34, %conv35
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div36)
  %239 = load i32, i32* %s3, align 4
  %conv38 = sitofp i32 %239 to double
  %mul39 = fmul double 1.000000e+02, %conv38
  %240 = load i32, i32* %s, align 4
  %conv40 = sitofp i32 %240 to double
  %div41 = fdiv double %mul39, %conv40
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %div41)
  %241 = load i32, i32* %s4, align 4
  %conv43 = sitofp i32 %241 to double
  %mul44 = fmul double 1.000000e+02, %conv43
  %242 = load i32, i32* %s, align 4
  %conv45 = sitofp i32 %242 to double
  %div46 = fdiv double %mul44, %conv45
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %div46)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %243, %244
  store i32 -1835796307, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %s1, align 4
  %246 = sub i32 %245, 2116788782
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 2116788782
  %_ = sub i32 %245, 1
  %gen = mul i32 %248, 1
  %249 = sub i32 0, 31257306
  %250 = sub i32 %249, %245
  %251 = add i32 %250, 31257306
  %_49 = sub i32 0, %245
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen50 = add i32 %251, 1
  %256 = sub i32 0, 1
  %257 = sub i32 %245, %256
  %incalteredBB = add nsw i32 %245, 1
  store i32 %257, i32* %s1, align 4
  store i32 1002172094, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %s2, align 4
  %259 = sub i32 0, %258
  %260 = add i32 0, %259
  %_55 = sub i32 0, %258
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen56 = add i32 %260, 1
  %265 = sub i32 0, 1
  %266 = sub i32 %258, %265
  %inc13alteredBB = add nsw i32 %258, 1
  store i32 %266, i32* %s2, align 4
  store i32 -135099267, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %tmp, align 4
  %cmp17alteredBB = icmp sle i32 %267, 60
  store i32 -1315870394, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %tmp, align 4
  %cmp21alteredBB = icmp sge i32 %268, 61
  store i32 271636538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc, %if.end26, %if.end25, %if.end24, %if.end, %if.then22, %originalBBpart266, %originalBB64, %if.else20, %if.then18, %originalBBpart262, %originalBB60, %land.lhs.true16, %if.else14, %originalBBpart258, %originalBB54, %if.then12, %land.lhs.true10, %if.else, %originalBBpart252, %originalBB48, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
