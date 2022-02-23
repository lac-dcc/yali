; ModuleID = 'source-C-CXX/73/1345.c'
source_filename = "source-C-CXX/73/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2145934096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -2145934096, label %for.cond
    i32 1299436664, label %for.body
    i32 -1996889627, label %originalBB
    i32 -1863092232, label %originalBBpart2
    i32 1768294822, label %land.lhs.true
    i32 -1212940636, label %if.then
    i32 -685030664, label %if.end
    i32 -1548171819, label %for.inc
    i32 287913923, label %for.end
    i32 -138124983, label %for.cond5
    i32 601435773, label %for.body7
    i32 451986095, label %land.lhs.true10
    i32 -605012401, label %if.then13
    i32 -721798791, label %if.end15
    i32 1593367683, label %for.inc16
    i32 -676386982, label %originalBB23
    i32 -1540430823, label %originalBBpart232
    i32 -1669252575, label %for.end17
    i32 864333954, label %if.then19
    i32 -1602180261, label %if.else
    i32 -1989116922, label %if.end22
    i32 538058483, label %originalBB34
    i32 953616947, label %originalBBpart236
    i32 1808664903, label %originalBBalteredBB
    i32 684620894, label %originalBB23alteredBB
    i32 117792442, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp sge i32 %1, %2
  %3 = select i1 %cmp, i32 1299436664, i32 287913923
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1996889627, i32 1808664903
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %call1 = call i32 @hui(i32 %18)
  %cmp2 = icmp eq i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1863092232, i32 1808664903
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 1768294822, i32 -685030664
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %call3 = call i32 @su(i32 %34)
  %cmp4 = icmp eq i32 %call3, 1
  %35 = select i1 %cmp4, i32 -1212940636, i32 -685030664
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 287913923, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1548171819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, -1912100618
  %38 = add i32 %37, -1
  %39 = sub i32 %38, -1912100618
  %dec = add nsw i32 %36, -1
  store i32 %39, i32* %i, align 4
  store i32 -2145934096, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* %m, align 4
  store i32 %40, i32* %j, align 4
  store i32 -138124983, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %41, %42
  %43 = select i1 %cmp6, i32 601435773, i32 -1669252575
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %call8 = call i32 @hui(i32 %44)
  %cmp9 = icmp eq i32 %call8, 1
  %45 = select i1 %cmp9, i32 451986095, i32 -721798791
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %call11 = call i32 @su(i32 %46)
  %cmp12 = icmp eq i32 %call11, 1
  %47 = select i1 %cmp12, i32 -605012401, i32 -721798791
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  store i32 -721798791, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 1593367683, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -676386982, i32 684620894
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  store i32 %77, i32* %j, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1527825065
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1527825065
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1540430823, i32 684620894
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -138124983, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %m, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %sub = sub nsw i32 %94, 1
  %cmp18 = icmp eq i32 %93, %96
  %97 = select i1 %cmp18, i32 864333954, i32 -1602180261
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1989116922, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %98)
  store i32 -1989116922, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 538058483, i32 117792442
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1194362557
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1194362557
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 953616947, i32 117792442
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @hui(i32 %152)
  %cmp2alteredBB = icmp eq i32 %call1alteredBB, 1
  store i32 -1996889627, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 %153, 2098420173
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 2098420173
  %_ = sub i32 %153, 1
  %gen = mul i32 %156, 1
  %157 = add i32 %153, 2042891890
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 2042891890
  %_24 = sub i32 %153, 1
  %gen25 = mul i32 %159, 1
  %_26 = shl i32 %153, 1
  %160 = sub i32 0, 1
  %161 = add i32 %153, %160
  %_27 = sub i32 %153, 1
  %gen28 = mul i32 %161, 1
  %162 = sub i32 0, %153
  %163 = add i32 0, %162
  %_29 = sub i32 0, %153
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %gen30 = add i32 %163, 1
  %168 = add i32 %153, 1452281960
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1452281960
  %incalteredBB = add nsw i32 %153, 1
  store i32 %170, i32* %j, align 4
  store i32 -676386982, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 538058483, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB34, %if.end22, %if.else, %if.then19, %for.end17, %originalBBpart232, %originalBB23, %for.inc16, %if.end15, %if.then13, %land.lhs.true10, %for.body7, %for.cond5, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32 %i) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 0, i32* %m, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %temp, align 4
  %switchVar = alloca i32
  store i32 -629512185, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -629512185, label %while.cond
    i32 61843061, label %while.body
    i32 1114444849, label %while.end
    i32 -742866489, label %if.then
    i32 669966745, label %if.else
    i32 1615950657, label %return
    i32 -564777949, label %originalBB
    i32 425565773, label %originalBBpart2
    i32 268651514, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %temp, align 4
  %cmp = icmp ne i32 %1, 0
  %2 = select i1 %cmp, i32 61843061, i32 1114444849
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %temp, align 4
  %rem = srem i32 %3, 10
  store i32 %rem, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %4, 10
  %5 = load i32, i32* %j, align 4
  %6 = sub i32 %mul, -338225809
  %7 = add i32 %6, %5
  %8 = add i32 %7, -338225809
  %add = add nsw i32 %mul, %5
  store i32 %8, i32* %m, align 4
  %9 = load i32, i32* %temp, align 4
  %div = sdiv i32 %9, 10
  store i32 %div, i32* %temp, align 4
  store i32 -629512185, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %11 = load i32, i32* %i.addr, align 4
  %cmp1 = icmp eq i32 %10, %11
  %12 = select i1 %cmp1, i32 -742866489, i32 669966745
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1615950657, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1615950657, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = add i32 %13, -2018515108
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -2018515108
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -564777949, i32 268651514
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %retval, align 4
  store i32 %28, i32* %.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 451436970
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 451436970
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 425565773, i32 268651514
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %44 = load i32, i32* %retval, align 4
  store i32 -564777949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.else, %if.then, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32 %i) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %s = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %a, align 4
  store i32 2, i32* %s, align 4
  %switchVar = alloca i32
  store i32 857360586, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 857360586, label %for.cond
    i32 700460422, label %originalBB
    i32 -1807595270, label %originalBBpart2
    i32 1187148270, label %for.body
    i32 -1729747089, label %if.then
    i32 -2118963650, label %if.end
    i32 901270954, label %for.inc
    i32 -1615108100, label %for.end
    i32 1983028844, label %if.then8
    i32 563122094, label %originalBB9
    i32 -650393458, label %originalBBpart211
    i32 -1184021543, label %if.else
    i32 -1896310872, label %return
    i32 1763665873, label %originalBB13
    i32 821452328, label %originalBBpart215
    i32 -125260621, label %originalBBalteredBB
    i32 -1090623262, label %originalBB9alteredBB
    i32 1314494618, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 700460422, i32 -125260621
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %s, align 4
  %28 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = add i32 %29, 1195545567
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1195545567
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1807595270, i32 -125260621
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1187148270, i32 -1615108100
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i.addr, align 4
  %58 = load i32, i32* %s, align 4
  %rem = srem i32 %57, %58
  %cmp3 = icmp eq i32 %rem, 0
  %59 = select i1 %cmp3, i32 -1729747089, i32 -2118963650
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1615108100, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 901270954, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %s, align 4
  %61 = sub i32 %60, -147906960
  %62 = add i32 %61, 1
  %63 = add i32 %62, -147906960
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %s, align 4
  store i32 857360586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i.addr, align 4
  %65 = load i32, i32* %s, align 4
  %rem5 = srem i32 %64, %65
  %cmp6 = icmp eq i32 %rem5, 0
  %66 = select i1 %cmp6, i32 1983028844, i32 -1184021543
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = add i32 %67, -1152947059
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1152947059
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 563122094, i32 -1090623262
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = add i32 %82, -445016219
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -445016219
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -650393458, i32 -1090623262
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -1896310872, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1896310872, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1763665873, i32 1314494618
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %123 = load i32, i32* %retval, align 4
  store i32 %123, i32* %.reg2mem
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 821452328, i32 1314494618
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %138 = load i32, i32* %s, align 4
  %139 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %138, %139
  store i32 700460422, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 563122094, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %140 = load i32, i32* %retval, align 4
  store i32 1763665873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB13, %return, %if.else, %originalBBpart211, %originalBB9, %if.then8, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
