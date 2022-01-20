; ModuleID = 'source-C-CXX/67/666.c'
source_filename = "source-C-CXX/67/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %N = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 6, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -1907775232, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -1907775232, label %for.cond
    i32 1618419550, label %originalBB
    i32 818291500, label %originalBBpart2
    i32 -1754519780, label %for.body
    i32 -358928005, label %originalBB43
    i32 -559442187, label %originalBBpart245
    i32 629004157, label %for.cond1
    i32 -1719550202, label %for.body3
    i32 -554719903, label %for.cond4
    i32 -947459175, label %originalBB47
    i32 -1692699220, label %originalBBpart249
    i32 -1502365290, label %for.body9
    i32 -930569681, label %if.then
    i32 -766196088, label %if.end
    i32 148200867, label %originalBB51
    i32 -1907145943, label %originalBBpart253
    i32 311042194, label %for.inc
    i32 -2104106548, label %originalBB55
    i32 -849232037, label %originalBBpart257
    i32 632146825, label %for.end
    i32 809808287, label %if.then14
    i32 240550067, label %for.cond15
    i32 -1640197126, label %for.body21
    i32 -1075826942, label %if.then25
    i32 279755896, label %if.end26
    i32 374986548, label %originalBB59
    i32 960253933, label %originalBBpart261
    i32 25871599, label %for.inc27
    i32 -868445237, label %for.end29
    i32 1631787315, label %if.else
    i32 -1763659124, label %if.end30
    i32 214888409, label %if.then33
    i32 -1843243194, label %if.end36
    i32 -1396629971, label %for.inc38
    i32 -866864730, label %for.end39
    i32 -245006744, label %for.inc40
    i32 -1824353781, label %for.end42
    i32 814182874, label %originalBBalteredBB
    i32 -1288669592, label %originalBB43alteredBB
    i32 -659657797, label %originalBB47alteredBB
    i32 2147387414, label %originalBB51alteredBB
    i32 814053569, label %originalBB55alteredBB
    i32 -1408627933, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1347288270
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1347288270
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1618419550, i32 814182874
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1508895430
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1508895430
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 818291500, i32 814182874
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1754519780, i32 -1824353781
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 818025219
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 818025219
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -358928005, i32 -1288669592
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 3, i32* %m, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -559442187, i32 -1288669592
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 629004157, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* %m, align 4
  %75 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %74, %75
  %76 = select i1 %cmp2, i32 -1719550202, i32 -866864730
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 2, i32* %i, align 4
  store i32 -554719903, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -947459175, i32 -659657797
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %conv = sitofp i32 %91 to double
  %92 = load i32, i32* %m, align 4
  %conv5 = sitofp i32 %92 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp ole double %conv, %call6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1692699220, i32 -659657797
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %107 = select i1 %cmp7.reload, i32 -1502365290, i32 632146825
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %108 = load i32, i32* %m, align 4
  %109 = load i32, i32* %i, align 4
  %rem = srem i32 %108, %109
  %cmp10 = icmp eq i32 %rem, 0
  %110 = select i1 %cmp10, i32 -930569681, i32 -766196088
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 632146825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1048293353
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1048293353
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 148200867, i32 2147387414
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -921216399
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -921216399
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1907145943, i32 2147387414
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 311042194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1797524909
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1797524909
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -2104106548, i32 814053569
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %156, -268810246
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -268810246
  %inc = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1988386283
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1988386283
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -849232037, i32 814053569
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -554719903, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* %flag, align 4
  %cmp12 = icmp eq i32 %175, 1
  %176 = select i1 %cmp12, i32 809808287, i32 1631787315
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %178 = load i32, i32* %m, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %177, %179
  %sub = sub nsw i32 %177, %178
  store i32 %180, i32* %m, align 4
  store i32 2, i32* %i, align 4
  store i32 240550067, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %conv16 = sitofp i32 %181 to double
  %182 = load i32, i32* %m, align 4
  %conv17 = sitofp i32 %182 to double
  %call18 = call double @sqrt(double %conv17) #3
  %cmp19 = fcmp ole double %conv16, %call18
  %183 = select i1 %cmp19, i32 -1640197126, i32 -868445237
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %184 = load i32, i32* %m, align 4
  %185 = load i32, i32* %i, align 4
  %rem22 = srem i32 %184, %185
  %cmp23 = icmp eq i32 %rem22, 0
  %186 = select i1 %cmp23, i32 -1075826942, i32 279755896
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -868445237, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 374986548, i32 -1408627933
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -106854875
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -106854875
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 960253933, i32 -1408627933
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 25871599, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 %216, -897273017
  %218 = add i32 %217, 1
  %219 = add i32 %218, -897273017
  %inc28 = add nsw i32 %216, 1
  store i32 %219, i32* %i, align 4
  store i32 240550067, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1763659124, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1396629971, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %220 = load i32, i32* %flag, align 4
  %cmp31 = icmp eq i32 %220, 1
  %221 = select i1 %cmp31, i32 214888409, i32 -1843243194
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %222 = load i32, i32* %n, align 4
  %223 = load i32, i32* %n, align 4
  %224 = load i32, i32* %m, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %223, %225
  %sub34 = sub nsw i32 %223, %224
  %227 = load i32, i32* %m, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %222, i32 %226, i32 %227)
  store i32 -866864730, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  %229 = load i32, i32* %m, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %228, %230
  %sub37 = sub nsw i32 %228, %229
  store i32 %231, i32* %m, align 4
  store i32 -1396629971, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %232 = load i32, i32* %m, align 4
  %233 = sub i32 0, 2
  %234 = sub i32 %232, %233
  %add = add nsw i32 %232, 2
  store i32 %234, i32* %m, align 4
  store i32 629004157, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -245006744, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %235 = load i32, i32* %n, align 4
  %236 = add i32 %235, 1905326303
  %237 = add i32 %236, 2
  %238 = sub i32 %237, 1905326303
  %add41 = add nsw i32 %235, 2
  store i32 %238, i32* %n, align 4
  store i32 -1907775232, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %239 = load i32, i32* %n, align 4
  %240 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp sle i32 %239, %240
  store i32 1618419550, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %m, align 4
  store i32 -358928005, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %241 to double
  %242 = load i32, i32* %m, align 4
  %conv5alteredBB = sitofp i32 %242 to double
  %call6alteredBB = call double @sqrt(double %conv5alteredBB) #3
  %cmp7alteredBB = fcmp ole double %convalteredBB, %call6alteredBB
  store i32 -947459175, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 148200867, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 %243, 517408180
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 517408180
  %_ = sub i32 %243, 1
  %gen = mul i32 %246, 1
  %247 = sub i32 %243, -1297639265
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1297639265
  %incalteredBB = add nsw i32 %243, 1
  store i32 %249, i32* %i, align 4
  store i32 -2104106548, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 374986548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %for.end39, %for.inc38, %if.end36, %if.then33, %if.end30, %if.else, %for.end29, %for.inc27, %originalBBpart261, %originalBB59, %if.end26, %if.then25, %for.body21, %for.cond15, %if.then14, %for.end, %originalBBpart257, %originalBB55, %for.inc, %originalBBpart253, %originalBB51, %if.end, %if.then, %for.body9, %originalBBpart249, %originalBB47, %for.cond4, %for.body3, %for.cond1, %originalBBpart245, %originalBB43, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
