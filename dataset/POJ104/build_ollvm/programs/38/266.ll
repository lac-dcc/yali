; ModuleID = 'source-C-CXX/38/266.c'
source_filename = "source-C-CXX/38/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* @n, align 4
  %call1 = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %chengji = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %pingyi = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %x = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %y = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %h = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %chengji, i32* %pingyi, i8* %x, i8* %y, i32* %h)
  store %struct.student* null, %struct.student** %head, align 8
  %switchVar = alloca i32
  store i32 -2084596864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -2084596864, label %do.body
    i32 -657647167, label %if.then
    i32 993245563, label %originalBB
    i32 -1067708487, label %originalBBpart2
    i32 1844300143, label %if.else
    i32 1119973623, label %originalBB14
    i32 -522878826, label %originalBBpart216
    i32 -958794091, label %if.end
    i32 -1087260864, label %do.cond
    i32 1065566566, label %originalBB18
    i32 -2063825344, label %originalBBpart220
    i32 1048954273, label %do.end
    i32 266048483, label %originalBBalteredBB
    i32 2113246918, label %originalBB14alteredBB
    i32 -1073517591, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %7 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %7, 1
  %8 = select i1 %cmp, i32 -657647167, i32 1844300143
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1504973852
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1504973852
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 993245563, i32 266048483
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %36, %struct.student** %head, align 8
  %37 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %37, %struct.student** %p2, align 8
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1580269587
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1580269587
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1067708487, i32 266048483
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -958794091, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1876510772
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1876510772
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1119973623, i32 2113246918
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 100) #3
  %92 = bitcast i8* %call3 to %struct.student*
  store %struct.student* %92, %struct.student** %p1, align 8
  %93 = load %struct.student*, %struct.student** %p1, align 8
  %a4 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %a4, i32 0, i32 0
  %94 = load %struct.student*, %struct.student** %p1, align 8
  %chengji6 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 1
  %95 = load %struct.student*, %struct.student** %p1, align 8
  %pingyi7 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 2
  %96 = load %struct.student*, %struct.student** %p1, align 8
  %x8 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 3
  %97 = load %struct.student*, %struct.student** %p1, align 8
  %y9 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 4
  %98 = load %struct.student*, %struct.student** %p1, align 8
  %h10 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5, i32* %chengji6, i32* %pingyi7, i8* %x8, i8* %y9, i32* %h10)
  %99 = load %struct.student*, %struct.student** %p1, align 8
  %100 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 6
  store %struct.student* %99, %struct.student** %next, align 8
  %101 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %101, %struct.student** %p2, align 8
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1582606087
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1582606087
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -522878826, i32 2113246918
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -958794091, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @n, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add = add nsw i32 %117, 1
  store i32 %121, i32* @n, align 4
  store i32 -1087260864, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 2033738430
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 2033738430
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1065566566, i32 -1073517591
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %137 = load i32, i32* @n, align 4
  %138 = load i32, i32* %m, align 4
  %cmp12 = icmp sle i32 %137, %138
  store i1 %cmp12, i1* %cmp12.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1123896200
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1123896200
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -2063825344, i32 -1073517591
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %154 = select i1 %cmp12.reload, i32 -2084596864, i32 1048954273
  store i32 %154, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %155 = load %struct.student*, %struct.student** %p2, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 6
  store %struct.student* null, %struct.student** %next13, align 8
  %156 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %156

