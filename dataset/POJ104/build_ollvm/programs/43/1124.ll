; ModuleID = 'source-C-CXX/43/1124.c'
source_filename = "source-C-CXX/43/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %z = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1060775471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1060775471, label %for.cond
    i32 -1791082331, label %originalBB
    i32 848686970, label %originalBBpart2
    i32 -881386013, label %for.body
    i32 959352821, label %for.inc
    i32 -321545350, label %for.end
    i32 -814957828, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1103195070
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1103195070
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
  %26 = select i1 %24, i32 -1791082331, i32 -814957828
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %27, 7
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 979700632
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 979700632
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
  %54 = select i1 %52, i32 848686970, i32 -814957828
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -881386013, i32 -321545350
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %z)
  %56 = load i32, i32* %z, align 4
  %call1 = call i32 @fan(i32 %56)
  store i32 %call1, i32* %b, align 4
  %57 = load i32, i32* %b, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  store i32 959352821, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %k, align 4
  %59 = add i32 %58, 728502437
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 728502437
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %k, align 4
  store i32 -1060775471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %62, 7
  store i32 -1791082331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fan(i32 %x) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %ne = alloca i32, align 4
  %j = alloca i32, align 4
  %wei = alloca [1000 x i32], align 16
  %i = alloca double, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %ne, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -747767618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -747767618, label %first
    i32 -1207426009, label %if.then
    i32 1815642351, label %if.else
    i32 1237226501, label %originalBB
    i32 1267879550, label %originalBBpart2
    i32 1507239057, label %if.then2
    i32 -789664289, label %if.end
    i32 1486256366, label %for.cond
    i32 1480644500, label %for.body
    i32 1023151564, label %for.inc
    i32 1439720841, label %for.end
    i32 1200688078, label %for.cond5
    i32 1535948714, label %originalBB33
    i32 -354083129, label %originalBBpart235
    i32 1912837961, label %for.body9
    i32 332022544, label %for.inc10
    i32 -809459454, label %for.end12
    i32 -1606932487, label %for.cond14
    i32 1270038665, label %for.body17
    i32 -882974002, label %originalBB37
    i32 2064944883, label %originalBBpart243
    i32 -479499215, label %for.inc24
    i32 1353188192, label %for.end26
    i32 1958163079, label %if.then29
    i32 -1075502721, label %if.end31
    i32 468278469, label %if.end32
    i32 642690840, label %originalBBalteredBB
    i32 354663040, label %originalBB33alteredBB
    i32 1243183125, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1207426009, i32 1815642351
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 468278469, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
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
  %15 = select i1 %13, i32 1237226501, i32 642690840
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp slt i32 %16, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1720043465
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1720043465
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1267879550, i32 642690840
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %44 = select i1 %cmp1.reload, i32 1507239057, i32 -789664289
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %ne, align 4
  %45 = load i32, i32* %x.addr, align 4
  %46 = sub i32 0, %45
  %47 = add i32 0, %46
  %sub = sub nsw i32 0, %45
  store i32 %47, i32* %x.addr, align 4
  store i32 -789664289, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store double 1.000000e+00, double* %i, align 8
  store i32 1486256366, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* %x.addr, align 4
  %conv = sitofp i32 %48 to double
  %49 = load double, double* %i, align 8
  %call = call double @pow(double 1.000000e+01, double %49) #3
  %cmp3 = fcmp oge double %conv, %call
  %50 = select i1 %cmp3, i32 1480644500, i32 1439720841
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1023151564, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load double, double* %i, align 8
  %inc = fadd double %51, 1.000000e+00
  store double %inc, double* %i, align 8
  store i32 1486256366, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1200688078, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1535948714, i32 354663040
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %conv6 = sitofp i32 %66 to double
  %67 = load double, double* %i, align 8
  %cmp7 = fcmp olt double %conv6, %67
  store i1 %cmp7, i1* %cmp7.reg2mem
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = add i32 %68, -532914563
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -532914563
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -354083129, i32 354663040
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %95 = select i1 %cmp7.reload, i32 1912837961, i32 -809459454
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %96 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %96, 10
  %97 = load i32, i32* %j, align 4
  %idxprom = sext i32 %97 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %wei, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %98 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %98, 10
  store i32 %div, i32* %x.addr, align 4
  store i32 332022544, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 %99, -2018915729
  %101 = add i32 %100, 1
  %102 = add i32 %101, -2018915729
  %inc11 = add nsw i32 %99, 1
  store i32 %102, i32* %j, align 4
  store i32 1200688078, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %103 = load double, double* %i, align 8
  %sub13 = fsub double %103, 1.000000e+00
  store double %sub13, double* %i, align 8
  store i32 0, i32* %j, align 4
  store i32 -1606932487, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %104 = load double, double* %i, align 8
  %cmp15 = fcmp oge double %104, 0.000000e+00
  %105 = select i1 %cmp15, i32 1270038665, i32 1353188192
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -882974002, i32 1243183125
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %132 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wei, i64 0, i64 %idxprom18
  %133 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %133 to double
  %134 = load double, double* %i, align 8
  %call21 = call double @pow(double 1.000000e+01, double %134) #3
  %mul = fmul double %conv20, %call21
  %135 = load i32, i32* %y, align 4
  %conv22 = sitofp i32 %135 to double
  %add = fadd double %conv22, %mul
  %conv23 = fptosi double %add to i32
  store i32 %conv23, i32* %y, align 4
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = add i32 %136, 425339866
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 425339866
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 2064944883, i32 1243183125
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -479499215, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %163 = load double, double* %i, align 8
  %dec = fadd double %163, -1.000000e+00
  store double %dec, double* %i, align 8
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc25 = add nsw i32 %164, 1
  store i32 %166, i32* %j, align 4
  store i32 -1606932487, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %167 = load i32, i32* %ne, align 4
  %cmp27 = icmp eq i32 %167, 1
  %168 = select i1 %cmp27, i32 1958163079, i32 -1075502721
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %169 = load i32, i32* %y, align 4
  %170 = add i32 0, -1185998588
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, -1185998588
  %sub30 = sub nsw i32 0, %169
  store i32 %172, i32* %y, align 4
  store i32 -1075502721, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 468278469, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %173 = load i32, i32* %y, align 4
  ret i32 %173

