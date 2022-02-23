; ModuleID = 'source-C-CXX/59/1468.c'
source_filename = "source-C-CXX/59/1468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %x) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %k, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1520411439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1520411439, label %for.cond
    i32 910151734, label %for.body
    i32 -1683187048, label %originalBB
    i32 -1591578869, label %originalBBpart2
    i32 2044987737, label %if.then
    i32 1542088891, label %if.end
    i32 -1643617665, label %for.inc
    i32 573167555, label %for.end
    i32 -405762842, label %originalBB7
    i32 -1396132782, label %originalBBpart29
    i32 1681466071, label %return
    i32 -294506382, label %originalBBalteredBB
    i32 1657213057, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 910151734, i32 573167555
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -198866452
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -198866452
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1683187048, i32 -294506382
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %x.addr, align 4
  %32 = load i32, i32* %i, align 4
  %rem = srem i32 %31, %32
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 127623968
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 127623968
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1591578869, i32 -294506382
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %60 = select i1 %cmp3.reload, i32 2044987737, i32 1542088891
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1681466071, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1643617665, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, 1230410264
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1230410264
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 -1520411439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1128768723
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1128768723
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -405762842, i32 1657213057
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -32709002
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -32709002
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1396132782, i32 1657213057
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 1681466071, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %95 = load i32, i32* %retval, align 4
  ret i32 %95

