; ModuleID = 'source-C-CXX/66/1690.c'
source_filename = "source-C-CXX/66/1690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %x = alloca [5000 x double], align 16
  %y = alloca [5000 x double], align 16
  %z = alloca double, align 8
  %w = alloca [5000 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -623356216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -623356216, label %for.cond
    i32 -1927261005, label %for.body
    i32 -1443272306, label %originalBB
    i32 -1134125173, label %originalBBpart2
    i32 -1036401244, label %for.inc
    i32 -1045099092, label %originalBB49
    i32 1785567111, label %originalBBpart260
    i32 1212833539, label %for.end
    i32 -1097847023, label %for.cond13
    i32 1693207880, label %for.body15
    i32 -1199871853, label %if.then
    i32 -1722638770, label %originalBB62
    i32 1673688000, label %originalBBpart264
    i32 523546771, label %if.end
    i32 973645279, label %if.then24
    i32 -454703112, label %if.end26
    i32 1734366934, label %land.lhs.true
    i32 -1257769146, label %if.then35
    i32 736541209, label %originalBB66
    i32 -875045358, label %originalBBpart268
    i32 1231122959, label %if.end37
    i32 -2027426731, label %for.inc38
    i32 -1012310966, label %for.end40
    i32 -1526974623, label %originalBB70
    i32 -1864081398, label %originalBBpart272
    i32 2113109718, label %originalBBalteredBB
    i32 -1932172365, label %originalBB49alteredBB
    i32 1051301346, label %originalBB62alteredBB
    i32 -1071855887, label %originalBB66alteredBB
    i32 -884302899, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1927261005, i32 1212833539
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -937473602
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -937473602
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1443272306, i32 2113109718
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [5000 x double], [5000 x double]* %x, i64 0, i64 %idxprom
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [5000 x double], [5000 x double]* %y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  %arrayidx4 = getelementptr inbounds [5000 x double], [5000 x double]* %y, i64 0, i64 0
  %20 = load double, double* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [5000 x double], [5000 x double]* %x, i64 0, i64 0
  %21 = load double, double* %arrayidx5, align 16
  %div = fdiv double %20, %21
  store double %div, double* %z, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %22 to i64
  %arrayidx7 = getelementptr inbounds [5000 x double], [5000 x double]* %y, i64 0, i64 %idxprom6
  %23 = load double, double* %arrayidx7, align 8
  %24 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %24 to i64
  %arrayidx9 = getelementptr inbounds [5000 x double], [5000 x double]* %x, i64 0, i64 %idxprom8
  %25 = load double, double* %arrayidx9, align 8
  %div10 = fdiv double %23, %25
  %26 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %26 to i64
  %arrayidx12 = getelementptr inbounds [5000 x double], [5000 x double]* %w, i64 0, i64 %idxprom11
  store double %div10, double* %arrayidx12, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 398270005
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 398270005
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1134125173, i32 2113109718
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1036401244, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1045099092, i32 -1932172365
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  store i32 %70, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1283924682
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1283924682
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1785567111, i32 -1932172365
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -623356216, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1097847023, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %86, %87
  %88 = select i1 %cmp14, i32 1693207880, i32 -1012310966
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %89 to i64
  %arrayidx17 = getelementptr inbounds [5000 x double], [5000 x double]* %w, i64 0, i64 %idxprom16
  %90 = load double, double* %arrayidx17, align 8
  %91 = load double, double* %z, align 8
  %sub = fsub double %90, %91
  %cmp18 = fcmp ogt double %sub, 5.000000e-02
  %92 = select i1 %cmp18, i32 -1199871853, i32 523546771
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1902845779
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1902845779
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1722638770, i32 1051301346
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1673688000, i32 1051301346
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 523546771, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load double, double* %z, align 8
  %135 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %135 to i64
  %arrayidx21 = getelementptr inbounds [5000 x double], [5000 x double]* %w, i64 0, i64 %idxprom20
  %136 = load double, double* %arrayidx21, align 8
  %sub22 = fsub double %134, %136
  %cmp23 = fcmp ogt double %sub22, 5.000000e-02
  %137 = select i1 %cmp23, i32 973645279, i32 -454703112
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -454703112, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %138 = load double, double* %z, align 8
  %139 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %139 to i64
  %arrayidx28 = getelementptr inbounds [5000 x double], [5000 x double]* %w, i64 0, i64 %idxprom27
  %140 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double %138, %140
  %cmp30 = fcmp ole double %sub29, 5.000000e-02
  %141 = select i1 %cmp30, i32 1734366934, i32 1231122959
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %142 = load double, double* %z, align 8
  %143 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %143 to i64
  %arrayidx32 = getelementptr inbounds [5000 x double], [5000 x double]* %w, i64 0, i64 %idxprom31
  %144 = load double, double* %arrayidx32, align 8
  %sub33 = fsub double %142, %144
  %cmp34 = fcmp oge double %sub33, -5.000000e-02
  %145 = select i1 %cmp34, i32 -1257769146, i32 1231122959
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 736541209, i32 -1071855887
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -875045358, i32 -1071855887
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1231122959, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -2027426731, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc39 = add nsw i32 %198, 1
  store i32 %200, i32* %i, align 4
  store i32 -1097847023, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1147920633
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1147920633
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1526974623, i32 -884302899
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 2041863961
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 2041863961
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1864081398, i32 -884302899
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %243 to i64
  %arrayidxalteredBB = getelementptr inbounds [5000 x double], [5000 x double]* %x, i64 0, i64 %idxpromalteredBB
  %244 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %244 to i64
  %arrayidx2alteredBB = getelementptr inbounds [5000 x double], [5000 x double]* %y, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB)
  %arrayidx4alteredBB = getelementptr inbounds [5000 x double], [5000 x double]* %y, i64 0, i64 0
  %245 = load double, double* %arrayidx4alteredBB, align 16
  %arrayidx5alteredBB = getelementptr inbounds [5000 x double], [5000 x double]* %x, i64 0, i64 0
  %246 = load double, double* %arrayidx5alteredBB, align 16
  %_ = fsub double %245, %246
  %gen = fmul double %_, %246
  %_41 = fsub double -0.000000e+00, %245
  %gen42 = fadd double %_41, %246
  %_43 = fsub double %245, %246
  %gen44 = fmul double %_43, %246
  %_45 = fsub double %245, %246
  %gen46 = fmul double %_45, %246
  %divalteredBB = fdiv double %245, %246
  store double %divalteredBB, double* %z, align 8
  %247 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %247 to i64
  %arrayidx7alteredBB = getelementptr inbounds [5000 x double], [5000 x double]* %y, i64 0, i64 %idxprom6alteredBB
  %248 = load double, double* %arrayidx7alteredBB, align 8
  %249 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %249 to i64
  %arrayidx9alteredBB = getelementptr inbounds [5000 x double], [5000 x double]* %x, i64 0, i64 %idxprom8alteredBB
  %250 = load double, double* %arrayidx9alteredBB, align 8
  %_47 = fsub double -0.000000e+00, %248
  %gen48 = fadd double %_47, %250
  %div10alteredBB = fdiv double %248, %250
  %251 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %251 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5000 x double], [5000 x double]* %w, i64 0, i64 %idxprom11alteredBB
  store double %div10alteredBB, double* %arrayidx12alteredBB, align 8
  store i32 -1443272306, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %_50 = shl i32 %252, 1
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %_51 = sub i32 %252, 1
  %gen52 = mul i32 %254, 1
  %255 = add i32 0, -381287858
  %256 = sub i32 %255, %252
  %257 = sub i32 %256, -381287858
  %_53 = sub i32 0, %252
  %258 = sub i32 %257, 144340858
  %259 = add i32 %258, 1
  %260 = add i32 %259, 144340858
  %gen54 = add i32 %257, 1
  %261 = sub i32 0, -380095574
  %262 = sub i32 %261, %252
  %263 = add i32 %262, -380095574
  %_55 = sub i32 0, %252
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %gen56 = add i32 %263, 1
  %266 = add i32 %252, -868602813
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -868602813
  %_57 = sub i32 %252, 1
  %gen58 = mul i32 %268, 1
  %269 = sub i32 0, 1
  %270 = sub i32 %252, %269
  %incalteredBB = add nsw i32 %252, 1
  store i32 %270, i32* %i, align 4
  store i32 -1045099092, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1722638770, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 736541209, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1526974623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB70, %for.end40, %for.inc38, %if.end37, %originalBBpart268, %originalBB66, %if.then35, %land.lhs.true, %if.end26, %if.then24, %if.end, %originalBBpart264, %originalBB62, %if.then, %for.body15, %for.cond13, %for.end, %originalBBpart260, %originalBB49, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