originalBBalteredBB:                              ; preds = %loopEntry
  %157 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %157, %struct.student** %head, align 8
  %158 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %158, %struct.student** %p2, align 8
  store i32 993245563, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call noalias i8* @malloc(i64 100) #3
  %159 = bitcast i8* %call3alteredBB to %struct.student*
  store %struct.student* %159, %struct.student** %p1, align 8
  %160 = load %struct.student*, %struct.student** %p1, align 8
  %a4alteredBB = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a4alteredBB, i32 0, i32 0
  %161 = load %struct.student*, %struct.student** %p1, align 8
  %chengji6alteredBB = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 1
  %162 = load %struct.student*, %struct.student** %p1, align 8
  %pingyi7alteredBB = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 2
  %163 = load %struct.student*, %struct.student** %p1, align 8
  %x8alteredBB = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 3
  %164 = load %struct.student*, %struct.student** %p1, align 8
  %y9alteredBB = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 4
  %165 = load %struct.student*, %struct.student** %p1, align 8
  %h10alteredBB = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5alteredBB, i32* %chengji6alteredBB, i32* %pingyi7alteredBB, i8* %x8alteredBB, i8* %y9alteredBB, i32* %h10alteredBB)
  %166 = load %struct.student*, %struct.student** %p1, align 8
  %167 = load %struct.student*, %struct.student** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 6
  store %struct.student* %166, %struct.student** %nextalteredBB, align 8
  %168 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %168, %struct.student** %p2, align 8
  store i32 1119973623, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* @n, align 4
  %170 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp sle i32 %169, %170
  store i32 1065566566, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB18, %do.cond, %if.end, %originalBBpart216, %originalBB14, %if.else, %originalBBpart2, %originalBB, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %p.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %q.reg2mem = alloca %struct.student**
  %.reg2mem159 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem159
  %switchVar = alloca i32
  store i32 1870036909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 1870036909, label %first
    i32 2039809805, label %originalBB
    i32 2081097479, label %originalBBpart2
    i32 873390074, label %while.cond
    i32 -855532985, label %originalBB98
    i32 -1958577006, label %originalBBpart2100
    i32 -177639665, label %while.body
    i32 1381828945, label %land.lhs.true
    i32 1083850141, label %originalBB102
    i32 1805536638, label %originalBBpart2104
    i32 694781060, label %if.then
    i32 1972628449, label %if.end
    i32 1652770352, label %originalBB106
    i32 1766232434, label %originalBBpart2108
    i32 2124502641, label %land.lhs.true5
    i32 1421633392, label %if.then7
    i32 1553302308, label %if.end9
    i32 1010266615, label %if.then12
    i32 -1184711835, label %if.end14
    i32 1378970913, label %land.lhs.true17
    i32 874207780, label %originalBB110
    i32 650112673, label %originalBBpart2112
    i32 1422673804, label %if.then20
    i32 -872443626, label %if.end22
    i32 216255373, label %land.lhs.true26
    i32 1002465471, label %if.then30
    i32 1626863840, label %originalBB114
    i32 1093420201, label %originalBBpart2116
    i32 1619532924, label %if.end32
    i32 -2064140584, label %if.then35
    i32 -2096956580, label %if.end36
    i32 -1329384100, label %while.end
    i32 713681832, label %while.cond38
    i32 888655379, label %originalBB118
    i32 -1364757390, label %originalBBpart2120
    i32 510578401, label %while.body41
    i32 -2070327110, label %originalBB122
    i32 -1881112066, label %originalBBpart2124
    i32 2047019903, label %land.lhs.true45
    i32 218072734, label %originalBB126
    i32 -146046925, label %originalBBpart2128
    i32 -149158693, label %if.then49
    i32 1478013948, label %if.end51
    i32 2003351262, label %originalBB130
    i32 110590756, label %originalBBpart2132
    i32 -1857568958, label %land.lhs.true55
    i32 -1298169951, label %if.then59
    i32 -180484214, label %if.end61
    i32 851732699, label %originalBB134
    i32 192829185, label %originalBBpart2136
    i32 -1566312257, label %if.then65
    i32 1462663221, label %if.end67
    i32 1291218557, label %land.lhs.true71
    i32 -276521904, label %originalBB138
    i32 757127331, label %originalBBpart2140
    i32 1902095708, label %if.then76
    i32 -2057022954, label %if.end78
    i32 350819175, label %land.lhs.true82
    i32 -1402953560, label %if.then87
    i32 -357815528, label %if.end89
    i32 -128888459, label %originalBB142
    i32 1456336358, label %originalBBpart2144
    i32 2101422904, label %if.then92
    i32 -1682283964, label %originalBB146
    i32 -1832674484, label %originalBBpart2148
    i32 1106611287, label %if.end94
    i32 1793825954, label %originalBB150
    i32 1927745544, label %originalBBpart2152
    i32 56678127, label %while.end96
    i32 -1461441070, label %originalBB154
    i32 570900745, label %originalBBpart2156
    i32 -1041812824, label %originalBBalteredBB
    i32 -746662831, label %originalBB98alteredBB
    i32 1391690326, label %originalBB102alteredBB
    i32 -1420630566, label %originalBB106alteredBB
    i32 -2023324945, label %originalBB110alteredBB
    i32 697227653, label %originalBB114alteredBB
    i32 -692383128, label %originalBB118alteredBB
    i32 995587034, label %originalBB122alteredBB
    i32 -2111230530, label %originalBB126alteredBB
    i32 -168988769, label %originalBB130alteredBB
    i32 1973158274, label %originalBB134alteredBB
    i32 -2072451029, label %originalBB138alteredBB
    i32 695547802, label %originalBB142alteredBB
    i32 1286071882, label %originalBB146alteredBB
    i32 -895877684, label %originalBB150alteredBB
    i32 -109998363, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload160 = load volatile i1, i1* %.reg2mem159
  %9 = and i1 %.reload, %.reload160
  %10 = xor i1 %.reload, %.reload160
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload160
  %13 = select i1 %11, i32 2039809805, i32 -1041812824
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %q = alloca %struct.student*, align 8
  store %struct.student** %q, %struct.student*** %q.reg2mem
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %sum.reload239 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload239, align 4
  %call = call %struct.student* @creat()
  %head.reload178 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %call, %struct.student** %head.reload178, align 8
  %head.reload177 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %14 = load %struct.student*, %struct.student** %head.reload177, align 8
  %q.reload176 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  store %struct.student* %14, %struct.student** %q.reload176, align 8
  %max.reload204 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload204, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 2081097479, i32 -1041812824
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 873390074, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -855532985, i32 -746662831
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %q.reload175 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %67 = load %struct.student*, %struct.student** %q.reload175, align 8
  %cmp = icmp ne %struct.student* %67, null
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1958577006, i32 -746662831
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %82 = select i1 %cmp.reload, i32 -177639665, i32 -1329384100
  store i32 %82, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %s.reload235 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload235, align 4
  %q.reload174 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %83 = load %struct.student*, %struct.student** %q.reload174, align 8
  %chengji = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 1
  %84 = load i32, i32* %chengji, align 4
  %cmp1 = icmp sgt i32 %84, 80
  %85 = select i1 %cmp1, i32 1381828945, i32 1972628449
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, 432060054
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 432060054
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1083850141, i32 1391690326
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %q.reload173 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %101 = load %struct.student*, %struct.student** %q.reload173, align 8
  %h = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 5
  %102 = load i32, i32* %h, align 8
  %cmp2 = icmp sge i32 %102, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 957112663
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 957112663
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1805536638, i32 1391690326
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %118 = select i1 %cmp2.reload, i32 694781060, i32 1972628449
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload234 = load volatile i32*, i32** %s.reg2mem
  %119 = load i32, i32* %s.reload234, align 4
  %120 = sub i32 0, 8000
  %121 = sub i32 %119, %120
  %add = add nsw i32 %119, 8000
  %s.reload233 = load volatile i32*, i32** %s.reg2mem
  store i32 %121, i32* %s.reload233, align 4
  store i32 1972628449, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1652770352, i32 -1420630566
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %q.reload172 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %148 = load %struct.student*, %struct.student** %q.reload172, align 8
  %chengji3 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 1
  %149 = load i32, i32* %chengji3, align 4
  %cmp4 = icmp sgt i32 %149, 85
  store i1 %cmp4, i1* %cmp4.reg2mem
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 592170015
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 592170015
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
  %176 = select i1 %174, i32 1766232434, i32 -1420630566
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %177 = select i1 %cmp4.reload, i32 2124502641, i32 1553302308
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %q.reload171 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %178 = load %struct.student*, %struct.student** %q.reload171, align 8
  %pingyi = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 2
  %179 = load i32, i32* %pingyi, align 8
  %cmp6 = icmp sgt i32 %179, 80
  %180 = select i1 %cmp6, i32 1421633392, i32 1553302308
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %s.reload232 = load volatile i32*, i32** %s.reg2mem
  %181 = load i32, i32* %s.reload232, align 4
  %182 = sub i32 0, 4000
  %183 = sub i32 %181, %182
  %add8 = add nsw i32 %181, 4000
  %s.reload231 = load volatile i32*, i32** %s.reg2mem
  store i32 %183, i32* %s.reload231, align 4
  store i32 1553302308, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %q.reload170 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %184 = load %struct.student*, %struct.student** %q.reload170, align 8
  %chengji10 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 1
  %185 = load i32, i32* %chengji10, align 4
  %cmp11 = icmp sgt i32 %185, 90
  %186 = select i1 %cmp11, i32 1010266615, i32 -1184711835
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %s.reload230 = load volatile i32*, i32** %s.reg2mem
  %187 = load i32, i32* %s.reload230, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 2000
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add13 = add nsw i32 %187, 2000
  %s.reload229 = load volatile i32*, i32** %s.reg2mem
  store i32 %191, i32* %s.reload229, align 4
  store i32 -1184711835, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %q.reload169 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %192 = load %struct.student*, %struct.student** %q.reload169, align 8
  %chengji15 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 1
  %193 = load i32, i32* %chengji15, align 4
  %cmp16 = icmp sgt i32 %193, 85
  %194 = select i1 %cmp16, i32 1378970913, i32 -872443626
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 1373850421
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1373850421
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 874207780, i32 -2023324945
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %q.reload168 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %210 = load %struct.student*, %struct.student** %q.reload168, align 8
  %y = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 4
  %211 = load i8, i8* %y, align 1
  %conv = sext i8 %211 to i32
  %cmp18 = icmp eq i32 %conv, 89
  store i1 %cmp18, i1* %cmp18.reg2mem
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 650112673, i32 -2023324945
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %238 = select i1 %cmp18.reload, i32 1422673804, i32 -872443626
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %s.reload228 = load volatile i32*, i32** %s.reg2mem
  %239 = load i32, i32* %s.reload228, align 4
  %240 = sub i32 0, 1000
  %241 = sub i32 %239, %240
  %add21 = add nsw i32 %239, 1000
  %s.reload227 = load volatile i32*, i32** %s.reg2mem
  store i32 %241, i32* %s.reload227, align 4
  store i32 -872443626, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %q.reload167 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %242 = load %struct.student*, %struct.student** %q.reload167, align 8
  %pingyi23 = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 2
  %243 = load i32, i32* %pingyi23, align 8
  %cmp24 = icmp sgt i32 %243, 80
  %244 = select i1 %cmp24, i32 216255373, i32 1619532924
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %q.reload166 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %245 = load %struct.student*, %struct.student** %q.reload166, align 8
  %x = getelementptr inbounds %struct.student, %struct.student* %245, i32 0, i32 3
  %246 = load i8, i8* %x, align 4
  %conv27 = sext i8 %246 to i32
  %cmp28 = icmp eq i32 %conv27, 89
  %247 = select i1 %cmp28, i32 1002465471, i32 1619532924
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = add i32 %248, -888877614
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -888877614
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1626863840, i32 697227653
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %s.reload226 = load volatile i32*, i32** %s.reg2mem
  %275 = load i32, i32* %s.reload226, align 4
  %276 = add i32 %275, 1933562288
  %277 = add i32 %276, 850
  %278 = sub i32 %277, 1933562288
  %add31 = add nsw i32 %275, 850
  %s.reload225 = load volatile i32*, i32** %s.reg2mem
  store i32 %278, i32* %s.reload225, align 4
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = add i32 %279, 1776903550
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1776903550
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1093420201, i32 697227653
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1619532924, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %s.reload224 = load volatile i32*, i32** %s.reg2mem
  %306 = load i32, i32* %s.reload224, align 4
  %max.reload203 = load volatile i32*, i32** %max.reg2mem
  %307 = load i32, i32* %max.reload203, align 4
  %cmp33 = icmp sgt i32 %306, %307
  %308 = select i1 %cmp33, i32 -2064140584, i32 -2096956580
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %s.reload223 = load volatile i32*, i32** %s.reg2mem
  %309 = load i32, i32* %s.reload223, align 4
  %max.reload202 = load volatile i32*, i32** %max.reg2mem
  store i32 %309, i32* %max.reload202, align 4
  store i32 -2096956580, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %sum.reload238 = load volatile i32*, i32** %sum.reg2mem
  %310 = load i32, i32* %sum.reload238, align 4
  %s.reload222 = load volatile i32*, i32** %s.reg2mem
  %311 = load i32, i32* %s.reload222, align 4
  %312 = add i32 %310, -1353348321
  %313 = add i32 %312, %311
  %314 = sub i32 %313, -1353348321
  %add37 = add nsw i32 %310, %311
  %sum.reload237 = load volatile i32*, i32** %sum.reg2mem
  store i32 %314, i32* %sum.reload237, align 4
  %q.reload165 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %315 = load %struct.student*, %struct.student** %q.reload165, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %315, i32 0, i32 6
  %316 = load %struct.student*, %struct.student** %next, align 8
  %q.reload164 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  store %struct.student* %316, %struct.student** %q.reload164, align 8
  store i32 873390074, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %317 = load %struct.student*, %struct.student** %head.reload, align 8
  %p.reload200 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %317, %struct.student** %p.reload200, align 8
  store i32 713681832, i32* %switchVar
  br label %loopEnd

