; ModuleID = 'source-C-CXX/28/1250.c'
source_filename = "source-C-CXX/28/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %sz = alloca [10000 x i32], align 16
  %cz = alloca [10000 x double], align 16
  %jz = alloca [10000 x double], align 16
  %sum = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1585434286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1585434286, label %for.cond
    i32 2146825216, label %for.body
    i32 -274215404, label %originalBB
    i32 1228426481, label %originalBBpart2
    i32 1190147740, label %for.inc
    i32 -255388494, label %for.end
    i32 -1310007970, label %originalBB40
    i32 -2102914505, label %originalBBpart242
    i32 -177874333, label %for.cond2
    i32 328712366, label %for.body4
    i32 -1696496200, label %originalBB44
    i32 378006, label %originalBBpart246
    i32 -203254591, label %if.then
    i32 321321642, label %if.else
    i32 156510976, label %for.cond10
    i32 1435120382, label %for.body14
    i32 607261913, label %for.inc33
    i32 -557329193, label %originalBB48
    i32 -748094841, label %originalBBpart256
    i32 -1715866544, label %for.end35
    i32 -1043145440, label %if.end
    i32 -963298263, label %originalBB58
    i32 966848862, label %originalBBpart260
    i32 -644063065, label %for.inc37
    i32 1603530500, label %for.end39
    i32 -1348752502, label %originalBBalteredBB
    i32 -396751698, label %originalBB40alteredBB
    i32 -2120180635, label %originalBB44alteredBB
    i32 -1075108359, label %originalBB48alteredBB
    i32 -137003477, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2146825216, i32 -255388494
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -463980217
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -463980217
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -274215404, i32 -1348752502
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1369834400
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1369834400
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1228426481, i32 -1348752502
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1190147740, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 950388913
  %48 = add i32 %47, 1
  %49 = add i32 %48, 950388913
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 1585434286, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1310007970, i32 -396751698
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1023098820
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1023098820
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
  %102 = select i1 %100, i32 -2102914505, i32 -396751698
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -177874333, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %t, align 4
  %cmp3 = icmp slt i32 %103, %104
  %105 = select i1 %cmp3, i32 328712366, i32 1603530500
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1696496200, i32 -2120180635
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  %arrayidx5 = getelementptr inbounds [10000 x double], [10000 x double]* %cz, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx5, align 8
  %arrayidx6 = getelementptr inbounds [10000 x double], [10000 x double]* %jz, i64 0, i64 1
  store double 1.000000e+00, double* %arrayidx6, align 8
  %120 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %120 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom7
  %121 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %121, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1453506513
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1453506513
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 378006, i32 -2120180635
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %149 = select i1 %cmp9.reload, i32 -203254591, i32 321321642
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load double, double* %sum, align 8
  %add = fadd double %150, 2.000000e+00
  store double %add, double* %sum, align 8
  store i32 -1043145440, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store double 2.000000e+00, double* %sum, align 8
  store i32 2, i32* %r, align 4
  store i32 156510976, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %151 = load i32, i32* %r, align 4
  %152 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %152 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom11
  %153 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %151, %153
  %154 = select i1 %cmp13, i32 1435120382, i32 -1715866544
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %155 = load i32, i32* %r, align 4
  %156 = sub i32 %155, -2095511311
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -2095511311
  %sub = sub nsw i32 %155, 1
  %idxprom15 = sext i32 %158 to i64
  %arrayidx16 = getelementptr inbounds [10000 x double], [10000 x double]* %cz, i64 0, i64 %idxprom15
  %159 = load double, double* %arrayidx16, align 8
  %160 = load i32, i32* %r, align 4
  %161 = sub i32 %160, -1899865108
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1899865108
  %sub17 = sub nsw i32 %160, 1
  %idxprom18 = sext i32 %163 to i64
  %arrayidx19 = getelementptr inbounds [10000 x double], [10000 x double]* %jz, i64 0, i64 %idxprom18
  %164 = load double, double* %arrayidx19, align 8
  %add20 = fadd double %159, %164
  %165 = load i32, i32* %r, align 4
  %idxprom21 = sext i32 %165 to i64
  %arrayidx22 = getelementptr inbounds [10000 x double], [10000 x double]* %cz, i64 0, i64 %idxprom21
  store double %add20, double* %arrayidx22, align 8
  %166 = load i32, i32* %r, align 4
  %167 = add i32 %166, 1694209234
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1694209234
  %sub23 = sub nsw i32 %166, 1
  %idxprom24 = sext i32 %169 to i64
  %arrayidx25 = getelementptr inbounds [10000 x double], [10000 x double]* %cz, i64 0, i64 %idxprom24
  %170 = load double, double* %arrayidx25, align 8
  %171 = load i32, i32* %r, align 4
  %idxprom26 = sext i32 %171 to i64
  %arrayidx27 = getelementptr inbounds [10000 x double], [10000 x double]* %jz, i64 0, i64 %idxprom26
  store double %170, double* %arrayidx27, align 8
  %172 = load double, double* %sum, align 8
  %173 = load i32, i32* %r, align 4
  %idxprom28 = sext i32 %173 to i64
  %arrayidx29 = getelementptr inbounds [10000 x double], [10000 x double]* %cz, i64 0, i64 %idxprom28
  %174 = load double, double* %arrayidx29, align 8
  %175 = load i32, i32* %r, align 4
  %idxprom30 = sext i32 %175 to i64
  %arrayidx31 = getelementptr inbounds [10000 x double], [10000 x double]* %jz, i64 0, i64 %idxprom30
  %176 = load double, double* %arrayidx31, align 8
  %div = fdiv double %174, %176
  %add32 = fadd double %172, %div
  store double %add32, double* %sum, align 8
  store i32 607261913, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -525033421
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -525033421
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -557329193, i32 -1075108359
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %192 = load i32, i32* %r, align 4
  %193 = sub i32 %192, -130641133
  %194 = add i32 %193, 1
  %195 = add i32 %194, -130641133
  %inc34 = add nsw i32 %192, 1
  store i32 %195, i32* %r, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 106001874
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 106001874
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -748094841, i32 -1075108359
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 156510976, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -1043145440, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -963298263, i32 -137003477
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %225 = load double, double* %sum, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %225)
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1144556449
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1144556449
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 966848862, i32 -137003477
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -644063065, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 %253, 131047508
  %255 = add i32 %254, 1
  %256 = add i32 %255, 131047508
  %inc38 = add nsw i32 %253, 1
  store i32 %256, i32* %i, align 4
  store i32 -177874333, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %257 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -274215404, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1310007970, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  %arrayidx5alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %cz, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx5alteredBB, align 8
  %arrayidx6alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %jz, i64 0, i64 1
  store double 1.000000e+00, double* %arrayidx6alteredBB, align 8
  %258 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %258 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom7alteredBB
  %259 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %259, 1
  store i32 -1696496200, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %r, align 4
  %261 = sub i32 0, %260
  %262 = add i32 0, %261
  %_ = sub i32 0, %260
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen = add i32 %262, 1
  %267 = sub i32 %260, -1697325017
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1697325017
  %_49 = sub i32 %260, 1
  %gen50 = mul i32 %269, 1
  %_51 = shl i32 %260, 1
  %270 = add i32 0, -1006291598
  %271 = sub i32 %270, %260
  %272 = sub i32 %271, -1006291598
  %_52 = sub i32 0, %260
  %273 = add i32 %272, 299360316
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 299360316
  %gen53 = add i32 %272, 1
  %_54 = shl i32 %260, 1
  %276 = sub i32 0, 1
  %277 = sub i32 %260, %276
  %inc34alteredBB = add nsw i32 %260, 1
  store i32 %277, i32* %r, align 4
  store i32 -557329193, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %278 = load double, double* %sum, align 8
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %278)
  store i32 -963298263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %originalBBpart260, %originalBB58, %if.end, %for.end35, %originalBBpart256, %originalBB48, %for.inc33, %for.body14, %for.cond10, %if.else, %if.then, %originalBBpart246, %originalBB44, %for.body4, %for.cond2, %originalBBpart242, %originalBB40, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
