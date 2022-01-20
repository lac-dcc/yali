; ModuleID = 'source-C-CXX/0/2152.c'
source_filename = "source-C-CXX/0/2152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@count = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @fun(i32 %m, i32 %n) #0 {
entry:
  %call.reg2mem = alloca double
  %conv.reg2mem = alloca double
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  %conv = sitofp i32 %0 to double
  store double %conv, double* %conv.reg2mem
  %1 = load i32, i32* %n.addr, align 4
  %conv1 = sitofp i32 %1 to double
  %call = call double @sqrt(double %conv1) #3
  store double %call, double* %call.reg2mem
  %switchVar = alloca i32
  store i32 -896657874, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -896657874, label %first
    i32 -782476307, label %if.then
    i32 183307045, label %originalBB
    i32 354586803, label %originalBBpart2
    i32 944598876, label %for.cond
    i32 1231292295, label %for.body
    i32 -249733402, label %if.then10
    i32 -1484590834, label %originalBB14
    i32 1824453346, label %originalBBpart225
    i32 -1435824929, label %if.else
    i32 -892957378, label %if.end
    i32 217858855, label %originalBB27
    i32 1483361294, label %originalBBpart229
    i32 -531737816, label %for.inc
    i32 -282525040, label %for.end
    i32 -1701453210, label %if.else12
    i32 -1944294412, label %originalBB31
    i32 7791014, label %originalBBpart233
    i32 1593887867, label %if.end13
    i32 -1611566199, label %originalBBalteredBB
    i32 -1534628338, label %originalBB14alteredBB
    i32 596942660, label %originalBB27alteredBB
    i32 -1388410610, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile double, double* %conv.reg2mem
  %call.reload = load volatile double, double* %call.reg2mem
  %cmp = fcmp ole double %conv.reload, %call.reload
  %2 = select i1 %cmp, i32 -782476307, i32 -1701453210
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 183307045, i32 -1611566199
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %m.addr, align 4
  store i32 %17, i32* %a, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 348195352
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 348195352
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 354586803, i32 -1611566199
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 944598876, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %conv3 = sitofp i32 %45 to double
  %46 = load i32, i32* %n.addr, align 4
  %conv4 = sitofp i32 %46 to double
  %call5 = call double @sqrt(double %conv4) #3
  %cmp6 = fcmp ole double %conv3, %call5
  %47 = select i1 %cmp6, i32 1231292295, i32 -282525040
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %n.addr, align 4
  %49 = load i32, i32* %a, align 4
  %rem = srem i32 %48, %49
  %cmp8 = icmp eq i32 %rem, 0
  %50 = select i1 %cmp8, i32 -249733402, i32 -1435824929
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1377921144
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1377921144
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1484590834, i32 -1534628338
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %66 = load i32, i32* @count, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  store i32 %68, i32* @count, align 4
  %69 = load i32, i32* %a, align 4
  %70 = load i32, i32* %n.addr, align 4
  %71 = load i32, i32* %a, align 4
  %div = sdiv i32 %70, %71
  call void @fun(i32 %69, i32 %div)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1386825484
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1386825484
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1824453346, i32 -1534628338
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -892957378, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* @count, align 4
  store i32 %99, i32* @count, align 4
  store i32 -892957378, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -401400861
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -401400861
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 217858855, i32 596942660
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1535811974
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1535811974
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1483361294, i32 596942660
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -531737816, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* %a, align 4
  %143 = add i32 %142, -1614044888
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -1614044888
  %inc11 = add nsw i32 %142, 1
  store i32 %145, i32* %a, align 4
  store i32 944598876, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1593887867, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -22802643
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -22802643
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1944294412, i32 -1388410610
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %161 = load i32, i32* @count, align 4
  store i32 %161, i32* @count, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 7791014, i32 -1388410610
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1593887867, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load i32, i32* %m.addr, align 4
  store i32 %176, i32* %a, align 4
  store i32 183307045, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* @count, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %_ = sub i32 %177, 1
  %gen = mul i32 %179, 1
  %_15 = shl i32 %177, 1
  %180 = add i32 %177, 1505399829
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1505399829
  %_16 = sub i32 %177, 1
  %gen17 = mul i32 %182, 1
  %183 = add i32 0, 289957399
  %184 = sub i32 %183, %177
  %185 = sub i32 %184, 289957399
  %_18 = sub i32 0, %177
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %gen19 = add i32 %185, 1
  %188 = sub i32 0, %177
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %incalteredBB = add nsw i32 %177, 1
  store i32 %191, i32* @count, align 4
  %192 = load i32, i32* %a, align 4
  %193 = load i32, i32* %n.addr, align 4
  %194 = load i32, i32* %a, align 4
  %195 = sub i32 %193, -530866636
  %196 = sub i32 %195, %194
  %197 = add i32 %196, -530866636
  %_20 = sub i32 %193, %194
  %gen21 = mul i32 %197, %194
  %_22 = shl i32 %193, %194
  %_23 = shl i32 %193, %194
  %divalteredBB = sdiv i32 %193, %194
  call void @fun(i32 %192, i32 %divalteredBB)
  store i32 -1484590834, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 217858855, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* @count, align 4
  store i32 %198, i32* @count, align 4
  store i32 -1944294412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB31, %if.else12, %for.end, %for.inc, %originalBBpart229, %originalBB27, %if.end, %if.else, %originalBBpart225, %originalBB14, %if.then10, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1646766254, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1646766254, label %for.cond
    i32 1184394377, label %originalBB
    i32 -883912777, label %originalBBpart2
    i32 1252045681, label %for.body
    i32 1601483703, label %for.cond2
    i32 1178803393, label %for.body7
    i32 -1968894231, label %originalBB15
    i32 -1056833498, label %originalBBpart226
    i32 1817328921, label %if.then
    i32 1438643885, label %if.end
    i32 857991572, label %for.inc
    i32 1511276551, label %for.end
    i32 -1174500036, label %for.inc12
    i32 -1902219306, label %originalBB28
    i32 1007286736, label %originalBBpart236
    i32 -1314970146, label %for.end14
    i32 -1943162100, label %originalBBalteredBB
    i32 866896231, label %originalBB15alteredBB
    i32 -1892141238, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -432272319
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -432272319
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
  %26 = select i1 %24, i32 1184394377, i32 -1943162100
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -883912777, i32 -1943162100
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1252045681, i32 -1314970146
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @count, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 2, i32* %j, align 4
  store i32 1601483703, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %conv = sitofp i32 %56 to double
  %57 = load i32, i32* %num, align 4
  %conv3 = sitofp i32 %57 to double
  %call4 = call double @sqrt(double %conv3) #3
  %cmp5 = fcmp ole double %conv, %call4
  %58 = select i1 %cmp5, i32 1178803393, i32 1511276551
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 874754915
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 874754915
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1968894231, i32 866896231
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %74 = load i32, i32* %num, align 4
  %75 = load i32, i32* %j, align 4
  %rem = srem i32 %74, %75
  %cmp8 = icmp eq i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1056833498, i32 866896231
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %102 = select i1 %cmp8.reload, i32 1817328921, i32 1438643885
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @count, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  store i32 %105, i32* @count, align 4
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %num, align 4
  %108 = load i32, i32* %j, align 4
  %div = sdiv i32 %107, %108
  call void @fun(i32 %106, i32 %div)
  store i32 1438643885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 857991572, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc10 = add nsw i32 %109, 1
  store i32 %111, i32* %j, align 4
  store i32 1601483703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @count, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %add = add nsw i32 %112, 1
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 -1174500036, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1902219306, i32 -1892141238
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc13 = add nsw i32 %129, 1
  store i32 %131, i32* %i, align 4
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1007286736, i32 -1892141238
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1646766254, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %158 = load i32, i32* %retval, align 4
  ret i32 %158

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %159, %160
  store i32 1184394377, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %num, align 4
  %162 = load i32, i32* %j, align 4
  %_ = shl i32 %161, %162
  %163 = add i32 0, -46071132
  %164 = sub i32 %163, %161
  %165 = sub i32 %164, -46071132
  %_16 = sub i32 0, %161
  %166 = add i32 %165, 1002775028
  %167 = add i32 %166, %162
  %168 = sub i32 %167, 1002775028
  %gen = add i32 %165, %162
  %_17 = shl i32 %161, %162
  %_18 = shl i32 %161, %162
  %169 = sub i32 0, %161
  %170 = add i32 0, %169
  %_19 = sub i32 0, %161
  %171 = sub i32 %170, -581315413
  %172 = add i32 %171, %162
  %173 = add i32 %172, -581315413
  %gen20 = add i32 %170, %162
  %_21 = shl i32 %161, %162
  %_22 = shl i32 %161, %162
  %174 = sub i32 %161, -1261557421
  %175 = sub i32 %174, %162
  %176 = add i32 %175, -1261557421
  %_23 = sub i32 %161, %162
  %gen24 = mul i32 %176, %162
  %remalteredBB = srem i32 %161, %162
  %cmp8alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1968894231, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %_29 = shl i32 %177, 1
  %178 = sub i32 %177, -1603262943
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1603262943
  %_30 = sub i32 %177, 1
  %gen31 = mul i32 %180, 1
  %_32 = shl i32 %177, 1
  %181 = sub i32 0, -850555269
  %182 = sub i32 %181, %177
  %183 = add i32 %182, -850555269
  %_33 = sub i32 0, %177
  %184 = sub i32 %183, -1796682872
  %185 = add i32 %184, 1
  %186 = add i32 %185, -1796682872
  %gen34 = add i32 %183, 1
  %187 = sub i32 %177, -38661642
  %188 = add i32 %187, 1
  %189 = add i32 %188, -38661642
  %inc13alteredBB = add nsw i32 %177, 1
  store i32 %189, i32* %i, align 4
  store i32 -1902219306, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB28, %for.inc12, %for.end, %for.inc, %if.end, %if.then, %originalBBpart226, %originalBB15, %for.body7, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
