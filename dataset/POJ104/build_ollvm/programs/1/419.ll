; ModuleID = 'source-C-CXX/1/419.c'
source_filename = "source-C-CXX/1/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sa = type { i32, [100 x i8], %struct.sa* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common global [27 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.sa* @kao() #0 {
entry:
  %head = alloca %struct.sa*, align 8
  %p1 = alloca %struct.sa*, align 8
  %p2 = alloca %struct.sa*, align 8
  store i32 0, i32* @n, align 4
  store %struct.sa* null, %struct.sa** %head, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.sa*
  store %struct.sa* %0, %struct.sa** %p2, align 8
  store %struct.sa* %0, %struct.sa** %p1, align 8
  %1 = load %struct.sa*, %struct.sa** %p1, align 8
  %a = getelementptr inbounds %struct.sa, %struct.sa* %1, i32 0, i32 0
  %2 = load %struct.sa*, %struct.sa** %p1, align 8
  %b = getelementptr inbounds %struct.sa, %struct.sa* %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay)
  %3 = load %struct.sa*, %struct.sa** %p1, align 8
  store %struct.sa* %3, %struct.sa** %head, align 8
  %switchVar = alloca i32
  store i32 -1212218106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1212218106, label %for.cond
    i32 309039117, label %if.then
    i32 1504945053, label %if.end
    i32 -80046052, label %if.then3
    i32 1133582001, label %originalBB
    i32 -862762084, label %originalBBpart2
    i32 1731014513, label %if.else
    i32 1182075427, label %if.end9
    i32 -499201011, label %for.end
    i32 -1063182824, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @n, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* @n, align 4
  %7 = load i32, i32* @n, align 4
  %8 = load i32, i32* @m, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %add = add nsw i32 %8, 1
  %cmp = icmp eq i32 %7, %10
  %11 = select i1 %cmp, i32 309039117, i32 1504945053
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -499201011, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @n, align 4
  %cmp2 = icmp eq i32 %12, 1
  %13 = select i1 %cmp2, i32 -80046052, i32 1731014513
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 504991834
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 504991834
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1133582001, i32 -1063182824
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load %struct.sa*, %struct.sa** %p1, align 8
  store %struct.sa* %41, %struct.sa** %head, align 8
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1751379695
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1751379695
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -862762084, i32 -1063182824
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1182075427, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load %struct.sa*, %struct.sa** %p1, align 8
  store %struct.sa* %69, %struct.sa** %p2, align 8
  %call4 = call noalias i8* @malloc(i64 100) #4
  %70 = bitcast i8* %call4 to %struct.sa*
  store %struct.sa* %70, %struct.sa** %p1, align 8
  %71 = load %struct.sa*, %struct.sa** %p1, align 8
  %a5 = getelementptr inbounds %struct.sa, %struct.sa* %71, i32 0, i32 0
  %72 = load %struct.sa*, %struct.sa** %p1, align 8
  %b6 = getelementptr inbounds %struct.sa, %struct.sa* %72, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %b6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a5, i8* %arraydecay7)
  %73 = load %struct.sa*, %struct.sa** %p1, align 8
  %74 = load %struct.sa*, %struct.sa** %p2, align 8
  %next = getelementptr inbounds %struct.sa, %struct.sa* %74, i32 0, i32 2
  store %struct.sa* %73, %struct.sa** %next, align 8
  store i32 1182075427, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -1212218106, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load %struct.sa*, %struct.sa** %p1, align 8
  %next10 = getelementptr inbounds %struct.sa, %struct.sa* %75, i32 0, i32 2
  store %struct.sa* null, %struct.sa** %next10, align 8
  %76 = load %struct.sa*, %struct.sa** %head, align 8
  ret %struct.sa* %76

