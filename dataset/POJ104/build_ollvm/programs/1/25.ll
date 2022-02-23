; ModuleID = 'source-C-CXX/1/25.c'
source_filename = "source-C-CXX/1/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { [100 x i8], [100 x i8], %struct.shu* }

@num = global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.shu* @creat(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %p1 = alloca %struct.shu*, align 8
  %p2 = alloca %struct.shu*, align 8
  %head = alloca %struct.shu*, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %call = call noalias i8* @malloc(i64 208) #3
  %0 = bitcast i8* %call to %struct.shu*
  store %struct.shu* %0, %struct.shu** %p2, align 8
  store %struct.shu* %0, %struct.shu** %p1, align 8
  store %struct.shu* null, %struct.shu** %head, align 8
  %switchVar = alloca i32
  store i32 -2131195312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -2131195312, label %while.cond
    i32 1572323114, label %originalBB
    i32 1044777972, label %originalBBpart2
    i32 810445261, label %while.body
    i32 -1695558387, label %if.then
    i32 1186248541, label %if.else
    i32 16584203, label %if.end
    i32 -1441185961, label %originalBB8
    i32 -1519261731, label %originalBBpart210
    i32 -112018974, label %while.end
    i32 -2137795854, label %originalBBalteredBB
    i32 -1655528854, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -598364881
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -598364881
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1572323114, i32 -2137795854
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1044777972, i32 -2137795854
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 810445261, i32 -112018974
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %33, 1052044029
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1052044029
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %37, 1
  %38 = select i1 %cmp1, i32 -1695558387, i32 1186248541
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load %struct.shu*, %struct.shu** %p1, align 8
  %next = getelementptr inbounds %struct.shu, %struct.shu* %39, i32 0, i32 2
  store %struct.shu* null, %struct.shu** %next, align 8
  %40 = load %struct.shu*, %struct.shu** %p1, align 8
  store %struct.shu* %40, %struct.shu** %head, align 8
  store i32 16584203, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load %struct.shu*, %struct.shu** %p1, align 8
  store %struct.shu* %41, %struct.shu** %p2, align 8
  %call2 = call noalias i8* @malloc(i64 208) #3
  %42 = bitcast i8* %call2 to %struct.shu*
  store %struct.shu* %42, %struct.shu** %p1, align 8
  %43 = load %struct.shu*, %struct.shu** %p2, align 8
  %next3 = getelementptr inbounds %struct.shu, %struct.shu* %43, i32 0, i32 2
  %44 = load %struct.shu*, %struct.shu** %next3, align 8
  %45 = load %struct.shu*, %struct.shu** %p1, align 8
  %next4 = getelementptr inbounds %struct.shu, %struct.shu* %45, i32 0, i32 2
  store %struct.shu* %44, %struct.shu** %next4, align 8
  %46 = load %struct.shu*, %struct.shu** %p1, align 8
  %47 = load %struct.shu*, %struct.shu** %p2, align 8
  %next5 = getelementptr inbounds %struct.shu, %struct.shu* %47, i32 0, i32 2
  store %struct.shu* %46, %struct.shu** %next5, align 8
  store i32 16584203, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1925030753
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1925030753
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1441185961, i32 -1655528854
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %63 = load %struct.shu*, %struct.shu** %p1, align 8
  %xh = getelementptr inbounds %struct.shu, %struct.shu* %63, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %xh, i32 0, i32 0
  %64 = load %struct.shu*, %struct.shu** %p1, align 8
  %zz = getelementptr inbounds %struct.shu, %struct.shu* %64, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %zz, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay6)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -294375011
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -294375011
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
  %91 = select i1 %89, i32 -1519261731, i32 -1655528854
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -2131195312, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %92 = load %struct.shu*, %struct.shu** %head, align 8
  ret %struct.shu* %92

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %93, %94
  store i32 1572323114, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %95 = load %struct.shu*, %struct.shu** %p1, align 8
  %xhalteredBB = getelementptr inbounds %struct.shu, %struct.shu* %95, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xhalteredBB, i32 0, i32 0
  %96 = load %struct.shu*, %struct.shu** %p1, align 8
  %zzalteredBB = getelementptr inbounds %struct.shu, %struct.shu* %96, i32 0, i32 1
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zzalteredBB, i32 0, i32 0
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay6alteredBB)
  store i32 -1441185961, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB8, %if.end, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @max(%struct.shu* %head) #0 {