originalBBalteredBB:                              ; preds = %loopEntry
  %174 = load i32, i32* %x.addr, align 4
  %cmp1alteredBB = icmp slt i32 %174, 0
  store i32 1237226501, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %conv6alteredBB = sitofp i32 %175 to double
  %176 = load double, double* %i, align 8
  %cmp7alteredBB = fcmp olt double %conv6alteredBB, %176
  store i32 1535948714, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %177 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %wei, i64 0, i64 %idxprom18alteredBB
  %178 = load i32, i32* %arrayidx19alteredBB, align 4
  %conv20alteredBB = sitofp i32 %178 to double
  %179 = load double, double* %i, align 8
  %call21alteredBB = call double @pow(double 1.000000e+01, double %179) #3
  %_ = fsub double -0.000000e+00, %conv20alteredBB
  %gen = fadd double %_, %call21alteredBB
  %mulalteredBB = fmul double %conv20alteredBB, %call21alteredBB
  %180 = load i32, i32* %y, align 4
  %conv22alteredBB = sitofp i32 %180 to double
  %_38 = fsub double %conv22alteredBB, %mulalteredBB
  %gen39 = fmul double %_38, %mulalteredBB
  %_40 = fsub double -0.000000e+00, %conv22alteredBB
  %gen41 = fadd double %_40, %mulalteredBB
  %addalteredBB = fadd double %conv22alteredBB, %mulalteredBB
  %conv23alteredBB = fptosi double %addalteredBB to i32
  store i32 %conv23alteredBB, i32* %y, align 4
  store i32 -882974002, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.end31, %if.then29, %for.end26, %for.inc24, %originalBBpart243, %originalBB37, %for.body17, %for.cond14, %for.end12, %for.inc10, %for.body9, %originalBBpart235, %originalBB33, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