originalBBalteredBB:                              ; preds = %loopEntry
  %77 = load %struct.sa*, %struct.sa** %p1, align 8
  store %struct.sa* %77, %struct.sa** %head, align 8
  store i32 1133582001, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end9, %if.else, %originalBBpart2, %originalBB, %if.then3, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca %struct.sa*, align 8
  %q = alloca %struct.sa*, align 8
  %head = alloca %struct.sa*, align 8
  %ped = alloca %struct.sa*, align 8
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %g = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %d = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %s, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @m)
  %call1 = call %struct.sa* @kao()
  store %struct.sa* %call1, %struct.sa** %head, align 8
  %0 = load %struct.sa*, %struct.sa** %head, align 8
  store %struct.sa* %0, %struct.sa** %p, align 8
  %switchVar = alloca i32
  store i32 1187482628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1187482628, label %for.cond
    i32 -463613694, label %for.body
    i32 895899393, label %for.cond3
    i32 -334575241, label %for.body6
    i32 -1149726870, label %originalBB
    i32 459310232, label %originalBBpart2
    i32 -855285599, label %for.inc
    i32 1864507098, label %for.end
    i32 -427059453, label %for.inc12
    i32 1206822371, label %originalBB72
    i32 -1836124693, label %originalBBpart274
    i32 1001456551, label %for.end13
    i32 -999377730, label %for.cond14
    i32 -1113350347, label %originalBB76
    i32 274036233, label %originalBBpart278
    i32 -6815418, label %for.body17
    i32 -1464004362, label %if.then
    i32 -1278629573, label %originalBB80
    i32 -83419049, label %originalBBpart282
    i32 -2065505328, label %if.end
    i32 -1839203366, label %originalBB84
    i32 2049329777, label %originalBBpart286
    i32 -173669187, label %for.inc26
    i32 -341548830, label %originalBB88
    i32 347700866, label %originalBBpart296
    i32 731000254, label %for.end28
    i32 37320517, label %for.cond30
    i32 810598617, label %for.body33
    i32 1370225469, label %for.cond38
    i32 1656229357, label %originalBB98
    i32 -1725522953, label %originalBBpart2100
    i32 1437990013, label %for.body41
    i32 1963147844, label %if.then49
    i32 554932631, label %originalBB102
    i32 861981970, label %originalBBpart2104
    i32 -367412905, label %if.end50
    i32 1749851746, label %originalBB106
    i32 -334676444, label %originalBBpart2108
    i32 1179516088, label %for.inc51
    i32 470161821, label %for.end53
    i32 763680177, label %if.then56
    i32 336337678, label %originalBB110
    i32 -1856523607, label %originalBBpart2112
    i32 -1060132232, label %if.end58
    i32 28486438, label %originalBB114
    i32 -1231263836, label %originalBBpart2116
    i32 352994776, label %for.end60
    i32 1964109653, label %originalBBalteredBB
    i32 -1230127895, label %originalBB72alteredBB
    i32 1685604511, label %originalBB76alteredBB
    i32 75930613, label %originalBB80alteredBB
    i32 1033099365, label %originalBB84alteredBB
    i32 1185787120, label %originalBB88alteredBB
    i32 -1592745274, label %originalBB98alteredBB
    i32 1176570418, label %originalBB102alteredBB
    i32 127960715, label %originalBB106alteredBB
    i32 1474178691, label %originalBB110alteredBB
    i32 -1303287581, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load %struct.sa*, %struct.sa** %p, align 8
  %cmp = icmp ne %struct.sa* %1, null
  %2 = select i1 %cmp, i32 -463613694, i32 1001456551
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load %struct.sa*, %struct.sa** %p, align 8
  %b = getelementptr inbounds %struct.sa, %struct.sa* %3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %g, align 4
  store i32 0, i32* %i, align 4
  store i32 895899393, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %g, align 4
  %cmp4 = icmp slt i32 %4, %5
  %6 = select i1 %cmp4, i32 -334575241, i32 1864507098
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 %7, -186940131
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -186940131
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
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
  %33 = select i1 %31, i32 -1149726870, i32 1964109653
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load %struct.sa*, %struct.sa** %p, align 8
  %b7 = getelementptr inbounds %struct.sa, %struct.sa* %34, i32 0, i32 1
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b7, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %36 to i32
  %37 = add i32 %conv8, 1268196340
  %38 = sub i32 %37, 64
  %39 = sub i32 %38, 1268196340
  %sub = sub nsw i32 %conv8, 64
  %idxprom9 = sext i32 %39 to i64
  %arrayidx10 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %idxprom9
  %40 = load i32, i32* %arrayidx10, align 4
  %41 = add i32 %40, 1522687917
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1522687917
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %arrayidx10, align 4
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = add i32 %44, -1600232803
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1600232803
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 459310232, i32 1964109653
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -855285599, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %71, -533363989
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -533363989
  %inc11 = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  store i32 895899393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -427059453, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, -396661657
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -396661657
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1206822371, i32 -1230127895
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %102 = load %struct.sa*, %struct.sa** %p, align 8
  %next = getelementptr inbounds %struct.sa, %struct.sa* %102, i32 0, i32 2
  %103 = load %struct.sa*, %struct.sa** %next, align 8
  store %struct.sa* %103, %struct.sa** %p, align 8
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = add i32 %104, 1827928218
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1827928218
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1836124693, i32 -1230127895
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1187482628, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %131 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @k, i64 0, i64 1), align 4
  store i32 %131, i32* %t, align 4
  store i32 2, i32* %i, align 4
  store i32 -999377730, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = add i32 %132, -799479019
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -799479019
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1113350347, i32 1685604511
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %147, 27
  store i1 %cmp15, i1* %cmp15.reg2mem
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 274036233, i32 1685604511
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %174 = select i1 %cmp15.reload, i32 -6815418, i32 731000254
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %175 to i64
  %arrayidx19 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %idxprom18
  %176 = load i32, i32* %arrayidx19, align 4
  %177 = load i32, i32* %s, align 4
  %idxprom20 = sext i32 %177 to i64
  %arrayidx21 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %idxprom20
  %178 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %176, %178
  %179 = select i1 %cmp22, i32 -1464004362, i32 -2065505328
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1278629573, i32 75930613
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  store i32 %206, i32* %s, align 4
  %207 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %207 to i64
  %arrayidx25 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %idxprom24
  %208 = load i32, i32* %arrayidx25, align 4
  store i32 %208, i32* %t, align 4
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -83419049, i32 75930613
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -2065505328, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1839203366, i32 1033099365
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 2049329777, i32 1033099365
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -173669187, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.4
  %276 = load i32, i32* @y.5
  %277 = sub i32 %275, -565210367
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -565210367
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -341548830, i32 1185787120
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc27 = add nsw i32 %302, 1
  store i32 %304, i32* %i, align 4
  %305 = load i32, i32* @x.4
  %306 = load i32, i32* @y.5
  %307 = add i32 %305, 1269745628
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1269745628
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 347700866, i32 1185787120
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -999377730, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %332 = load i32, i32* %s, align 4
  %333 = sub i32 %332, 1774784271
  %334 = add i32 %333, 64
  %335 = add i32 %334, 1774784271
  %add = add nsw i32 %332, 64
  %336 = load i32, i32* %t, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %335, i32 %336)
  %337 = load %struct.sa*, %struct.sa** %head, align 8
  store %struct.sa* %337, %struct.sa** %p, align 8
  store i32 37320517, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %338 = load %struct.sa*, %struct.sa** %p, align 8
  %cmp31 = icmp ne %struct.sa* %338, null
  %339 = select i1 %cmp31, i32 810598617, i32 352994776
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %340 = load %struct.sa*, %struct.sa** %p, align 8
  %b34 = getelementptr inbounds %struct.sa, %struct.sa* %340, i32 0, i32 1
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %b34, i32 0, i32 0
  %call36 = call i64 @strlen(i8* %arraydecay35) #5
  %conv37 = trunc i64 %call36 to i32
  store i32 %conv37, i32* %g, align 4
  store i32 0, i32* %i, align 4
  store i32 1370225469, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = add i32 %341, -1936591327
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1936591327
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1656229357, i32 -1592745274
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %g, align 4
  %cmp39 = icmp slt i32 %368, %369
  store i1 %cmp39, i1* %cmp39.reg2mem
  %370 = load i32, i32* @x.4
  %371 = load i32, i32* @y.5
  %372 = sub i32 %370, 1302152679
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1302152679
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1725522953, i32 -1592745274
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %397 = select i1 %cmp39.reload, i32 1437990013, i32 470161821
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %398 = load %struct.sa*, %struct.sa** %p, align 8
  %b42 = getelementptr inbounds %struct.sa, %struct.sa* %398, i32 0, i32 1
  %399 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %399 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %b42, i64 0, i64 %idxprom43
  %400 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %400 to i32
  %401 = load i32, i32* %s, align 4
  %402 = sub i32 0, 64
  %403 = sub i32 %401, %402
  %add46 = add nsw i32 %401, 64
  %cmp47 = icmp eq i32 %conv45, %403
  %404 = select i1 %cmp47, i32 1963147844, i32 -367412905
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.4
  %406 = load i32, i32* @y.5
  %407 = add i32 %405, 1517301942
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1517301942
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 554932631, i32 1176570418
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %432 = load i32, i32* @x.4
  %433 = load i32, i32* @y.5
  %434 = sub i32 %432, -465898839
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -465898839
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 861981970, i32 1176570418
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 470161821, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x.4
  %448 = load i32, i32* @y.5
  %449 = add i32 %447, 1956833863
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1956833863
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1749851746, i32 127960715
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x.4
  %463 = load i32, i32* @y.5
  %464 = add i32 %462, 1929743366
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1929743366
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -334676444, i32 127960715
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1179516088, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %inc52 = add nsw i32 %489, 1
  store i32 %491, i32* %i, align 4
  store i32 1370225469, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %492 = load i32, i32* %d, align 4
  %cmp54 = icmp eq i32 %492, 1
  %493 = select i1 %cmp54, i32 763680177, i32 -1060132232
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x.4
  %495 = load i32, i32* @y.5
  %496 = add i32 %494, 2071035929
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 2071035929
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 336337678, i32 1474178691
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %509 = load %struct.sa*, %struct.sa** %p, align 8
  %a = getelementptr inbounds %struct.sa, %struct.sa* %509, i32 0, i32 0
  %510 = load i32, i32* %a, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %510)
  %511 = load i32, i32* @x.4
  %512 = load i32, i32* @y.5
  %513 = add i32 %511, -334560533
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -334560533
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1856523607, i32 1474178691
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1060132232, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %526 = load i32, i32* @x.4
  %527 = load i32, i32* @y.5
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 28486438, i32 -1303287581
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %552 = load %struct.sa*, %struct.sa** %p, align 8
  %next59 = getelementptr inbounds %struct.sa, %struct.sa* %552, i32 0, i32 2
  %553 = load %struct.sa*, %struct.sa** %next59, align 8
  store %struct.sa* %553, %struct.sa** %p, align 8
  %554 = load i32, i32* @x.4
  %555 = load i32, i32* @y.5
  %556 = sub i32 %554, -1776358819
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -1776358819
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -1231263836, i32 -1303287581
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 37320517, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %581 = load %struct.sa*, %struct.sa** %p, align 8
  %b7alteredBB = getelementptr inbounds %struct.sa, %struct.sa* %581, i32 0, i32 1
  %582 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %582 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b7alteredBB, i64 0, i64 %idxpromalteredBB
  %583 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %583 to i32
  %584 = add i32 %conv8alteredBB, -1229448632
  %585 = sub i32 %584, 64
  %586 = sub i32 %585, -1229448632
  %_ = sub i32 %conv8alteredBB, 64
  %gen = mul i32 %586, 64
  %587 = add i32 %conv8alteredBB, -885585990
  %588 = sub i32 %587, 64
  %589 = sub i32 %588, -885585990
  %_61 = sub i32 %conv8alteredBB, 64
  %gen62 = mul i32 %589, 64
  %590 = add i32 %conv8alteredBB, 439937343
  %591 = sub i32 %590, 64
  %592 = sub i32 %591, 439937343
  %subalteredBB = sub nsw i32 %conv8alteredBB, 64
  %idxprom9alteredBB = sext i32 %592 to i64
  %arrayidx10alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %idxprom9alteredBB
  %593 = load i32, i32* %arrayidx10alteredBB, align 4
  %_63 = shl i32 %593, 1
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %_64 = sub i32 %593, 1
  %gen65 = mul i32 %595, 1
  %596 = sub i32 %593, -155492016
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -155492016
  %_66 = sub i32 %593, 1
  %gen67 = mul i32 %598, 1
  %599 = add i32 %593, -472816019
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -472816019
  %_68 = sub i32 %593, 1
  %gen69 = mul i32 %601, 1
  %602 = sub i32 %593, -1764526691
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -1764526691
  %_70 = sub i32 %593, 1
  %gen71 = mul i32 %604, 1
  %605 = sub i32 0, 1
  %606 = sub i32 %593, %605
  %incalteredBB = add nsw i32 %593, 1
  store i32 %606, i32* %arrayidx10alteredBB, align 4
  store i32 -1149726870, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %607 = load %struct.sa*, %struct.sa** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.sa, %struct.sa* %607, i32 0, i32 2
  %608 = load %struct.sa*, %struct.sa** %nextalteredBB, align 8
  store %struct.sa* %608, %struct.sa** %p, align 8
  store i32 1206822371, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp slt i32 %609, 27
  store i32 -1113350347, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  store i32 %610, i32* %s, align 4
  %611 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %611 to i64
  %arrayidx25alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %idxprom24alteredBB
  %612 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %612, i32* %t, align 4
  store i32 -1278629573, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1839203366, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = add i32 0, -923622109
  %615 = sub i32 %614, %613
  %616 = sub i32 %615, -923622109
  %_89 = sub i32 0, %613
  %617 = sub i32 %616, 875551489
  %618 = add i32 %617, 1
  %619 = add i32 %618, 875551489
  %gen90 = add i32 %616, 1
  %_91 = shl i32 %613, 1
  %620 = sub i32 0, 1772846472
  %621 = sub i32 %620, %613
  %622 = add i32 %621, 1772846472
  %_92 = sub i32 0, %613
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %gen93 = add i32 %622, 1
  %_94 = shl i32 %613, 1
  %625 = add i32 %613, 1105673472
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 1105673472
  %inc27alteredBB = add nsw i32 %613, 1
  store i32 %627, i32* %i, align 4
  store i32 -341548830, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = load i32, i32* %g, align 4
  %cmp39alteredBB = icmp slt i32 %628, %629
  store i32 1656229357, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 554932631, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1749851746, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %630 = load %struct.sa*, %struct.sa** %p, align 8
  %aalteredBB = getelementptr inbounds %struct.sa, %struct.sa* %630, i32 0, i32 0
  %631 = load i32, i32* %aalteredBB, align 8
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %631)
  store i32 336337678, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %632 = load %struct.sa*, %struct.sa** %p, align 8
  %next59alteredBB = getelementptr inbounds %struct.sa, %struct.sa* %632, i32 0, i32 2
  %633 = load %struct.sa*, %struct.sa** %next59alteredBB, align 8
  store %struct.sa* %633, %struct.sa** %p, align 8
  store i32 28486438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB114, %if.end58, %originalBBpart2112, %originalBB110, %if.then56, %for.end53, %for.inc51, %originalBBpart2108, %originalBB106, %if.end50, %originalBBpart2104, %originalBB102, %if.then49, %for.body41, %originalBBpart2100, %originalBB98, %for.cond38, %for.body33, %for.cond30, %for.end28, %originalBBpart296, %originalBB88, %for.inc26, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB80, %if.then, %for.body17, %originalBBpart278, %originalBB76, %for.cond14, %for.end13, %originalBBpart274, %originalBB72, %for.inc12, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
