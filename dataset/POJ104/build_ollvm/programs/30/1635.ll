; ModuleID = 'source-C-CXX/30/1635.c'
source_filename = "source-C-CXX/30/1635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], [50 x i8], i8, i32, float, [100 x i8], %struct.student*, %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@end = common global %struct.student* null, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %g %s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 208) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %addr = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [30 x i8]* %num, [50 x i8]* %name, i8* %sex, i32* %age, float* %score, [100 x i8]* %addr)
  store %struct.student* null, %struct.student** %head, align 8
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %pre = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 7
  store %struct.student* null, %struct.student** %pre, align 8
  %switchVar = alloca i32
  store i32 -723452521, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -723452521, label %for.cond
    i32 105806454, label %for.body
    i32 -341758340, label %if.then
    i32 1331811046, label %if.else
    i32 -1628914979, label %if.end
    i32 583558497, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load %struct.student*, %struct.student** %p1, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %num2, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call3, 0
  %9 = select i1 %cmp, i32 105806454, i32 583558497
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @n, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* @n, align 4
  %13 = load i32, i32* @n, align 4
  %cmp4 = icmp eq i32 %13, 1
  %14 = select i1 %cmp4, i32 -341758340, i32 1331811046
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %15, %struct.student** %head, align 8
  store i32 -1628914979, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load %struct.student*, %struct.student** %p1, align 8
  %17 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 6
  store %struct.student* %16, %struct.student** %next, align 8
  store i32 -1628914979, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %18 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %18, %struct.student** %p2, align 8
  %call5 = call noalias i8* @malloc(i64 208) #4
  %19 = bitcast i8* %call5 to %struct.student*
  store %struct.student* %19, %struct.student** %p1, align 8
  %20 = load %struct.student*, %struct.student** %p2, align 8
  %21 = load %struct.student*, %struct.student** %p1, align 8
  %pre6 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 7
  store %struct.student* %20, %struct.student** %pre6, align 8
  %22 = load %struct.student*, %struct.student** %p1, align 8
  %num7 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %23 = load %struct.student*, %struct.student** %p1, align 8
  %name8 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %24 = load %struct.student*, %struct.student** %p1, align 8
  %sex9 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 2
  %25 = load %struct.student*, %struct.student** %p1, align 8
  %age10 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 3
  %26 = load %struct.student*, %struct.student** %p1, align 8
  %score11 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 4
  %27 = load %struct.student*, %struct.student** %p1, align 8
  %addr12 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [30 x i8]* %num7, [50 x i8]* %name8, i8* %sex9, i32* %age10, float* %score11, [100 x i8]* %addr12)
  store i32 -723452521, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %28 = load %struct.student*, %struct.student** %p2, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 6
  store %struct.student* null, %struct.student** %next14, align 8
  %29 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %29, %struct.student** @end, align 8
  %30 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %30

