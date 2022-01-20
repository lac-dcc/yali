; ModuleID = 'source-C-CXX/28/979.c'
source_filename = "source-C-CXX/28/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %result = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 985175345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 985175345, label %for.cond
    i32 830799515, label %for.body
    i32 926621568, label %for.inc
    i32 120937710, label %originalBB
    i32 -382866830, label %originalBBpart2
    i32 -1416034184, label %for.end
    i32 1196213934, label %for.cond2
    i32 -2024443855, label %originalBB21
    i32 1969345729, label %originalBBpart223
    i32 3212106, label %for.body4
    i32 1449158904, label %for.inc9
    i32 -1682049687, label %originalBB25
    i32 -1455992943, label %originalBBpart242
    i32 1325368897, label %for.end11
    i32 -717423146, label %originalBBalteredBB
    i32 475912655, label %originalBB21alteredBB
    i32 -24831235, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 830799515, i32 -1416034184
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 926621568, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 120937710, i32 -717423146
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = add i32 %30, 247356593
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 247356593
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -120705663
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -120705663
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -382866830, i32 -717423146
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 985175345, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1196213934, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1392437830
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1392437830
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -2024443855, i32 475912655
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %64, %65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1969345729, i32 475912655
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %92 = select i1 %cmp3.reload, i32 3212106, i32 1325368897
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %93 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom5
  %94 = load i32, i32* %arrayidx6, align 4
  store i32 %94, i32* %r, align 4
  %95 = load i32, i32* %r, align 4
  %call7 = call double @F(i32 %95)
  store double %call7, double* %result, align 8
  %96 = load double, double* %result, align 8
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %96)
  store i32 1449158904, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1122633114
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1122633114
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
  %123 = select i1 %121, i32 -1682049687, i32 -24831235
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 %124, -1116876496
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1116876496
  %inc10 = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1455992943, i32 -24831235
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1196213934, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %_ = shl i32 %154, 1
  %155 = add i32 %154, -1477748292
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1477748292
  %_12 = sub i32 %154, 1
  %gen = mul i32 %157, 1
  %158 = sub i32 0, 2051066802
  %159 = sub i32 %158, %154
  %160 = add i32 %159, 2051066802
  %_13 = sub i32 0, %154
  %161 = sub i32 %160, 738928558
  %162 = add i32 %161, 1
  %163 = add i32 %162, 738928558
  %gen14 = add i32 %160, 1
  %_15 = shl i32 %154, 1
  %164 = add i32 0, -693385788
  %165 = sub i32 %164, %154
  %166 = sub i32 %165, -693385788
  %_16 = sub i32 0, %154
  %167 = add i32 %166, 379372293
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 379372293
  %gen17 = add i32 %166, 1
  %_18 = shl i32 %154, 1
  %170 = add i32 %154, -128220213
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -128220213
  %_19 = sub i32 %154, 1
  %gen20 = mul i32 %172, 1
  %173 = sub i32 0, 1
  %174 = sub i32 %154, %173
  %incalteredBB = add nsw i32 %154, 1
  store i32 %174, i32* %i, align 4
  store i32 120937710, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %175, %176
  store i32 -2024443855, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = add i32 0, -1433950081
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, -1433950081
  %_26 = sub i32 0, %177
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %gen27 = add i32 %180, 1
  %185 = sub i32 0, %177
  %186 = add i32 0, %185
  %_28 = sub i32 0, %177
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %gen29 = add i32 %186, 1
  %191 = add i32 %177, 806714135
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 806714135
  %_30 = sub i32 %177, 1
  %gen31 = mul i32 %193, 1
  %194 = sub i32 0, 1
  %195 = add i32 %177, %194
  %_32 = sub i32 %177, 1
  %gen33 = mul i32 %195, 1
  %196 = sub i32 0, %177
  %197 = add i32 0, %196
  %_34 = sub i32 0, %177
  %198 = sub i32 %197, -193242543
  %199 = add i32 %198, 1
  %200 = add i32 %199, -193242543
  %gen35 = add i32 %197, 1
  %201 = sub i32 0, %177
  %202 = add i32 0, %201
  %_36 = sub i32 0, %177
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %gen37 = add i32 %202, 1
  %_38 = shl i32 %177, 1
  %205 = add i32 %177, 1840691114
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1840691114
  %_39 = sub i32 %177, 1
  %gen40 = mul i32 %207, 1
  %208 = sub i32 %177, -2027567652
  %209 = add i32 %208, 1
  %210 = add i32 %209, -2027567652
  %inc10alteredBB = add nsw i32 %177, 1
  store i32 %210, i32* %i, align 4
  store i32 -1682049687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB25, %for.inc9, %for.body4, %originalBBpart223, %originalBB21, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @F(i32 %r) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca double, align 8
  %r.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %fz = alloca double, align 8
  %fm = alloca double, align 8
  %n1 = alloca double, align 8
  %n2 = alloca double, align 8
  %n3 = alloca double, align 8
  %h = alloca double, align 8
  store i32 %r, i32* %r.addr, align 4
  store double 1.000000e+00, double* %n1, align 8
  store double 2.000000e+00, double* %n2, align 8
  store double 3.000000e+00, double* %n3, align 8
  store double 3.500000e+00, double* %h, align 8
  %0 = load i32, i32* %r.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -850445767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -850445767, label %first
    i32 -551154240, label %if.then
    i32 -1932500303, label %if.end
    i32 1430127639, label %if.then2
    i32 2146158644, label %if.end3
    i32 1366900502, label %originalBB
    i32 1493747707, label %originalBBpart2
    i32 1155549179, label %for.cond
    i32 1576408158, label %for.body
    i32 781033227, label %originalBB7
    i32 1914616686, label %originalBBpart231
    i32 -1225195944, label %for.inc
    i32 262917259, label %for.end
    i32 1169222868, label %originalBB33
    i32 -1182696583, label %originalBBpart235
    i32 -1087504267, label %return
    i32 -197989085, label %originalBBalteredBB
    i32 1089856272, label %originalBB7alteredBB
    i32 429444376, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -551154240, i32 -1932500303
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store double 2.000000e+00, double* %retval, align 8
  store i32 -1087504267, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %r.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 1430127639, i32 2146158644
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store double 3.500000e+00, double* %retval, align 8
  store i32 -1087504267, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 1851831449
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1851831449
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1366900502, i32 -197989085
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1493747707, i32 -197989085
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1155549179, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %r.addr, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %sub = sub nsw i32 %58, 1
  %cmp4 = icmp slt i32 %57, %60
  %61 = select i1 %cmp4, i32 1576408158, i32 262917259
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 781033227, i32 1089856272
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %76 = load double, double* %n2, align 8
  %77 = load double, double* %n3, align 8
  %add = fadd double %76, %77
  store double %add, double* %fz, align 8
  %78 = load double, double* %n1, align 8
  %79 = load double, double* %n2, align 8
  %add5 = fadd double %78, %79
  store double %add5, double* %fm, align 8
  %80 = load double, double* %h, align 8
  %81 = load double, double* %fz, align 8
  %82 = load double, double* %fm, align 8
  %div = fdiv double %81, %82
  %add6 = fadd double %80, %div
  store double %add6, double* %h, align 8
  %83 = load double, double* %n2, align 8
  store double %83, double* %n1, align 8
  %84 = load double, double* %n3, align 8
  store double %84, double* %n2, align 8
  %85 = load double, double* %fz, align 8
  store double %85, double* %n3, align 8
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1914616686, i32 1089856272
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1225195944, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = add i32 %100, 498204848
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 498204848
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %j, align 4
  store i32 1155549179, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = add i32 %104, 1253528378
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1253528378
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1169222868, i32 429444376
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %119 = load double, double* %h, align 8
  store double %119, double* %retval, align 8
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1182696583, i32 429444376
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1087504267, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %146 = load double, double* %retval, align 8
  ret double %146

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1366900502, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %147 = load double, double* %n2, align 8
  %148 = load double, double* %n3, align 8
  %_ = fsub double -0.000000e+00, %147
  %gen = fadd double %_, %148
  %_8 = fsub double %147, %148
  %gen9 = fmul double %_8, %148
  %_10 = fsub double %147, %148
  %gen11 = fmul double %_10, %148
  %_12 = fsub double -0.000000e+00, %147
  %gen13 = fadd double %_12, %148
  %_14 = fsub double -0.000000e+00, %147
  %gen15 = fadd double %_14, %148
  %_16 = fsub double -0.000000e+00, %147
  %gen17 = fadd double %_16, %148
  %_18 = fsub double %147, %148
  %gen19 = fmul double %_18, %148
  %addalteredBB = fadd double %147, %148
  store double %addalteredBB, double* %fz, align 8
  %149 = load double, double* %n1, align 8
  %150 = load double, double* %n2, align 8
  %_20 = fsub double %149, %150
  %gen21 = fmul double %_20, %150
  %add5alteredBB = fadd double %149, %150
  store double %add5alteredBB, double* %fm, align 8
  %151 = load double, double* %h, align 8
  %152 = load double, double* %fz, align 8
  %153 = load double, double* %fm, align 8
  %_22 = fsub double -0.000000e+00, %152
  %gen23 = fadd double %_22, %153
  %_24 = fsub double -0.000000e+00, %152
  %gen25 = fadd double %_24, %153
  %_26 = fsub double %152, %153
  %gen27 = fmul double %_26, %153
  %divalteredBB = fdiv double %152, %153
  %_28 = fsub double -0.000000e+00, %151
  %gen29 = fadd double %_28, %divalteredBB
  %add6alteredBB = fadd double %151, %divalteredBB
  store double %add6alteredBB, double* %h, align 8
  %154 = load double, double* %n2, align 8
  store double %154, double* %n1, align 8
  %155 = load double, double* %n3, align 8
  store double %155, double* %n2, align 8
  %156 = load double, double* %fz, align 8
  store double %156, double* %n3, align 8
  store i32 781033227, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %157 = load double, double* %h, align 8
  store double %157, double* %retval, align 8
  store i32 1169222868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB33, %for.end, %for.inc, %originalBBpart231, %originalBB7, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end3, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
