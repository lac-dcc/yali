; ModuleID = 'source-C-CXX/1/938.c'
source_filename = "source-C-CXX/1/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { i32, [26 x i8], %struct.a* }

@max = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %head = alloca %struct.a*, align 8
  %x = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %call1 = call %struct.a* @create()
  store %struct.a* %call1, %struct.a** %head, align 8
  %0 = load %struct.a*, %struct.a** %head, align 8
  %call2 = call signext i8 @sum(%struct.a* %0)
  store i8 %call2, i8* %x, align 1
  %1 = load i8, i8* %x, align 1
  %2 = load %struct.a*, %struct.a** %head, align 8
  call void @pr(i8 signext %1, %struct.a* %2)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.a* @create() #0 {
entry:
  %.reg2mem = alloca %struct.a*
  %head = alloca %struct.a*, align 8
  %p1 = alloca %struct.a*, align 8
  %p2 = alloca %struct.a*, align 8
  %i = alloca i32, align 4
  store %struct.a* inttoptr (i64 100 to %struct.a*), %struct.a** %p1, align 8
  %0 = load %struct.a*, %struct.a** %p1, align 8
  store %struct.a* %0, %struct.a** %head, align 8
  %1 = load %struct.a*, %struct.a** %p1, align 8
  store %struct.a* %1, %struct.a** %p2, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1371492594, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1371492594, label %for.cond
    i32 -1052489945, label %for.body
    i32 1724730574, label %if.then
    i32 1611381012, label %originalBB
    i32 -1653090780, label %originalBBpart2
    i32 -1362146218, label %if.else
    i32 -1266892353, label %if.end
    i32 -1000222503, label %for.inc
    i32 418248223, label %for.end
    i32 1504319267, label %originalBB4
    i32 1729591785, label %originalBBpart26
    i32 -1280656848, label %originalBBalteredBB
    i32 463159791, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1052489945, i32 418248223
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load %struct.a*, %struct.a** %p1, align 8
  %number = getelementptr inbounds %struct.a, %struct.a* %5, i32 0, i32 0
  %6 = load %struct.a*, %struct.a** %p1, align 8
  %authors = getelementptr inbounds %struct.a, %struct.a* %6, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %authors, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %number, i8* %arraydecay)
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* @n, align 4
  %9 = add i32 %8, -1872961775
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1872961775
  %sub = sub nsw i32 %8, 1
  %cmp1 = icmp ne i32 %7, %11
  %12 = select i1 %cmp1, i32 1724730574, i32 -1362146218
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = add i32 %13, -1759571070
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1759571070
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1611381012, i32 -1280656848
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store %struct.a* inttoptr (i64 100 to %struct.a*), %struct.a** %p1, align 8
  %28 = load %struct.a*, %struct.a** %p1, align 8
  %29 = load %struct.a*, %struct.a** %p2, align 8
  %next = getelementptr inbounds %struct.a, %struct.a* %29, i32 0, i32 2
  store %struct.a* %28, %struct.a** %next, align 8
  %30 = load %struct.a*, %struct.a** %p2, align 8
  %next2 = getelementptr inbounds %struct.a, %struct.a* %30, i32 0, i32 2
  %31 = load %struct.a*, %struct.a** %next2, align 8
  store %struct.a* %31, %struct.a** %p2, align 8
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, -2051753968
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2051753968
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
  %58 = select i1 %56, i32 -1653090780, i32 -1280656848
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1266892353, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load %struct.a*, %struct.a** %p1, align 8
  %next3 = getelementptr inbounds %struct.a, %struct.a* %59, i32 0, i32 2
  store %struct.a* null, %struct.a** %next3, align 8
  store i32 -1266892353, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1000222503, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  store i32 -1371492594, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1504319267, i32 463159791
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %79 = load %struct.a*, %struct.a** %head, align 8
  store %struct.a* %79, %struct.a** %.reg2mem
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, -526626062
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -526626062
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1729591785, i32 463159791
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %.reload = load volatile %struct.a*, %struct.a** %.reg2mem
  ret %struct.a* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store %struct.a* inttoptr (i64 100 to %struct.a*), %struct.a** %p1, align 8
  %95 = load %struct.a*, %struct.a** %p1, align 8
  %96 = load %struct.a*, %struct.a** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.a, %struct.a* %96, i32 0, i32 2
  store %struct.a* %95, %struct.a** %nextalteredBB, align 8
  %97 = load %struct.a*, %struct.a** %p2, align 8
  %next2alteredBB = getelementptr inbounds %struct.a, %struct.a* %97, i32 0, i32 2
  %98 = load %struct.a*, %struct.a** %next2alteredBB, align 8
  store %struct.a* %98, %struct.a** %p2, align 8
  store i32 1611381012, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %99 = load %struct.a*, %struct.a** %head, align 8
  store i32 1504319267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @sum(%struct.a* %head) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %head.addr = alloca %struct.a*, align 8
  %p = alloca %struct.a*, align 8
  %a = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %zd = alloca i8, align 1
  store %struct.a* %head, %struct.a** %head.addr, align 8
  %0 = load %struct.a*, %struct.a** %head.addr, align 8
  store %struct.a* %0, %struct.a** %p, align 8
  %1 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -246364904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -246364904, label %for.cond
    i32 1144743432, label %originalBB
    i32 -614436166, label %originalBBpart2
    i32 -741965661, label %for.body
    i32 -308618153, label %for.cond1
    i32 1432501087, label %for.body4
    i32 1496143771, label %for.inc
    i32 1531220868, label %for.end
    i32 -1373734250, label %for.inc11
    i32 -1173480898, label %originalBB34
    i32 -185880783, label %originalBBpart239
    i32 -1690514699, label %for.end13
    i32 1609958211, label %originalBB41
    i32 -1364167645, label %originalBBpart243
    i32 1170192106, label %for.cond14
    i32 1257020709, label %originalBB45
    i32 860576293, label %originalBBpart247
    i32 387573142, label %for.body17
    i32 1249008521, label %if.then
    i32 -1120223850, label %if.end
    i32 1233365960, label %for.inc25
    i32 -1749467434, label %originalBB49
    i32 -475618197, label %originalBBpart257
    i32 394449621, label %for.end27
    i32 1230740602, label %originalBBalteredBB
    i32 1279522503, label %originalBB34alteredBB
    i32 -1429948639, label %originalBB41alteredBB
    i32 1861855902, label %originalBB45alteredBB
    i32 -1919739335, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = add i32 %2, 823011275
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 823011275
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1144743432, i32 1230740602
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = add i32 %31, 204792641
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 204792641
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -614436166, i32 1230740602
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -741965661, i32 -1690514699
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -308618153, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load %struct.a*, %struct.a** %p, align 8
  %authors = getelementptr inbounds %struct.a, %struct.a* %47, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %authors, i32 0, i32 0
  %48 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %48 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext
  %49 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %49 to i32
  %cmp2 = icmp ne i32 %conv, 0
  %50 = select i1 %cmp2, i32 1432501087, i32 1531220868
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %51 = load %struct.a*, %struct.a** %p, align 8
  %authors5 = getelementptr inbounds %struct.a, %struct.a* %51, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [26 x i8], [26 x i8]* %authors5, i32 0, i32 0
  %52 = load i32, i32* %j, align 4
  %idx.ext7 = sext i32 %52 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %arraydecay6, i64 %idx.ext7
  %53 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %53 to i32
  %54 = add i32 %conv9, 432503457
  %55 = sub i32 %54, 65
  %56 = sub i32 %55, 432503457
  %sub = sub nsw i32 %conv9, 65
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  %57 = load i32, i32* %arrayidx, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  store i32 %61, i32* %arrayidx, align 4
  store i32 1496143771, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = add i32 %62, -1169169168
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1169169168
  %inc10 = add nsw i32 %62, 1
  store i32 %65, i32* %j, align 4
  store i32 -308618153, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load %struct.a*, %struct.a** %p, align 8
  %next = getelementptr inbounds %struct.a, %struct.a* %66, i32 0, i32 2
  %67 = load %struct.a*, %struct.a** %next, align 8
  store %struct.a* %67, %struct.a** %p, align 8
  store i32 -1373734250, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 %68, 1484454845
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1484454845
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1173480898, i32 1279522503
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc12 = add nsw i32 %83, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -185880783, i32 1279522503
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -246364904, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = add i32 %112, 234721915
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 234721915
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1609958211, i32 -1429948639
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = sub i32 %139, 1799759288
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1799759288
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1364167645, i32 -1429948639
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1170192106, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.6
  %167 = load i32, i32* @y.7
  %168 = sub i32 %166, -677376488
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -677376488
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1257020709, i32 1861855902
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %193, 26
  store i1 %cmp15, i1* %cmp15.reg2mem
  %194 = load i32, i32* @x.6
  %195 = load i32, i32* @y.7
  %196 = sub i32 %194, 730415350
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 730415350
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 860576293, i32 1861855902
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %209 = select i1 %cmp15.reload, i32 387573142, i32 394449621
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %210 to i64
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom18
  %211 = load i32, i32* %arrayidx19, align 4
  %212 = load i32, i32* @max, align 4
  %cmp20 = icmp sgt i32 %211, %212
  %213 = select i1 %cmp20, i32 1249008521, i32 -1120223850
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %214 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom22
  %215 = load i32, i32* %arrayidx23, align 4
  store i32 %215, i32* @max, align 4
  %216 = load i32, i32* %i, align 4
  %conv24 = trunc i32 %216 to i8
  store i8 %conv24, i8* %zd, align 1
  store i32 -1120223850, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1233365960, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.6
  %218 = load i32, i32* @y.7
  %219 = add i32 %217, 1505249501
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1505249501
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1749467434, i32 -1919739335
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 %232, -2002027918
  %234 = add i32 %233, 1
  %235 = add i32 %234, -2002027918
  %inc26 = add nsw i32 %232, 1
  store i32 %235, i32* %i, align 4
  %236 = load i32, i32* @x.6
  %237 = load i32, i32* @y.7
  %238 = add i32 %236, -129043500
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -129043500
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -475618197, i32 -1919739335
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1170192106, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %263 = load i8, i8* %zd, align 1
  %conv28 = sext i8 %263 to i32
  %264 = sub i32 0, 65
  %265 = sub i32 %conv28, %264
  %add = add nsw i32 %conv28, 65
  %266 = load i8, i8* %zd, align 1
  %idxprom29 = sext i8 %266 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom29
  %267 = load i32, i32* %arrayidx30, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %265, i32 %267)
  %268 = load i8, i8* %zd, align 1
  %conv31 = sext i8 %268 to i32
  %269 = sub i32 %conv31, -469013409
  %270 = add i32 %269, 65
  %271 = add i32 %270, -469013409
  %add32 = add nsw i32 %conv31, 65
  %conv33 = trunc i32 %271 to i8
  ret i8 %conv33

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %272, %273
  store i32 1144743432, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 %274, -1804892201
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1804892201
  %_ = sub i32 %274, 1
  %gen = mul i32 %277, 1
  %_35 = shl i32 %274, 1
  %278 = sub i32 0, 1866950408
  %279 = sub i32 %278, %274
  %280 = add i32 %279, 1866950408
  %_36 = sub i32 0, %274
  %281 = sub i32 %280, 1004213530
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1004213530
  %gen37 = add i32 %280, 1
  %284 = sub i32 0, %274
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc12alteredBB = add nsw i32 %274, 1
  store i32 %287, i32* %i, align 4
  store i32 -1173480898, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1609958211, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp slt i32 %288, 26
  store i32 1257020709, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %_50 = sub i32 %289, 1
  %gen51 = mul i32 %291, 1
  %292 = add i32 0, -1565689645
  %293 = sub i32 %292, %289
  %294 = sub i32 %293, -1565689645
  %_52 = sub i32 0, %289
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %gen53 = add i32 %294, 1
  %_54 = shl i32 %289, 1
  %_55 = shl i32 %289, 1
  %297 = add i32 %289, 858905061
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 858905061
  %inc26alteredBB = add nsw i32 %289, 1
  store i32 %299, i32* %i, align 4
  store i32 -1749467434, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB49, %for.inc25, %if.end, %if.then, %for.body17, %originalBBpart247, %originalBB45, %for.cond14, %originalBBpart243, %originalBB41, %for.end13, %originalBBpart239, %originalBB34, %for.inc11, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @pr(i8 signext %x, %struct.a* %head) #0 {
