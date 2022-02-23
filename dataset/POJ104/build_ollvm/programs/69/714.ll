; ModuleID = 'source-C-CXX/69/714.c'
source_filename = "source-C-CXX/69/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [10 x double], align 16
  %y = alloca [10 x double], align 16
  %z = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1397482476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1397482476, label %for.cond
    i32 -1107628105, label %originalBB
    i32 -1143351712, label %originalBBpart2
    i32 1151209409, label %for.body
    i32 -324786481, label %for.inc
    i32 255310295, label %for.end
    i32 -2003218971, label %for.cond4
    i32 883128446, label %for.body6
    i32 417071374, label %for.cond7
    i32 467161724, label %originalBB45
    i32 2114915031, label %originalBBpart247
    i32 2021209859, label %for.body9
    i32 -86478804, label %if.then
    i32 123120492, label %originalBB49
    i32 131556122, label %originalBBpart267
    i32 25217603, label %if.end
    i32 1658206088, label %for.inc37
    i32 1966863052, label %originalBB69
    i32 1357534136, label %originalBBpart277
    i32 380274139, label %for.end39
    i32 -112276926, label %originalBB79
    i32 -1154352604, label %originalBBpart281
    i32 1052743523, label %for.inc40
    i32 681932623, label %for.end42
    i32 -134821661, label %originalBBalteredBB
    i32 927629474, label %originalBB45alteredBB
    i32 2088236757, label %originalBB49alteredBB
    i32 -1665548485, label %originalBB69alteredBB
    i32 1181912084, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2096067905
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2096067905
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1107628105, i32 -134821661
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -18061382
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -18061382
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1143351712, i32 -134821661
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1151209409, i32 255310295
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 -324786481, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %i, align 4
  store i32 -1397482476, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %z, align 8
  store i32 0, i32* %i, align 4
  store i32 -2003218971, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %40 = sub i32 %39, 55775438
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 55775438
  %sub = sub nsw i32 %39, 1
  %cmp5 = icmp slt i32 %38, %42
  %43 = select i1 %cmp5, i32 883128446, i32 681932623
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, -1495857012
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1495857012
  %add = add nsw i32 %44, 1
  store i32 %47, i32* %j, align 4
  store i32 417071374, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 467161724, i32 927629474
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %74, %75
  store i1 %cmp8, i1* %cmp8.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -958222064
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -958222064
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 2114915031, i32 927629474
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %103 = select i1 %cmp8.reload, i32 2021209859, i32 380274139
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %104 to i64
  %arrayidx11 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom10
  %105 = load double, double* %arrayidx11, align 8
  %106 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %106 to i64
  %arrayidx13 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom12
  %107 = load double, double* %arrayidx13, align 8
  %sub14 = fsub double %105, %107
  %call15 = call double @pow(double %sub14, double 2.000000e+00) #3
  %108 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %108 to i64
  %arrayidx17 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom16
  %109 = load double, double* %arrayidx17, align 8
  %110 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %110 to i64
  %arrayidx19 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom18
  %111 = load double, double* %arrayidx19, align 8
  %sub20 = fsub double %109, %111
  %call21 = call double @pow(double %sub20, double 2.000000e+00) #3
  %add22 = fadd double %call15, %call21
  %112 = load double, double* %z, align 8
  %cmp23 = fcmp ogt double %add22, %112
  %113 = select i1 %cmp23, i32 -86478804, i32 25217603
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1737540961
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1737540961
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 123120492, i32 2088236757
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %129 to i64
  %arrayidx25 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom24
  %130 = load double, double* %arrayidx25, align 8
  %131 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %131 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom26
  %132 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %130, %132
  %call29 = call double @pow(double %sub28, double 2.000000e+00) #3
  %133 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %133 to i64
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom30
  %134 = load double, double* %arrayidx31, align 8
  %135 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %135 to i64
  %arrayidx33 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom32
  %136 = load double, double* %arrayidx33, align 8
  %sub34 = fsub double %134, %136
  %call35 = call double @pow(double %sub34, double 2.000000e+00) #3
  %add36 = fadd double %call29, %call35
  store double %add36, double* %z, align 8
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1553180187
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1553180187
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 131556122, i32 2088236757
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 25217603, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1658206088, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1499247940
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1499247940
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1966863052, i32 -1665548485
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc38 = add nsw i32 %167, 1
  store i32 %169, i32* %j, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 2075512882
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 2075512882
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1357534136, i32 -1665548485
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 417071374, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 238194954
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 238194954
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -112276926, i32 1181912084
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -2096861421
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -2096861421
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1154352604, i32 1181912084
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1052743523, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 %239, -1039502727
  %241 = add i32 %240, 1
  %242 = add i32 %241, -1039502727
  %inc41 = add nsw i32 %239, 1
  store i32 %242, i32* %i, align 4
  store i32 -2003218971, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %243 = load double, double* %z, align 8
  %call43 = call double @sqrt(double %243) #3
  store double %call43, double* %z, align 8
  %244 = load double, double* %z, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %244)
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %245, %246
  store i32 -1107628105, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %247, %248
  store i32 467161724, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %249 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom24alteredBB
  %250 = load double, double* %arrayidx25alteredBB, align 8
  %251 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %251 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom26alteredBB
  %252 = load double, double* %arrayidx27alteredBB, align 8
  %_ = fsub double %250, %252
  %gen = fmul double %_, %252
  %_50 = fsub double -0.000000e+00, %250
  %gen51 = fadd double %_50, %252
  %_52 = fsub double %250, %252
  %gen53 = fmul double %_52, %252
  %_54 = fsub double %250, %252
  %gen55 = fmul double %_54, %252
  %_56 = fsub double %250, %252
  %gen57 = fmul double %_56, %252
  %sub28alteredBB = fsub double %250, %252
  %call29alteredBB = call double @pow(double %sub28alteredBB, double 2.000000e+00) #3
  %253 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %253 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom30alteredBB
  %254 = load double, double* %arrayidx31alteredBB, align 8
  %255 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %255 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom32alteredBB
  %256 = load double, double* %arrayidx33alteredBB, align 8
  %_58 = fsub double %254, %256
  %gen59 = fmul double %_58, %256
  %sub34alteredBB = fsub double %254, %256
  %call35alteredBB = call double @pow(double %sub34alteredBB, double 2.000000e+00) #3
  %_60 = fsub double %call29alteredBB, %call35alteredBB
  %gen61 = fmul double %_60, %call35alteredBB
  %_62 = fsub double %call29alteredBB, %call35alteredBB
  %gen63 = fmul double %_62, %call35alteredBB
  %_64 = fsub double %call29alteredBB, %call35alteredBB
  %gen65 = fmul double %_64, %call35alteredBB
  %add36alteredBB = fadd double %call29alteredBB, %call35alteredBB
  store double %add36alteredBB, double* %z, align 8
  store i32 123120492, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 0, -556526445
  %259 = sub i32 %258, %257
  %260 = add i32 %259, -556526445
  %_70 = sub i32 0, %257
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %gen71 = add i32 %260, 1
  %_72 = shl i32 %257, 1
  %263 = add i32 0, -441046969
  %264 = sub i32 %263, %257
  %265 = sub i32 %264, -441046969
  %_73 = sub i32 0, %257
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen74 = add i32 %265, 1
  %_75 = shl i32 %257, 1
  %270 = sub i32 0, 1
  %271 = sub i32 %257, %270
  %inc38alteredBB = add nsw i32 %257, 1
  store i32 %271, i32* %j, align 4
  store i32 1966863052, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -112276926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB69alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart281, %originalBB79, %for.end39, %originalBBpart277, %originalBB69, %for.inc37, %if.end, %originalBBpart267, %originalBB49, %if.then, %for.body9, %originalBBpart247, %originalBB45, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