originalBBalteredBB:                              ; preds = %loopEntry
  %96 = load i32, i32* %x.addr, align 4
  %97 = load i32, i32* %i, align 4
  %_ = shl i32 %96, %97
  %_5 = shl i32 %96, %97
  %98 = sub i32 0, %97
  %99 = add i32 %96, %98
  %_6 = sub i32 %96, %97
  %gen = mul i32 %99, %97
  %remalteredBB = srem i32 %96, %97
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1683187048, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -405762842, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB7, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem53 = alloca i32
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1949685511, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1949685511, label %first
    i32 405743804, label %if.then
    i32 -962409416, label %originalBB
    i32 -148490636, label %originalBBpart2
    i32 -952778697, label %if.else
    i32 1063086446, label %for.cond
    i32 1806050093, label %originalBB11
    i32 2125065985, label %originalBBpart220
    i32 -559183423, label %for.body
    i32 -1022390069, label %if.then7
    i32 457013353, label %originalBB22
    i32 -447966035, label %originalBBpart229
    i32 405108950, label %if.end
    i32 -1606568499, label %for.inc
    i32 -2017735923, label %originalBB31
    i32 1755746337, label %originalBBpart246
    i32 1333666903, label %for.end
    i32 1931068757, label %if.end10
    i32 -1492055467, label %originalBB48
    i32 -1380698088, label %originalBBpart250
    i32 567833878, label %originalBBalteredBB
    i32 627996552, label %originalBB11alteredBB
    i32 1108031285, label %originalBB22alteredBB
    i32 -642041350, label %originalBB31alteredBB
    i32 656127385, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 5
  %1 = select i1 %cmp, i32 405743804, i32 -952778697
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -962409416, i32 567833878
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 730038294
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 730038294
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -148490636, i32 567833878
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1931068757, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 1063086446, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1806050093, i32 627996552
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %a, align 4
  %71 = sub i32 %70, 1410109115
  %72 = sub i32 %71, 2
  %73 = add i32 %72, 1410109115
  %sub = sub nsw i32 %70, 2
  %cmp2 = icmp sle i32 %69, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2125065985, i32 627996552
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -559183423, i32 1333666903
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %89 = load i32, i32* %i, align 4
  %call3 = call i32 @sushu(i32 %89)
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 2
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add = add nsw i32 %90, 2
  %call4 = call i32 @sushu(i32 %94)
  %95 = sub i32 0, %call4
  %96 = sub i32 %call3, %95
  %add5 = add nsw i32 %call3, %call4
  store i32 %96, i32* %j, align 4
  %97 = load i32, i32* %j, align 4
  %cmp6 = icmp eq i32 %97, 2
  %98 = select i1 %cmp6, i32 -1022390069, i32 405108950
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, 2031900915
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 2031900915
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 457013353, i32 1108031285
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, -581940744
  %117 = add i32 %116, 2
  %118 = sub i32 %117, -581940744
  %add8 = add nsw i32 %115, 2
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %114, i32 %118)
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -447966035, i32 1108031285
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 405108950, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1606568499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, -1003201808
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1003201808
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -2017735923, i32 -642041350
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc = add nsw i32 %160, 1
  store i32 %162, i32* %i, align 4
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, -1832332641
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1832332641
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1755746337, i32 -642041350
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1063086446, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1931068757, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 865510218
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 865510218
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1492055467, i32 656127385
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %193 = load i32, i32* %retval, align 4
  store i32 %193, i32* %.reg2mem53
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 931656340
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 931656340
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1380698088, i32 656127385
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %.reload54 = load volatile i32, i32* %.reg2mem53
  ret i32 %.reload54

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -962409416, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %a, align 4
  %211 = sub i32 0, %210
  %212 = add i32 0, %211
  %_ = sub i32 0, %210
  %213 = sub i32 %212, 1451343392
  %214 = add i32 %213, 2
  %215 = add i32 %214, 1451343392
  %gen = add i32 %212, 2
  %_12 = shl i32 %210, 2
  %_13 = shl i32 %210, 2
  %216 = sub i32 %210, 1192328837
  %217 = sub i32 %216, 2
  %218 = add i32 %217, 1192328837
  %_14 = sub i32 %210, 2
  %gen15 = mul i32 %218, 2
  %219 = add i32 0, 1463066923
  %220 = sub i32 %219, %210
  %221 = sub i32 %220, 1463066923
  %_16 = sub i32 0, %210
  %222 = sub i32 0, 2
  %223 = sub i32 %221, %222
  %gen17 = add i32 %221, 2
  %_18 = shl i32 %210, 2
  %224 = sub i32 %210, -995221708
  %225 = sub i32 %224, 2
  %226 = add i32 %225, -995221708
  %subalteredBB = sub nsw i32 %210, 2
  %cmp2alteredBB = icmp sle i32 %209, %226
  store i32 1806050093, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, 2
  %230 = add i32 %228, %229
  %_23 = sub i32 %228, 2
  %gen24 = mul i32 %230, 2
  %231 = sub i32 %228, -2118575279
  %232 = sub i32 %231, 2
  %233 = add i32 %232, -2118575279
  %_25 = sub i32 %228, 2
  %gen26 = mul i32 %233, 2
  %_27 = shl i32 %228, 2
  %234 = sub i32 0, %228
  %235 = sub i32 0, 2
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add8alteredBB = add nsw i32 %228, 2
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %227, i32 %237)
  store i32 457013353, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %_32 = shl i32 %238, 1
  %_33 = shl i32 %238, 1
  %239 = sub i32 %238, -1103498382
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1103498382
  %_34 = sub i32 %238, 1
  %gen35 = mul i32 %241, 1
  %242 = add i32 %238, 508724538
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 508724538
  %_36 = sub i32 %238, 1
  %gen37 = mul i32 %244, 1
  %245 = add i32 %238, 22896358
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 22896358
  %_38 = sub i32 %238, 1
  %gen39 = mul i32 %247, 1
  %_40 = shl i32 %238, 1
  %248 = add i32 0, 1102120803
  %249 = sub i32 %248, %238
  %250 = sub i32 %249, 1102120803
  %_41 = sub i32 0, %238
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen42 = add i32 %250, 1
  %255 = sub i32 0, 1
  %256 = add i32 %238, %255
  %_43 = sub i32 %238, 1
  %gen44 = mul i32 %256, 1
  %257 = add i32 %238, -81819156
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -81819156
  %incalteredBB = add nsw i32 %238, 1
  store i32 %259, i32* %i, align 4
  store i32 -2017735923, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %retval, align 4
  store i32 -1492055467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB31alteredBB, %originalBB22alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB48, %if.end10, %for.end, %originalBBpart246, %originalBB31, %for.inc, %if.end, %originalBBpart229, %originalBB22, %if.then7, %for.body, %originalBBpart220, %originalBB11, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
