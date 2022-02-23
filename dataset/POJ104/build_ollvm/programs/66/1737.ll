; ModuleID = 'source-C-CXX/66/1737.c'
source_filename = "source-C-CXX/66/1737.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [256 x double], align 16
  %sz2 = alloca [256 x double], align 16
  %youxiao = alloca [256 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1466026484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1466026484, label %for.cond
    i32 -762770317, label %for.body
    i32 -95380671, label %originalBB
    i32 1534072138, label %originalBBpart2
    i32 447681377, label %for.inc
    i32 -206355005, label %for.end
    i32 -57023009, label %originalBB44
    i32 -1059985731, label %originalBBpart246
    i32 281861426, label %for.cond11
    i32 -2025946603, label %for.body13
    i32 134332648, label %originalBB48
    i32 296855568, label %originalBBpart256
    i32 869548780, label %if.then
    i32 1030403272, label %originalBB58
    i32 -1968460356, label %originalBBpart260
    i32 2078903237, label %if.else
    i32 1615437307, label %if.then24
    i32 -1685921598, label %if.else26
    i32 139100668, label %if.end
    i32 1211046063, label %if.end28
    i32 -1056254987, label %for.inc29
    i32 -2078653545, label %for.end31
    i32 -1716445853, label %originalBB62
    i32 -1937610738, label %originalBBpart264
    i32 1923409003, label %originalBBalteredBB
    i32 2065996307, label %originalBB44alteredBB
    i32 -2090145113, label %originalBB48alteredBB
    i32 -1202733937, label %originalBB58alteredBB
    i32 1833945122, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -762770317, i32 -206355005
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1066670298
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1066670298
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -95380671, i32 1923409003
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [256 x double], [256 x double]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [256 x double], [256 x double]* %sz2, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx3)
  %32 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %32 to i64
  %arrayidx6 = getelementptr inbounds [256 x double], [256 x double]* %sz2, i64 0, i64 %idxprom5
  %33 = load double, double* %arrayidx6, align 8
  %34 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %34 to i64
  %arrayidx8 = getelementptr inbounds [256 x double], [256 x double]* %sz, i64 0, i64 %idxprom7
  %35 = load double, double* %arrayidx8, align 8
  %div = fdiv double %33, %35
  %36 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %36 to i64
  %arrayidx10 = getelementptr inbounds [256 x double], [256 x double]* %youxiao, i64 0, i64 %idxprom9
  store double %div, double* %arrayidx10, align 8
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 351007548
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 351007548
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1534072138, i32 1923409003
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 447681377, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, -374515865
  %54 = add i32 %53, 1
  %55 = add i32 %54, -374515865
  %add = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 -1466026484, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -57023009, i32 2065996307
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1273362678
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1273362678
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1059985731, i32 2065996307
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 281861426, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %109, %110
  %111 = select i1 %cmp12, i32 -2025946603, i32 -2078653545
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 134332648, i32 -2090145113
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %126 to i64
  %arrayidx15 = getelementptr inbounds [256 x double], [256 x double]* %youxiao, i64 0, i64 %idxprom14
  %127 = load double, double* %arrayidx15, align 8
  %arrayidx16 = getelementptr inbounds [256 x double], [256 x double]* %youxiao, i64 0, i64 0
  %128 = load double, double* %arrayidx16, align 16
  %sub = fsub double %127, %128
  %cmp17 = fcmp ogt double %sub, 5.000000e-02
  store i1 %cmp17, i1* %cmp17.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1811183700
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1811183700
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 296855568, i32 -2090145113
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %144 = select i1 %cmp17.reload, i32 869548780, i32 2078903237
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -418673718
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -418673718
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1030403272, i32 -1202733937
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 2094925122
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 2094925122
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1968460356, i32 -1202733937
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1211046063, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [256 x double], [256 x double]* %youxiao, i64 0, i64 0
  %199 = load double, double* %arrayidx19, align 16
  %200 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %200 to i64
  %arrayidx21 = getelementptr inbounds [256 x double], [256 x double]* %youxiao, i64 0, i64 %idxprom20
  %201 = load double, double* %arrayidx21, align 8
  %sub22 = fsub double %199, %201
  %cmp23 = fcmp ogt double %sub22, 5.000000e-02
  %202 = select i1 %cmp23, i32 1615437307, i32 -1685921598
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 139100668, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 139100668, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1211046063, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1056254987, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = add i32 %203, -671300515
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -671300515
  %add30 = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  store i32 281861426, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 448751764
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 448751764
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1716445853, i32 1833945122
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -891982330
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -891982330
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1937610738, i32 1833945122
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %237 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x double], [256 x double]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %238 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %238 to i64
  %arrayidx3alteredBB = getelementptr inbounds [256 x double], [256 x double]* %sz2, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx3alteredBB)
  %239 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %239 to i64
  %arrayidx6alteredBB = getelementptr inbounds [256 x double], [256 x double]* %sz2, i64 0, i64 %idxprom5alteredBB
  %240 = load double, double* %arrayidx6alteredBB, align 8
  %241 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %241 to i64
  %arrayidx8alteredBB = getelementptr inbounds [256 x double], [256 x double]* %sz, i64 0, i64 %idxprom7alteredBB
  %242 = load double, double* %arrayidx8alteredBB, align 8
  %_ = fsub double %240, %242
  %gen = fmul double %_, %242
  %_32 = fsub double %240, %242
  %gen33 = fmul double %_32, %242
  %_34 = fsub double %240, %242
  %gen35 = fmul double %_34, %242
  %_36 = fsub double -0.000000e+00, %240
  %gen37 = fadd double %_36, %242
  %_38 = fsub double %240, %242
  %gen39 = fmul double %_38, %242
  %_40 = fsub double -0.000000e+00, %240
  %gen41 = fadd double %_40, %242
  %_42 = fsub double -0.000000e+00, %240
  %gen43 = fadd double %_42, %242
  %divalteredBB = fdiv double %240, %242
  %243 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %243 to i64
  %arrayidx10alteredBB = getelementptr inbounds [256 x double], [256 x double]* %youxiao, i64 0, i64 %idxprom9alteredBB
  store double %divalteredBB, double* %arrayidx10alteredBB, align 8
  store i32 -95380671, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -57023009, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %244 to i64
  %arrayidx15alteredBB = getelementptr inbounds [256 x double], [256 x double]* %youxiao, i64 0, i64 %idxprom14alteredBB
  %245 = load double, double* %arrayidx15alteredBB, align 8
  %arrayidx16alteredBB = getelementptr inbounds [256 x double], [256 x double]* %youxiao, i64 0, i64 0
  %246 = load double, double* %arrayidx16alteredBB, align 16
  %_49 = fsub double -0.000000e+00, %245
  %gen50 = fadd double %_49, %246
  %_51 = fsub double -0.000000e+00, %245
  %gen52 = fadd double %_51, %246
  %_53 = fsub double %245, %246
  %gen54 = fmul double %_53, %246
  %subalteredBB = fsub double %245, %246
  %cmp17alteredBB = fcmp ogt double %subalteredBB, 5.000000e-02
  store i32 134332648, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1030403272, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1716445853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB62, %for.end31, %for.inc29, %if.end28, %if.end, %if.else26, %if.then24, %if.else, %originalBBpart260, %originalBB58, %if.then, %originalBBpart256, %originalBB48, %for.body13, %for.cond11, %originalBBpart246, %originalBB44, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