while.cond38:                                     ; preds = %loopEntry
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 %318, 282279584
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 282279584
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 888655379, i32 -692383128
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %p.reload199 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %345 = load %struct.student*, %struct.student** %p.reload199, align 8
  %cmp39 = icmp ne %struct.student* %345, null
  store i1 %cmp39, i1* %cmp39.reg2mem
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 %346, 994554175
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 994554175
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1364757390, i32 -692383128
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %373 = select i1 %cmp39.reload, i32 510578401, i32 56678127
  store i32 %373, i32* %switchVar
  br label %loopEnd

while.body41:                                     ; preds = %loopEntry
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -2070327110, i32 995587034
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %s.reload221 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload221, align 4
  %p.reload198 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %400 = load %struct.student*, %struct.student** %p.reload198, align 8
  %chengji42 = getelementptr inbounds %struct.student, %struct.student* %400, i32 0, i32 1
  %401 = load i32, i32* %chengji42, align 4
  %cmp43 = icmp sgt i32 %401, 80
  store i1 %cmp43, i1* %cmp43.reg2mem
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 %402, -2090328527
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -2090328527
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1881112066, i32 995587034
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %429 = select i1 %cmp43.reload, i32 2047019903, i32 1478013948
  store i32 %429, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 218072734, i32 -2111230530
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %p.reload197 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %456 = load %struct.student*, %struct.student** %p.reload197, align 8
  %h46 = getelementptr inbounds %struct.student, %struct.student* %456, i32 0, i32 5
  %457 = load i32, i32* %h46, align 8
  %cmp47 = icmp sge i32 %457, 1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = add i32 %458, -753049082
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -753049082
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -146046925, i32 -2111230530
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %485 = select i1 %cmp47.reload, i32 -149158693, i32 1478013948
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %s.reload220 = load volatile i32*, i32** %s.reg2mem
  %486 = load i32, i32* %s.reload220, align 4
  %487 = sub i32 %486, 121291739
  %488 = add i32 %487, 8000
  %489 = add i32 %488, 121291739
  %add50 = add nsw i32 %486, 8000
  %s.reload219 = load volatile i32*, i32** %s.reg2mem
  store i32 %489, i32* %s.reload219, align 4
  store i32 1478013948, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %490 = load i32, i32* @x.3
  %491 = load i32, i32* @y.4
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 2003351262, i32 -168988769
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %p.reload196 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %504 = load %struct.student*, %struct.student** %p.reload196, align 8
  %chengji52 = getelementptr inbounds %struct.student, %struct.student* %504, i32 0, i32 1
  %505 = load i32, i32* %chengji52, align 4
  %cmp53 = icmp sgt i32 %505, 85
  store i1 %cmp53, i1* %cmp53.reg2mem
  %506 = load i32, i32* @x.3
  %507 = load i32, i32* @y.4
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 110590756, i32 -168988769
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %520 = select i1 %cmp53.reload, i32 -1857568958, i32 -180484214
  store i32 %520, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %p.reload195 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %521 = load %struct.student*, %struct.student** %p.reload195, align 8
  %pingyi56 = getelementptr inbounds %struct.student, %struct.student* %521, i32 0, i32 2
  %522 = load i32, i32* %pingyi56, align 8
  %cmp57 = icmp sgt i32 %522, 80
  %523 = select i1 %cmp57, i32 -1298169951, i32 -180484214
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %s.reload218 = load volatile i32*, i32** %s.reg2mem
  %524 = load i32, i32* %s.reload218, align 4
  %525 = sub i32 %524, 227557466
  %526 = add i32 %525, 4000
  %527 = add i32 %526, 227557466
  %add60 = add nsw i32 %524, 4000
  %s.reload217 = load volatile i32*, i32** %s.reg2mem
  store i32 %527, i32* %s.reload217, align 4
  store i32 -180484214, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %528 = load i32, i32* @x.3
  %529 = load i32, i32* @y.4
  %530 = sub i32 %528, 1949763084
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1949763084
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 851732699, i32 1973158274
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %p.reload194 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %555 = load %struct.student*, %struct.student** %p.reload194, align 8
  %chengji62 = getelementptr inbounds %struct.student, %struct.student* %555, i32 0, i32 1
  %556 = load i32, i32* %chengji62, align 4
  %cmp63 = icmp sgt i32 %556, 90
  store i1 %cmp63, i1* %cmp63.reg2mem
  %557 = load i32, i32* @x.3
  %558 = load i32, i32* @y.4
  %559 = sub i32 %557, 883726885
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 883726885
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 192829185, i32 1973158274
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %572 = select i1 %cmp63.reload, i32 -1566312257, i32 1462663221
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %s.reload216 = load volatile i32*, i32** %s.reg2mem
  %573 = load i32, i32* %s.reload216, align 4
  %574 = add i32 %573, -838881620
  %575 = add i32 %574, 2000
  %576 = sub i32 %575, -838881620
  %add66 = add nsw i32 %573, 2000
  %s.reload215 = load volatile i32*, i32** %s.reg2mem
  store i32 %576, i32* %s.reload215, align 4
  store i32 1462663221, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %p.reload193 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %577 = load %struct.student*, %struct.student** %p.reload193, align 8
  %chengji68 = getelementptr inbounds %struct.student, %struct.student* %577, i32 0, i32 1
  %578 = load i32, i32* %chengji68, align 4
  %cmp69 = icmp sgt i32 %578, 85
  %579 = select i1 %cmp69, i32 1291218557, i32 -2057022954
  store i32 %579, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %580 = load i32, i32* @x.3
  %581 = load i32, i32* @y.4
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -276521904, i32 -2072451029
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %p.reload192 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %606 = load %struct.student*, %struct.student** %p.reload192, align 8
  %y72 = getelementptr inbounds %struct.student, %struct.student* %606, i32 0, i32 4
  %607 = load i8, i8* %y72, align 1
  %conv73 = sext i8 %607 to i32
  %cmp74 = icmp eq i32 %conv73, 89
  store i1 %cmp74, i1* %cmp74.reg2mem
  %608 = load i32, i32* @x.3
  %609 = load i32, i32* @y.4
  %610 = add i32 %608, 1013114422
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1013114422
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 757127331, i32 -2072451029
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %635 = select i1 %cmp74.reload, i32 1902095708, i32 -2057022954
  store i32 %635, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %s.reload214 = load volatile i32*, i32** %s.reg2mem
  %636 = load i32, i32* %s.reload214, align 4
  %637 = add i32 %636, 1657063869
  %638 = add i32 %637, 1000
  %639 = sub i32 %638, 1657063869
  %add77 = add nsw i32 %636, 1000
  %s.reload213 = load volatile i32*, i32** %s.reg2mem
  store i32 %639, i32* %s.reload213, align 4
  store i32 -2057022954, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %p.reload191 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %640 = load %struct.student*, %struct.student** %p.reload191, align 8
  %pingyi79 = getelementptr inbounds %struct.student, %struct.student* %640, i32 0, i32 2
  %641 = load i32, i32* %pingyi79, align 8
  %cmp80 = icmp sgt i32 %641, 80
  %642 = select i1 %cmp80, i32 350819175, i32 -357815528
  store i32 %642, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %p.reload190 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %643 = load %struct.student*, %struct.student** %p.reload190, align 8
  %x83 = getelementptr inbounds %struct.student, %struct.student* %643, i32 0, i32 3
  %644 = load i8, i8* %x83, align 4
  %conv84 = sext i8 %644 to i32
  %cmp85 = icmp eq i32 %conv84, 89
  %645 = select i1 %cmp85, i32 -1402953560, i32 -357815528
  store i32 %645, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %s.reload212 = load volatile i32*, i32** %s.reg2mem
  %646 = load i32, i32* %s.reload212, align 4
  %647 = sub i32 0, 850
  %648 = sub i32 %646, %647
  %add88 = add nsw i32 %646, 850
  %s.reload211 = load volatile i32*, i32** %s.reg2mem
  store i32 %648, i32* %s.reload211, align 4
  store i32 -357815528, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %649 = load i32, i32* @x.3
  %650 = load i32, i32* @y.4
  %651 = add i32 %649, 1172433984
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 1172433984
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -128888459, i32 695547802
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %s.reload210 = load volatile i32*, i32** %s.reg2mem
  %664 = load i32, i32* %s.reload210, align 4
  %max.reload201 = load volatile i32*, i32** %max.reg2mem
  %665 = load i32, i32* %max.reload201, align 4
  %cmp90 = icmp eq i32 %664, %665
  store i1 %cmp90, i1* %cmp90.reg2mem
  %666 = load i32, i32* @x.3
  %667 = load i32, i32* @y.4
  %668 = add i32 %666, -1172130447
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -1172130447
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 1456336358, i32 695547802
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %693 = select i1 %cmp90.reload, i32 2101422904, i32 1106611287
  store i32 %693, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %694 = load i32, i32* @x.3
  %695 = load i32, i32* @y.4
  %696 = sub i32 %694, -1309399204
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -1309399204
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -1682283964, i32 1286071882
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %p.reload189 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %709 = load %struct.student*, %struct.student** %p.reload189, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %709, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %s.reload209 = load volatile i32*, i32** %s.reg2mem
  %710 = load i32, i32* %s.reload209, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %710)
  %711 = load i32, i32* @x.3
  %712 = load i32, i32* @y.4
  %713 = add i32 %711, 2123822874
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 2123822874
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -1832674484, i32 1286071882
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 56678127, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %726 = load i32, i32* @x.3
  %727 = load i32, i32* @y.4
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 1793825954, i32 -895877684
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %p.reload188 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %752 = load %struct.student*, %struct.student** %p.reload188, align 8
  %next95 = getelementptr inbounds %struct.student, %struct.student* %752, i32 0, i32 6
  %753 = load %struct.student*, %struct.student** %next95, align 8
  %p.reload187 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %753, %struct.student** %p.reload187, align 8
  %754 = load i32, i32* @x.3
  %755 = load i32, i32* @y.4
  %756 = add i32 %754, -1398639927
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -1398639927
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 1927745544, i32 -895877684
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 713681832, i32* %switchVar
  br label %loopEnd