entry:
  %x.addr = alloca i8, align 1
  %head.addr = alloca %struct.a*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %p = alloca %struct.a*, align 8
  store i8 %x, i8* %x.addr, align 1
  store %struct.a* %head, %struct.a** %head.addr, align 8
  %0 = load %struct.a*, %struct.a** %head.addr, align 8
  store %struct.a* %0, %struct.a** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1238539174, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1238539174, label %for.cond
    i32 1018675665, label %for.body
    i32 -1016719583, label %for.cond1
    i32 1426438012, label %for.body4
    i32 465735586, label %if.then
    i32 1906147469, label %if.end
    i32 -1922311986, label %for.inc
    i32 -2026452217, label %for.end
    i32 266652437, label %if.then13
    i32 430634135, label %originalBB
    i32 612152885, label %originalBBpart2
    i32 -1337347496, label %if.end14
    i32 -719508521, label %for.inc15
    i32 -1839841460, label %for.end17
    i32 -1282929920, label %originalBB18
    i32 -1413374072, label %originalBBpart220
    i32 2073382416, label %originalBBalteredBB
    i32 1143536177, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1018675665, i32 -1839841460
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %j, align 4
  store i32 -1016719583, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load %struct.a*, %struct.a** %p, align 8
  %authors = getelementptr inbounds %struct.a, %struct.a* %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %authors, i32 0, i32 0
  %5 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext
  %6 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %6 to i32
  %cmp2 = icmp ne i32 %conv, 0
  %7 = select i1 %cmp2, i32 1426438012, i32 -2026452217
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %8 = load %struct.a*, %struct.a** %p, align 8
  %authors5 = getelementptr inbounds %struct.a, %struct.a* %8, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [26 x i8], [26 x i8]* %authors5, i32 0, i32 0
  %9 = load i32, i32* %j, align 4
  %idx.ext7 = sext i32 %9 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %arraydecay6, i64 %idx.ext7
  %10 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %10 to i32
  %11 = load i8, i8* %x.addr, align 1
  %conv10 = sext i8 %11 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  %12 = select i1 %cmp11, i32 465735586, i32 1906147469
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %num, align 4
  store i32 1906147469, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1922311986, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = sub i32 %13, -400808199
  %15 = add i32 %14, 1
  %16 = add i32 %15, -400808199
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %j, align 4
  store i32 -1016719583, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* %num, align 4
  %tobool = icmp ne i32 %17, 0
  %18 = select i1 %tobool, i32 266652437, i32 -1337347496
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.8
  %20 = load i32, i32* @y.9
  %21 = add i32 %19, -814006539
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -814006539
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 430634135, i32 2073382416
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load %struct.a*, %struct.a** %p, align 8
  %number = getelementptr inbounds %struct.a, %struct.a* %34, i32 0, i32 0
  %35 = load i32, i32* %number, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %35)
  %36 = load i32, i32* @x.8
  %37 = load i32, i32* @y.9
  %38 = sub i32 %36, -913342676
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -913342676
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 612152885, i32 2073382416
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1337347496, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %63 = load %struct.a*, %struct.a** %p, align 8
  %next = getelementptr inbounds %struct.a, %struct.a* %63, i32 0, i32 2
  %64 = load %struct.a*, %struct.a** %next, align 8
  store %struct.a* %64, %struct.a** %p, align 8
  store i32 -719508521, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc16 = add nsw i32 %65, 1
  store i32 %69, i32* %i, align 4
  store i32 1238539174, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.8
  %71 = load i32, i32* @y.9
  %72 = sub i32 %70, -510372736
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -510372736
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1282929920, i32 1143536177
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.8
  %86 = load i32, i32* @y.9
  %87 = sub i32 %85, -155077811
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -155077811
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1413374072, i32 1143536177
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %100 = load %struct.a*, %struct.a** %p, align 8
  %numberalteredBB = getelementptr inbounds %struct.a, %struct.a* %100, i32 0, i32 0
  %101 = load i32, i32* %numberalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %101)
  store i32 430634135, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 -1282929920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %originalBB18, %for.end17, %for.inc15, %if.end14, %originalBBpart2, %originalBB, %if.then13, %for.end, %for.inc, %if.end, %if.then, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
