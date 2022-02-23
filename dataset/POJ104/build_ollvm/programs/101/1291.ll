; ModuleID = 'source-C-CXX/101/1291.c'
source_filename = "source-C-CXX/101/1291.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmpdouble(i8* %x, i8* %y) #0 {
entry:
  %cond.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 56681874, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 56681874, label %first
    i32 -407704181, label %originalBB
    i32 -522483526, label %originalBBpart2
    i32 -1612956845, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -407704181, i32 -1612956845
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i8*, align 8
  store i8* %x, i8** %x.addr, align 8
  store i8* %y, i8** %y.addr, align 8
  %26 = load i8*, i8** %x.addr, align 8
  %27 = bitcast i8* %26 to double*
  %28 = load double, double* %27, align 8
  %29 = load i8*, i8** %y.addr, align 8
  %30 = bitcast i8* %29 to double*
  %31 = load double, double* %30, align 8
  %cmp = fcmp ogt double %28, %31
  %cond = select i1 %cmp, i32 1, i32 -1
  store i32 %cond, i32* %cond.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1811087195
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1811087195
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -522483526, i32 -1612956845
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cond.reload = load volatile i32, i32* %cond.reg2mem
  ret i32 %cond.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i8*, align 8
  %y.addralteredBB = alloca i8*, align 8
  store i8* %x, i8** %x.addralteredBB, align 8
  store i8* %y, i8** %y.addralteredBB, align 8
  %59 = load i8*, i8** %x.addralteredBB, align 8
  %60 = bitcast i8* %59 to double*
  %61 = load double, double* %60, align 8
  %62 = load i8*, i8** %y.addralteredBB, align 8
  %63 = bitcast i8* %62 to double*
  %64 = load double, double* %63, align 8
  %cmpalteredBB = fcmp ogt double %61, %64
  %condalteredBB = select i1 %cmpalteredBB, i32 1, i32 -1
  store i32 -407704181, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %boy = alloca [41 x double], align 16
  %girl = alloca [41 x double], align 16
  %student = alloca [41 x %struct.student], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1205976997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1205976997, label %for.cond
    i32 -993881012, label %for.body
    i32 655345136, label %for.inc
    i32 1922834609, label %for.end
    i32 748989023, label %originalBB
    i32 431632478, label %originalBBpart2
    i32 644704134, label %while.cond
    i32 -2082737776, label %while.body
    i32 -1274696703, label %if.then
    i32 2098901499, label %if.else
    i32 315060004, label %originalBB51
    i32 -1027324335, label %originalBBpart262
    i32 -677083133, label %if.end
    i32 1026367889, label %while.end
    i32 -494389714, label %for.cond28
    i32 806039818, label %originalBB64
    i32 713184252, label %originalBBpart267
    i32 282972932, label %for.body32
    i32 1803903036, label %for.inc36
    i32 -1306095885, label %for.end38
    i32 1040093147, label %for.cond40
    i32 -270800881, label %for.body43
    i32 1936838046, label %originalBB69
    i32 -2136926865, label %originalBBpart271
    i32 1560575322, label %for.inc47
    i32 -1655961691, label %originalBB73
    i32 1787090627, label %originalBBpart288
    i32 2069706909, label %for.end48
    i32 -216925093, label %originalBBalteredBB
    i32 239022231, label %originalBB51alteredBB
    i32 -579440427, label %originalBB64alteredBB
    i32 -2131809406, label %originalBB69alteredBB
    i32 -2119025576, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 529006242
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 529006242
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -993881012, i32 1922834609
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %student, i64 0, i64 %idxprom
  %gender = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %student, i64 0, i64 %idxprom1
  %height = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %gender, double* %height)
  store i32 655345136, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, 1698466471
  %10 = add i32 %9, 1
  %11 = add i32 %10, 1698466471
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 1205976997, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 748989023, i32 -216925093
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = add i32 %38, 1685294855
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1685294855
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
  %64 = select i1 %62, i32 431632478, i32 -216925093
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 644704134, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %sub4 = sub nsw i32 %66, 1
  %cmp5 = icmp sle i32 %65, %68
  %69 = select i1 %cmp5, i32 -2082737776, i32 1026367889
  store i32 %69, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %70 to i64
  %arrayidx7 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %student, i64 0, i64 %idxprom6
  %gender8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [10 x i8], [10 x i8]* %gender8, i64 0, i64 0
  %71 = load i8, i8* %arrayidx9, align 8
  %conv = sext i8 %71 to i32
  %cmp10 = icmp eq i32 %conv, 109
  %72 = select i1 %cmp10, i32 -1274696703, i32 2098901499
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %73 to i64
  %arrayidx13 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %student, i64 0, i64 %idxprom12
  %height14 = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 1
  %74 = load double, double* %height14, align 8
  %75 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %75 to i64
  %arrayidx16 = getelementptr inbounds [41 x double], [41 x double]* %boy, i64 0, i64 %idxprom15
  store double %74, double* %arrayidx16, align 8
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc17 = add nsw i32 %76, 1
  store i32 %78, i32* %j, align 4
  store i32 -677083133, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 315060004, i32 239022231
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %105 to i64
  %arrayidx19 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %student, i64 0, i64 %idxprom18
  %height20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 1
  %106 = load double, double* %height20, align 8
  %107 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %107 to i64
  %arrayidx22 = getelementptr inbounds [41 x double], [41 x double]* %girl, i64 0, i64 %idxprom21
  store double %106, double* %arrayidx22, align 8
  %108 = load i32, i32* %k, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc23 = add nsw i32 %108, 1
  store i32 %112, i32* %k, align 4
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = add i32 %113, -833084562
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -833084562
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1027324335, i32 239022231
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -677083133, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc24 = add nsw i32 %140, 1
  store i32 %144, i32* %i, align 4
  store i32 644704134, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [41 x double], [41 x double]* %boy, i32 0, i32 0
  %145 = bitcast double* %arraydecay to i8*
  %146 = load i32, i32* %j, align 4
  %conv25 = sext i32 %146 to i64
  call void @qsort(i8* %145, i64 %conv25, i64 8, i32 (i8*, i8*)* @cmpdouble)
  %arraydecay26 = getelementptr inbounds [41 x double], [41 x double]* %girl, i32 0, i32 0
  %147 = bitcast double* %arraydecay26 to i8*
  %148 = load i32, i32* %k, align 4
  %conv27 = sext i32 %148 to i64
  call void @qsort(i8* %147, i64 %conv27, i64 8, i32 (i8*, i8*)* @cmpdouble)
  store i32 0, i32* %i, align 4
  store i32 -494389714, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = add i32 %149, -1059210466
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1059210466
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 806039818, i32 -579440427
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 %165, -2070009715
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -2070009715
  %sub29 = sub nsw i32 %165, 1
  %cmp30 = icmp sle i32 %164, %168
  store i1 %cmp30, i1* %cmp30.reg2mem
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 %169, -1261334095
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1261334095
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 713184252, i32 -579440427
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %196 = select i1 %cmp30.reload, i32 282972932, i32 -1306095885
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %197 to i64
  %arrayidx34 = getelementptr inbounds [41 x double], [41 x double]* %boy, i64 0, i64 %idxprom33
  %198 = load double, double* %arrayidx34, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %198)
  store i32 1803903036, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc37 = add nsw i32 %199, 1
  store i32 %203, i32* %i, align 4
  store i32 -494389714, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %205 = sub i32 %204, -1166131837
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1166131837
  %sub39 = sub nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  store i32 1040093147, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %cmp41 = icmp sgt i32 %208, 0
  %209 = select i1 %cmp41, i32 -270800881, i32 2069706909
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = add i32 %210, -1377821497
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1377821497
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1936838046, i32 -2131809406
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %225 to i64
  %arrayidx45 = getelementptr inbounds [41 x double], [41 x double]* %girl, i64 0, i64 %idxprom44
  %226 = load double, double* %arrayidx45, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %226)
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -2136926865, i32 -2131809406
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1560575322, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = sub i32 %241, 866753006
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 866753006
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1655961691, i32 -2119025576
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = add i32 %268, 508204272
  %270 = add i32 %269, -1
  %271 = sub i32 %270, 508204272
  %dec = add nsw i32 %268, -1
  store i32 %271, i32* %i, align 4
  %272 = load i32, i32* @x.4
  %273 = load i32, i32* @y.5
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1787090627, i32 -2119025576
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1040093147, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [41 x double], [41 x double]* %girl, i64 0, i64 0
  %286 = load double, double* %arrayidx49, align 16
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %286)
  %287 = load i32, i32* %retval, align 4
  ret i32 %287

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 748989023, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %288 to i64
  %arrayidx19alteredBB = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %student, i64 0, i64 %idxprom18alteredBB
  %height20alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx19alteredBB, i32 0, i32 1
  %289 = load double, double* %height20alteredBB, align 8
  %290 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %290 to i64
  %arrayidx22alteredBB = getelementptr inbounds [41 x double], [41 x double]* %girl, i64 0, i64 %idxprom21alteredBB
  store double %289, double* %arrayidx22alteredBB, align 8
  %291 = load i32, i32* %k, align 4
  %292 = add i32 %291, -767685155
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -767685155
  %_ = sub i32 %291, 1
  %gen = mul i32 %294, 1
  %295 = sub i32 0, 538415660
  %296 = sub i32 %295, %291
  %297 = add i32 %296, 538415660
  %_52 = sub i32 0, %291
  %298 = add i32 %297, 12254886
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 12254886
  %gen53 = add i32 %297, 1
  %_54 = shl i32 %291, 1
  %_55 = shl i32 %291, 1
  %_56 = shl i32 %291, 1
  %301 = add i32 0, -1171352624
  %302 = sub i32 %301, %291
  %303 = sub i32 %302, -1171352624
  %_57 = sub i32 0, %291
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %gen58 = add i32 %303, 1
  %306 = add i32 0, -1409050732
  %307 = sub i32 %306, %291
  %308 = sub i32 %307, -1409050732
  %_59 = sub i32 0, %291
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen60 = add i32 %308, 1
  %313 = add i32 %291, 1615912415
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1615912415
  %inc23alteredBB = add nsw i32 %291, 1
  store i32 %315, i32* %k, align 4
  store i32 315060004, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %j, align 4
  %_65 = shl i32 %317, 1
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %sub29alteredBB = sub nsw i32 %317, 1
  %cmp30alteredBB = icmp sle i32 %316, %319
  store i32 806039818, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %320 to i64
  %arrayidx45alteredBB = getelementptr inbounds [41 x double], [41 x double]* %girl, i64 0, i64 %idxprom44alteredBB
  %321 = load double, double* %arrayidx45alteredBB, align 8
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %321)
  store i32 1936838046, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = add i32 %322, -662045004
  %324 = sub i32 %323, -1
  %325 = sub i32 %324, -662045004
  %_74 = sub i32 %322, -1
  %gen75 = mul i32 %325, -1
  %_76 = shl i32 %322, -1
  %_77 = shl i32 %322, -1
  %_78 = shl i32 %322, -1
  %_79 = shl i32 %322, -1
  %326 = sub i32 %322, 843632509
  %327 = sub i32 %326, -1
  %328 = add i32 %327, 843632509
  %_80 = sub i32 %322, -1
  %gen81 = mul i32 %328, -1
  %329 = sub i32 0, %322
  %330 = add i32 0, %329
  %_82 = sub i32 0, %322
  %331 = sub i32 %330, 826808936
  %332 = add i32 %331, -1
  %333 = add i32 %332, 826808936
  %gen83 = add i32 %330, -1
  %_84 = shl i32 %322, -1
  %334 = sub i32 0, %322
  %335 = add i32 0, %334
  %_85 = sub i32 0, %322
  %336 = sub i32 %335, -110051920
  %337 = add i32 %336, -1
  %338 = add i32 %337, -110051920
  %gen86 = add i32 %335, -1
  %339 = add i32 %322, -1821616083
  %340 = add i32 %339, -1
  %341 = sub i32 %340, -1821616083
  %decalteredBB = add nsw i32 %322, -1
  store i32 %341, i32* %i, align 4
  store i32 -1655961691, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB64alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB73, %for.inc47, %originalBBpart271, %originalBB69, %for.body43, %for.cond40, %for.end38, %for.inc36, %for.body32, %originalBBpart267, %originalBB64, %for.cond28, %while.end, %if.end, %originalBBpart262, %originalBB51, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
