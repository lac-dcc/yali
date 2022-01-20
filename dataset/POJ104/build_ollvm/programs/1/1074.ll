; ModuleID = 'source-C-CXX/1/1074.c'
source_filename = "source-C-CXX/1/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat(i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %head = alloca %struct.book*, align 8
  %p1 = alloca %struct.book*, align 8
  %p2 = alloca %struct.book*, align 8
  %m = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %m, align 4
  store %struct.book* null, %struct.book** %p2, align 8
  store %struct.book* null, %struct.book** %p1, align 8
  store %struct.book* null, %struct.book** %head, align 8
  %call = call noalias i8* @malloc(i64 40) #4
  %0 = bitcast i8* %call to %struct.book*
  store %struct.book* %0, %struct.book** %p2, align 8
  store %struct.book* %0, %struct.book** %p1, align 8
  %1 = load %struct.book*, %struct.book** %p1, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %1, i32 0, i32 0
  %2 = load %struct.book*, %struct.book** %p1, align 8
  %name = getelementptr inbounds %struct.book, %struct.book* %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -782357788, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -782357788, label %while.body
    i32 -168409353, label %if.then
    i32 1307616343, label %if.end
    i32 492456340, label %originalBB
    i32 338402523, label %originalBBpart2
    i32 -2121603544, label %if.then3
    i32 -1266496736, label %if.else
    i32 218136528, label %if.end4
    i32 2137812570, label %while.end
    i32 -1220670402, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add = add nsw i32 %3, 1
  store i32 %7, i32* %m, align 4
  %8 = load i32, i32* %m, align 4
  %9 = load i32, i32* %n.addr, align 4
  %cmp = icmp sge i32 %8, %9
  %10 = select i1 %cmp, i32 -168409353, i32 1307616343
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2137812570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 752358798
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 752358798
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 492456340, i32 -1220670402
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %38, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 338402523, i32 -1220670402
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %53 = select i1 %cmp2.reload, i32 -2121603544, i32 -1266496736
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %54 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %54, %struct.book** %head, align 8
  store i32 218136528, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load %struct.book*, %struct.book** %p1, align 8
  %56 = load %struct.book*, %struct.book** %p2, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %56, i32 0, i32 2
  store %struct.book* %55, %struct.book** %next, align 8
  store i32 218136528, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %57 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %57, %struct.book** %p2, align 8
  %call5 = call noalias i8* @malloc(i64 40) #4
  %58 = bitcast i8* %call5 to %struct.book*
  store %struct.book* %58, %struct.book** %p1, align 8
  %59 = load %struct.book*, %struct.book** %p1, align 8
  %num6 = getelementptr inbounds %struct.book, %struct.book* %59, i32 0, i32 0
  %60 = load %struct.book*, %struct.book** %p1, align 8
  %name7 = getelementptr inbounds %struct.book, %struct.book* %60, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [27 x i8], [27 x i8]* %name7, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num6, i8* %arraydecay8)
  store i32 -782357788, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %61 = load %struct.book*, %struct.book** %p1, align 8
  %62 = load %struct.book*, %struct.book** %p2, align 8
  %next10 = getelementptr inbounds %struct.book, %struct.book* %62, i32 0, i32 2
  store %struct.book* %61, %struct.book** %next10, align 8
  %63 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %63, %struct.book** %p2, align 8
  %64 = load %struct.book*, %struct.book** %p2, align 8
  %next11 = getelementptr inbounds %struct.book, %struct.book* %64, i32 0, i32 2
  store %struct.book* null, %struct.book** %next11, align 8
  %65 = load %struct.book*, %struct.book** %head, align 8
  ret %struct.book* %65

