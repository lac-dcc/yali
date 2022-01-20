; ModuleID = 'source-C-CXX/67/273.c'
source_filename = "source-C-CXX/67/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @a(float %b) #0 {
entry:
  %conv2.reg2mem = alloca double
  %retval = alloca i32, align 4
  %b.addr = alloca float, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store float %b, float* %b.addr, align 4
  store i32 1, i32* %c, align 4
  %0 = load float, float* %b.addr, align 4
  %conv = fpext float %0 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %d, align 4
  %1 = load float, float* %b.addr, align 4
  %conv2 = fpext float %1 to double
  store double %conv2, double* %conv2.reg2mem
  %switchVar = alloca i32
  store i32 2082540635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 2082540635, label %first
    i32 -227613988, label %lor.lhs.false
    i32 1353967288, label %lor.lhs.false7
    i32 -917974206, label %if.then
    i32 609486590, label %originalBB
    i32 937615281, label %originalBBpart2
    i32 -358330341, label %if.else
    i32 262896519, label %for.cond
    i32 -308430828, label %for.body
    i32 -242149610, label %if.then16
    i32 610495651, label %if.end
    i32 1721245142, label %for.inc
    i32 -1295480891, label %for.end
    i32 721227620, label %if.end17
    i32 -1032207282, label %return
    i32 -741943973, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv2.reload = load volatile double, double* %conv2.reg2mem
  %cmp = fcmp oeq double %conv2.reload, 3.000000e+00
  %2 = select i1 %cmp, i32 -917974206, i32 -227613988
  store i32 %2, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load float, float* %b.addr, align 4
  %conv4 = fpext float %3 to double
  %cmp5 = fcmp oeq double %conv4, 5.000000e+00
  %4 = select i1 %cmp5, i32 -917974206, i32 1353967288
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %5 = load float, float* %b.addr, align 4
  %conv8 = fpext float %5 to double
  %cmp9 = fcmp oeq double %conv8, 7.000000e+00
  %6 = select i1 %cmp9, i32 -917974206, i32 -358330341
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1357068587
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1357068587
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 609486590, i32 -741943973
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 937615281, i32 -741943973
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1032207282, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 262896519, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %d, align 4
  %cmp11 = icmp sle i32 %48, %49
  %50 = select i1 %cmp11, i32 -308430828, i32 -1295480891
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load float, float* %b.addr, align 4
  %conv13 = fptosi float %51 to i32
  %52 = load i32, i32* %i, align 4
  %rem = srem i32 %conv13, %52
  %cmp14 = icmp eq i32 %rem, 0
  %53 = select i1 %cmp14, i32 -242149610, i32 610495651
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1032207282, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1721245142, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 2
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add = add nsw i32 %54, 2
  store i32 %58, i32* %i, align 4
  store i32 262896519, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 721227620, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %59 = load i32, i32* %c, align 4
  store i32 %59, i32* %retval, align 4
  store i32 -1032207282, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %60 = load i32, i32* %retval, align 4
  ret i32 %60

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 609486590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end17, %for.end, %for.inc, %if.end, %if.then16, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false7, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -569580848
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -569580848
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 490449673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 490449673, label %first
    i32 -1213035952, label %originalBB
    i32 -983798023, label %originalBBpart2
    i32 -122931711, label %for.cond
    i32 -1894282101, label %originalBB15
    i32 -1772526697, label %originalBBpart217
    i32 -259747959, label %for.body
    i32 -1333062462, label %originalBB19
    i32 63385159, label %originalBBpart221
    i32 2083717018, label %for.cond1
    i32 1378604743, label %for.body3
    i32 1119588002, label %if.then
    i32 -580680627, label %if.end
    i32 -149587149, label %for.inc
    i32 1705869889, label %for.end
    i32 1256613720, label %for.inc12
    i32 636770974, label %originalBB23
    i32 347650709, label %originalBBpart228
    i32 993914053, label %for.end14
    i32 837078456, label %originalBBalteredBB
    i32 -1772435428, label %originalBB15alteredBB
    i32 806758929, label %originalBB19alteredBB
    i32 2101102277, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload32, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload32, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload32
  %26 = select i1 %24, i32 -1213035952, i32 837078456
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload35)
  %l.reload52 = load volatile i32*, i32** %l.reg2mem
  store i32 6, i32* %l.reload52, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -983798023, i32 837078456
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -122931711, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, 878171265
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 878171265
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1894282101, i32 -1772435428
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %l.reload51 = load volatile i32*, i32** %l.reg2mem
  %80 = load i32, i32* %l.reload51, align 4
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload34, align 4
  %cmp = icmp sle i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, -2094208449
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -2094208449
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
  %108 = select i1 %106, i32 -1772526697, i32 -1772435428
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 -259747959, i32 993914053
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1333062462, i32 806758929
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %k.reload43 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload43, align 4
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
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
  %137 = select i1 %135, i32 63385159, i32 806758929
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 2083717018, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload42 = load volatile i32*, i32** %k.reg2mem
  %138 = load i32, i32* %k.reload42, align 4
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload33, align 4
  %div = sdiv i32 %139, 2
  %cmp2 = icmp sle i32 %138, %div
  %140 = select i1 %cmp2, i32 1378604743, i32 1705869889
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload41 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload41, align 4
  %conv = sitofp i32 %141 to float
  %call4 = call i32 @a(float %conv)
  %l.reload50 = load volatile i32*, i32** %l.reg2mem
  %142 = load i32, i32* %l.reload50, align 4
  %k.reload40 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload40, align 4
  %144 = sub i32 %142, -463901011
  %145 = sub i32 %144, %143
  %146 = add i32 %145, -463901011
  %sub = sub nsw i32 %142, %143
  %conv5 = sitofp i32 %146 to float
  %call6 = call i32 @a(float %conv5)
  %147 = add i32 %call4, 2100116525
  %148 = add i32 %147, %call6
  %149 = sub i32 %148, 2100116525
  %add = add nsw i32 %call4, %call6
  %cmp7 = icmp eq i32 %149, 2
  %150 = select i1 %cmp7, i32 1119588002, i32 -580680627
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload49 = load volatile i32*, i32** %l.reg2mem
  %151 = load i32, i32* %l.reload49, align 4
  %k.reload39 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload39, align 4
  %l.reload48 = load volatile i32*, i32** %l.reg2mem
  %153 = load i32, i32* %l.reload48, align 4
  %k.reload38 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload38, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %153, %155
  %sub9 = sub nsw i32 %153, %154
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %151, i32 %152, i32 %156)
  store i32 1705869889, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -149587149, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload37 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload37, align 4
  %158 = add i32 %157, -1011108680
  %159 = add i32 %158, 2
  %160 = sub i32 %159, -1011108680
  %add11 = add nsw i32 %157, 2
  %k.reload36 = load volatile i32*, i32** %k.reg2mem
  store i32 %160, i32* %k.reload36, align 4
  store i32 2083717018, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1256613720, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = add i32 %161, -654145678
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -654145678
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 636770974, i32 2101102277
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %l.reload47 = load volatile i32*, i32** %l.reg2mem
  %188 = load i32, i32* %l.reload47, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 2
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add13 = add nsw i32 %188, 2
  %l.reload46 = load volatile i32*, i32** %l.reg2mem
  store i32 %192, i32* %l.reload46, align 4
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = add i32 %193, 1998014839
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1998014839
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 347650709, i32 2101102277
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -122931711, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %lalteredBB, align 4
  store i32 -1213035952, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %l.reload45 = load volatile i32*, i32** %l.reg2mem
  %208 = load i32, i32* %l.reload45, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %208, %209
  store i32 -1894282101, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload, align 4
  store i32 -1333062462, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %l.reload44 = load volatile i32*, i32** %l.reg2mem
  %210 = load i32, i32* %l.reload44, align 4
  %211 = sub i32 0, -650608486
  %212 = sub i32 %211, %210
  %213 = add i32 %212, -650608486
  %_ = sub i32 0, %210
  %214 = add i32 %213, -1599383437
  %215 = add i32 %214, 2
  %216 = sub i32 %215, -1599383437
  %gen = add i32 %213, 2
  %217 = add i32 0, 1934817261
  %218 = sub i32 %217, %210
  %219 = sub i32 %218, 1934817261
  %_24 = sub i32 0, %210
  %220 = sub i32 0, %219
  %221 = sub i32 0, 2
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen25 = add i32 %219, 2
  %_26 = shl i32 %210, 2
  %224 = add i32 %210, -134937989
  %225 = add i32 %224, 2
  %226 = sub i32 %225, -134937989
  %add13alteredBB = add nsw i32 %210, 2
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %226, i32* %l.reload, align 4
  store i32 636770974, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB23, %for.inc12, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart221, %originalBB19, %for.body, %originalBBpart217, %originalBB15, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
