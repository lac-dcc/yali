; ModuleID = 'source-C-CXX/59/1289.c'
source_filename = "source-C-CXX/59/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca double, align 8
  %p = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 848987962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 848987962, label %first
    i32 1696700357, label %if.then
    i32 205118032, label %for.cond
    i32 1708720622, label %for.body
    i32 -1178324926, label %originalBB
    i32 -821134236, label %originalBBpart2
    i32 -1043181691, label %for.cond3
    i32 -1904009805, label %for.body7
    i32 -288945560, label %originalBB45
    i32 1916874846, label %originalBBpart251
    i32 -1592205352, label %if.then10
    i32 1343856803, label %if.end
    i32 1302147620, label %for.inc
    i32 -683904787, label %for.end
    i32 -1316328522, label %if.then14
    i32 189513646, label %if.end15
    i32 1518531840, label %originalBB53
    i32 1382004920, label %originalBBpart262
    i32 323885610, label %for.cond18
    i32 -1389797855, label %for.body22
    i32 -1636098777, label %if.then27
    i32 1122119511, label %if.end28
    i32 1316417683, label %for.inc29
    i32 -353340927, label %for.end31
    i32 1907235004, label %originalBB64
    i32 1965481663, label %originalBBpart266
    i32 2115393520, label %if.then35
    i32 482944505, label %if.else
    i32 275199376, label %if.end38
    i32 1301985560, label %for.inc39
    i32 -750528318, label %originalBB68
    i32 -675610381, label %originalBBpart279
    i32 -965829165, label %for.end41
    i32 1759133564, label %if.else42
    i32 753132984, label %if.end44
    i32 2006119385, label %originalBBalteredBB
    i32 -1758949932, label %originalBB45alteredBB
    i32 850353538, label %originalBB53alteredBB
    i32 -1253209123, label %originalBB64alteredBB
    i32 1023018201, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 5
  %1 = select i1 %cmp, i32 1696700357, i32 1759133564
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 3, i32* %k, align 4
  store i32 205118032, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, 1290317802
  %5 = sub i32 %4, 2
  %6 = sub i32 %5, 1290317802
  %sub = sub nsw i32 %3, 2
  %cmp1 = icmp sle i32 %2, %6
  %7 = select i1 %cmp1, i32 1708720622, i32 -965829165
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1178324926, i32 2006119385
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %k, align 4
  %conv = sitofp i32 %22 to double
  %call2 = call double @sqrt(double %conv) #3
  store double %call2, double* %m, align 8
  store i32 2, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1573169897
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1573169897
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -821134236, i32 2006119385
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1043181691, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %conv4 = sitofp i32 %38 to double
  %39 = load double, double* %m, align 8
  %cmp5 = fcmp ole double %conv4, %39
  %40 = select i1 %cmp5, i32 -1904009805, i32 -683904787
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -288945560, i32 -1758949932
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %55 = load i32, i32* %k, align 4
  %56 = load i32, i32* %i, align 4
  %rem = srem i32 %55, %56
  %cmp8 = icmp eq i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1916874846, i32 -1758949932
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %71 = select i1 %cmp8.reload, i32 -1592205352, i32 1343856803
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -683904787, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1302147620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, 930023058
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 930023058
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  store i32 -1043181691, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %conv11 = sitofp i32 %76 to double
  %77 = load double, double* %m, align 8
  %cmp12 = fcmp ole double %conv11, %77
  %78 = select i1 %cmp12, i32 -1316328522, i32 189513646
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 1301985560, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1518531840, i32 850353538
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  %106 = sub i32 %105, -344951892
  %107 = add i32 %106, 2
  %108 = add i32 %107, -344951892
  %add = add nsw i32 %105, 2
  %conv16 = sitofp i32 %108 to double
  %call17 = call double @sqrt(double %conv16) #3
  store double %call17, double* %p, align 8
  store i32 2, i32* %i, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1692476708
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1692476708
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1382004920, i32 850353538
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 323885610, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %conv19 = sitofp i32 %124 to double
  %125 = load double, double* %p, align 8
  %cmp20 = fcmp ole double %conv19, %125
  %126 = select i1 %cmp20, i32 -1389797855, i32 -353340927
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 2
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add23 = add nsw i32 %127, 2
  %132 = load i32, i32* %i, align 4
  %rem24 = srem i32 %131, %132
  %cmp25 = icmp eq i32 %rem24, 0
  %133 = select i1 %cmp25, i32 -1636098777, i32 1122119511
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 -353340927, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1316417683, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 %134, 720552381
  %136 = add i32 %135, 1
  %137 = add i32 %136, 720552381
  %inc30 = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  store i32 323885610, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1907235004, i32 -1253209123
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %conv32 = sitofp i32 %152 to double
  %153 = load double, double* %p, align 8
  %cmp33 = fcmp ole double %conv32, %153
  store i1 %cmp33, i1* %cmp33.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1531322934
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1531322934
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1965481663, i32 -1253209123
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %181 = select i1 %cmp33.reload, i32 2115393520, i32 482944505
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 1301985560, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %183 = load i32, i32* %k, align 4
  %184 = sub i32 0, 2
  %185 = sub i32 %183, %184
  %add36 = add nsw i32 %183, 2
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %182, i32 %185)
  store i32 275199376, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1301985560, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -750528318, i32 1023018201
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %201 = sub i32 %200, 1457532923
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1457532923
  %inc40 = add nsw i32 %200, 1
  store i32 %203, i32* %k, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 814480248
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 814480248
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -675610381, i32 1023018201
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 205118032, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 753132984, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 753132984, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i32, i32* %k, align 4
  %convalteredBB = sitofp i32 %219 to double
  %call2alteredBB = call double @sqrt(double %convalteredBB) #3
  store double %call2alteredBB, double* %m, align 8
  store i32 2, i32* %i, align 4
  store i32 -1178324926, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, %220
  %223 = add i32 0, %222
  %_ = sub i32 0, %220
  %224 = sub i32 %223, -1244521481
  %225 = add i32 %224, %221
  %226 = add i32 %225, -1244521481
  %gen = add i32 %223, %221
  %227 = sub i32 0, %220
  %228 = add i32 0, %227
  %_46 = sub i32 0, %220
  %229 = sub i32 0, %228
  %230 = sub i32 0, %221
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %gen47 = add i32 %228, %221
  %233 = add i32 0, 953236310
  %234 = sub i32 %233, %220
  %235 = sub i32 %234, 953236310
  %_48 = sub i32 0, %220
  %236 = sub i32 0, %235
  %237 = sub i32 0, %221
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %gen49 = add i32 %235, %221
  %remalteredBB = srem i32 %220, %221
  %cmp8alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -288945560, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %241 = sub i32 0, -450108158
  %242 = sub i32 %241, %240
  %243 = add i32 %242, -450108158
  %_54 = sub i32 0, %240
  %244 = sub i32 0, %243
  %245 = sub i32 0, 2
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen55 = add i32 %243, 2
  %248 = add i32 0, 1145235841
  %249 = sub i32 %248, %240
  %250 = sub i32 %249, 1145235841
  %_56 = sub i32 0, %240
  %251 = sub i32 0, 2
  %252 = sub i32 %250, %251
  %gen57 = add i32 %250, 2
  %253 = sub i32 0, 2
  %254 = add i32 %240, %253
  %_58 = sub i32 %240, 2
  %gen59 = mul i32 %254, 2
  %_60 = shl i32 %240, 2
  %255 = sub i32 0, 2
  %256 = sub i32 %240, %255
  %addalteredBB = add nsw i32 %240, 2
  %conv16alteredBB = sitofp i32 %256 to double
  %call17alteredBB = call double @sqrt(double %conv16alteredBB) #3
  store double %call17alteredBB, double* %p, align 8
  store i32 2, i32* %i, align 4
  store i32 1518531840, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %conv32alteredBB = sitofp i32 %257 to double
  %258 = load double, double* %p, align 8
  %cmp33alteredBB = fcmp ole double %conv32alteredBB, %258
  store i32 1907235004, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %k, align 4
  %_69 = shl i32 %259, 1
  %260 = add i32 %259, 521095462
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 521095462
  %_70 = sub i32 %259, 1
  %gen71 = mul i32 %262, 1
  %263 = add i32 %259, -1173435719
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1173435719
  %_72 = sub i32 %259, 1
  %gen73 = mul i32 %265, 1
  %266 = sub i32 %259, 432521824
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 432521824
  %_74 = sub i32 %259, 1
  %gen75 = mul i32 %268, 1
  %269 = sub i32 0, 1
  %270 = add i32 %259, %269
  %_76 = sub i32 %259, 1
  %gen77 = mul i32 %270, 1
  %271 = sub i32 0, %259
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc40alteredBB = add nsw i32 %259, 1
  store i32 %274, i32* %k, align 4
  store i32 -750528318, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB53alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.else42, %for.end41, %originalBBpart279, %originalBB68, %for.inc39, %if.end38, %if.else, %if.then35, %originalBBpart266, %originalBB64, %for.end31, %for.inc29, %if.end28, %if.then27, %for.body22, %for.cond18, %originalBBpart262, %originalBB53, %if.end15, %if.then14, %for.end, %for.inc, %if.end, %if.then10, %originalBBpart251, %originalBB45, %for.body7, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first, %switchDefault
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
