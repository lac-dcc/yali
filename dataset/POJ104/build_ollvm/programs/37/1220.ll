; ModuleID = 'source-C-CXX/37/1220.c'
source_filename = "source-C-CXX/37/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%0.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [1000 x double], align 16
  %y = alloca [100 x double], align 16
  %z = alloca [100 x double], align 16
  %p = alloca [100 x double], align 16
  %g = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x double]* %z to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 237919758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 237919758, label %for.cond
    i32 1664790948, label %originalBB
    i32 -1585797172, label %originalBBpart2
    i32 1694196014, label %for.body
    i32 1437380635, label %originalBB59
    i32 990574132, label %originalBBpart261
    i32 431415292, label %for.cond2
    i32 1092005445, label %for.body6
    i32 49011918, label %for.inc
    i32 754737827, label %originalBB63
    i32 399321626, label %originalBBpart278
    i32 -769014138, label %for.end
    i32 -1151502933, label %originalBB80
    i32 673629745, label %originalBBpart290
    i32 -1049659567, label %for.cond20
    i32 1391165157, label %for.body25
    i32 -227888394, label %for.inc34
    i32 417980560, label %for.end36
    i32 1694192621, label %for.inc46
    i32 -1471286766, label %originalBB92
    i32 1875954180, label %originalBBpart2100
    i32 -2125419697, label %for.end48
    i32 1045854612, label %for.cond49
    i32 -445107254, label %originalBB102
    i32 1171151967, label %originalBBpart2104
    i32 1057932126, label %for.body52
    i32 -1041307691, label %for.inc56
    i32 -1396086554, label %for.end58
    i32 -1533579394, label %originalBBalteredBB
    i32 71836598, label %originalBB59alteredBB
    i32 -213657325, label %originalBB63alteredBB
    i32 1170604158, label %originalBB80alteredBB
    i32 992495872, label %originalBB92alteredBB
    i32 1304391616, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1664790948, i32 -1533579394
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 190328351
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 190328351
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1585797172, i32 -1533579394
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1694196014, i32 -2125419697
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1357282950
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1357282950
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1437380635, i32 71836598
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1784093787
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1784093787
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 990574132, i32 71836598
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 431415292, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %101 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom3
  %102 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %100, %102
  %103 = select i1 %cmp5, i32 1092005445, i32 -769014138
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %104 to i64
  %arrayidx8 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8)
  %105 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %105 to i64
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom10
  %106 = load double, double* %arrayidx11, align 8
  %107 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %107 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom12
  %108 = load double, double* %arrayidx13, align 8
  %add = fadd double %108, %106
  store double %add, double* %arrayidx13, align 8
  store i32 49011918, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1778877757
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1778877757
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 754737827, i32 -213657325
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc = add nsw i32 %124, 1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -907495707
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -907495707
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 399321626, i32 -213657325
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 431415292, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 2034903501
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 2034903501
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1151502933, i32 1170604158
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %171 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom14
  %172 = load double, double* %arrayidx15, align 8
  %173 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %173 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom16
  %174 = load i32, i32* %arrayidx17, align 4
  %conv = sitofp i32 %174 to double
  %div = fdiv double %172, %conv
  %175 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %175 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom18
  store double %div, double* %arrayidx19, align 8
  store i32 0, i32* %i, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -504144653
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -504144653
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 673629745, i32 1170604158
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1049659567, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %192 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom21
  %193 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %191, %193
  %194 = select i1 %cmp23, i32 1391165157, i32 417980560
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %195 to i64
  %arrayidx27 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom26
  %196 = load double, double* %arrayidx27, align 8
  %197 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %197 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom28
  %198 = load double, double* %arrayidx29, align 8
  %sub = fsub double %196, %198
  %call30 = call double @pow(double %sub, double 2.000000e+00) #4
  %199 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %199 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom31
  %200 = load double, double* %arrayidx32, align 8
  %add33 = fadd double %200, %call30
  store double %add33, double* %arrayidx32, align 8
  store i32 -227888394, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 %201, -758777878
  %203 = add i32 %202, 1
  %204 = add i32 %203, -758777878
  %inc35 = add nsw i32 %201, 1
  store i32 %204, i32* %i, align 4
  store i32 -1049659567, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %205 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom37
  %206 = load double, double* %arrayidx38, align 8
  %207 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %207 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom39
  %208 = load i32, i32* %arrayidx40, align 4
  %conv41 = sitofp i32 %208 to double
  %div42 = fdiv double %206, %conv41
  %call43 = call double @sqrt(double %div42) #4
  %209 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %209 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %g, i64 0, i64 %idxprom44
  store double %call43, double* %arrayidx45, align 8
  store i32 1694192621, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1761165239
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1761165239
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1471286766, i32 992495872
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc47 = add nsw i32 %225, 1
  store i32 %229, i32* %j, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1737984321
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1737984321
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1875954180, i32 992495872
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 237919758, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1045854612, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1978770622
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1978770622
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -445107254, i32 1304391616
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %272, %273
  store i1 %cmp50, i1* %cmp50.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1171151967, i32 1304391616
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %300 = select i1 %cmp50.reload, i32 1057932126, i32 -1396086554
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %301 to i64
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %g, i64 0, i64 %idxprom53
  %302 = load double, double* %arrayidx54, align 8
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %302)
  store i32 -1041307691, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = add i32 %303, -1436220074
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -1436220074
  %inc57 = add nsw i32 %303, 1
  store i32 %306, i32* %j, align 4
  store i32 1045854612, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %307, %308
  store i32 1664790948, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %309 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 0, i32* %i, align 4
  store i32 1437380635, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, %310
  %312 = add i32 0, %311
  %_ = sub i32 0, %310
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %gen = add i32 %312, 1
  %_64 = shl i32 %310, 1
  %315 = sub i32 0, 1452138234
  %316 = sub i32 %315, %310
  %317 = add i32 %316, 1452138234
  %_65 = sub i32 0, %310
  %318 = sub i32 %317, 764996076
  %319 = add i32 %318, 1
  %320 = add i32 %319, 764996076
  %gen66 = add i32 %317, 1
  %321 = sub i32 0, 1414842430
  %322 = sub i32 %321, %310
  %323 = add i32 %322, 1414842430
  %_67 = sub i32 0, %310
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %gen68 = add i32 %323, 1
  %_69 = shl i32 %310, 1
  %_70 = shl i32 %310, 1
  %326 = sub i32 %310, -1597511836
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1597511836
  %_71 = sub i32 %310, 1
  %gen72 = mul i32 %328, 1
  %329 = add i32 %310, 1990539223
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1990539223
  %_73 = sub i32 %310, 1
  %gen74 = mul i32 %331, 1
  %332 = sub i32 0, -86785384
  %333 = sub i32 %332, %310
  %334 = add i32 %333, -86785384
  %_75 = sub i32 0, %310
  %335 = add i32 %334, -1503925482
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -1503925482
  %gen76 = add i32 %334, 1
  %338 = sub i32 %310, 1387460410
  %339 = add i32 %338, 1
  %340 = add i32 %339, 1387460410
  %incalteredBB = add nsw i32 %310, 1
  store i32 %340, i32* %i, align 4
  store i32 754737827, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %341 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom14alteredBB
  %342 = load double, double* %arrayidx15alteredBB, align 8
  %343 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %343 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom16alteredBB
  %344 = load i32, i32* %arrayidx17alteredBB, align 4
  %convalteredBB = sitofp i32 %344 to double
  %_81 = fsub double %342, %convalteredBB
  %gen82 = fmul double %_81, %convalteredBB
  %_83 = fsub double -0.000000e+00, %342
  %gen84 = fadd double %_83, %convalteredBB
  %_85 = fsub double -0.000000e+00, %342
  %gen86 = fadd double %_85, %convalteredBB
  %_87 = fsub double %342, %convalteredBB
  %gen88 = fmul double %_87, %convalteredBB
  %divalteredBB = fdiv double %342, %convalteredBB
  %345 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %345 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom18alteredBB
  store double %divalteredBB, double* %arrayidx19alteredBB, align 8
  store i32 0, i32* %i, align 4
  store i32 -1151502933, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 %346, -1832516656
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1832516656
  %_93 = sub i32 %346, 1
  %gen94 = mul i32 %349, 1
  %350 = sub i32 0, %346
  %351 = add i32 0, %350
  %_95 = sub i32 0, %346
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %gen96 = add i32 %351, 1
  %354 = add i32 %346, -1459490182
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1459490182
  %_97 = sub i32 %346, 1
  %gen98 = mul i32 %356, 1
  %357 = sub i32 0, %346
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc47alteredBB = add nsw i32 %346, 1
  store i32 %360, i32* %j, align 4
  store i32 -1471286766, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = load i32, i32* %n, align 4
  %cmp50alteredBB = icmp slt i32 %361, %362
  store i32 -445107254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %for.body52, %originalBBpart2104, %originalBB102, %for.cond49, %for.end48, %originalBBpart2100, %originalBB92, %for.inc46, %for.end36, %for.inc34, %for.body25, %for.cond20, %originalBBpart290, %originalBB80, %for.end, %originalBBpart278, %originalBB63, %for.inc, %for.body6, %for.cond2, %originalBBpart261, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
