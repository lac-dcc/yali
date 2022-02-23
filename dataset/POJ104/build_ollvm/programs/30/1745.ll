; ModuleID = 'source-C-CXX/30/1745.c'
source_filename = "source-C-CXX/30/1745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], [30 x i8], i8, i32, float, [30 x i8], %struct.student*, %struct.student* }

@creat.str = private unnamed_addr constant [5 x i8] c"end\00\00", align 1
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %g %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %g %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %head = alloca %struct.student*, align 8
  %end = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %str = alloca [5 x i8], align 1
  %0 = bitcast [5 x i8]* %str to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @creat.str, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #5
  %1 = bitcast i8* %call to %struct.student*
  store %struct.student* %1, %struct.student** %p2, align 8
  store %struct.student* %1, %struct.student** %p1, align 8
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 2
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %grade = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 4
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %adress = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 5
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %adress, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [100 x i8]* %num, i8* %arraydecay, i8* %sex, i32* %age, float* %grade, i8* %arraydecay1)
  store %struct.student* null, %struct.student** %head, align 8
  %switchVar = alloca i32
  store i32 310467243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 310467243, label %do.body
    i32 -353995680, label %originalBB
    i32 -1082913429, label %originalBBpart2
    i32 -362354279, label %if.then
    i32 -1700475347, label %originalBB26
    i32 -209641584, label %originalBBpart228
    i32 -911497915, label %if.else
    i32 -1383861784, label %if.end
    i32 -2014084634, label %if.then12
    i32 -1287284613, label %if.end13
    i32 239607831, label %do.cond
    i32 -716606332, label %originalBB30
    i32 -1514830964, label %originalBBpart232
    i32 -2046575568, label %do.end
    i32 -606865153, label %originalBBalteredBB
    i32 -1892886742, label %originalBB26alteredBB
    i32 580133729, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -353995680, i32 -606865153
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @n, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %add = add nsw i32 %34, 1
  store i32 %38, i32* @n, align 4
  %39 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %39, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -2141723701
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -2141723701
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1082913429, i32 -606865153
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -362354279, i32 -911497915
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 836645315
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 836645315
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1700475347, i32 -1892886742
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %83 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %83, %struct.student** %head, align 8
  %84 = load %struct.student*, %struct.student** %p1, align 8
  %before = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 7
  store %struct.student* null, %struct.student** %before, align 8
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -209641584, i32 -1892886742
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1383861784, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load %struct.student*, %struct.student** %p1, align 8
  %100 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 6
  store %struct.student* %99, %struct.student** %next, align 8
  %101 = load %struct.student*, %struct.student** %p2, align 8
  %102 = load %struct.student*, %struct.student** %p1, align 8
  %before3 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 7
  store %struct.student* %101, %struct.student** %before3, align 8
  store i32 -1383861784, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %103, %struct.student** %p2, align 8
  %call4 = call noalias i8* @malloc(i64 100) #5
  %104 = bitcast i8* %call4 to %struct.student*
  store %struct.student* %104, %struct.student** %p1, align 8
  %105 = load %struct.student*, %struct.student** %p1, align 8
  %num5 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %num5)
  %106 = load %struct.student*, %struct.student** %p1, align 8
  %num7 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %num7, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [5 x i8], [5 x i8]* %str, i32 0, i32 0
  %call10 = call i32 @strcmp(i8* %arraydecay8, i8* %arraydecay9) #6
  %cmp11 = icmp eq i32 %call10, 0
  %107 = select i1 %cmp11, i32 -2014084634, i32 -1287284613
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 -2046575568, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %108 = load %struct.student*, %struct.student** %p1, align 8
  %name14 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [30 x i8], [30 x i8]* %name14, i32 0, i32 0
  %109 = load %struct.student*, %struct.student** %p1, align 8
  %sex16 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 2
  %110 = load %struct.student*, %struct.student** %p1, align 8
  %age17 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 3
  %111 = load %struct.student*, %struct.student** %p1, align 8
  %grade18 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 4
  %112 = load %struct.student*, %struct.student** %p1, align 8
  %adress19 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 5
  %arraydecay20 = getelementptr inbounds [30 x i8], [30 x i8]* %adress19, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay15, i8* %sex16, i32* %age17, float* %grade18, i8* %arraydecay20)
  store i32 239607831, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1693534070
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1693534070
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -716606332, i32 580133729
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %128 = load i32, i32* @n, align 4
  %cmp22 = icmp slt i32 %128, 1000
  store i1 %cmp22, i1* %cmp22.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1281431564
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1281431564
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1514830964, i32 580133729
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %144 = select i1 %cmp22.reload, i32 310467243, i32 -2046575568
  store i32 %144, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %145 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %145, %struct.student** %end, align 8
  %146 = load %struct.student*, %struct.student** %p2, align 8
  %next23 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 6
  store %struct.student* null, %struct.student** %next23, align 8
  %147 = load %struct.student*, %struct.student** %end, align 8
  ret %struct.student* %147

