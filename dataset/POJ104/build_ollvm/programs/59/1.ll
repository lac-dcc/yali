; ModuleID = 'source-C-CXX/59/1.c'
source_filename = "source-C-CXX/59/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isPrimeNumber(i32 %number) #0 {
entry:
  %N.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %number.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1902239779
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1902239779
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 -2121261288, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -2121261288, label %first
    i32 -1280986291, label %originalBB
    i32 -18943088, label %originalBBpart2
    i32 -843075919, label %for.cond
    i32 -1755792731, label %for.body
    i32 1701252058, label %if.then
    i32 -516811776, label %if.end
    i32 -1714687859, label %for.inc
    i32 157902154, label %for.end
    i32 -1641490775, label %return
    i32 1808397845, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload7, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload7, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload7
  %26 = select i1 %24, i32 -1280986291, i32 1808397845
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %number.addr = alloca i32, align 4
  store i32* %number.addr, i32** %number.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %number.addr.reload11 = load volatile i32*, i32** %number.addr.reg2mem
  store i32 %number, i32* %number.addr.reload11, align 4
  %number.addr.reload10 = load volatile i32*, i32** %number.addr.reg2mem
  %27 = load i32, i32* %number.addr.reload10, align 4
  %conv = sitofp i32 %27 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  %N.reload16 = load volatile i32*, i32** %N.reg2mem
  store i32 %conv1, i32* %N.reload16, align 4
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload15, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1581593688
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1581593688
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -18943088, i32 1808397845
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -843075919, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload14, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %56 = load i32, i32* %N.reload, align 4
  %cmp = icmp sle i32 %55, %56
  %57 = select i1 %cmp, i32 -1755792731, i32 157902154
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %number.addr.reload = load volatile i32*, i32** %number.addr.reg2mem
  %58 = load i32, i32* %number.addr.reload, align 4
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload13, align 4
  %rem = srem i32 %58, %59
  %cmp3 = icmp eq i32 %rem, 0
  %60 = select i1 %cmp3, i32 1701252058, i32 -516811776
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload9 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload9, align 4
  store i32 -1641490775, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1714687859, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload12, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload, align 4
  store i32 -843075919, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload8 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload8, align 4
  store i32 -1641490775, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %66 = load i32, i32* %retval.reload, align 4
  ret i32 %66

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %number.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  store i32 %number, i32* %number.addralteredBB, align 4
  %67 = load i32, i32* %number.addralteredBB, align 4
  %convalteredBB = sitofp i32 %67 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #3
  %conv1alteredBB = fptosi double %callalteredBB to i32
  store i32 %conv1alteredBB, i32* %NalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1280986291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1895870397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1895870397, label %for.cond
    i32 -899307572, label %originalBB
    i32 -1639667479, label %originalBBpart2
    i32 1787118024, label %for.body
    i32 -1838136652, label %if.then
    i32 277536350, label %originalBB16
    i32 -1538163459, label %originalBBpart222
    i32 922959255, label %land.lhs.true
    i32 180064486, label %if.then7
    i32 1407923505, label %originalBB24
    i32 -1016348889, label %originalBBpart242
    i32 1585082094, label %if.end
    i32 -1556897638, label %originalBB44
    i32 -1476972140, label %originalBBpart246
    i32 972664373, label %if.end10
    i32 -372164758, label %for.inc
    i32 -275789008, label %for.end
    i32 1426061732, label %if.then13
    i32 531037484, label %if.end15
    i32 -1858161146, label %originalBBalteredBB
    i32 566658594, label %originalBB16alteredBB
    i32 1802176464, label %originalBB24alteredBB
    i32 -1602236423, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  %25 = select i1 %23, i32 -899307572, i32 -1858161146
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, -148528198
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -148528198
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1639667479, i32 -1858161146
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1787118024, i32 -275789008
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %call1 = call i32 @isPrimeNumber(i32 %56)
  %cmp2 = icmp eq i32 %call1, 1
  %57 = select i1 %cmp2, i32 -1838136652, i32 972664373
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 277536350, i32 566658594
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, 2
  %86 = sub i32 %84, %85
  %add = add nsw i32 %84, 2
  %call3 = call i32 @isPrimeNumber(i32 %86)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, -1709286504
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1709286504
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1538163459, i32 566658594
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %102 = select i1 %cmp4.reload, i32 922959255, i32 1585082094
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 %103, -168721014
  %105 = add i32 %104, 2
  %106 = add i32 %105, -168721014
  %add5 = add nsw i32 %103, 2
  %107 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %106, %107
  %108 = select i1 %cmp6, i32 180064486, i32 1585082094
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1407923505, i32 1802176464
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %136, 1781598895
  %138 = add i32 %137, 2
  %139 = add i32 %138, 1781598895
  %add8 = add nsw i32 %136, 2
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %135, i32 %139)
  %140 = load i32, i32* %k, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc = add nsw i32 %140, 1
  store i32 %142, i32* %k, align 4
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, 2004183119
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 2004183119
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1016348889, i32 1802176464
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1585082094, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 2106735975
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 2106735975
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1556897638, i32 -1602236423
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1476972140, i32 -1602236423
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 972664373, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -372164758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc11 = add nsw i32 %187, 1
  store i32 %191, i32* %i, align 4
  store i32 1895870397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %cmp12 = icmp eq i32 %192, 0
  %193 = select i1 %cmp12, i32 1426061732, i32 531037484
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 531037484, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %194 = load i32, i32* %retval, align 4
  ret i32 %194

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %195, %196
  store i32 -899307572, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, 2
  %199 = add i32 %197, %198
  %_ = sub i32 %197, 2
  %gen = mul i32 %199, 2
  %200 = sub i32 %197, 1806087716
  %201 = sub i32 %200, 2
  %202 = add i32 %201, 1806087716
  %_17 = sub i32 %197, 2
  %gen18 = mul i32 %202, 2
  %203 = add i32 0, -101339803
  %204 = sub i32 %203, %197
  %205 = sub i32 %204, -101339803
  %_19 = sub i32 0, %197
  %206 = sub i32 0, 2
  %207 = sub i32 %205, %206
  %gen20 = add i32 %205, 2
  %208 = sub i32 0, 2
  %209 = sub i32 %197, %208
  %addalteredBB = add nsw i32 %197, 2
  %call3alteredBB = call i32 @isPrimeNumber(i32 %209)
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 1
  store i32 277536350, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, 1640892068
  %213 = sub i32 %212, %211
  %214 = add i32 %213, 1640892068
  %_25 = sub i32 0, %211
  %215 = sub i32 %214, 850858351
  %216 = add i32 %215, 2
  %217 = add i32 %216, 850858351
  %gen26 = add i32 %214, 2
  %_27 = shl i32 %211, 2
  %_28 = shl i32 %211, 2
  %_29 = shl i32 %211, 2
  %_30 = shl i32 %211, 2
  %218 = add i32 %211, 521020346
  %219 = sub i32 %218, 2
  %220 = sub i32 %219, 521020346
  %_31 = sub i32 %211, 2
  %gen32 = mul i32 %220, 2
  %221 = sub i32 0, 2
  %222 = sub i32 %211, %221
  %add8alteredBB = add nsw i32 %211, 2
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %210, i32 %222)
  %223 = load i32, i32* %k, align 4
  %_33 = shl i32 %223, 1
  %224 = sub i32 0, %223
  %225 = add i32 0, %224
  %_34 = sub i32 0, %223
  %226 = sub i32 %225, 698260938
  %227 = add i32 %226, 1
  %228 = add i32 %227, 698260938
  %gen35 = add i32 %225, 1
  %_36 = shl i32 %223, 1
  %229 = sub i32 0, %223
  %230 = add i32 0, %229
  %_37 = sub i32 0, %223
  %231 = sub i32 %230, 1990678203
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1990678203
  %gen38 = add i32 %230, 1
  %_39 = shl i32 %223, 1
  %_40 = shl i32 %223, 1
  %234 = add i32 %223, -306262979
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -306262979
  %incalteredBB = add nsw i32 %223, 1
  store i32 %236, i32* %k, align 4
  store i32 1407923505, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -1556897638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB24alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %if.then13, %for.end, %for.inc, %if.end10, %originalBBpart246, %originalBB44, %if.end, %originalBBpart242, %originalBB24, %if.then7, %land.lhs.true, %originalBBpart222, %originalBB16, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
