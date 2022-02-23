; ModuleID = 'source-C-CXX/37/229.c'
source_filename = "source-C-CXX/37/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @S(i32 %m) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %aver = alloca double, align 8
  %sum = alloca double, align 8
  %i = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca double, i64 %1, align 16
  store double 0.000000e+00, double* %aver, align 8
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1599064985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1599064985, label %for.cond
    i32 -1568050825, label %for.body
    i32 -1989472062, label %originalBB
    i32 2000111758, label %originalBBpart2
    i32 -1488585492, label %for.inc
    i32 -1817276944, label %for.end
    i32 -1186724912, label %for.cond3
    i32 82898521, label %originalBB25
    i32 1495363032, label %originalBBpart227
    i32 696365378, label %for.body6
    i32 1949936063, label %originalBB29
    i32 726311091, label %originalBBpart247
    i32 562572096, label %for.inc13
    i32 -2131655248, label %for.end15
    i32 -1694693782, label %originalBBalteredBB
    i32 -680942846, label %originalBB25alteredBB
    i32 87263702, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1568050825, i32 -1817276944
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
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
  %31 = select i1 %29, i32 -1989472062, i32 -1694693782
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %32 to i64
  %add.ptr = getelementptr inbounds double, double* %vla, i64 %idx.ext
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %add.ptr)
  %33 = load i32, i32* %i, align 4
  %idx.ext1 = sext i32 %33 to i64
  %add.ptr2 = getelementptr inbounds double, double* %vla, i64 %idx.ext1
  %34 = load double, double* %add.ptr2, align 8
  %35 = load double, double* %aver, align 8
  %add = fadd double %35, %34
  store double %add, double* %aver, align 8
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -65405267
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -65405267
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 2000111758, i32 -1694693782
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1488585492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %63, 1566090220
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1566090220
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  store i32 1599064985, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* %m.addr, align 4
  %conv = sitofp i32 %67 to double
  %68 = load double, double* %aver, align 8
  %div = fdiv double %68, %conv
  store double %div, double* %aver, align 8
  store i32 0, i32* %i, align 4
  store i32 -1186724912, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 82898521, i32 -680942846
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %m.addr, align 4
  %cmp4 = icmp slt i32 %83, %84
  store i1 %cmp4, i1* %cmp4.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1773707892
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1773707892
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1495363032, i32 -680942846
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %100 = select i1 %cmp4.reload, i32 696365378, i32 -2131655248
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1949936063, i32 87263702
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %115 to i64
  %add.ptr8 = getelementptr inbounds double, double* %vla, i64 %idx.ext7
  %116 = load double, double* %add.ptr8, align 8
  %117 = load double, double* %aver, align 8
  %sub = fsub double %116, %117
  %118 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %118 to i64
  %add.ptr10 = getelementptr inbounds double, double* %vla, i64 %idx.ext9
  %119 = load double, double* %add.ptr10, align 8
  %120 = load double, double* %aver, align 8
  %sub11 = fsub double %119, %120
  %mul = fmul double %sub, %sub11
  %121 = load double, double* %sum, align 8
  %add12 = fadd double %121, %mul
  store double %add12, double* %sum, align 8
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1588535438
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1588535438
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 726311091, i32 87263702
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 562572096, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %149, 23682129
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 23682129
  %inc14 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 -1186724912, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %153 = load double, double* %sum, align 8
  %154 = load i32, i32* %m.addr, align 4
  %conv16 = sitofp i32 %154 to double
  %div17 = fdiv double %153, %conv16
  %call18 = call double @sqrt(double %div17) #1
  %155 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %155)
  ret double %call18

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %156 to i64
  %add.ptralteredBB = getelementptr inbounds double, double* %vla, i64 %idx.extalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %add.ptralteredBB)
  %157 = load i32, i32* %i, align 4
  %idx.ext1alteredBB = sext i32 %157 to i64
  %add.ptr2alteredBB = getelementptr inbounds double, double* %vla, i64 %idx.ext1alteredBB
  %158 = load double, double* %add.ptr2alteredBB, align 8
  %159 = load double, double* %aver, align 8
  %_ = fsub double -0.000000e+00, %159
  %gen = fadd double %_, %158
  %_19 = fsub double -0.000000e+00, %159
  %gen20 = fadd double %_19, %158
  %_21 = fsub double %159, %158
  %gen22 = fmul double %_21, %158
  %_23 = fsub double %159, %158
  %gen24 = fmul double %_23, %158
  %addalteredBB = fadd double %159, %158
  store double %addalteredBB, double* %aver, align 8
  store i32 -1989472062, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %m.addr, align 4
  %cmp4alteredBB = icmp slt i32 %160, %161
  store i32 82898521, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idx.ext7alteredBB = sext i32 %162 to i64
  %add.ptr8alteredBB = getelementptr inbounds double, double* %vla, i64 %idx.ext7alteredBB
  %163 = load double, double* %add.ptr8alteredBB, align 8
  %164 = load double, double* %aver, align 8
  %_30 = fsub double -0.000000e+00, %163
  %gen31 = fadd double %_30, %164
  %subalteredBB = fsub double %163, %164
  %165 = load i32, i32* %i, align 4
  %idx.ext9alteredBB = sext i32 %165 to i64
  %add.ptr10alteredBB = getelementptr inbounds double, double* %vla, i64 %idx.ext9alteredBB
  %166 = load double, double* %add.ptr10alteredBB, align 8
  %167 = load double, double* %aver, align 8
  %_32 = fsub double %166, %167
  %gen33 = fmul double %_32, %167
  %sub11alteredBB = fsub double %166, %167
  %mulalteredBB = fmul double %subalteredBB, %sub11alteredBB
  %168 = load double, double* %sum, align 8
  %_34 = fsub double -0.000000e+00, %168
  %gen35 = fadd double %_34, %mulalteredBB
  %_36 = fsub double %168, %mulalteredBB
  %gen37 = fmul double %_36, %mulalteredBB
  %_38 = fsub double %168, %mulalteredBB
  %gen39 = fmul double %_38, %mulalteredBB
  %_40 = fsub double -0.000000e+00, %168
  %gen41 = fadd double %_40, %mulalteredBB
  %_42 = fsub double -0.000000e+00, %168
  %gen43 = fadd double %_42, %mulalteredBB
  %_44 = fsub double %168, %mulalteredBB
  %gen45 = fmul double %_44, %mulalteredBB
  %add12alteredBB = fadd double %168, %mulalteredBB
  store double %add12alteredBB, double* %sum, align 8
  store i32 1949936063, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc13, %originalBBpart247, %originalBB29, %for.body6, %originalBBpart227, %originalBB25, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -124556197
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -124556197
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 2003160772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 2003160772, label %first
    i32 -742863752, label %originalBB
    i32 537191668, label %originalBBpart2
    i32 -1031550861, label %for.cond
    i32 1444179201, label %for.body
    i32 653420014, label %for.inc
    i32 1996236180, label %originalBB4
    i32 -140859981, label %originalBBpart26
    i32 1332917608, label %for.end
    i32 -104885194, label %originalBB8
    i32 -901808838, label %originalBBpart210
    i32 -1521031366, label %originalBBalteredBB
    i32 -1432170086, label %originalBB4alteredBB
    i32 1080685310, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload14, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload14, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload14
  %26 = select i1 %24, i32 -742863752, i32 -1521031366
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload19 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload19)
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1618205677
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1618205677
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 537191668, i32 -1521031366
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1031550861, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload18 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload18, align 4
  %cmp = icmp sgt i32 %42, 0
  %43 = select i1 %cmp, i32 1444179201, i32 1332917608
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload20 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload20)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload, align 4
  %call2 = call double @S(i32 %44)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call2)
  store i32 653420014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, -2119333260
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2119333260
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1996236180, i32 -1432170086
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %n.reload17 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload17, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, -1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %dec = add nsw i32 %60, -1
  %n.reload16 = load volatile i32*, i32** %n.reg2mem
  store i32 %64, i32* %n.reload16, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, -1820879402
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1820879402
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 -140859981, i32 -1432170086
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -1031550861, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, -1570630366
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1570630366
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -104885194, i32 1080685310
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = add i32 %107, 767777289
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 767777289
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -901808838, i32 1080685310
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %nalteredBB)
  store i32 -742863752, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %n.reload15 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload15, align 4
  %123 = sub i32 %122, -1262486649
  %124 = sub i32 %123, -1
  %125 = add i32 %124, -1262486649
  %_ = sub i32 %122, -1
  %gen = mul i32 %125, -1
  %126 = add i32 %122, 1459209264
  %127 = add i32 %126, -1
  %128 = sub i32 %127, 1459209264
  %decalteredBB = add nsw i32 %122, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %128, i32* %n.reload, align 4
  store i32 1996236180, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 -104885194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB8, %for.end, %originalBBpart26, %originalBB4, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