originalBBalteredBB:                              ; preds = %loopEntry
  %148 = load i32, i32* @n, align 4
  %_ = shl i32 %148, 1
  %149 = sub i32 %148, -1105762674
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1105762674
  %_24 = sub i32 %148, 1
  %gen = mul i32 %151, 1
  %_25 = shl i32 %148, 1
  %152 = sub i32 0, %148
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %addalteredBB = add nsw i32 %148, 1
  store i32 %155, i32* @n, align 4
  %156 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp eq i32 %156, 1
  store i32 -353995680, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %157 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %157, %struct.student** %head, align 8
  %158 = load %struct.student*, %struct.student** %p1, align 8
  %beforealteredBB = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 7
  store %struct.student* null, %struct.student** %beforealteredBB, align 8
  store i32 -1700475347, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* @n, align 4
  %cmp22alteredBB = icmp slt i32 %159, 1000
  store i32 -716606332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB30, %do.cond, %if.end13, %if.then12, %if.end, %if.else, %originalBBpart228, %originalBB26, %if.then, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %end) #0 {
entry:
  %p.reg2mem = alloca %struct.student**
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 14674284
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 14674284
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 -1985619553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1985619553, label %first
    i32 1392970925, label %originalBB
    i32 -1066874565, label %originalBBpart2
    i32 -104440729, label %do.body
    i32 -518063160, label %originalBB5
    i32 69202344, label %originalBBpart27
    i32 954440476, label %do.cond
    i32 417813516, label %do.end
    i32 83003672, label %originalBBalteredBB
    i32 -1805345202, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload11, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload11, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload11
  %26 = select i1 %24, i32 1392970925, i32 83003672
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %end.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  store %struct.student* %end, %struct.student** %end.addr, align 8
  %27 = load %struct.student*, %struct.student** %end.addr, align 8
  %p.reload28 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %27, %struct.student** %p.reload28, align 8
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = add i32 %28, -876923409
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -876923409
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
  %54 = select i1 %52, i32 -1066874565, i32 83003672
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -104440729, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1756522661
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1756522661
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -518063160, i32 -1805345202
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %p.reload27 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %82 = load %struct.student*, %struct.student** %p.reload27, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %p.reload26 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %83 = load %struct.student*, %struct.student** %p.reload26, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %p.reload25 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %84 = load %struct.student*, %struct.student** %p.reload25, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 2
  %85 = load i8, i8* %sex, align 2
  %conv = sext i8 %85 to i32
  %p.reload24 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %86 = load %struct.student*, %struct.student** %p.reload24, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 3
  %87 = load i32, i32* %age, align 4
  %p.reload23 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %88 = load %struct.student*, %struct.student** %p.reload23, align 8
  %grade = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 4
  %89 = load float, float* %grade, align 8
  %conv2 = fpext float %89 to double
  %p.reload22 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %90 = load %struct.student*, %struct.student** %p.reload22, align 8
  %adress = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %adress, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %87, double %conv2, i8* %arraydecay3)
  %p.reload21 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %91 = load %struct.student*, %struct.student** %p.reload21, align 8
  %before = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 7
  %92 = load %struct.student*, %struct.student** %before, align 8
  %p.reload20 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %92, %struct.student** %p.reload20, align 8
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 69202344, i32 -1805345202
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 954440476, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %p.reload19 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %107 = load %struct.student*, %struct.student** %p.reload19, align 8
  %cmp = icmp ne %struct.student* %107, null
  %108 = select i1 %cmp, i32 -104440729, i32 417813516
  store i32 %108, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %end.addralteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  store %struct.student* %end, %struct.student** %end.addralteredBB, align 8
  %109 = load %struct.student*, %struct.student** %end.addralteredBB, align 8
  store %struct.student* %109, %struct.student** %palteredBB, align 8
  store i32 1392970925, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %p.reload18 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %110 = load %struct.student*, %struct.student** %p.reload18, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %numalteredBB, i32 0, i32 0
  %p.reload17 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %111 = load %struct.student*, %struct.student** %p.reload17, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 1
  %arraydecay1alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %namealteredBB, i32 0, i32 0
  %p.reload16 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %112 = load %struct.student*, %struct.student** %p.reload16, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 2
  %113 = load i8, i8* %sexalteredBB, align 2
  %convalteredBB = sext i8 %113 to i32
  %p.reload15 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %114 = load %struct.student*, %struct.student** %p.reload15, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 3
  %115 = load i32, i32* %agealteredBB, align 4
  %p.reload14 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %116 = load %struct.student*, %struct.student** %p.reload14, align 8
  %gradealteredBB = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 4
  %117 = load float, float* %gradealteredBB, align 8
  %conv2alteredBB = fpext float %117 to double
  %p.reload13 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %118 = load %struct.student*, %struct.student** %p.reload13, align 8
  %adressalteredBB = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 5
  %arraydecay3alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %adressalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i32 %convalteredBB, i32 %115, double %conv2alteredBB, i8* %arraydecay3alteredBB)
  %p.reload12 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %119 = load %struct.student*, %struct.student** %p.reload12, align 8
  %beforealteredBB = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 7
  %120 = load %struct.student*, %struct.student** %beforealteredBB, align 8
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %120, %struct.student** %p.reload, align 8
  store i32 -518063160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart27, %originalBB5, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %end = alloca %struct.student*, align 8
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %end, align 8
  %0 = load %struct.student*, %struct.student** %end, align 8
  call void @print(%struct.student* %0)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
