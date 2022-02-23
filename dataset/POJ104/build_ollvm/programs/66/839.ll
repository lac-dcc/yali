; ModuleID = 'source-C-CXX/66/839.c'
source_filename = "source-C-CXX/66/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca double, align 8
  %sz = alloca [100 x double], align 16
  %zong = alloca [100 x i32], align 16
  %xiao = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %0 = load i32, i32* %y, align 4
  %conv = sitofp i32 %0 to double
  %mul = fmul double %conv, 1.000000e+00
  %1 = load i32, i32* %x, align 4
  %conv2 = sitofp i32 %1 to double
  %div = fdiv double %mul, %conv2
  store double %div, double* %z, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -917910417, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -917910417, label %for.cond
    i32 323559345, label %for.body
    i32 -1672203790, label %for.inc
    i32 385768384, label %originalBB
    i32 -2090076067, label %originalBBpart2
    i32 -398956584, label %for.end
    i32 937237294, label %originalBB62
    i32 468783829, label %originalBBpart264
    i32 -1625091513, label %for.cond17
    i32 475516980, label %for.body21
    i32 186589947, label %if.then
    i32 -1306963548, label %if.else
    i32 -1583733762, label %originalBB66
    i32 -653682998, label %originalBBpart272
    i32 -1658375391, label %if.then33
    i32 734383982, label %originalBB74
    i32 -268270193, label %originalBBpart276
    i32 1490524043, label %if.else35
    i32 900167735, label %originalBB78
    i32 1184360866, label %originalBBpart280
    i32 296045610, label %if.end
    i32 2089606673, label %if.end37
    i32 1535263913, label %for.inc38
    i32 -907592978, label %originalBB82
    i32 626465999, label %originalBBpart290
    i32 1663896840, label %for.end40
    i32 -1771122042, label %if.then46
    i32 552400918, label %if.else48
    i32 331947170, label %if.then54
    i32 -510328158, label %originalBB92
    i32 1880272173, label %originalBBpart294
    i32 -802707023, label %if.else56
    i32 -1000563815, label %if.end58
    i32 -29174320, label %originalBB96
    i32 30356901, label %originalBBpart298
    i32 1479760714, label %if.end59
    i32 1754997088, label %originalBBalteredBB
    i32 -830834462, label %originalBB62alteredBB
    i32 1443446683, label %originalBB66alteredBB
    i32 -1025965600, label %originalBB74alteredBB
    i32 263826212, label %originalBB78alteredBB
    i32 -189105936, label %originalBB82alteredBB
    i32 2082297901, label %originalBB92alteredBB
    i32 1350354017, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, 1017903680
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1017903680
  %sub = sub nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %6
  %7 = select i1 %cmp, i32 323559345, i32 -398956584
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %zong, i64 0, i64 %idxprom
  %9 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %xiao, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx5)
  %10 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %xiao, i64 0, i64 %idxprom7
  %11 = load i32, i32* %arrayidx8, align 4
  %conv9 = sitofp i32 %11 to double
  %mul10 = fmul double %conv9, 1.000000e+00
  %12 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %zong, i64 0, i64 %idxprom11
  %13 = load i32, i32* %arrayidx12, align 4
  %conv13 = sitofp i32 %13 to double
  %div14 = fdiv double %mul10, %conv13
  %14 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %14 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom15
  store double %div14, double* %arrayidx16, align 8
  store i32 -1672203790, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 385768384, i32 1754997088
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc = add nsw i32 %41, 1
  store i32 %43, i32* %i, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 773445378
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 773445378
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -2090076067, i32 1754997088
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -917910417, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -2095426271
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -2095426271
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 937237294, i32 -830834462
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 863205186
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 863205186
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 468783829, i32 -830834462
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1625091513, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %n, align 4
  %115 = sub i32 0, 2
  %116 = add i32 %114, %115
  %sub18 = sub nsw i32 %114, 2
  %cmp19 = icmp slt i32 %113, %116
  %117 = select i1 %cmp19, i32 475516980, i32 1663896840
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %118 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom22
  %119 = load double, double* %arrayidx23, align 8
  %120 = load double, double* %z, align 8
  %sub24 = fsub double %119, %120
  %cmp25 = fcmp ogt double %sub24, 5.000000e-02
  %121 = select i1 %cmp25, i32 186589947, i32 -1306963548
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 2089606673, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 495054928
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 495054928
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1583733762, i32 1443446683
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %137 = load double, double* %z, align 8
  %138 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %138 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom28
  %139 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %137, %139
  %cmp31 = fcmp ogt double %sub30, 5.000000e-02
  store i1 %cmp31, i1* %cmp31.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1847046643
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1847046643
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -653682998, i32 1443446683
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %155 = select i1 %cmp31.reload, i32 -1658375391, i32 1490524043
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 455664983
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 455664983
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 734383982, i32 -1025965600
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -268270193, i32 -1025965600
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 296045610, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -209790695
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -209790695
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 900167735, i32 263826212
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1377817806
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1377817806
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1184360866, i32 263826212
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 296045610, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2089606673, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1535263913, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -907592978, i32 -189105936
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc39 = add nsw i32 %265, 1
  store i32 %269, i32* %i, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 17266080
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 17266080
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 626465999, i32 -189105936
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1625091513, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %285 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom41
  %286 = load double, double* %arrayidx42, align 8
  %287 = load double, double* %z, align 8
  %sub43 = fsub double %286, %287
  %cmp44 = fcmp ogt double %sub43, 5.000000e-02
  %288 = select i1 %cmp44, i32 -1771122042, i32 552400918
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  store i32 1479760714, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %289 = load double, double* %z, align 8
  %290 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %290 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom49
  %291 = load double, double* %arrayidx50, align 8
  %sub51 = fsub double %289, %291
  %cmp52 = fcmp ogt double %sub51, 5.000000e-02
  %292 = select i1 %cmp52, i32 331947170, i32 -802707023
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -380652381
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -380652381
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -510328158, i32 2082297901
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 665168291
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 665168291
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1880272173, i32 2082297901
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1000563815, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1000563815, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 747426435
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 747426435
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -29174320, i32 1350354017
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -805500471
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -805500471
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 30356901, i32 1350354017
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1479760714, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, 715019915
  %367 = sub i32 %366, %365
  %368 = add i32 %367, 715019915
  %_ = sub i32 0, %365
  %369 = add i32 %368, -537226223
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -537226223
  %gen = add i32 %368, 1
  %372 = sub i32 %365, -1478301751
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1478301751
  %_60 = sub i32 %365, 1
  %gen61 = mul i32 %374, 1
  %375 = sub i32 %365, -522275520
  %376 = add i32 %375, 1
  %377 = add i32 %376, -522275520
  %incalteredBB = add nsw i32 %365, 1
  store i32 %377, i32* %i, align 4
  store i32 385768384, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 937237294, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %378 = load double, double* %z, align 8
  %379 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %379 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom28alteredBB
  %380 = load double, double* %arrayidx29alteredBB, align 8
  %_67 = fsub double -0.000000e+00, %378
  %gen68 = fadd double %_67, %380
  %_69 = fsub double -0.000000e+00, %378
  %gen70 = fadd double %_69, %380
  %sub30alteredBB = fsub double %378, %380
  %cmp31alteredBB = fcmp ogt double %sub30alteredBB, 5.000000e-02
  store i32 -1583733762, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 734383982, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 900167735, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 %381, -461355103
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -461355103
  %_83 = sub i32 %381, 1
  %gen84 = mul i32 %384, 1
  %385 = sub i32 0, %381
  %386 = add i32 0, %385
  %_85 = sub i32 0, %381
  %387 = add i32 %386, 2111561865
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 2111561865
  %gen86 = add i32 %386, 1
  %390 = sub i32 %381, 672866953
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 672866953
  %_87 = sub i32 %381, 1
  %gen88 = mul i32 %392, 1
  %393 = sub i32 0, %381
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc39alteredBB = add nsw i32 %381, 1
  store i32 %396, i32* %i, align 4
  store i32 -907592978, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -510328158, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -29174320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB96, %if.end58, %if.else56, %originalBBpart294, %originalBB92, %if.then54, %if.else48, %if.then46, %for.end40, %originalBBpart290, %originalBB82, %for.inc38, %if.end37, %if.end, %originalBBpart280, %originalBB78, %if.else35, %originalBBpart276, %originalBB74, %if.then33, %originalBBpart272, %originalBB66, %if.else, %if.then, %for.body21, %for.cond17, %originalBBpart264, %originalBB62, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