entry:
  %head.addr = alloca %struct.shu*, align 8
  %p = alloca %struct.shu*, align 8
  %f = alloca i8*, align 8
  %i = alloca i32, align 4
  %zd = alloca i32, align 4
  store %struct.shu* %head, %struct.shu** %head.addr, align 8
  store i32 0, i32* %zd, align 4
  %0 = load %struct.shu*, %struct.shu** %head.addr, align 8
  store %struct.shu* %0, %struct.shu** %p, align 8
  %switchVar = alloca i32
  store i32 204924133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 204924133, label %for.cond
    i32 404507012, label %for.body
    i32 1549680735, label %for.cond1
    i32 -1725559310, label %for.body4
    i32 333113456, label %for.inc
    i32 -1386621455, label %originalBB
    i32 255031889, label %originalBBpart2
    i32 1157700728, label %for.end
    i32 2137991540, label %originalBB22
    i32 995109425, label %originalBBpart224
    i32 1344844118, label %for.inc6
    i32 -342206670, label %originalBB26
    i32 -1444408735, label %originalBBpart228
    i32 1353176652, label %for.end7
    i32 45244975, label %for.cond8
    i32 142912631, label %for.body11
    i32 2098232513, label %if.then
    i32 -919161236, label %originalBB30
    i32 -1636535822, label %originalBBpart232
    i32 -1862400798, label %if.end
    i32 -753804224, label %originalBB34
    i32 -96863179, label %originalBBpart236
    i32 431354397, label %for.inc18
    i32 91048305, label %for.end20
    i32 -729919901, label %originalBBalteredBB
    i32 -295896047, label %originalBB22alteredBB
    i32 -1474630442, label %originalBB26alteredBB
    i32 1279232567, label %originalBB30alteredBB
    i32 -407524000, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load %struct.shu*, %struct.shu** %p, align 8
  %cmp = icmp ne %struct.shu* %1, null
  %2 = select i1 %cmp, i32 404507012, i32 1353176652
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load %struct.shu*, %struct.shu** %p, align 8
  %zz = getelementptr inbounds %struct.shu, %struct.shu* %3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zz, i32 0, i32 0
  store i8* %arraydecay, i8** %f, align 8
  store i32 1549680735, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i8*, i8** %f, align 8
  %5 = load i8, i8* %4, align 1
  %conv = sext i8 %5 to i32
  %cmp2 = icmp ne i32 %conv, 0
  %6 = select i1 %cmp2, i32 -1725559310, i32 1157700728
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load i8*, i8** %f, align 8
  %8 = load i8, i8* %7, align 1
  %conv5 = sext i8 %8 to i32
  %9 = sub i32 %conv5, -1129658058
  %10 = sub i32 %9, 65
  %11 = add i32 %10, -1129658058
  %sub = sub nsw i32 %conv5, 65
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @num, i64 0, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %13 = add i32 %12, -443329713
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -443329713
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %arrayidx, align 4
  store i32 333113456, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, 2061290463
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2061290463
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1386621455, i32 -729919901
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i8*, i8** %f, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %incdec.ptr, i8** %f, align 8
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 255031889, i32 -729919901
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1549680735, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, -1379684039
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1379684039
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 2137991540, i32 -295896047
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 622123838
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 622123838
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 995109425, i32 -295896047
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1344844118, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = add i32 %88, 2023917699
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 2023917699
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -342206670, i32 -1474630442
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %115 = load %struct.shu*, %struct.shu** %p, align 8
  %next = getelementptr inbounds %struct.shu, %struct.shu* %115, i32 0, i32 2
  %116 = load %struct.shu*, %struct.shu** %next, align 8
  store %struct.shu* %116, %struct.shu** %p, align 8
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 1782049156
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1782049156
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1444408735, i32 -1474630442
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 204924133, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 45244975, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %144, 26
  %145 = select i1 %cmp9, i32 142912631, i32 91048305
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %146 to i64
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* @num, i64 0, i64 %idxprom12
  %147 = load i32, i32* %arrayidx13, align 4
  %148 = load i32, i32* %zd, align 4
  %cmp14 = icmp sgt i32 %147, %148
  %149 = select i1 %cmp14, i32 2098232513, i32 -1862400798
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 %150, 1299567648
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1299567648
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -919161236, i32 1279232567
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %177 to i64
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* @num, i64 0, i64 %idxprom16
  %178 = load i32, i32* %arrayidx17, align 4
  store i32 %178, i32* %zd, align 4
  %179 = load i32, i32* %i, align 4
  store i32 %179, i32* @m, align 4
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = add i32 %180, -65296568
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -65296568
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1636535822, i32 1279232567
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1862400798, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 %195, -1145450460
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1145450460
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -753804224, i32 -407524000
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -96863179, i32 -407524000
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 431354397, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc19 = add nsw i32 %236, 1
  store i32 %240, i32* %i, align 4
  store i32 45244975, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %241 = load i32, i32* @m, align 4
  %242 = sub i32 65, 1983488719
  %243 = add i32 %242, %241
  %244 = add i32 %243, 1983488719
  %add = add nsw i32 65, %241
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  %245 = load i32, i32* %zd, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %245)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %246 = load i8*, i8** %f, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %246, i32 1
  store i8* %incdec.ptralteredBB, i8** %f, align 8
  store i32 -1386621455, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 2137991540, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %247 = load %struct.shu*, %struct.shu** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.shu, %struct.shu* %247, i32 0, i32 2
  %248 = load %struct.shu*, %struct.shu** %nextalteredBB, align 8
  store %struct.shu* %248, %struct.shu** %p, align 8
  store i32 -342206670, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %249 to i64
  %arrayidx17alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @num, i64 0, i64 %idxprom16alteredBB
  %250 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %250, i32* %zd, align 4
  %251 = load i32, i32* %i, align 4
  store i32 %251, i32* @m, align 4
  store i32 -919161236, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -753804224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc18, %originalBBpart236, %originalBB34, %if.end, %originalBBpart232, %originalBB30, %if.then, %for.body11, %for.cond8, %for.end7, %originalBBpart228, %originalBB26, %for.inc6, %originalBBpart224, %originalBB22, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(i32 %head) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %head.addr = alloca i32, align 4
  %p = alloca %struct.shu*, align 8
  %f = alloca i8*, align 8
  store i32 %head, i32* %head.addr, align 4
  %0 = load i32, i32* %head.addr, align 4
  %conv = sext i32 %0 to i64
  %1 = inttoptr i64 %conv to %struct.shu*
  store %struct.shu* %1, %struct.shu** %p, align 8
  %switchVar = alloca i32
  store i32 -536881620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -536881620, label %for.cond
    i32 1269869933, label %originalBB
    i32 -1485316247, label %originalBBpart2
    i32 -458479853, label %for.body
    i32 666359769, label %originalBB13
    i32 -1490325104, label %originalBBpart215
    i32 1963892900, label %for.cond2
    i32 -282617965, label %for.body6
    i32 -255332693, label %if.then
    i32 -315972236, label %if.end
    i32 1485893397, label %for.inc
    i32 -524955360, label %for.end
    i32 -1334223839, label %originalBB17
    i32 1407818358, label %originalBBpart219
    i32 1333923631, label %for.inc11
    i32 1447278896, label %for.end12
    i32 -820913946, label %originalBBalteredBB
    i32 -2064735325, label %originalBB13alteredBB
    i32 589745132, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = add i32 %2, -1854922001
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1854922001
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1269869933, i32 -820913946
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load %struct.shu*, %struct.shu** %p, align 8
  %cmp = icmp ne %struct.shu* %17, null
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, -478939516
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -478939516
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1485316247, i32 -820913946
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -458479853, i32 1447278896
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = add i32 %34, 1610281707
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1610281707
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 666359769, i32 -2064735325
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %61 = load %struct.shu*, %struct.shu** %p, align 8
  %zz = getelementptr inbounds %struct.shu, %struct.shu* %61, i32 0, i32 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zz, i32 0, i32 0
  store i8* %arraydecay, i8** %f, align 8
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1490325104, i32 -2064735325
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 1963892900, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %88 = load i8*, i8** %f, align 8
  %89 = load i8, i8* %88, align 1
  %conv3 = sext i8 %89 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  %90 = select i1 %cmp4, i32 -282617965, i32 -524955360
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %91 = load i8*, i8** %f, align 8
  %92 = load i8, i8* %91, align 1
  %conv7 = sext i8 %92 to i32
  %93 = load i32, i32* @m, align 4
  %94 = sub i32 0, 65
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add = add nsw i32 65, %93
  %cmp8 = icmp eq i32 %conv7, %97
  %98 = select i1 %cmp8, i32 -255332693, i32 -315972236
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load %struct.shu*, %struct.shu** %p, align 8
  %xh = getelementptr inbounds %struct.shu, %struct.shu* %99, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %xh, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay10)
  store i32 -524955360, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1485893397, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i8*, i8** %f, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %100, i32 1
  store i8* %incdec.ptr, i8** %f, align 8
  store i32 1963892900, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, -2103444855
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -2103444855
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1334223839, i32 589745132
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = add i32 %116, -385337536
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -385337536
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1407818358, i32 589745132
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1333923631, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %143 = load %struct.shu*, %struct.shu** %p, align 8
  %next = getelementptr inbounds %struct.shu, %struct.shu* %143, i32 0, i32 2
  %144 = load %struct.shu*, %struct.shu** %next, align 8
  store %struct.shu* %144, %struct.shu** %p, align 8
  store i32 -536881620, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = load %struct.shu*, %struct.shu** %p, align 8
  %cmpalteredBB = icmp ne %struct.shu* %145, null
  store i32 1269869933, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %146 = load %struct.shu*, %struct.shu** %p, align 8
  %zzalteredBB = getelementptr inbounds %struct.shu, %struct.shu* %146, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zzalteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %f, align 8
  store i32 666359769, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 -1334223839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc11, %originalBBpart219, %originalBB17, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond2, %originalBBpart215, %originalBB13, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, -893212049
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -893212049
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 930333503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 930333503, label %first
    i32 -1820360822, label %originalBB
    i32 938469107, label %originalBBpart2
    i32 1783595727, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = and i1 %.reload, %.reload4
  %11 = xor i1 %.reload, %.reload4
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload4
  %14 = select i1 %12, i32 -1820360822, i32 1783595727
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %head = alloca %struct.shu*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %n)
  %15 = load i32, i32* %n, align 4
  %call1 = call %struct.shu* @creat(i32 %15)
  store %struct.shu* %call1, %struct.shu** %head, align 8
  %16 = load %struct.shu*, %struct.shu** %head, align 8
  call void @max(%struct.shu* %16)
  %17 = load %struct.shu*, %struct.shu** %head, align 8
  %18 = ptrtoint %struct.shu* %17 to i32
  call void @print(i32 %18)
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 938469107, i32 1783595727
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.shu*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %nalteredBB)
  %33 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call %struct.shu* @creat(i32 %33)
  store %struct.shu* %call1alteredBB, %struct.shu** %headalteredBB, align 8
  %34 = load %struct.shu*, %struct.shu** %headalteredBB, align 8
  call void @max(%struct.shu* %34)
  %35 = load %struct.shu*, %struct.shu** %headalteredBB, align 8
  %36 = ptrtoint %struct.shu* %35 to i32
  call void @print(i32 %36)
  store i32 -1820360822, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
