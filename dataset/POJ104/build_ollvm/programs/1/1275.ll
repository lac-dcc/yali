; ModuleID = 'source-C-CXX/1/1275.c'
source_filename = "source-C-CXX/1/1275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %i = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store i32 1, i32* %i, align 4
  %call = call noalias i8* @malloc(i64 100) #5
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %id, i8* %arraydecay)
  store %struct.student* null, %struct.student** %head, align 8
  %switchVar = alloca i32
  store i32 1129312014, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1129312014, label %for.cond
    i32 806190374, label %for.body
    i32 -446512164, label %if.then
    i32 1798948918, label %if.end
    i32 497578689, label %for.inc
    i32 1227845983, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 806190374, i32 1227845983
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %6, 1
  %7 = select i1 %cmp3, i32 -446512164, i32 1798948918
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %8, %struct.student** %head, align 8
  store i32 1798948918, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call4 = call noalias i8* @malloc(i64 100) #5
  %9 = bitcast i8* %call4 to %struct.student*
  store %struct.student* %9, %struct.student** %p1, align 8
  %10 = load %struct.student*, %struct.student** %p1, align 8
  %id5 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 0
  %11 = load %struct.student*, %struct.student** %p1, align 8
  %name6 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %name6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %id5, i8* %arraydecay7)
  %12 = load %struct.student*, %struct.student** %p1, align 8
  %13 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 2
  store %struct.student* %12, %struct.student** %next, align 8
  %14 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %14, %struct.student** %p2, align 8
  store i32 497578689, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %15, 864795119
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 864795119
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 1129312014, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load %struct.student*, %struct.student** %p2, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 2
  store %struct.student* null, %struct.student** %next9, align 8
  %20 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %20

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %num = alloca [30 x i32], align 16
  %max = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i8, align 1
  %auth = alloca i8, align 1
  %0 = bitcast [30 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 120, i32 16, i1 false)
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %1, %struct.student** %p1, align 8
  %switchVar = alloca i32
  store i32 -983570203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -983570203, label %for.cond
    i32 -1703570289, label %for.body
    i32 -942703397, label %for.cond1
    i32 -1573822853, label %for.body4
    i32 -976806721, label %originalBB
    i32 1115746834, label %originalBBpart2
    i32 -1957265736, label %for.cond5
    i32 -816431250, label %for.body10
    i32 -163125163, label %if.then
    i32 955467036, label %originalBB74
    i32 -317981990, label %originalBBpart291
    i32 1002439680, label %if.end
    i32 138579478, label %for.inc
    i32 1893545653, label %for.end
    i32 -1286666963, label %for.inc20
    i32 -67968650, label %for.end22
    i32 529433200, label %for.inc23
    i32 -1651726637, label %for.end24
    i32 -193457462, label %for.cond25
    i32 1791851162, label %for.body29
    i32 2039936875, label %originalBB93
    i32 2030362872, label %originalBBpart295
    i32 -554986108, label %if.then34
    i32 -975307484, label %if.end39
    i32 -1606095889, label %originalBB97
    i32 -187473100, label %originalBBpart299
    i32 -1580093690, label %for.inc40
    i32 781308906, label %for.end42
    i32 -2019719498, label %originalBB101
    i32 694425527, label %originalBBpart2103
    i32 -238214161, label %for.cond46
    i32 -1797094513, label %for.body49
    i32 334501594, label %for.cond50
    i32 -1238422839, label %originalBB105
    i32 961151838, label %originalBBpart2107
    i32 832754843, label %for.body57
    i32 410770675, label %if.then65
    i32 -1456022656, label %originalBB109
    i32 195101241, label %originalBBpart2111
    i32 336656555, label %if.end67
    i32 1952742896, label %for.inc68
    i32 1489123383, label %for.end70
    i32 -1491346359, label %for.inc71
    i32 257269050, label %originalBB113
    i32 -564819374, label %originalBBpart2115
    i32 -609157011, label %for.end73
    i32 2109435524, label %originalBB117
    i32 1841589560, label %originalBBpart2119
    i32 376228806, label %originalBBalteredBB
    i32 813399756, label %originalBB74alteredBB
    i32 -1064284383, label %originalBB93alteredBB
    i32 -1370489360, label %originalBB97alteredBB
    i32 1258216641, label %originalBB101alteredBB
    i32 2043105409, label %originalBB105alteredBB
    i32 1912849880, label %originalBB109alteredBB
    i32 1635151168, label %originalBB113alteredBB
    i32 -270727879, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %cmp = icmp ne %struct.student* %2, null
  %3 = select i1 %cmp, i32 -1703570289, i32 -1651726637
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i8 65, i8* %i, align 1
  store i32 -942703397, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i8, i8* %i, align 1
  %conv = sext i8 %4 to i32
  %cmp2 = icmp sle i32 %conv, 90
  %5 = select i1 %cmp2, i32 -1573822853, i32 -67968650
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, -1255514330
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1255514330
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -976806721, i32 376228806
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1115746834, i32 376228806
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1957265736, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %conv6 = sext i32 %47 to i64
  %48 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay) #6
  %cmp8 = icmp ult i64 %conv6, %call7
  %49 = select i1 %cmp8, i32 -816431250, i32 1893545653
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %50 = load %struct.student*, %struct.student** %p1, align 8
  %name11 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 1
  %51 = load i32, i32* %j, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %name11, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %52 to i32
  %53 = load i8, i8* %i, align 1
  %conv13 = sext i8 %53 to i32
  %cmp14 = icmp eq i32 %conv12, %conv13
  %54 = select i1 %cmp14, i32 -163125163, i32 1002439680
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 955467036, i32 813399756
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %81 = load i8, i8* %i, align 1
  %conv16 = sext i8 %81 to i32
  %82 = add i32 %conv16, -226864561
  %83 = sub i32 %82, 65
  %84 = sub i32 %83, -226864561
  %sub = sub nsw i32 %conv16, 65
  %idxprom17 = sext i32 %84 to i64
  %arrayidx18 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom17
  %85 = load i32, i32* %arrayidx18, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  store i32 %87, i32* %arrayidx18, align 4
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, 494040743
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 494040743
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -317981990, i32 813399756
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1002439680, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 138579478, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = add i32 %103, 1521111241
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1521111241
  %inc19 = add nsw i32 %103, 1
  store i32 %106, i32* %j, align 4
  store i32 -1957265736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1286666963, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %107 = load i8, i8* %i, align 1
  %108 = sub i8 %107, -24
  %109 = add i8 %108, 1
  %110 = add i8 %109, -24
  %inc21 = add i8 %107, 1
  store i8 %110, i8* %i, align 1
  store i32 -942703397, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 529433200, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %111 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 2
  %112 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %112, %struct.student** %p1, align 8
  store i32 -983570203, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i8 0, i8* %i, align 1
  store i32 0, i32* %max, align 4
  store i32 -193457462, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %113 = load i8, i8* %i, align 1
  %conv26 = sext i8 %113 to i32
  %cmp27 = icmp slt i32 %conv26, 26
  %114 = select i1 %cmp27, i32 1791851162, i32 781308906
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = add i32 %115, 1180483578
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1180483578
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 2039936875, i32 -1064284383
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %130 = load i8, i8* %i, align 1
  %idxprom30 = sext i8 %130 to i64
  %arrayidx31 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom30
  %131 = load i32, i32* %arrayidx31, align 4
  %132 = load i32, i32* %max, align 4
  %cmp32 = icmp sgt i32 %131, %132
  store i1 %cmp32, i1* %cmp32.reg2mem
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 %133, -38201523
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -38201523
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 2030362872, i32 -1064284383
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %160 = select i1 %cmp32.reload, i32 -554986108, i32 -975307484
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %161 = load i8, i8* %i, align 1
  %idxprom35 = sext i8 %161 to i64
  %arrayidx36 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom35
  %162 = load i32, i32* %arrayidx36, align 4
  store i32 %162, i32* %max, align 4
  %163 = load i8, i8* %i, align 1
  %conv37 = sext i8 %163 to i32
  %164 = add i32 %conv37, -536691855
  %165 = add i32 %164, 65
  %166 = sub i32 %165, -536691855
  %add = add nsw i32 %conv37, 65
  %conv38 = trunc i32 %166 to i8
  store i8 %conv38, i8* %auth, align 1
  store i32 -975307484, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 %167, -529065485
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -529065485
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1606095889, i32 -1370489360
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = add i32 %182, -686619015
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -686619015
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -187473100, i32 -1370489360
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1580093690, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %197 = load i8, i8* %i, align 1
  %198 = sub i8 0, %197
  %199 = sub i8 0, 1
  %200 = add i8 %198, %199
  %201 = sub i8 0, %200
  %inc41 = add i8 %197, 1
  store i8 %201, i8* %i, align 1
  store i32 -193457462, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = sub i32 %202, -1977226501
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1977226501
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -2019719498, i32 1258216641
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %229 = load i8, i8* %auth, align 1
  %conv43 = sext i8 %229 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv43)
  %230 = load i32, i32* %max, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %230)
  %231 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %231, %struct.student** %p1, align 8
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = add i32 %232, 1993939336
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1993939336
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 694425527, i32 1258216641
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -238214161, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %259 = load %struct.student*, %struct.student** %p1, align 8
  %cmp47 = icmp ne %struct.student* %259, null
  %260 = select i1 %cmp47, i32 -1797094513, i32 -609157011
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 334501594, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = add i32 %261, 1613705406
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1613705406
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1238422839, i32 2043105409
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %conv51 = sext i32 %288 to i64
  %289 = load %struct.student*, %struct.student** %p1, align 8
  %name52 = getelementptr inbounds %struct.student, %struct.student* %289, i32 0, i32 1
  %arraydecay53 = getelementptr inbounds [100 x i8], [100 x i8]* %name52, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #6
  %cmp55 = icmp ult i64 %conv51, %call54
  store i1 %cmp55, i1* %cmp55.reg2mem
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = sub i32 %290, 1454834624
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1454834624
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 961151838, i32 2043105409
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %305 = select i1 %cmp55.reload, i32 832754843, i32 1489123383
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %306 = load %struct.student*, %struct.student** %p1, align 8
  %name58 = getelementptr inbounds %struct.student, %struct.student* %306, i32 0, i32 1
  %307 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %307 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %name58, i64 0, i64 %idxprom59
  %308 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %308 to i32
  %309 = load i8, i8* %auth, align 1
  %conv62 = sext i8 %309 to i32
  %cmp63 = icmp eq i32 %conv61, %conv62
  %310 = select i1 %cmp63, i32 410770675, i32 336656555
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = add i32 %311, 228493789
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 228493789
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1456022656, i32 1912849880
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %326 = load %struct.student*, %struct.student** %p1, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %326, i32 0, i32 0
  %327 = load i32, i32* %id, align 8
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %327)
  %328 = load i32, i32* @x.4
  %329 = load i32, i32* @y.5
  %330 = add i32 %328, 121856993
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 121856993
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 195101241, i32 1912849880
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 336656555, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1952742896, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc69 = add nsw i32 %343, 1
  store i32 %345, i32* %j, align 4
  store i32 334501594, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -1491346359, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.4
  %347 = load i32, i32* @y.5
  %348 = sub i32 %346, 267027707
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 267027707
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 257269050, i32 1635151168
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %373 = load %struct.student*, %struct.student** %p1, align 8
  %next72 = getelementptr inbounds %struct.student, %struct.student* %373, i32 0, i32 2
  %374 = load %struct.student*, %struct.student** %next72, align 8
  store %struct.student* %374, %struct.student** %p1, align 8
  %375 = load i32, i32* @x.4
  %376 = load i32, i32* @y.5
  %377 = sub i32 %375, -842702672
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -842702672
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -564819374, i32 1635151168
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -238214161, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.4
  %403 = load i32, i32* @y.5
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 2109435524, i32 -270727879
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x.4
  %429 = load i32, i32* @y.5
  %430 = sub i32 %428, -866066662
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -866066662
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1841589560, i32 -270727879
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -976806721, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %443 = load i8, i8* %i, align 1
  %conv16alteredBB = sext i8 %443 to i32
  %444 = sub i32 0, 65
  %445 = add i32 %conv16alteredBB, %444
  %_ = sub i32 %conv16alteredBB, 65
  %gen = mul i32 %445, 65
  %446 = sub i32 0, 65
  %447 = add i32 %conv16alteredBB, %446
  %_75 = sub i32 %conv16alteredBB, 65
  %gen76 = mul i32 %447, 65
  %448 = add i32 %conv16alteredBB, 728773853
  %449 = sub i32 %448, 65
  %450 = sub i32 %449, 728773853
  %_77 = sub i32 %conv16alteredBB, 65
  %gen78 = mul i32 %450, 65
  %_79 = shl i32 %conv16alteredBB, 65
  %451 = sub i32 0, -1804522367
  %452 = sub i32 %451, %conv16alteredBB
  %453 = add i32 %452, -1804522367
  %_80 = sub i32 0, %conv16alteredBB
  %454 = sub i32 0, 65
  %455 = sub i32 %453, %454
  %gen81 = add i32 %453, 65
  %456 = sub i32 %conv16alteredBB, 852192193
  %457 = sub i32 %456, 65
  %458 = add i32 %457, 852192193
  %_82 = sub i32 %conv16alteredBB, 65
  %gen83 = mul i32 %458, 65
  %459 = sub i32 0, 65
  %460 = add i32 %conv16alteredBB, %459
  %subalteredBB = sub nsw i32 %conv16alteredBB, 65
  %idxprom17alteredBB = sext i32 %460 to i64
  %arrayidx18alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom17alteredBB
  %461 = load i32, i32* %arrayidx18alteredBB, align 4
  %462 = sub i32 %461, -35055929
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -35055929
  %_84 = sub i32 %461, 1
  %gen85 = mul i32 %464, 1
  %465 = sub i32 0, -22803374
  %466 = sub i32 %465, %461
  %467 = add i32 %466, -22803374
  %_86 = sub i32 0, %461
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %gen87 = add i32 %467, 1
  %470 = sub i32 0, %461
  %471 = add i32 0, %470
  %_88 = sub i32 0, %461
  %472 = add i32 %471, 514789416
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 514789416
  %gen89 = add i32 %471, 1
  %475 = add i32 %461, 1119029680
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 1119029680
  %incalteredBB = add nsw i32 %461, 1
  store i32 %477, i32* %arrayidx18alteredBB, align 4
  store i32 955467036, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %478 = load i8, i8* %i, align 1
  %idxprom30alteredBB = sext i8 %478 to i64
  %arrayidx31alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom30alteredBB
  %479 = load i32, i32* %arrayidx31alteredBB, align 4
  %480 = load i32, i32* %max, align 4
  %cmp32alteredBB = icmp sgt i32 %479, %480
  store i32 2039936875, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1606095889, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %481 = load i8, i8* %auth, align 1
  %conv43alteredBB = sext i8 %481 to i32
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv43alteredBB)
  %482 = load i32, i32* %max, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %482)
  %483 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %483, %struct.student** %p1, align 8
  store i32 -2019719498, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %conv51alteredBB = sext i32 %484 to i64
  %485 = load %struct.student*, %struct.student** %p1, align 8
  %name52alteredBB = getelementptr inbounds %struct.student, %struct.student* %485, i32 0, i32 1
  %arraydecay53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %name52alteredBB, i32 0, i32 0
  %call54alteredBB = call i64 @strlen(i8* %arraydecay53alteredBB) #6
  %cmp55alteredBB = icmp ult i64 %conv51alteredBB, %call54alteredBB
  store i32 -1238422839, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %486 = load %struct.student*, %struct.student** %p1, align 8
  %idalteredBB = getelementptr inbounds %struct.student, %struct.student* %486, i32 0, i32 0
  %487 = load i32, i32* %idalteredBB, align 8
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %487)
  store i32 -1456022656, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %488 = load %struct.student*, %struct.student** %p1, align 8
  %next72alteredBB = getelementptr inbounds %struct.student, %struct.student* %488, i32 0, i32 2
  %489 = load %struct.student*, %struct.student** %next72alteredBB, align 8
  store %struct.student* %489, %struct.student** %p1, align 8
  store i32 257269050, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 2109435524, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB117, %for.end73, %originalBBpart2115, %originalBB113, %for.inc71, %for.end70, %for.inc68, %if.end67, %originalBBpart2111, %originalBB109, %if.then65, %for.body57, %originalBBpart2107, %originalBB105, %for.cond50, %for.body49, %for.cond46, %originalBBpart2103, %originalBB101, %for.end42, %for.inc40, %originalBBpart299, %originalBB97, %if.end39, %if.then34, %originalBBpart295, %originalBB93, %for.body29, %for.cond25, %for.end24, %for.inc23, %for.end22, %for.inc20, %for.end, %for.inc, %if.end, %originalBBpart291, %originalBB74, %if.then, %for.body10, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