originalBBalteredBB:                              ; preds = %loopEntry
  %66 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp eq i32 %66, 1
  store i32 492456340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end4, %if.else, %if.then3, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %head = alloca %struct.book*, align 8
  %p = alloca %struct.book*, align 8
  %maxchar = alloca i8, align 1
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %c = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %max, align 4
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %m)
  %1 = load i32, i32* %m, align 4
  %call1 = call %struct.book* @creat(i32 %1)
  store %struct.book* %call1, %struct.book** %head, align 8
  %2 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %2, %struct.book** %p, align 8
  %switchVar = alloca i32
  store i32 962529287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 962529287, label %for.cond
    i32 190201295, label %for.body
    i32 344419838, label %for.cond2
    i32 -2005177169, label %for.body5
    i32 -551852962, label %for.inc
    i32 -407739589, label %for.end
    i32 -1698630619, label %for.inc13
    i32 1439264678, label %for.end14
    i32 -1358858972, label %for.cond15
    i32 -75630268, label %for.body18
    i32 223135391, label %originalBB
    i32 548649246, label %originalBBpart2
    i32 1950989094, label %if.then
    i32 -383248525, label %if.end
    i32 -1086461737, label %for.inc26
    i32 1030466189, label %originalBB59
    i32 -1425961110, label %originalBBpart264
    i32 -1641284512, label %for.end28
    i32 1641795179, label %for.cond31
    i32 114670823, label %for.body34
    i32 1831732756, label %for.cond35
    i32 -789051553, label %originalBB66
    i32 939737723, label %originalBBpart268
    i32 1276417299, label %for.body42
    i32 1995115858, label %if.then50
    i32 646997885, label %if.end52
    i32 -2052147722, label %originalBB70
    i32 -266802308, label %originalBBpart272
    i32 -292456917, label %for.inc53
    i32 -1230451725, label %for.end55
    i32 1870170323, label %for.inc56
    i32 -2075691159, label %for.end58
    i32 1155375663, label %originalBB74
    i32 279494469, label %originalBBpart276
    i32 578141954, label %originalBBalteredBB
    i32 -751618198, label %originalBB59alteredBB
    i32 -599649039, label %originalBB66alteredBB
    i32 1069780102, label %originalBB70alteredBB
    i32 1416494363, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load %struct.book*, %struct.book** %p, align 8
  %cmp = icmp ne %struct.book* %3, null
  %4 = select i1 %cmp, i32 190201295, i32 1439264678
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 344419838, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load %struct.book*, %struct.book** %p, align 8
  %name = getelementptr inbounds %struct.book, %struct.book* %5, i32 0, i32 1
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* %name, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %8 = select i1 %cmp3, i32 -2005177169, i32 -407739589
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %9 = load %struct.book*, %struct.book** %p, align 8
  %name6 = getelementptr inbounds %struct.book, %struct.book* %9, i32 0, i32 1
  %10 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [27 x i8], [27 x i8]* %name6, i64 0, i64 %idxprom7
  %11 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %11 to i32
  %12 = add i32 %conv9, -756601394
  %13 = sub i32 %12, 65
  %14 = sub i32 %13, -756601394
  %sub = sub nsw i32 %conv9, 65
  store i32 %14, i32* %c, align 4
  %15 = load i32, i32* %c, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom10
  %16 = load i32, i32* %arrayidx11, align 4
  %17 = sub i32 %16, -165922153
  %18 = add i32 %17, 1
  %19 = add i32 %18, -165922153
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %arrayidx11, align 4
  store i32 -551852962, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %inc12 = add nsw i32 %20, 1
  store i32 %24, i32* %i, align 4
  store i32 344419838, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1698630619, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %25 = load %struct.book*, %struct.book** %p, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 2
  %26 = load %struct.book*, %struct.book** %next, align 8
  store %struct.book* %26, %struct.book** %p, align 8
  store i32 962529287, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1358858972, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %27, 26
  %28 = select i1 %cmp16, i32 -75630268, i32 -1641284512
  store i32 %28, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 94191112
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 94191112
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 223135391, i32 578141954
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %44 to i64
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom19
  %45 = load i32, i32* %arrayidx20, align 4
  %46 = load i32, i32* %max, align 4
  %cmp21 = icmp sgt i32 %45, %46
  store i1 %cmp21, i1* %cmp21.reg2mem
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1243920630
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1243920630
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 548649246, i32 578141954
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %74 = select i1 %cmp21.reload, i32 1950989094, i32 -383248525
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %75 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom23
  %76 = load i32, i32* %arrayidx24, align 4
  store i32 %76, i32* %max, align 4
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, 65
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add = add nsw i32 65, %77
  %conv25 = trunc i32 %81 to i8
  store i8 %conv25, i8* %maxchar, align 1
  store i32 -383248525, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1086461737, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = add i32 %82, -361031108
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -361031108
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1030466189, i32 -751618198
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 %97, -1048369105
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1048369105
  %inc27 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, -777173416
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -777173416
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1425961110, i32 -751618198
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1358858972, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %116 = load i8, i8* %maxchar, align 1
  %conv29 = sext i8 %116 to i32
  %117 = load i32, i32* %max, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv29, i32 %117)
  %118 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %118, %struct.book** %p, align 8
  store i32 1641795179, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %119 = load %struct.book*, %struct.book** %p, align 8
  %cmp32 = icmp ne %struct.book* %119, null
  %120 = select i1 %cmp32, i32 114670823, i32 -2075691159
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1831732756, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -789051553, i32 -599649039
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %135 = load %struct.book*, %struct.book** %p, align 8
  %name36 = getelementptr inbounds %struct.book, %struct.book* %135, i32 0, i32 1
  %136 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %136 to i64
  %arrayidx38 = getelementptr inbounds [27 x i8], [27 x i8]* %name36, i64 0, i64 %idxprom37
  %137 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %137 to i32
  %cmp40 = icmp ne i32 %conv39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = add i32 %138, -1390966968
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1390966968
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 939737723, i32 -599649039
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %153 = select i1 %cmp40.reload, i32 1276417299, i32 -1230451725
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %154 = load %struct.book*, %struct.book** %p, align 8
  %name43 = getelementptr inbounds %struct.book, %struct.book* %154, i32 0, i32 1
  %155 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %155 to i64
  %arrayidx45 = getelementptr inbounds [27 x i8], [27 x i8]* %name43, i64 0, i64 %idxprom44
  %156 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %156 to i32
  %157 = load i8, i8* %maxchar, align 1
  %conv47 = sext i8 %157 to i32
  %cmp48 = icmp eq i32 %conv46, %conv47
  %158 = select i1 %cmp48, i32 1995115858, i32 646997885
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %159 = load %struct.book*, %struct.book** %p, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %159, i32 0, i32 0
  %160 = load i32, i32* %num, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %160)
  store i32 -1230451725, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = add i32 %161, 73498318
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 73498318
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -2052147722, i32 1069780102
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -266802308, i32 1069780102
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -292456917, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc54 = add nsw i32 %202, 1
  store i32 %206, i32* %i, align 4
  store i32 1831732756, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1870170323, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %207 = load %struct.book*, %struct.book** %p, align 8
  %next57 = getelementptr inbounds %struct.book, %struct.book* %207, i32 0, i32 2
  %208 = load %struct.book*, %struct.book** %next57, align 8
  store %struct.book* %208, %struct.book** %p, align 8
  store i32 1641795179, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 %209, 1774478134
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1774478134
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1155375663, i32 1416494363
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = add i32 %224, 1043542227
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1043542227
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 279494469, i32 1416494363
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %239 to i64
  %arrayidx20alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %240 = load i32, i32* %arrayidx20alteredBB, align 4
  %241 = load i32, i32* %max, align 4
  %cmp21alteredBB = icmp sgt i32 %240, %241
  store i32 223135391, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = add i32 %242, 117152917
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 117152917
  %_ = sub i32 %242, 1
  %gen = mul i32 %245, 1
  %246 = sub i32 0, 483488815
  %247 = sub i32 %246, %242
  %248 = add i32 %247, 483488815
  %_60 = sub i32 0, %242
  %249 = sub i32 %248, -1516479089
  %250 = add i32 %249, 1
  %251 = add i32 %250, -1516479089
  %gen61 = add i32 %248, 1
  %_62 = shl i32 %242, 1
  %252 = sub i32 0, %242
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc27alteredBB = add nsw i32 %242, 1
  store i32 %255, i32* %i, align 4
  store i32 1030466189, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %256 = load %struct.book*, %struct.book** %p, align 8
  %name36alteredBB = getelementptr inbounds %struct.book, %struct.book* %256, i32 0, i32 1
  %257 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %257 to i64
  %arrayidx38alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %name36alteredBB, i64 0, i64 %idxprom37alteredBB
  %258 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %258 to i32
  %cmp40alteredBB = icmp ne i32 %conv39alteredBB, 0
  store i32 -789051553, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -2052147722, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1155375663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB74, %for.end58, %for.inc56, %for.end55, %for.inc53, %originalBBpart272, %originalBB70, %if.end52, %if.then50, %for.body42, %originalBBpart268, %originalBB66, %for.cond35, %for.body34, %for.cond31, %for.end28, %originalBBpart264, %originalBB59, %for.inc26, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body18, %for.cond15, %for.end14, %for.inc13, %for.end, %for.inc, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