while.end96:                                      ; preds = %loopEntry
  %769 = load i32, i32* @x.3
  %770 = load i32, i32* @y.4
  %771 = add i32 %769, -919940265
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -919940265
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 -1461441070, i32 -109998363
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %sum.reload236 = load volatile i32*, i32** %sum.reg2mem
  %784 = load i32, i32* %sum.reload236, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %784)
  %785 = load i32, i32* @x.3
  %786 = load i32, i32* @y.4
  %787 = sub i32 %785, -1997475795
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -1997475795
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 570900745, i32 -109998363
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %qalteredBB = alloca %struct.student*, align 8
  %headalteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  %maxalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call %struct.student* @creat()
  store %struct.student* %callalteredBB, %struct.student** %headalteredBB, align 8
  %800 = load %struct.student*, %struct.student** %headalteredBB, align 8
  store %struct.student* %800, %struct.student** %qalteredBB, align 8
  store i32 0, i32* %maxalteredBB, align 4
  store i32 2039809805, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %q.reload163 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %801 = load %struct.student*, %struct.student** %q.reload163, align 8
  %cmpalteredBB = icmp ne %struct.student* %801, null
  store i32 -855532985, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %q.reload162 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %802 = load %struct.student*, %struct.student** %q.reload162, align 8
  %halteredBB = getelementptr inbounds %struct.student, %struct.student* %802, i32 0, i32 5
  %803 = load i32, i32* %halteredBB, align 8
  %cmp2alteredBB = icmp sge i32 %803, 1
  store i32 1083850141, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %q.reload161 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %804 = load %struct.student*, %struct.student** %q.reload161, align 8
  %chengji3alteredBB = getelementptr inbounds %struct.student, %struct.student* %804, i32 0, i32 1
  %805 = load i32, i32* %chengji3alteredBB, align 4
  %cmp4alteredBB = icmp sgt i32 %805, 85
  store i32 1652770352, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %806 = load %struct.student*, %struct.student** %q.reload, align 8
  %yalteredBB = getelementptr inbounds %struct.student, %struct.student* %806, i32 0, i32 4
  %807 = load i8, i8* %yalteredBB, align 1
  %convalteredBB = sext i8 %807 to i32
  %cmp18alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 874207780, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %s.reload208 = load volatile i32*, i32** %s.reg2mem
  %808 = load i32, i32* %s.reload208, align 4
  %_ = shl i32 %808, 850
  %809 = sub i32 %808, 901003826
  %810 = add i32 %809, 850
  %811 = add i32 %810, 901003826
  %add31alteredBB = add nsw i32 %808, 850
  %s.reload207 = load volatile i32*, i32** %s.reg2mem
  store i32 %811, i32* %s.reload207, align 4
  store i32 1626863840, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %p.reload186 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %812 = load %struct.student*, %struct.student** %p.reload186, align 8
  %cmp39alteredBB = icmp ne %struct.student* %812, null
  store i32 888655379, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %s.reload206 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload206, align 4
  %p.reload185 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %813 = load %struct.student*, %struct.student** %p.reload185, align 8
  %chengji42alteredBB = getelementptr inbounds %struct.student, %struct.student* %813, i32 0, i32 1
  %814 = load i32, i32* %chengji42alteredBB, align 4
  %cmp43alteredBB = icmp sgt i32 %814, 80
  store i32 -2070327110, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %p.reload184 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %815 = load %struct.student*, %struct.student** %p.reload184, align 8
  %h46alteredBB = getelementptr inbounds %struct.student, %struct.student* %815, i32 0, i32 5
  %816 = load i32, i32* %h46alteredBB, align 8
  %cmp47alteredBB = icmp sge i32 %816, 1
  store i32 218072734, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %p.reload183 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %817 = load %struct.student*, %struct.student** %p.reload183, align 8
  %chengji52alteredBB = getelementptr inbounds %struct.student, %struct.student* %817, i32 0, i32 1
  %818 = load i32, i32* %chengji52alteredBB, align 4
  %cmp53alteredBB = icmp sgt i32 %818, 85
  store i32 2003351262, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %p.reload182 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %819 = load %struct.student*, %struct.student** %p.reload182, align 8
  %chengji62alteredBB = getelementptr inbounds %struct.student, %struct.student* %819, i32 0, i32 1
  %820 = load i32, i32* %chengji62alteredBB, align 4
  %cmp63alteredBB = icmp sgt i32 %820, 90
  store i32 851732699, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %p.reload181 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %821 = load %struct.student*, %struct.student** %p.reload181, align 8
  %y72alteredBB = getelementptr inbounds %struct.student, %struct.student* %821, i32 0, i32 4
  %822 = load i8, i8* %y72alteredBB, align 1
  %conv73alteredBB = sext i8 %822 to i32
  %cmp74alteredBB = icmp eq i32 %conv73alteredBB, 89
  store i32 -276521904, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %s.reload205 = load volatile i32*, i32** %s.reg2mem
  %823 = load i32, i32* %s.reload205, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %824 = load i32, i32* %max.reload, align 4
  %cmp90alteredBB = icmp eq i32 %823, %824
  store i32 -128888459, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %p.reload180 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %825 = load %struct.student*, %struct.student** %p.reload180, align 8
  %aalteredBB = getelementptr inbounds %struct.student, %struct.student* %825, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %aalteredBB, i32 0, i32 0
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %826 = load i32, i32* %s.reload, align 4
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB, i32 %826)
  store i32 -1682283964, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %p.reload179 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %827 = load %struct.student*, %struct.student** %p.reload179, align 8
  %next95alteredBB = getelementptr inbounds %struct.student, %struct.student* %827, i32 0, i32 6
  %828 = load %struct.student*, %struct.student** %next95alteredBB, align 8
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %828, %struct.student** %p.reload, align 8
  store i32 1793825954, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %829 = load i32, i32* %sum.reload, align 4
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %829)
  store i32 -1461441070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB154, %while.end96, %originalBBpart2152, %originalBB150, %if.end94, %originalBBpart2148, %originalBB146, %if.then92, %originalBBpart2144, %originalBB142, %if.end89, %if.then87, %land.lhs.true82, %if.end78, %if.then76, %originalBBpart2140, %originalBB138, %land.lhs.true71, %if.end67, %if.then65, %originalBBpart2136, %originalBB134, %if.end61, %if.then59, %land.lhs.true55, %originalBBpart2132, %originalBB130, %if.end51, %if.then49, %originalBBpart2128, %originalBB126, %land.lhs.true45, %originalBBpart2124, %originalBB122, %while.body41, %originalBBpart2120, %originalBB118, %while.cond38, %while.end, %if.end36, %if.then35, %if.end32, %originalBBpart2116, %originalBB114, %if.then30, %land.lhs.true26, %if.end22, %if.then20, %originalBBpart2112, %originalBB110, %land.lhs.true17, %if.end14, %if.then12, %if.end9, %if.then7, %land.lhs.true5, %originalBBpart2108, %originalBB106, %if.end, %if.then, %originalBBpart2104, %originalBB102, %land.lhs.true, %while.body, %originalBBpart2100, %originalBB98, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
