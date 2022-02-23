; ModuleID = 'source-C-CXX/89/1713.c'
source_filename = "source-C-CXX/89/1713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 632883257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 632883257, label %for.cond
    i32 -1895901990, label %for.body
    i32 -1298235557, label %originalBB
    i32 993909186, label %originalBBpart2
    i32 1860319010, label %if.then
    i32 -565413506, label %originalBB8
    i32 881649097, label %originalBBpart210
    i32 390336412, label %if.end
    i32 -632052307, label %for.inc
    i32 1500587544, label %for.end
    i32 1136328277, label %originalBB12
    i32 1289143069, label %originalBBpart214
    i32 179994674, label %originalBBalteredBB
    i32 856972838, label %originalBB8alteredBB
    i32 -1885640666, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -1895901990, i32 1500587544
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 726454305
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 726454305
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1298235557, i32 179994674
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %32 = load i32, i32* %m, align 4
  %33 = load i32, i32* %n, align 4
  %call2 = call i32 @f(i32 %32, i32 %33)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call2)
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %t, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %sub4 = sub nsw i32 %35, 1
  %cmp5 = icmp ne i32 %34, %37
  store i1 %cmp5, i1* %cmp5.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1595077645
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1595077645
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 993909186, i32 179994674
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %65 = select i1 %cmp5.reload, i32 1860319010, i32 390336412
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -565413506, i32 856972838
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 767407051
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 767407051
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 881649097, i32 856972838
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 390336412, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -632052307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 %107, -285759291
  %109 = add i32 %108, 1
  %110 = add i32 %109, -285759291
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  store i32 632883257, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1136328277, i32 -1885640666
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1854447438
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1854447438
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1289143069, i32 -1885640666
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %164 = load i32, i32* %m, align 4
  %165 = load i32, i32* %n, align 4
  %call2alteredBB = call i32 @f(i32 %164, i32 %165)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call2alteredBB)
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %t, align 4
  %_ = shl i32 %167, 1
  %168 = sub i32 %167, 321623906
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 321623906
  %_7 = sub i32 %167, 1
  %gen = mul i32 %170, 1
  %171 = sub i32 0, 1
  %172 = add i32 %167, %171
  %sub4alteredBB = sub nsw i32 %167, 1
  %cmp5alteredBB = icmp ne i32 %166, %172
  store i32 -1298235557, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -565413506, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 1136328277, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB12, %for.end, %for.inc, %if.end, %originalBBpart210, %originalBB8, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %m, i32 %n) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %x, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1021061669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1021061669, label %first
    i32 -875584367, label %if.then
    i32 -343130190, label %if.else
    i32 1103408510, label %if.then2
    i32 -1057141076, label %if.else4
    i32 -2037086125, label %originalBB
    i32 -1752752142, label %originalBBpart2
    i32 -873076376, label %if.then6
    i32 -1695124630, label %if.else11
    i32 -1719201244, label %if.then13
    i32 1559211183, label %originalBB18
    i32 228398447, label %originalBBpart220
    i32 -923383676, label %if.end
    i32 1515775545, label %originalBB22
    i32 -1715662363, label %originalBBpart224
    i32 -1407796673, label %if.end15
    i32 -343011285, label %originalBB26
    i32 -1342280076, label %originalBBpart228
    i32 1265858155, label %if.end16
    i32 753103059, label %if.end17
    i32 -590990687, label %originalBBalteredBB
    i32 -1129930317, label %originalBB18alteredBB
    i32 -44653064, label %originalBB22alteredBB
    i32 -1182375391, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -875584367, i32 -343130190
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %3 = add i32 %2, 1118240236
  %4 = add i32 %3, 0
  %5 = sub i32 %4, 1118240236
  %add = add nsw i32 %2, 0
  store i32 %5, i32* %x, align 4
  store i32 753103059, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp eq i32 %6, 0
  %7 = select i1 %cmp1, i32 1103408510, i32 -1057141076
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %8 = load i32, i32* %x, align 4
  %9 = sub i32 %8, 1569044162
  %10 = add i32 %9, 1
  %11 = add i32 %10, 1569044162
  %add3 = add nsw i32 %8, 1
  store i32 %11, i32* %x, align 4
  store i32 1265858155, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = add i32 %12, 938897518
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 938897518
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -2037086125, i32 -590990687
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp sgt i32 %39, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, 320463390
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 320463390
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1752752142, i32 -590990687
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %55 = select i1 %cmp5.reload, i32 -873076376, i32 -1695124630
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %56 = load i32, i32* %m.addr, align 4
  %57 = load i32, i32* %n.addr, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub = sub nsw i32 %57, 1
  %call = call i32 @f(i32 %56, i32 %59)
  %60 = load i32, i32* %m.addr, align 4
  %61 = load i32, i32* %n.addr, align 4
  %62 = sub i32 %60, 1532136552
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 1532136552
  %sub7 = sub nsw i32 %60, %61
  %65 = load i32, i32* %n.addr, align 4
  %call8 = call i32 @f(i32 %64, i32 %65)
  %66 = sub i32 %call, -234975483
  %67 = add i32 %66, %call8
  %68 = add i32 %67, -234975483
  %add9 = add nsw i32 %call, %call8
  %69 = load i32, i32* %x, align 4
  %70 = add i32 %69, -2048202388
  %71 = add i32 %70, %68
  %72 = sub i32 %71, -2048202388
  %add10 = add nsw i32 %69, %68
  store i32 %72, i32* %x, align 4
  store i32 -1407796673, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %73 = load i32, i32* %n.addr, align 4
  %cmp12 = icmp eq i32 %73, 1
  %74 = select i1 %cmp12, i32 -1719201244, i32 -923383676
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1559211183, i32 -1129930317
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %89 = load i32, i32* %x, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add14 = add nsw i32 %89, 1
  store i32 %93, i32* %x, align 4
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, -1031796282
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1031796282
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 228398447, i32 -1129930317
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -923383676, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, -480629242
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -480629242
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1515775545, i32 -44653064
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1715662363, i32 -44653064
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1407796673, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -343011285, i32 -1182375391
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = add i32 %164, -253070452
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -253070452
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1342280076, i32 -1182375391
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1265858155, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 753103059, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %191 = load i32, i32* %x, align 4
  ret i32 %191

originalBBalteredBB:                              ; preds = %loopEntry
  %192 = load i32, i32* %n.addr, align 4
  %cmp5alteredBB = icmp sgt i32 %192, 1
  store i32 -2037086125, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %x, align 4
  %194 = sub i32 0, %193
  %195 = add i32 0, %194
  %_ = sub i32 0, %193
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %gen = add i32 %195, 1
  %198 = sub i32 %193, 437109856
  %199 = add i32 %198, 1
  %200 = add i32 %199, 437109856
  %add14alteredBB = add nsw i32 %193, 1
  store i32 %200, i32* %x, align 4
  store i32 1559211183, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 1515775545, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -343011285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %if.end16, %originalBBpart228, %originalBB26, %if.end15, %originalBBpart224, %originalBB22, %if.end, %originalBBpart220, %originalBB18, %if.then13, %if.else11, %if.then6, %originalBBpart2, %originalBB, %if.else4, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
