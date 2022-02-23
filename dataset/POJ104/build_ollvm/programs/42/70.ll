; ModuleID = 'source-C-CXX/42/70.c'
source_filename = "source-C-CXX/42/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @F(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %s, align 4
  %0 = load i32, i32* %n.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %m, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1054716185, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -1054716185, label %for.cond
    i32 -1552734129, label %for.body
    i32 -471764300, label %for.cond3
    i32 -831876140, label %for.body6
    i32 -79969346, label %if.then
    i32 1652992924, label %originalBB
    i32 135972894, label %originalBBpart2
    i32 -1815939221, label %if.end
    i32 -700323281, label %for.inc
    i32 -88076033, label %originalBB16
    i32 -1349642218, label %originalBBpart227
    i32 -370336186, label %for.end
    i32 -454192012, label %originalBB29
    i32 -2082716330, label %originalBBpart231
    i32 -1608005951, label %for.inc9
    i32 -571011956, label %for.end11
    i32 1892921856, label %if.then14
    i32 -1227421077, label %originalBB33
    i32 575469651, label %originalBBpart235
    i32 -515593839, label %if.end15
    i32 1928629909, label %originalBB37
    i32 -1093292813, label %originalBBpart239
    i32 995201302, label %originalBBalteredBB
    i32 -1259678481, label %originalBB16alteredBB
    i32 2115868056, label %originalBB29alteredBB
    i32 361548969, label %originalBB33alteredBB
    i32 1921278668, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1552734129, i32 -571011956
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  store i32 %4, i32* %j, align 4
  store i32 -471764300, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp sle i32 %5, %6
  %7 = select i1 %cmp4, i32 -831876140, i32 -370336186
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %8 = load i32, i32* %n.addr, align 4
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %9, %10
  %cmp7 = icmp eq i32 %8, %mul
  %11 = select i1 %cmp7, i32 -79969346, i32 -1815939221
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 1335216251
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1335216251
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1652992924, i32 995201302
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1, i32* %retval, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 135972894, i32 995201302
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -515593839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -700323281, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -164775378
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -164775378
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -88076033, i32 -1259678481
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  store i32 %58, i32* %j, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -728228977
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -728228977
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1349642218, i32 -1259678481
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -471764300, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 652968302
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 652968302
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -454192012, i32 2115868056
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -2082716330, i32 2115868056
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1608005951, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, -1673131834
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1673131834
  %inc10 = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  store i32 -1054716185, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %131 = load i32, i32* %s, align 4
  %cmp12 = icmp eq i32 %131, 1
  %132 = select i1 %cmp12, i32 1892921856, i32 -515593839
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1915292356
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1915292356
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1227421077, i32 361548969
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 2, i32* %retval, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1480246184
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1480246184
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 575469651, i32 361548969
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -515593839, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1928629909, i32 1921278668
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %177 = load i32, i32* %retval, align 4
  store i32 %177, i32* %.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -591493131
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -591493131
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1093292813, i32 1921278668
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1, i32* %retval, align 4
  store i32 1652992924, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, %193
  %195 = add i32 0, %194
  %_ = sub i32 0, %193
  %196 = add i32 %195, -653963316
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -653963316
  %gen = add i32 %195, 1
  %199 = sub i32 0, 1
  %200 = add i32 %193, %199
  %_17 = sub i32 %193, 1
  %gen18 = mul i32 %200, 1
  %_19 = shl i32 %193, 1
  %_20 = shl i32 %193, 1
  %201 = add i32 0, -355221840
  %202 = sub i32 %201, %193
  %203 = sub i32 %202, -355221840
  %_21 = sub i32 0, %193
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %gen22 = add i32 %203, 1
  %_23 = shl i32 %193, 1
  %206 = sub i32 0, %193
  %207 = add i32 0, %206
  %_24 = sub i32 0, %193
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %gen25 = add i32 %207, 1
  %210 = sub i32 %193, -627725567
  %211 = add i32 %210, 1
  %212 = add i32 %211, -627725567
  %incalteredBB = add nsw i32 %193, 1
  store i32 %212, i32* %j, align 4
  store i32 -88076033, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -454192012, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %retval, align 4
  store i32 -1227421077, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %retval, align 4
  store i32 1928629909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB37, %if.end15, %originalBBpart235, %originalBB33, %if.then14, %for.end11, %for.inc9, %originalBBpart231, %originalBB29, %for.end, %originalBBpart227, %originalBB16, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 3, i32* %k, align 4
  %switchVar = alloca i32
  store i32 900953815, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 900953815, label %for.cond
    i32 356072182, label %originalBB
    i32 1335287749, label %originalBBpart2
    i32 236594903, label %for.body
    i32 1036942413, label %if.then
    i32 -212667587, label %originalBB14
    i32 524206245, label %originalBBpart220
    i32 788787475, label %if.then5
    i32 -2015988744, label %if.end
    i32 462644907, label %if.end7
    i32 1252089430, label %for.inc
    i32 690800942, label %for.end
    i32 -948476860, label %originalBBalteredBB
    i32 538181377, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 356072182, i32 -948476860
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %k, align 4
  %27 = load i32, i32* %t, align 4
  %div = sdiv i32 %27, 2
  %cmp = icmp sle i32 %26, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1335287749, i32 -948476860
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 236594903, i32 690800942
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %k, align 4
  %call1 = call i32 @F(i32 %43)
  %cmp2 = icmp eq i32 %call1, 2
  %44 = select i1 %cmp2, i32 1036942413, i32 462644907
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, -2107565933
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2107565933
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -212667587, i32 538181377
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %60 = load i32, i32* %t, align 4
  %61 = load i32, i32* %k, align 4
  %62 = sub i32 %60, 335118157
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 335118157
  %sub = sub nsw i32 %60, %61
  store i32 %64, i32* %p, align 4
  %65 = load i32, i32* %p, align 4
  %call3 = call i32 @F(i32 %65)
  %cmp4 = icmp eq i32 %call3, 2
  store i1 %cmp4, i1* %cmp4.reg2mem
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 524206245, i32 538181377
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %80 = select i1 %cmp4.reload, i32 788787475, i32 -2015988744
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %81 = load i32, i32* %k, align 4
  %82 = load i32, i32* %p, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %81, i32 %82)
  store i32 -2015988744, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 462644907, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 1252089430, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %k, align 4
  %84 = add i32 %83, -459807502
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -459807502
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %k, align 4
  store i32 900953815, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load i32, i32* %k, align 4
  %88 = load i32, i32* %t, align 4
  %_ = shl i32 %88, 2
  %89 = add i32 %88, -1570052199
  %90 = sub i32 %89, 2
  %91 = sub i32 %90, -1570052199
  %_8 = sub i32 %88, 2
  %gen = mul i32 %91, 2
  %_9 = shl i32 %88, 2
  %_10 = shl i32 %88, 2
  %_11 = shl i32 %88, 2
  %92 = sub i32 0, %88
  %93 = add i32 0, %92
  %_12 = sub i32 0, %88
  %94 = sub i32 0, 2
  %95 = sub i32 %93, %94
  %gen13 = add i32 %93, 2
  %divalteredBB = sdiv i32 %88, 2
  %cmpalteredBB = icmp sle i32 %87, %divalteredBB
  store i32 356072182, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %96 = load i32, i32* %t, align 4
  %97 = load i32, i32* %k, align 4
  %_15 = shl i32 %96, %97
  %98 = add i32 %96, -1191377923
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -1191377923
  %_16 = sub i32 %96, %97
  %gen17 = mul i32 %100, %97
  %_18 = shl i32 %96, %97
  %101 = sub i32 %96, -712294496
  %102 = sub i32 %101, %97
  %103 = add i32 %102, -712294496
  %subalteredBB = sub nsw i32 %96, %97
  store i32 %103, i32* %p, align 4
  %104 = load i32, i32* %p, align 4
  %call3alteredBB = call i32 @F(i32 %104)
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 2
  store i32 -212667587, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %for.inc, %if.end7, %if.end, %if.then5, %originalBBpart220, %originalBB14, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
