; ModuleID = 'source-C-CXX/98/2224.c'
source_filename = "source-C-CXX/98/2224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2112103493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -2112103493, label %for.cond
    i32 -1397327503, label %originalBB
    i32 -1212647796, label %originalBBpart2
    i32 -363550741, label %for.body
    i32 -1150669163, label %if.then
    i32 1543982745, label %if.else
    i32 875667181, label %if.then8
    i32 -474107119, label %if.else10
    i32 -1493290248, label %originalBB42
    i32 -2051850083, label %originalBBpart244
    i32 -541155691, label %if.then14
    i32 -41363640, label %if.else16
    i32 1940124023, label %originalBB46
    i32 56918318, label %originalBBpart255
    i32 76004601, label %if.end
    i32 2088234144, label %if.end18
    i32 -1603886496, label %if.end19
    i32 -1814442611, label %for.inc
    i32 -296165882, label %for.end
    i32 966431604, label %originalBB57
    i32 2086029100, label %originalBBpart2169
    i32 -1858445662, label %originalBBalteredBB
    i32 1074256364, label %originalBB42alteredBB
    i32 1075833894, label %originalBB46alteredBB
    i32 130998048, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1507429397
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1507429397
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
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
  %26 = select i1 %24, i32 -1397327503, i32 -1858445662
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1212647796, i32 -1858445662
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -363550741, i32 -296165882
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %45 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom2
  %46 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %46, 18
  %47 = select i1 %cmp4, i32 -1150669163, i32 1543982745
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %a, align 4
  store i32 -1603886496, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %54 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %54, 35
  %55 = select i1 %cmp7, i32 875667181, i32 -474107119
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %56 = load i32, i32* %b, align 4
  %57 = add i32 %56, 272994788
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 272994788
  %inc9 = add nsw i32 %56, 1
  store i32 %59, i32* %b, align 4
  store i32 2088234144, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1972682156
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1972682156
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1493290248, i32 1074256364
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %75 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11
  %76 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %76, 60
  store i1 %cmp13, i1* %cmp13.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1922973701
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1922973701
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -2051850083, i32 1074256364
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %92 = select i1 %cmp13.reload, i32 -541155691, i32 -41363640
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %93 = load i32, i32* %c, align 4
  %94 = add i32 %93, -1155983513
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1155983513
  %inc15 = add nsw i32 %93, 1
  store i32 %96, i32* %c, align 4
  store i32 76004601, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1574459674
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1574459674
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
  %123 = select i1 %121, i32 1940124023, i32 1075833894
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %124 = load i32, i32* %d, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc17 = add nsw i32 %124, 1
  store i32 %128, i32* %d, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -318980324
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -318980324
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 56918318, i32 1075833894
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 76004601, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2088234144, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1603886496, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1814442611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc20 = add nsw i32 %144, 1
  store i32 %146, i32* %i, align 4
  store i32 -2112103493, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 966431604, i32 130998048
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %161 = load i32, i32* %a, align 4
  %conv = sitofp i32 %161 to double
  %mul = fmul double 1.000000e+00, %conv
  %162 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %162 to double
  %div = fdiv double %mul, %conv21
  %mul22 = fmul double %div, 1.000000e+02
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mul22)
  %163 = load i32, i32* %b, align 4
  %conv24 = sitofp i32 %163 to double
  %mul25 = fmul double 1.000000e+00, %conv24
  %164 = load i32, i32* %n, align 4
  %conv26 = sitofp i32 %164 to double
  %div27 = fdiv double %mul25, %conv26
  %mul28 = fmul double %div27, 1.000000e+02
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul28)
  %165 = load i32, i32* %c, align 4
  %conv30 = sitofp i32 %165 to double
  %mul31 = fmul double 1.000000e+00, %conv30
  %166 = load i32, i32* %n, align 4
  %conv32 = sitofp i32 %166 to double
  %div33 = fdiv double %mul31, %conv32
  %mul34 = fmul double %div33, 1.000000e+02
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul34)
  %167 = load i32, i32* %d, align 4
  %conv36 = sitofp i32 %167 to double
  %mul37 = fmul double 1.000000e+00, %conv36
  %168 = load i32, i32* %n, align 4
  %conv38 = sitofp i32 %168 to double
  %div39 = fdiv double %mul37, %conv38
  %mul40 = fmul double %div39, 1.000000e+02
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul40)
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 2086029100, i32 130998048
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %195, %196
  store i32 -1397327503, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %197 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11alteredBB
  %198 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sle i32 %198, 60
  store i32 -1493290248, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %d, align 4
  %200 = sub i32 %199, -348879705
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -348879705
  %_ = sub i32 %199, 1
  %gen = mul i32 %202, 1
  %_47 = shl i32 %199, 1
  %_48 = shl i32 %199, 1
  %203 = sub i32 %199, -336109465
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -336109465
  %_49 = sub i32 %199, 1
  %gen50 = mul i32 %205, 1
  %_51 = shl i32 %199, 1
  %206 = sub i32 0, 1579949853
  %207 = sub i32 %206, %199
  %208 = add i32 %207, 1579949853
  %_52 = sub i32 0, %199
  %209 = add i32 %208, 1661539364
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1661539364
  %gen53 = add i32 %208, 1
  %212 = add i32 %199, -1130844170
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1130844170
  %inc17alteredBB = add nsw i32 %199, 1
  store i32 %214, i32* %d, align 4
  store i32 1940124023, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %a, align 4
  %convalteredBB = sitofp i32 %215 to double
  %_58 = fsub double 1.000000e+00, %convalteredBB
  %gen59 = fmul double %_58, %convalteredBB
  %_60 = fsub double 1.000000e+00, %convalteredBB
  %gen61 = fmul double %_60, %convalteredBB
  %_62 = fsub double 1.000000e+00, %convalteredBB
  %gen63 = fmul double %_62, %convalteredBB
  %_64 = fsub double 1.000000e+00, %convalteredBB
  %gen65 = fmul double %_64, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %216 = load i32, i32* %n, align 4
  %conv21alteredBB = sitofp i32 %216 to double
  %_66 = fsub double %mulalteredBB, %conv21alteredBB
  %gen67 = fmul double %_66, %conv21alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv21alteredBB
  %_68 = fsub double -0.000000e+00, %divalteredBB
  %gen69 = fadd double %_68, 1.000000e+02
  %_70 = fsub double -0.000000e+00, %divalteredBB
  %gen71 = fadd double %_70, 1.000000e+02
  %_72 = fsub double %divalteredBB, 1.000000e+02
  %gen73 = fmul double %_72, 1.000000e+02
  %_74 = fsub double -0.000000e+00, %divalteredBB
  %gen75 = fadd double %_74, 1.000000e+02
  %_76 = fsub double -0.000000e+00, %divalteredBB
  %gen77 = fadd double %_76, 1.000000e+02
  %mul22alteredBB = fmul double %divalteredBB, 1.000000e+02
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mul22alteredBB)
  %217 = load i32, i32* %b, align 4
  %conv24alteredBB = sitofp i32 %217 to double
  %mul25alteredBB = fmul double 1.000000e+00, %conv24alteredBB
  %218 = load i32, i32* %n, align 4
  %conv26alteredBB = sitofp i32 %218 to double
  %_78 = fsub double %mul25alteredBB, %conv26alteredBB
  %gen79 = fmul double %_78, %conv26alteredBB
  %_80 = fsub double -0.000000e+00, %mul25alteredBB
  %gen81 = fadd double %_80, %conv26alteredBB
  %_82 = fsub double %mul25alteredBB, %conv26alteredBB
  %gen83 = fmul double %_82, %conv26alteredBB
  %_84 = fsub double %mul25alteredBB, %conv26alteredBB
  %gen85 = fmul double %_84, %conv26alteredBB
  %_86 = fsub double %mul25alteredBB, %conv26alteredBB
  %gen87 = fmul double %_86, %conv26alteredBB
  %_88 = fsub double -0.000000e+00, %mul25alteredBB
  %gen89 = fadd double %_88, %conv26alteredBB
  %_90 = fsub double -0.000000e+00, %mul25alteredBB
  %gen91 = fadd double %_90, %conv26alteredBB
  %div27alteredBB = fdiv double %mul25alteredBB, %conv26alteredBB
  %_92 = fsub double -0.000000e+00, %div27alteredBB
  %gen93 = fadd double %_92, 1.000000e+02
  %_94 = fsub double %div27alteredBB, 1.000000e+02
  %gen95 = fmul double %_94, 1.000000e+02
  %_96 = fsub double -0.000000e+00, %div27alteredBB
  %gen97 = fadd double %_96, 1.000000e+02
  %_98 = fsub double %div27alteredBB, 1.000000e+02
  %gen99 = fmul double %_98, 1.000000e+02
  %_100 = fsub double %div27alteredBB, 1.000000e+02
  %gen101 = fmul double %_100, 1.000000e+02
  %_102 = fsub double -0.000000e+00, %div27alteredBB
  %gen103 = fadd double %_102, 1.000000e+02
  %_104 = fsub double -0.000000e+00, %div27alteredBB
  %gen105 = fadd double %_104, 1.000000e+02
  %mul28alteredBB = fmul double %div27alteredBB, 1.000000e+02
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul28alteredBB)
  %219 = load i32, i32* %c, align 4
  %conv30alteredBB = sitofp i32 %219 to double
  %_106 = fsub double -0.000000e+00, 1.000000e+00
  %gen107 = fadd double %_106, %conv30alteredBB
  %_108 = fsub double 1.000000e+00, %conv30alteredBB
  %gen109 = fmul double %_108, %conv30alteredBB
  %_110 = fsub double 1.000000e+00, %conv30alteredBB
  %gen111 = fmul double %_110, %conv30alteredBB
  %_112 = fsub double 1.000000e+00, %conv30alteredBB
  %gen113 = fmul double %_112, %conv30alteredBB
  %mul31alteredBB = fmul double 1.000000e+00, %conv30alteredBB
  %220 = load i32, i32* %n, align 4
  %conv32alteredBB = sitofp i32 %220 to double
  %_114 = fsub double %mul31alteredBB, %conv32alteredBB
  %gen115 = fmul double %_114, %conv32alteredBB
  %_116 = fsub double %mul31alteredBB, %conv32alteredBB
  %gen117 = fmul double %_116, %conv32alteredBB
  %_118 = fsub double %mul31alteredBB, %conv32alteredBB
  %gen119 = fmul double %_118, %conv32alteredBB
  %_120 = fsub double -0.000000e+00, %mul31alteredBB
  %gen121 = fadd double %_120, %conv32alteredBB
  %_122 = fsub double %mul31alteredBB, %conv32alteredBB
  %gen123 = fmul double %_122, %conv32alteredBB
  %_124 = fsub double -0.000000e+00, %mul31alteredBB
  %gen125 = fadd double %_124, %conv32alteredBB
  %_126 = fsub double %mul31alteredBB, %conv32alteredBB
  %gen127 = fmul double %_126, %conv32alteredBB
  %_128 = fsub double -0.000000e+00, %mul31alteredBB
  %gen129 = fadd double %_128, %conv32alteredBB
  %_130 = fsub double %mul31alteredBB, %conv32alteredBB
  %gen131 = fmul double %_130, %conv32alteredBB
  %div33alteredBB = fdiv double %mul31alteredBB, %conv32alteredBB
  %_132 = fsub double %div33alteredBB, 1.000000e+02
  %gen133 = fmul double %_132, 1.000000e+02
  %_134 = fsub double %div33alteredBB, 1.000000e+02
  %gen135 = fmul double %_134, 1.000000e+02
  %_136 = fsub double -0.000000e+00, %div33alteredBB
  %gen137 = fadd double %_136, 1.000000e+02
  %_138 = fsub double -0.000000e+00, %div33alteredBB
  %gen139 = fadd double %_138, 1.000000e+02
  %_140 = fsub double %div33alteredBB, 1.000000e+02
  %gen141 = fmul double %_140, 1.000000e+02
  %mul34alteredBB = fmul double %div33alteredBB, 1.000000e+02
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul34alteredBB)
  %221 = load i32, i32* %d, align 4
  %conv36alteredBB = sitofp i32 %221 to double
  %_142 = fsub double -0.000000e+00, 1.000000e+00
  %gen143 = fadd double %_142, %conv36alteredBB
  %_144 = fsub double 1.000000e+00, %conv36alteredBB
  %gen145 = fmul double %_144, %conv36alteredBB
  %_146 = fsub double -0.000000e+00, 1.000000e+00
  %gen147 = fadd double %_146, %conv36alteredBB
  %_148 = fsub double -0.000000e+00, 1.000000e+00
  %gen149 = fadd double %_148, %conv36alteredBB
  %mul37alteredBB = fmul double 1.000000e+00, %conv36alteredBB
  %222 = load i32, i32* %n, align 4
  %conv38alteredBB = sitofp i32 %222 to double
  %_150 = fsub double %mul37alteredBB, %conv38alteredBB
  %gen151 = fmul double %_150, %conv38alteredBB
  %_152 = fsub double %mul37alteredBB, %conv38alteredBB
  %gen153 = fmul double %_152, %conv38alteredBB
  %_154 = fsub double %mul37alteredBB, %conv38alteredBB
  %gen155 = fmul double %_154, %conv38alteredBB
  %_156 = fsub double -0.000000e+00, %mul37alteredBB
  %gen157 = fadd double %_156, %conv38alteredBB
  %div39alteredBB = fdiv double %mul37alteredBB, %conv38alteredBB
  %_158 = fsub double %div39alteredBB, 1.000000e+02
  %gen159 = fmul double %_158, 1.000000e+02
  %_160 = fsub double -0.000000e+00, %div39alteredBB
  %gen161 = fadd double %_160, 1.000000e+02
  %_162 = fsub double %div39alteredBB, 1.000000e+02
  %gen163 = fmul double %_162, 1.000000e+02
  %_164 = fsub double -0.000000e+00, %div39alteredBB
  %gen165 = fadd double %_164, 1.000000e+02
  %_166 = fsub double -0.000000e+00, %div39alteredBB
  %gen167 = fadd double %_166, 1.000000e+02
  %mul40alteredBB = fmul double %div39alteredBB, 1.000000e+02
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul40alteredBB)
  store i32 966431604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB57, %for.end, %for.inc, %if.end19, %if.end18, %if.end, %originalBBpart255, %originalBB46, %if.else16, %if.then14, %originalBBpart244, %originalBB42, %if.else10, %if.then8, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
