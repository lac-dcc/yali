; ModuleID = 'source-C-CXX/28/385.c'
source_filename = "source-C-CXX/28/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a1 = alloca [1000 x double], align 16
  %a2 = alloca [1000 x double], align 16
  %a3 = alloca [1000 x double], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a1, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [1000 x double], [1000 x double]* %a2, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %a3, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx2, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1030991801, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 1030991801, label %for.cond
    i32 -665722591, label %originalBB
    i32 117759157, label %originalBBpart2
    i32 -1012997276, label %for.body
    i32 -355551372, label %for.inc
    i32 -1165356570, label %for.end
    i32 -1213920096, label %for.cond20
    i32 170760909, label %for.body22
    i32 -1693135344, label %originalBB37
    i32 28614747, label %originalBBpart239
    i32 1438245013, label %for.cond24
    i32 -2094275703, label %for.body26
    i32 1265027112, label %for.inc30
    i32 -2013356821, label %originalBB41
    i32 -1821631234, label %originalBBpart247
    i32 2056421187, label %for.end32
    i32 895494383, label %originalBB49
    i32 -2000150306, label %originalBBpart251
    i32 -308119340, label %for.inc34
    i32 964380101, label %for.end36
    i32 -1508955054, label %originalBB53
    i32 -303426147, label %originalBBpart255
    i32 1143611312, label %originalBBalteredBB
    i32 715361482, label %originalBB37alteredBB
    i32 -1130757807, label %originalBB41alteredBB
    i32 -146941290, label %originalBB49alteredBB
    i32 1827000400, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -665722591, i32 1143611312
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 366929024
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 366929024
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 117759157, i32 1143611312
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1012997276, i32 -1165356570
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  %idxprom = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [1000 x double], [1000 x double]* %a1, i64 0, i64 %idxprom
  %46 = load double, double* %arrayidx3, align 8
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, 1342837409
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1342837409
  %sub4 = sub nsw i32 %47, 1
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [1000 x double], [1000 x double]* %a2, i64 0, i64 %idxprom5
  %51 = load double, double* %arrayidx6, align 8
  %add = fadd double %46, %51
  %52 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [1000 x double], [1000 x double]* %a1, i64 0, i64 %idxprom7
  store double %add, double* %arrayidx8, align 8
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %sub9 = sub nsw i32 %53, 1
  %idxprom10 = sext i32 %55 to i64
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %a1, i64 0, i64 %idxprom10
  %56 = load double, double* %arrayidx11, align 8
  %57 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %57 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %a2, i64 0, i64 %idxprom12
  store double %56, double* %arrayidx13, align 8
  %58 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %58 to i64
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %a1, i64 0, i64 %idxprom14
  %59 = load double, double* %arrayidx15, align 8
  %60 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %60 to i64
  %arrayidx17 = getelementptr inbounds [1000 x double], [1000 x double]* %a2, i64 0, i64 %idxprom16
  %61 = load double, double* %arrayidx17, align 8
  %div = fdiv double %59, %61
  %62 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %62 to i64
  %arrayidx19 = getelementptr inbounds [1000 x double], [1000 x double]* %a3, i64 0, i64 %idxprom18
  store double %div, double* %arrayidx19, align 8
  store i32 -355551372, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %63, 1640630529
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1640630529
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  store i32 1030991801, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1213920096, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %m, align 4
  %cmp21 = icmp slt i32 %67, %68
  %69 = select i1 %cmp21, i32 170760909, i32 964380101
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -24399220
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -24399220
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1693135344, i32 715361482
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %j, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1012903472
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1012903472
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 28614747, i32 715361482
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1438245013, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %124, %125
  %126 = select i1 %cmp25, i32 -2094275703, i32 2056421187
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %127 to i64
  %arrayidx28 = getelementptr inbounds [1000 x double], [1000 x double]* %a3, i64 0, i64 %idxprom27
  %128 = load double, double* %arrayidx28, align 8
  %129 = load double, double* %sum, align 8
  %add29 = fadd double %129, %128
  store double %add29, double* %sum, align 8
  store i32 1265027112, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 878815679
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 878815679
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -2013356821, i32 -1130757807
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 %145, 1710076352
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1710076352
  %inc31 = add nsw i32 %145, 1
  store i32 %148, i32* %j, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -3684529
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -3684529
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1821631234, i32 -1130757807
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1438245013, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 764656357
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 764656357
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 895494383, i32 -146941290
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %191 = load double, double* %sum, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %191)
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -2000150306, i32 -146941290
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -308119340, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc35 = add nsw i32 %218, 1
  store i32 %222, i32* %i, align 4
  store i32 -1213920096, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -149180748
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -149180748
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1508955054, i32 1827000400
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 391217427
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 391217427
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -303426147, i32 1827000400
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %253, 1000
  store i32 -665722591, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %j, align 4
  store i32 -1693135344, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %_ = shl i32 %254, 1
  %_42 = shl i32 %254, 1
  %255 = sub i32 %254, -1899806061
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1899806061
  %_43 = sub i32 %254, 1
  %gen = mul i32 %257, 1
  %_44 = shl i32 %254, 1
  %_45 = shl i32 %254, 1
  %258 = add i32 %254, 1080858870
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 1080858870
  %inc31alteredBB = add nsw i32 %254, 1
  store i32 %260, i32* %j, align 4
  store i32 -2013356821, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %261 = load double, double* %sum, align 8
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %261)
  store i32 895494383, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1508955054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB53, %for.end36, %for.inc34, %originalBBpart251, %originalBB49, %for.end32, %originalBBpart247, %originalBB41, %for.inc30, %for.body26, %for.cond24, %originalBBpart239, %originalBB37, %for.body22, %for.cond20, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
