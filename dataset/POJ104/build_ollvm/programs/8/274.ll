; ModuleID = 'source-C-CXX/8/274.c'
source_filename = "source-C-CXX/8/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { i32, [10 x i8], %struct.a* }

@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.a* @create(i32 %n) #0 {
entry:
  %.reg2mem = alloca %struct.a*
  %n.addr = alloca i32, align 4
  %p1 = alloca %struct.a*, align 8
  %p2 = alloca %struct.a*, align 8
  %head = alloca %struct.a*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.a*
  store %struct.a* %0, %struct.a** %p1, align 8
  %1 = load %struct.a*, %struct.a** %p1, align 8
  %id = getelementptr inbounds %struct.a, %struct.a* %1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %2 = load %struct.a*, %struct.a** %p1, align 8
  %year = getelementptr inbounds %struct.a, %struct.a* %2, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %year)
  %3 = load %struct.a*, %struct.a** %p1, align 8
  %next = getelementptr inbounds %struct.a, %struct.a* %3, i32 0, i32 2
  store %struct.a* null, %struct.a** %next, align 8
  %4 = load %struct.a*, %struct.a** %p1, align 8
  store %struct.a* %4, %struct.a** %head, align 8
  %5 = load %struct.a*, %struct.a** %p1, align 8
  store %struct.a* %5, %struct.a** %p2, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1016370690, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 1016370690, label %for.cond
    i32 1252314845, label %for.body
    i32 -418052167, label %for.inc
    i32 1268613817, label %for.end
    i32 -560221774, label %originalBB
    i32 1521174897, label %originalBBpart2
    i32 1304234145, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 1252314845, i32 1268613817
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100) #3
  %9 = bitcast i8* %call2 to %struct.a*
  store %struct.a* %9, %struct.a** %p1, align 8
  %10 = load %struct.a*, %struct.a** %p1, align 8
  %id3 = getelementptr inbounds %struct.a, %struct.a* %10, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %id3, i32 0, i32 0
  %11 = load %struct.a*, %struct.a** %p1, align 8
  %year5 = getelementptr inbounds %struct.a, %struct.a* %11, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay4, i32* %year5)
  %12 = load %struct.a*, %struct.a** %p1, align 8
  %next7 = getelementptr inbounds %struct.a, %struct.a* %12, i32 0, i32 2
  store %struct.a* null, %struct.a** %next7, align 8
  %13 = load %struct.a*, %struct.a** %p1, align 8
  %14 = load %struct.a*, %struct.a** %p2, align 8
  %next8 = getelementptr inbounds %struct.a, %struct.a* %14, i32 0, i32 2
  store %struct.a* %13, %struct.a** %next8, align 8
  %15 = load %struct.a*, %struct.a** %p1, align 8
  store %struct.a* %15, %struct.a** %p2, align 8
  store i32 -418052167, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %inc = add nsw i32 %16, 1
  store i32 %18, i32* %i, align 4
  store i32 1016370690, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 213873531
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 213873531
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -560221774, i32 1304234145
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load %struct.a*, %struct.a** %head, align 8
  store %struct.a* %34, %struct.a** %.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1545788046
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1545788046
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1521174897, i32 1304234145
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile %struct.a*, %struct.a** %.reg2mem
  ret %struct.a* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load %struct.a*, %struct.a** %head, align 8
  store i32 -560221774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %head = alloca %struct.a*, align 8
  %p = alloca %struct.a*, align 8
  %q = alloca %struct.a*, align 8
  %t = alloca [100 x %struct.a*], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %call1 = call %struct.a* @create(i32 %0)
  store %struct.a* %call1, %struct.a** %head, align 8
  %1 = load %struct.a*, %struct.a** %head, align 8
  store %struct.a* %1, %struct.a** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1485249310, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1485249310, label %for.cond
    i32 975458750, label %originalBB
    i32 758264221, label %originalBBpart2
    i32 30715130, label %for.body
    i32 -120944768, label %originalBB71
    i32 941620422, label %originalBBpart273
    i32 -1568921455, label %if.then
    i32 -147547624, label %if.end
    i32 2103208989, label %for.inc
    i32 -200646899, label %for.end
    i32 -355443378, label %for.cond4
    i32 498977679, label %for.body6
    i32 1774920392, label %for.cond7
    i32 350461368, label %for.body11
    i32 -282709209, label %originalBB75
    i32 580291556, label %originalBBpart277
    i32 2129627003, label %if.then19
    i32 574824776, label %if.end30
    i32 1250063641, label %originalBB79
    i32 503600826, label %originalBBpart281
    i32 38127955, label %for.inc31
    i32 -2021148840, label %for.end33
    i32 1050497180, label %originalBB83
    i32 825454272, label %originalBBpart285
    i32 33981931, label %for.inc34
    i32 -233622093, label %for.end36
    i32 1737437365, label %originalBB87
    i32 -1111633159, label %originalBBpart289
    i32 -1751077490, label %for.cond37
    i32 1284027129, label %originalBB91
    i32 1939246572, label %originalBBpart293
    i32 -471829965, label %for.body39
    i32 -1583153190, label %for.inc43
    i32 -682524290, label %for.end45
    i32 652080821, label %for.cond46
    i32 -1178721597, label %for.body48
    i32 -1327657934, label %if.then51
    i32 -1353467735, label %if.end55
    i32 733458198, label %originalBB95
    i32 -780908243, label %originalBBpart297
    i32 -1832499510, label %for.inc57
    i32 -1707419646, label %for.end59
    i32 1895158403, label %for.cond60
    i32 972012155, label %for.body62
    i32 -1439589359, label %for.inc68
    i32 -79584900, label %for.end70
    i32 -995112335, label %originalBBalteredBB
    i32 1309040778, label %originalBB71alteredBB
    i32 -454488898, label %originalBB75alteredBB
    i32 1215989843, label %originalBB79alteredBB
    i32 -1895667901, label %originalBB83alteredBB
    i32 -823017122, label %originalBB87alteredBB
    i32 -700493846, label %originalBB91alteredBB
    i32 635137240, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, -655883204
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -655883204
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
  %28 = select i1 %26, i32 975458750, i32 -995112335
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 790490207
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 790490207
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 758264221, i32 -995112335
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 30715130, i32 -200646899
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 522617676
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 522617676
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -120944768, i32 1309040778
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %86 = load %struct.a*, %struct.a** %p, align 8
  %year = getelementptr inbounds %struct.a, %struct.a* %86, i32 0, i32 0
  %87 = load i32, i32* %year, align 8
  %cmp2 = icmp sge i32 %87, 60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
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
  %101 = select i1 %99, i32 941620422, i32 1309040778
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %102 = select i1 %cmp2.reload, i32 -1568921455, i32 -147547624
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load %struct.a*, %struct.a** %p, align 8
  %104 = load i32, i32* %j, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %t, i64 0, i64 %idxprom
  store %struct.a* %103, %struct.a** %arrayidx, align 8
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 %105, -941022097
  %107 = add i32 %106, 1
  %108 = add i32 %107, -941022097
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %j, align 4
  store i32 -147547624, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load %struct.a*, %struct.a** %p, align 8
  %next = getelementptr inbounds %struct.a, %struct.a* %109, i32 0, i32 2
  %110 = load %struct.a*, %struct.a** %next, align 8
  store %struct.a* %110, %struct.a** %p, align 8
  store i32 2103208989, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc3 = add nsw i32 %111, 1
  store i32 %115, i32* %i, align 4
  store i32 -1485249310, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -355443378, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %sub = sub nsw i32 %117, 1
  %cmp5 = icmp slt i32 %116, %119
  %120 = select i1 %cmp5, i32 498977679, i32 -233622093
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1774920392, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %sub8 = sub nsw i32 %122, 1
  %125 = load i32, i32* %k, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %124, %126
  %sub9 = sub nsw i32 %124, %125
  %cmp10 = icmp slt i32 %121, %127
  %128 = select i1 %cmp10, i32 350461368, i32 -2021148840
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = add i32 %129, 477826767
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 477826767
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -282709209, i32 -454488898
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %156 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %t, i64 0, i64 %idxprom12
  %157 = load %struct.a*, %struct.a** %arrayidx13, align 8
  %year14 = getelementptr inbounds %struct.a, %struct.a* %157, i32 0, i32 0
  %158 = load i32, i32* %year14, align 8
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %add = add nsw i32 %159, 1
  %idxprom15 = sext i32 %161 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %t, i64 0, i64 %idxprom15
  %162 = load %struct.a*, %struct.a** %arrayidx16, align 8
  %year17 = getelementptr inbounds %struct.a, %struct.a* %162, i32 0, i32 0
  %163 = load i32, i32* %year17, align 8
  %cmp18 = icmp slt i32 %158, %163
  store i1 %cmp18, i1* %cmp18.reg2mem
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, -1622116129
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1622116129
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 580291556, i32 -454488898
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %191 = select i1 %cmp18.reload, i32 2129627003, i32 574824776
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %192 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %t, i64 0, i64 %idxprom20
  %193 = load %struct.a*, %struct.a** %arrayidx21, align 8
  store %struct.a* %193, %struct.a** %p, align 8
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, -1919480145
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1919480145
  %add22 = add nsw i32 %194, 1
  %idxprom23 = sext i32 %197 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %t, i64 0, i64 %idxprom23
  %198 = load %struct.a*, %struct.a** %arrayidx24, align 8
  %199 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %199 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %t, i64 0, i64 %idxprom25
  store %struct.a* %198, %struct.a** %arrayidx26, align 8
  %200 = load %struct.a*, %struct.a** %p, align 8
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 %201, -156186531
  %203 = add i32 %202, 1
  %204 = add i32 %203, -156186531
  %add27 = add nsw i32 %201, 1
  %idxprom28 = sext i32 %204 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %t, i64 0, i64 %idxprom28
  store %struct.a* %200, %struct.a** %arrayidx29, align 8
  store i32 574824776, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = add i32 %205, -742989388
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -742989388
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1250063641, i32 1215989843
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, 1857270637
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1857270637
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 503600826, i32 1215989843
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 38127955, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 %259, -513763345
  %261 = add i32 %260, 1
  %262 = add i32 %261, -513763345
  %inc32 = add nsw i32 %259, 1
  store i32 %262, i32* %i, align 4
  store i32 1774920392, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 %263, -49522518
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -49522518
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1050497180, i32 -1895667901
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 825454272, i32 -1895667901
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 33981931, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  %293 = sub i32 %292, 1258798596
  %294 = add i32 %293, 1
  %295 = add i32 %294, 1258798596
  %inc35 = add nsw i32 %292, 1
  store i32 %295, i32* %k, align 4
  store i32 -355443378, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 %296, -823294533
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -823294533
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1737437365, i32 -823017122
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 %323, -564811038
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -564811038
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1111633159, i32 -823017122
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1751077490, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = add i32 %350, 259105012
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 259105012
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1284027129, i32 -700493846
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %j, align 4
  %cmp38 = icmp slt i32 %365, %366
  store i1 %cmp38, i1* %cmp38.reg2mem
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = add i32 %367, 1571469952
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1571469952
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1939246572, i32 -700493846
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %382 = select i1 %cmp38.reload, i32 -471829965, i32 -682524290
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %383 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %t, i64 0, i64 %idxprom40
  %384 = load %struct.a*, %struct.a** %arrayidx41, align 8
  %id = getelementptr inbounds %struct.a, %struct.a* %384, i32 0, i32 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  store i32 -1583153190, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 %385, 1687712668
  %387 = add i32 %386, 1
  %388 = add i32 %387, 1687712668
  %inc44 = add nsw i32 %385, 1
  store i32 %388, i32* %i, align 4
  store i32 -1751077490, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %389 = load %struct.a*, %struct.a** %head, align 8
  store %struct.a* %389, %struct.a** %p, align 8
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 652080821, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %m, align 4
  %cmp47 = icmp slt i32 %390, %391
  %392 = select i1 %cmp47, i32 -1178721597, i32 -1707419646
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %393 = load %struct.a*, %struct.a** %p, align 8
  %year49 = getelementptr inbounds %struct.a, %struct.a* %393, i32 0, i32 0
  %394 = load i32, i32* %year49, align 8
  %cmp50 = icmp slt i32 %394, 60
  %395 = select i1 %cmp50, i32 -1327657934, i32 -1353467735
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %396 = load %struct.a*, %struct.a** %p, align 8
  %397 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %397 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %t, i64 0, i64 %idxprom52
  store %struct.a* %396, %struct.a** %arrayidx53, align 8
  %398 = load i32, i32* %j, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %inc54 = add nsw i32 %398, 1
  store i32 %400, i32* %j, align 4
  store i32 -1353467735, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = add i32 %401, -1935387924
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1935387924
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 733458198, i32 635137240
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %416 = load %struct.a*, %struct.a** %p, align 8
  %next56 = getelementptr inbounds %struct.a, %struct.a* %416, i32 0, i32 2
  %417 = load %struct.a*, %struct.a** %next56, align 8
  store %struct.a* %417, %struct.a** %p, align 8
  %418 = load i32, i32* @x.3
  %419 = load i32, i32* @y.4
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -780908243, i32 635137240
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1832499510, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc58 = add nsw i32 %432, 1
  store i32 %436, i32* %i, align 4
  store i32 652080821, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1895158403, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %j, align 4
  %cmp61 = icmp slt i32 %437, %438
  %439 = select i1 %cmp61, i32 972012155, i32 -79584900
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %440 to i64
  %arrayidx64 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %t, i64 0, i64 %idxprom63
  %441 = load %struct.a*, %struct.a** %arrayidx64, align 8
  %id65 = getelementptr inbounds %struct.a, %struct.a* %441, i32 0, i32 1
  %arraydecay66 = getelementptr inbounds [10 x i8], [10 x i8]* %id65, i32 0, i32 0
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay66)
  store i32 -1439589359, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %inc69 = add nsw i32 %442, 1
  store i32 %446, i32* %i, align 4
  store i32 1895158403, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %447, %448
  store i32 975458750, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %449 = load %struct.a*, %struct.a** %p, align 8
  %yearalteredBB = getelementptr inbounds %struct.a, %struct.a* %449, i32 0, i32 0
  %450 = load i32, i32* %yearalteredBB, align 8
  %cmp2alteredBB = icmp sge i32 %450, 60
  store i32 -120944768, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %451 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %t, i64 0, i64 %idxprom12alteredBB
  %452 = load %struct.a*, %struct.a** %arrayidx13alteredBB, align 8
  %year14alteredBB = getelementptr inbounds %struct.a, %struct.a* %452, i32 0, i32 0
  %453 = load i32, i32* %year14alteredBB, align 8
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %_ = sub i32 %454, 1
  %gen = mul i32 %456, 1
  %457 = sub i32 0, 1
  %458 = sub i32 %454, %457
  %addalteredBB = add nsw i32 %454, 1
  %idxprom15alteredBB = sext i32 %458 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %t, i64 0, i64 %idxprom15alteredBB
  %459 = load %struct.a*, %struct.a** %arrayidx16alteredBB, align 8
  %year17alteredBB = getelementptr inbounds %struct.a, %struct.a* %459, i32 0, i32 0
  %460 = load i32, i32* %year17alteredBB, align 8
  %cmp18alteredBB = icmp slt i32 %453, %460
  store i32 -282709209, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1250063641, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1050497180, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1737437365, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = load i32, i32* %j, align 4
  %cmp38alteredBB = icmp slt i32 %461, %462
  store i32 1284027129, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %463 = load %struct.a*, %struct.a** %p, align 8
  %next56alteredBB = getelementptr inbounds %struct.a, %struct.a* %463, i32 0, i32 2
  %464 = load %struct.a*, %struct.a** %next56alteredBB, align 8
  store %struct.a* %464, %struct.a** %p, align 8
  store i32 733458198, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %for.body62, %for.cond60, %for.end59, %for.inc57, %originalBBpart297, %originalBB95, %if.end55, %if.then51, %for.body48, %for.cond46, %for.end45, %for.inc43, %for.body39, %originalBBpart293, %originalBB91, %for.cond37, %originalBBpart289, %originalBB87, %for.end36, %for.inc34, %originalBBpart285, %originalBB83, %for.end33, %for.inc31, %originalBBpart281, %originalBB79, %if.end30, %if.then19, %originalBBpart277, %originalBB75, %for.body11, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %if.end, %if.then, %originalBBpart273, %originalBB71, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
