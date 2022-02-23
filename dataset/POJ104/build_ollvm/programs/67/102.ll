; ModuleID = 'source-C-CXX/67/102.c'
source_filename = "source-C-CXX/67/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %t, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 494017609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 494017609, label %for.cond
    i32 766199008, label %originalBB
    i32 2006022891, label %originalBBpart2
    i32 -1905748349, label %for.body
    i32 -687565106, label %if.then
    i32 -399232331, label %if.end
    i32 405678379, label %for.inc
    i32 -715427004, label %for.end
    i32 613826793, label %if.then4
    i32 -1911845473, label %if.end5
    i32 407845162, label %originalBB8
    i32 -1605097990, label %originalBBpart210
    i32 305105078, label %originalBBalteredBB
    i32 1231767219, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -985175662
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -985175662
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 766199008, i32 305105078
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %15, %16
  %17 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %mul, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 328871363
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 328871363
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2006022891, i32 305105078
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -1905748349, i32 -715427004
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %x.addr, align 4
  %35 = load i32, i32* %i, align 4
  %rem = srem i32 %34, %35
  %cmp1 = icmp eq i32 %rem, 0
  %36 = select i1 %cmp1, i32 -687565106, i32 -399232331
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -715427004, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 405678379, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = add i32 %37, 67216620
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 67216620
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  store i32 494017609, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %i, align 4
  %mul2 = mul nsw i32 %41, %42
  %43 = load i32, i32* %x.addr, align 4
  %cmp3 = icmp sgt i32 %mul2, %43
  %44 = select i1 %cmp3, i32 613826793, i32 -1911845473
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -1911845473, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 878213362
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 878213362
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 407845162, i32 1231767219
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %72 = load i32, i32* %t, align 4
  store i32 %72, i32* %.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -42703741
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -42703741
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1605097990, i32 1231767219
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %i, align 4
  %_ = shl i32 %88, %89
  %90 = sub i32 0, 1746958504
  %91 = sub i32 %90, %88
  %92 = add i32 %91, 1746958504
  %_6 = sub i32 0, %88
  %93 = add i32 %92, -405007432
  %94 = add i32 %93, %89
  %95 = sub i32 %94, -405007432
  %gen = add i32 %92, %89
  %_7 = shl i32 %88, %89
  %mulalteredBB = mul nsw i32 %88, %89
  %96 = load i32, i32* %x.addr, align 4
  %cmpalteredBB = icmp slt i32 %mulalteredBB, %96
  store i32 766199008, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %97 = load i32, i32* %t, align 4
  store i32 407845162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %if.end5, %if.then4, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 710832171, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 710832171, label %for.cond
    i32 231178819, label %originalBB
    i32 -113084958, label %originalBBpart2
    i32 1167129678, label %for.body
    i32 358367763, label %for.cond1
    i32 -131443351, label %for.body3
    i32 1540105473, label %land.lhs.true
    i32 1823885325, label %originalBB12
    i32 1603906523, label %originalBBpart214
    i32 1137495976, label %if.then
    i32 926731058, label %originalBB16
    i32 1067945976, label %originalBBpart218
    i32 706218749, label %if.end
    i32 1474469868, label %for.inc
    i32 -993167796, label %for.end
    i32 157005705, label %originalBB20
    i32 1838040358, label %originalBBpart222
    i32 1867860868, label %for.inc9
    i32 -1271428413, label %for.end11
    i32 193271794, label %originalBBalteredBB
    i32 1177222581, label %originalBB12alteredBB
    i32 -1799401513, label %originalBB16alteredBB
    i32 590081401, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1189823890
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1189823890
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 231178819, i32 193271794
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -113084958, i32 193271794
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1167129678, i32 -1271428413
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 358367763, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -131443351, i32 -993167796
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 %47, -682365880
  %50 = sub i32 %49, %48
  %51 = add i32 %50, -682365880
  %sub = sub nsw i32 %47, %48
  store i32 %51, i32* %x, align 4
  %52 = load i32, i32* %j, align 4
  %call4 = call i32 @f(i32 %52)
  store i32 %call4, i32* %t1, align 4
  %53 = load i32, i32* %x, align 4
  %call5 = call i32 @f(i32 %53)
  store i32 %call5, i32* %t2, align 4
  %54 = load i32, i32* %t1, align 4
  %cmp6 = icmp eq i32 %54, 1
  %55 = select i1 %cmp6, i32 1540105473, i32 706218749
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = add i32 %56, -134985154
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -134985154
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1823885325, i32 1177222581
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %83 = load i32, i32* %t2, align 4
  %cmp7 = icmp eq i32 %83, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1603906523, i32 1177222581
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %98 = select i1 %cmp7.reload, i32 1137495976, i32 706218749
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 926731058, i32 -1799401513
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %x, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %125, i32 %126, i32 %127)
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1067945976, i32 -1799401513
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -993167796, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1474469868, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 %142, -180164150
  %144 = add i32 %143, 2
  %145 = add i32 %144, -180164150
  %add = add nsw i32 %142, 2
  store i32 %145, i32* %j, align 4
  store i32 358367763, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 23164767
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 23164767
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 157005705, i32 590081401
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1838040358, i32 590081401
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1867860868, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, 2
  %189 = sub i32 %187, %188
  %add10 = add nsw i32 %187, 2
  store i32 %189, i32* %i, align 4
  store i32 710832171, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %190, %191
  store i32 231178819, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %t2, align 4
  %cmp7alteredBB = icmp eq i32 %192, 1
  store i32 1823885325, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %j, align 4
  %195 = load i32, i32* %x, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %193, i32 %194, i32 %195)
  store i32 926731058, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 157005705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart222, %originalBB20, %for.end, %for.inc, %if.end, %originalBBpart218, %originalBB16, %if.then, %originalBBpart214, %originalBB12, %land.lhs.true, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