loopEnd:                                          ; preds = %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @backprint(%struct.student* %head, %struct.student* %end) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.student**
  %end.addr.reg2mem = alloca %struct.student**
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 1427336689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1427336689, label %first
    i32 -857973429, label %originalBB
    i32 614833059, label %originalBBpart2
    i32 -717792841, label %if.then
    i32 76894992, label %if.else
    i32 -350861292, label %if.then2
    i32 -200493792, label %originalBB10
    i32 1022984667, label %originalBBpart212
    i32 -1869517632, label %for.cond
    i32 -285461577, label %originalBB14
    i32 -739520759, label %originalBBpart216
    i32 1060900677, label %for.body
    i32 -616418797, label %for.end
    i32 -724215610, label %originalBB18
    i32 1802584324, label %originalBBpart220
    i32 -216472980, label %if.end
    i32 906052370, label %if.end9
    i32 -57674301, label %originalBBalteredBB
    i32 -14994122, label %originalBB10alteredBB
    i32 1066864099, label %originalBB14alteredBB
    i32 -1496007048, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %9 = and i1 %.reload, %.reload24
  %10 = xor i1 %.reload, %.reload24
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload24
  %13 = select i1 %11, i32 -857973429, i32 -57674301
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.student*, align 8
  %end.addr = alloca %struct.student*, align 8
  store %struct.student** %end.addr, %struct.student*** %end.addr.reg2mem
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %end.addr.reload26 = load volatile %struct.student**, %struct.student*** %end.addr.reg2mem
  store %struct.student* %end, %struct.student** %end.addr.reload26, align 8
  %end.addr.reload25 = load volatile %struct.student**, %struct.student*** %end.addr.reg2mem
  %14 = load %struct.student*, %struct.student** %end.addr.reload25, align 8
  %p.reload36 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %14, %struct.student** %p.reload36, align 8
  %15 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 55822230
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 55822230
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 614833059, i32 -57674301
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -717792841, i32 76894992
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 906052370, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %end.addr.reload = load volatile %struct.student**, %struct.student*** %end.addr.reg2mem
  %44 = load %struct.student*, %struct.student** %end.addr.reload, align 8
  %cmp1 = icmp ne %struct.student* %44, null
  %45 = select i1 %cmp1, i32 -350861292, i32 -216472980
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, -1833244099
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1833244099
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -200493792, i32 -14994122
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = add i32 %73, -1417428495
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1417428495
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1022984667, i32 -14994122
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1869517632, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -285461577, i32 1066864099
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %p.reload35 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %102 = load %struct.student*, %struct.student** %p.reload35, align 8
  %cmp3 = icmp ne %struct.student* %102, null
  store i1 %cmp3, i1* %cmp3.reg2mem
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -739520759, i32 1066864099
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %129 = select i1 %cmp3.reload, i32 1060900677, i32 -616418797
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload34 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %130 = load %struct.student*, %struct.student** %p.reload34, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %num, i32 0, i32 0
  %p.reload33 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %131 = load %struct.student*, %struct.student** %p.reload33, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %name, i32 0, i32 0
  %p.reload32 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %132 = load %struct.student*, %struct.student** %p.reload32, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 2
  %133 = load i8, i8* %sex, align 8
  %conv = sext i8 %133 to i32
  %p.reload31 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %134 = load %struct.student*, %struct.student** %p.reload31, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 3
  %135 = load i32, i32* %age, align 4
  %p.reload30 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %136 = load %struct.student*, %struct.student** %p.reload30, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 4
  %137 = load float, float* %score, align 8
  %conv5 = fpext float %137 to double
  %p.reload29 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %138 = load %struct.student*, %struct.student** %p.reload29, align 8
  %addr = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 5
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %addr, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay4, i32 %conv, i32 %135, double %conv5, i8* %arraydecay6)
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %p.reload28 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %139 = load %struct.student*, %struct.student** %p.reload28, align 8
  %pre = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 7
  %140 = load %struct.student*, %struct.student** %pre, align 8
  %p.reload27 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %140, %struct.student** %p.reload27, align 8
  store i32 -1869517632, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, -1072740065
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1072740065
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -724215610, i32 -1496007048
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = add i32 %168, -1716422110
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1716422110
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1802584324, i32 -1496007048
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -216472980, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 906052370, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.student*, align 8
  %end.addralteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addralteredBB, align 8
  store %struct.student* %end, %struct.student** %end.addralteredBB, align 8
  %195 = load %struct.student*, %struct.student** %end.addralteredBB, align 8
  store %struct.student* %195, %struct.student** %palteredBB, align 8
  %196 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp eq i32 %196, 0
  store i32 -857973429, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 -200493792, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %197 = load %struct.student*, %struct.student** %p.reload, align 8
  %cmp3alteredBB = icmp ne %struct.student* %197, null
  store i32 -285461577, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 -724215610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %if.end, %originalBBpart220, %originalBB18, %for.end, %for.body, %originalBBpart216, %originalBB14, %for.cond, %originalBBpart212, %originalBB10, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head = alloca %struct.student*, align 8
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %head, align 8
  %0 = load %struct.student*, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** @end, align 8
  call void @backprint(%struct.student* %0, %struct.student* %1)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
