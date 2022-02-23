; ModuleID = 'source-C-CXX/75/1127.c'
source_filename = "source-C-CXX/75/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %n = alloca i32, align 4
  %zuo = alloca i32, align 4
  %you = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %z = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 1, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2063608369, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -2063608369, label %for.cond
    i32 1835862193, label %for.body
    i32 1489502114, label %originalBB
    i32 -607831378, label %originalBBpart2
    i32 36644050, label %for.inc
    i32 -2134643686, label %for.end
    i32 -93012785, label %originalBB59
    i32 -1073881193, label %originalBBpart261
    i32 1676000091, label %for.cond6
    i32 -327944093, label %for.body8
    i32 -2036556528, label %if.then
    i32 -1763941113, label %if.end
    i32 540598561, label %if.then17
    i32 -1882036000, label %if.end20
    i32 618157202, label %for.inc21
    i32 2060677603, label %for.end23
    i32 509384574, label %for.cond24
    i32 -1235522853, label %for.body28
    i32 -1454900506, label %for.cond29
    i32 -613357752, label %for.body32
    i32 -1960874104, label %originalBB63
    i32 -1942229802, label %originalBBpart273
    i32 -1187860427, label %land.lhs.true
    i32 -723925749, label %originalBB75
    i32 -202070647, label %originalBBpart283
    i32 1514414825, label %if.then44
    i32 1087854322, label %if.end45
    i32 -204369364, label %for.inc46
    i32 -105970497, label %for.end48
    i32 -2057014011, label %for.inc51
    i32 1514639867, label %for.end52
    i32 -619755980, label %if.then55
    i32 -370392052, label %if.else
    i32 -1837639771, label %if.end58
    i32 1305678256, label %originalBBalteredBB
    i32 811987977, label %originalBB59alteredBB
    i32 1521448724, label %originalBB63alteredBB
    i32 446547140, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1835862193, i32 -2134643686
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -213538294
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -213538294
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1489502114, i32 1305678256
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -2003095627
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -2003095627
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -607831378, i32 1305678256
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 36644050, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %i, align 4
  store i32 -2063608369, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -93012785, i32 811987977
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 1
  %52 = load i32, i32* %arrayidx4, align 4
  store i32 %52, i32* %zuo, align 4
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 1
  %53 = load i32, i32* %arrayidx5, align 4
  store i32 %53, i32* %you, align 4
  store i32 0, i32* %j, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1073881193, i32 811987977
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1676000091, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %68, %69
  %70 = select i1 %cmp7, i32 -327944093, i32 2060677603
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %71 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom9
  %72 = load i32, i32* %arrayidx10, align 4
  %73 = load i32, i32* %zuo, align 4
  %cmp11 = icmp slt i32 %72, %73
  %74 = select i1 %cmp11, i32 -2036556528, i32 -1763941113
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %75 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %76 = load i32, i32* %arrayidx13, align 4
  store i32 %76, i32* %zuo, align 4
  store i32 -1763941113, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %77 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom14
  %78 = load i32, i32* %arrayidx15, align 4
  %79 = load i32, i32* %you, align 4
  %cmp16 = icmp sgt i32 %78, %79
  %80 = select i1 %cmp16, i32 540598561, i32 -1882036000
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %81 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18
  %82 = load i32, i32* %arrayidx19, align 4
  store i32 %82, i32* %you, align 4
  store i32 -1882036000, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 618157202, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 %83, -1608887613
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1608887613
  %inc22 = add nsw i32 %83, 1
  store i32 %86, i32* %j, align 4
  store i32 1676000091, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %87 = load i32, i32* %zuo, align 4
  %conv = sitofp i32 %87 to double
  store double %conv, double* %z, align 8
  %88 = load i32, i32* %you, align 4
  store i32 %88, i32* %y, align 4
  %89 = load double, double* %z, align 8
  store i32 509384574, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %90 = load double, double* %z, align 8
  %91 = load i32, i32* %y, align 4
  %conv25 = sitofp i32 %91 to double
  %cmp26 = fcmp ole double %90, %conv25
  %92 = select i1 %cmp26, i32 -1235522853, i32 1514639867
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1454900506, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %94 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %93, %94
  %95 = select i1 %cmp30, i32 -613357752, i32 -105970497
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1960874104, i32 1521448724
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %110 = load double, double* %z, align 8
  %111 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %111 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom33
  %112 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %112 to double
  %mul = fmul double 1.000000e+00, %conv35
  %cmp36 = fcmp ole double %110, %mul
  store i1 %cmp36, i1* %cmp36.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1942229802, i32 1521448724
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %127 = select i1 %cmp36.reload, i32 -1187860427, i32 1087854322
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -2090368293
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -2090368293
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -723925749, i32 446547140
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %143 = load double, double* %z, align 8
  %144 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %144 to i64
  %arrayidx39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom38
  %145 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %145 to double
  %mul41 = fmul double 1.000000e+00, %conv40
  %cmp42 = fcmp oge double %143, %mul41
  store i1 %cmp42, i1* %cmp42.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -202070647, i32 446547140
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %160 = select i1 %cmp42.reload, i32 1514414825, i32 1087854322
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 1087854322, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -204369364, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %162 = add i32 %161, 1161585795
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1161585795
  %inc47 = add nsw i32 %161, 1
  store i32 %164, i32* %k, align 4
  store i32 -1454900506, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %165 = load i32, i32* %x, align 4
  %166 = load i32, i32* %c, align 4
  %mul49 = mul nsw i32 %166, %165
  store i32 %mul49, i32* %c, align 4
  %167 = load i32, i32* %d, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc50 = add nsw i32 %167, 1
  store i32 %169, i32* %d, align 4
  store i32 0, i32* %x, align 4
  store i32 -2057014011, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %170 = load double, double* %z, align 8
  %add = fadd double %170, 5.000000e-01
  store double %add, double* %z, align 8
  store i32 509384574, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %171 = load i32, i32* %c, align 4
  %cmp53 = icmp eq i32 %171, 0
  %172 = select i1 %cmp53, i32 -619755980, i32 -370392052
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1837639771, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %173 = load i32, i32* %zuo, align 4
  %174 = load i32, i32* %you, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %173, i32 %174)
  store i32 -1837639771, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %175 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %176 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %176 to i64
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 1489502114, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 1
  %177 = load i32, i32* %arrayidx4alteredBB, align 4
  store i32 %177, i32* %zuo, align 4
  %arrayidx5alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 1
  %178 = load i32, i32* %arrayidx5alteredBB, align 4
  store i32 %178, i32* %you, align 4
  store i32 0, i32* %j, align 4
  store i32 -93012785, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %179 = load double, double* %z, align 8
  %180 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %180 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %181 = load i32, i32* %arrayidx34alteredBB, align 4
  %conv35alteredBB = sitofp i32 %181 to double
  %_ = fsub double 1.000000e+00, %conv35alteredBB
  %gen = fmul double %_, %conv35alteredBB
  %_64 = fsub double -0.000000e+00, 1.000000e+00
  %gen65 = fadd double %_64, %conv35alteredBB
  %_66 = fsub double -0.000000e+00, 1.000000e+00
  %gen67 = fadd double %_66, %conv35alteredBB
  %_68 = fsub double -0.000000e+00, 1.000000e+00
  %gen69 = fadd double %_68, %conv35alteredBB
  %_70 = fsub double 1.000000e+00, %conv35alteredBB
  %gen71 = fmul double %_70, %conv35alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv35alteredBB
  %cmp36alteredBB = fcmp ole double %179, %mulalteredBB
  store i32 -1960874104, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %182 = load double, double* %z, align 8
  %183 = load i32, i32* %k, align 4
  %idxprom38alteredBB = sext i32 %183 to i64
  %arrayidx39alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %184 = load i32, i32* %arrayidx39alteredBB, align 4
  %conv40alteredBB = sitofp i32 %184 to double
  %_76 = fsub double 1.000000e+00, %conv40alteredBB
  %gen77 = fmul double %_76, %conv40alteredBB
  %_78 = fsub double -0.000000e+00, 1.000000e+00
  %gen79 = fadd double %_78, %conv40alteredBB
  %_80 = fsub double 1.000000e+00, %conv40alteredBB
  %gen81 = fmul double %_80, %conv40alteredBB
  %mul41alteredBB = fmul double 1.000000e+00, %conv40alteredBB
  %cmp42alteredBB = fcmp oge double %182, %mul41alteredBB
  store i32 -723925749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.else, %if.then55, %for.end52, %for.inc51, %for.end48, %for.inc46, %if.end45, %if.then44, %originalBBpart283, %originalBB75, %land.lhs.true, %originalBBpart273, %originalBB63, %for.body32, %for.cond29, %for.body28, %for.cond24, %for.end23, %for.inc21, %if.end20, %if.then17, %if.end, %if.then, %for.body8, %for.cond6, %originalBBpart261, %originalBB59, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
