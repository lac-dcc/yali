; ModuleID = 'source-C-CXX/38/1790.c'
source_filename = "source-C-CXX/38/1790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, [1 x i8], [1 x i8], i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
entry:
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %head = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p2, align 8
  store %struct.stu* %0, %struct.stu** %p1, align 8
  store %struct.stu* null, %struct.stu** %head, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -561529317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -561529317, label %for.cond
    i32 -1147714901, label %for.body
    i32 1081436132, label %if.then
    i32 122581734, label %if.else
    i32 1229257787, label %originalBB
    i32 -976218184, label %originalBBpart2
    i32 1107909120, label %if.end
    i32 342720324, label %if.then7
    i32 -225794794, label %if.else9
    i32 85882380, label %if.end11
    i32 -1374699750, label %originalBB12
    i32 -59235694, label %originalBBpart214
    i32 -405955311, label %for.inc
    i32 298166323, label %for.end
    i32 -881844607, label %originalBBalteredBB
    i32 -858893495, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1147714901, i32 298166323
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load %struct.stu*, %struct.stu** %p1, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %5 = load %struct.stu*, %struct.stu** %p1, align 8
  %chengji = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 1
  %6 = load %struct.stu*, %struct.stu** %p1, align 8
  %pingyi = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 2
  %7 = load %struct.stu*, %struct.stu** %p1, align 8
  %ganbu = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 3
  %arraydecay2 = getelementptr inbounds [1 x i8], [1 x i8]* %ganbu, i32 0, i32 0
  %8 = load %struct.stu*, %struct.stu** %p1, align 8
  %xibu = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 4
  %arraydecay3 = getelementptr inbounds [1 x i8], [1 x i8]* %xibu, i32 0, i32 0
  %9 = load %struct.stu*, %struct.stu** %p1, align 8
  %lunwen = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 5
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %chengji, i32* %pingyi, i8* %arraydecay2, i8* %arraydecay3, i32* %lunwen)
  %10 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %10, 0
  %11 = select i1 %cmp5, i32 1081436132, i32 122581734
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %12, %struct.stu** %head, align 8
  store i32 1107909120, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -754144489
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -754144489
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1229257787, i32 -881844607
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %28, %struct.stu** %p2, align 8
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 927965637
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 927965637
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -976218184, i32 -881844607
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1107909120, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %58 = sub i32 %57, -1494373888
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1494373888
  %sub = sub nsw i32 %57, 1
  %cmp6 = icmp ne i32 %56, %60
  %61 = select i1 %cmp6, i32 342720324, i32 -225794794
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call noalias i8* @malloc(i64 100) #3
  %62 = bitcast i8* %call8 to %struct.stu*
  %63 = load %struct.stu*, %struct.stu** %p2, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 7
  store %struct.stu* %62, %struct.stu** %next, align 8
  store %struct.stu* %62, %struct.stu** %p1, align 8
  store i32 85882380, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %64 = load %struct.stu*, %struct.stu** %p2, align 8
  %next10 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %next10, align 8
  store i32 85882380, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -697058989
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -697058989
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
  %91 = select i1 %89, i32 -1374699750, i32 -858893495
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -59235694, i32 -858893495
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -405955311, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = add i32 %118, -1695469310
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1695469310
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  store i32 -561529317, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load %struct.stu*, %struct.stu** %head, align 8
  ret %struct.stu* %122

originalBBalteredBB:                              ; preds = %loopEntry
  %123 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %123, %struct.stu** %p2, align 8
  store i32 1229257787, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 -1374699750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart214, %originalBB12, %if.end11, %if.else9, %if.then7, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @px(%struct.stu* %head) #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %head.addr = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  %p3 = alloca %struct.stu*, align 8
  %p4 = alloca %struct.stu*, align 8
  %k = alloca i32, align 4
  %add = alloca i32, align 4
  %max = alloca i32, align 4
  store %struct.stu* %head, %struct.stu** %head.addr, align 8
  store i32 0, i32* %add, align 4
  store i32 0, i32* %max, align 4
  %0 = load %struct.stu*, %struct.stu** %head.addr, align 8
  store %struct.stu* %0, %struct.stu** %p2, align 8
  %switchVar = alloca i32
  store i32 83382667, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 83382667, label %for.cond
    i32 1289596930, label %originalBB
    i32 -1835268227, label %originalBBpart2
    i32 1963404725, label %for.body
    i32 1927236297, label %for.inc
    i32 -886411990, label %originalBB86
    i32 1927686377, label %originalBBpart288
    i32 -1820377536, label %for.end
    i32 -707029347, label %for.cond1
    i32 -1660191935, label %for.body3
    i32 740959653, label %land.lhs.true
    i32 372759742, label %originalBB90
    i32 1658888388, label %originalBBpart292
    i32 -703768079, label %if.then
    i32 543354258, label %if.end
    i32 -957637138, label %land.lhs.true11
    i32 2126439212, label %if.then13
    i32 2053157129, label %if.end17
    i32 558259465, label %if.then20
    i32 -1150686420, label %originalBB94
    i32 1090157584, label %originalBBpart296
    i32 -1201167401, label %if.end24
    i32 2058469189, label %originalBB98
    i32 -2062216670, label %originalBBpart2100
    i32 1172226147, label %land.lhs.true27
    i32 201503750, label %if.then30
    i32 1367883978, label %if.end34
    i32 181405532, label %land.lhs.true38
    i32 663691550, label %if.then43
    i32 -218184238, label %originalBB102
    i32 888407058, label %originalBBpart2111
    i32 -1145358142, label %if.end47
    i32 905607791, label %for.inc48
    i32 736876393, label %originalBB113
    i32 2095050702, label %originalBBpart2115
    i32 -335585273, label %for.end50
    i32 2132937872, label %for.cond51
    i32 -1534803022, label %for.body54
    i32 2039070802, label %for.cond55
    i32 -704231369, label %for.body58
    i32 775081566, label %originalBB117
    i32 -361739216, label %originalBBpart2119
    i32 1049414926, label %if.then63
    i32 933029579, label %originalBB121
    i32 -1564117006, label %originalBBpart2130
    i32 2112327285, label %if.end64
    i32 -149907498, label %for.inc65
    i32 -1449100654, label %for.end67
    i32 2012018082, label %if.then70
    i32 -733075033, label %if.end72
    i32 -652794539, label %for.inc73
    i32 -1818608195, label %originalBB132
    i32 -1258120879, label %originalBBpart2134
    i32 -943201175, label %for.end75
    i32 -1554460096, label %for.cond76
    i32 -2047731803, label %for.body79
    i32 -1967742705, label %for.inc82
    i32 -683086752, label %originalBB136
    i32 211505863, label %originalBBpart2138
    i32 -554218720, label %for.end84
    i32 946712740, label %originalBBalteredBB
    i32 2014714180, label %originalBB86alteredBB
    i32 -1379034926, label %originalBB90alteredBB
    i32 -1908867948, label %originalBB94alteredBB
    i32 1463423337, label %originalBB98alteredBB
    i32 794565443, label %originalBB102alteredBB
    i32 1634881563, label %originalBB113alteredBB
    i32 -1928691025, label %originalBB117alteredBB
    i32 447343531, label %originalBB121alteredBB
    i32 -393007124, label %originalBB132alteredBB
    i32 -466026144, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1289596930, i32 946712740
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load %struct.stu*, %struct.stu** %p2, align 8
  %cmp = icmp ne %struct.stu* %27, null
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1835268227, i32 946712740
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1963404725, i32 -1820377536
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load %struct.stu*, %struct.stu** %p2, align 8
  %scholarship = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 6
  store i32 0, i32* %scholarship, align 4
  store i32 1927236297, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 865177272
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 865177272
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -886411990, i32 2014714180
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %59 = load %struct.stu*, %struct.stu** %p2, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 7
  %60 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %60, %struct.stu** %p2, align 8
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1927686377, i32 2014714180
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 83382667, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load %struct.stu*, %struct.stu** %head.addr, align 8
  store %struct.stu* %87, %struct.stu** %p1, align 8
  store i32 -707029347, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %88 = load %struct.stu*, %struct.stu** %p1, align 8
  %cmp2 = icmp ne %struct.stu* %88, null
  %89 = select i1 %cmp2, i32 -1660191935, i32 -335585273
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %90 = load %struct.stu*, %struct.stu** %p1, align 8
  %chengji = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 1
  %91 = load i32, i32* %chengji, align 4
  %cmp4 = icmp sgt i32 %91, 80
  %92 = select i1 %cmp4, i32 740959653, i32 543354258
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, -328984148
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -328984148
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 372759742, i32 -1379034926
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %120 = load %struct.stu*, %struct.stu** %p1, align 8
  %lunwen = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 5
  %121 = load i32, i32* %lunwen, align 8
  %cmp5 = icmp sge i32 %121, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = add i32 %122, 2097684055
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 2097684055
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1658888388, i32 -1379034926
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %149 = select i1 %cmp5.reload, i32 -703768079, i32 543354258
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load %struct.stu*, %struct.stu** %p1, align 8
  %scholarship6 = getelementptr inbounds %struct.stu, %struct.stu* %150, i32 0, i32 6
  %151 = load i32, i32* %scholarship6, align 4
  %152 = sub i32 %151, 942133059
  %153 = add i32 %152, 8000
  %154 = add i32 %153, 942133059
  %add7 = add nsw i32 %151, 8000
  %155 = load %struct.stu*, %struct.stu** %p1, align 8
  %scholarship8 = getelementptr inbounds %struct.stu, %struct.stu* %155, i32 0, i32 6
  store i32 %154, i32* %scholarship8, align 4
  store i32 543354258, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load %struct.stu*, %struct.stu** %p1, align 8
  %chengji9 = getelementptr inbounds %struct.stu, %struct.stu* %156, i32 0, i32 1
  %157 = load i32, i32* %chengji9, align 4
  %cmp10 = icmp sgt i32 %157, 85
  %158 = select i1 %cmp10, i32 -957637138, i32 2053157129
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %159 = load %struct.stu*, %struct.stu** %p1, align 8
  %pingyi = getelementptr inbounds %struct.stu, %struct.stu* %159, i32 0, i32 2
  %160 = load i32, i32* %pingyi, align 8
  %cmp12 = icmp sgt i32 %160, 80
  %161 = select i1 %cmp12, i32 2126439212, i32 2053157129
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %162 = load %struct.stu*, %struct.stu** %p1, align 8
  %scholarship14 = getelementptr inbounds %struct.stu, %struct.stu* %162, i32 0, i32 6
  %163 = load i32, i32* %scholarship14, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 4000
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add15 = add nsw i32 %163, 4000
  %168 = load %struct.stu*, %struct.stu** %p1, align 8
  %scholarship16 = getelementptr inbounds %struct.stu, %struct.stu* %168, i32 0, i32 6
  store i32 %167, i32* %scholarship16, align 4
  store i32 2053157129, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %169 = load %struct.stu*, %struct.stu** %p1, align 8
  %chengji18 = getelementptr inbounds %struct.stu, %struct.stu* %169, i32 0, i32 1
  %170 = load i32, i32* %chengji18, align 4
  %cmp19 = icmp sgt i32 %170, 90
  %171 = select i1 %cmp19, i32 558259465, i32 -1201167401
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1150686420, i32 -1908867948
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %198 = load %struct.stu*, %struct.stu** %p1, align 8
  %scholarship21 = getelementptr inbounds %struct.stu, %struct.stu* %198, i32 0, i32 6
  %199 = load i32, i32* %scholarship21, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 2000
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add22 = add nsw i32 %199, 2000
  %204 = load %struct.stu*, %struct.stu** %p1, align 8
  %scholarship23 = getelementptr inbounds %struct.stu, %struct.stu* %204, i32 0, i32 6
  store i32 %203, i32* %scholarship23, align 4
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = add i32 %205, 1763755872
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1763755872
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1090157584, i32 -1908867948
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1201167401, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x.4
  %221 = load i32, i32* @y.5
  %222 = sub i32 %220, -1853997406
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1853997406
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 2058469189, i32 1463423337
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %235 = load %struct.stu*, %struct.stu** %p1, align 8
  %chengji25 = getelementptr inbounds %struct.stu, %struct.stu* %235, i32 0, i32 1
  %236 = load i32, i32* %chengji25, align 4
  %cmp26 = icmp sgt i32 %236, 85
  store i1 %cmp26, i1* %cmp26.reg2mem
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = add i32 %237, -1805972931
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1805972931
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -2062216670, i32 1463423337
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %252 = select i1 %cmp26.reload, i32 1172226147, i32 1367883978
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %253 = load %struct.stu*, %struct.stu** %p1, align 8
  %xibu = getelementptr inbounds %struct.stu, %struct.stu* %253, i32 0, i32 4
  %arrayidx = getelementptr inbounds [1 x i8], [1 x i8]* %xibu, i64 0, i64 0
  %254 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %254 to i32
  %cmp28 = icmp eq i32 %conv, 89
  %255 = select i1 %cmp28, i32 201503750, i32 1367883978
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %256 = load %struct.stu*, %struct.stu** %p1, align 8
  %scholarship31 = getelementptr inbounds %struct.stu, %struct.stu* %256, i32 0, i32 6
  %257 = load i32, i32* %scholarship31, align 4
  %258 = add i32 %257, 2122113938
  %259 = add i32 %258, 1000
  %260 = sub i32 %259, 2122113938
  %add32 = add nsw i32 %257, 1000
  %261 = load %struct.stu*, %struct.stu** %p1, align 8
  %scholarship33 = getelementptr inbounds %struct.stu, %struct.stu* %261, i32 0, i32 6
  store i32 %260, i32* %scholarship33, align 4
  store i32 1367883978, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %262 = load %struct.stu*, %struct.stu** %p1, align 8
  %pingyi35 = getelementptr inbounds %struct.stu, %struct.stu* %262, i32 0, i32 2
  %263 = load i32, i32* %pingyi35, align 8
  %cmp36 = icmp sgt i32 %263, 80
  %264 = select i1 %cmp36, i32 181405532, i32 -1145358142
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %265 = load %struct.stu*, %struct.stu** %p1, align 8
  %ganbu = getelementptr inbounds %struct.stu, %struct.stu* %265, i32 0, i32 3
  %arrayidx39 = getelementptr inbounds [1 x i8], [1 x i8]* %ganbu, i64 0, i64 0
  %266 = load i8, i8* %arrayidx39, align 4
  %conv40 = sext i8 %266 to i32
  %cmp41 = icmp eq i32 %conv40, 89
  %267 = select i1 %cmp41, i32 663691550, i32 -1145358142
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
  %270 = add i32 %268, -33407968
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -33407968
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -218184238, i32 794565443
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %283 = load %struct.stu*, %struct.stu** %p1, align 8
  %scholarship44 = getelementptr inbounds %struct.stu, %struct.stu* %283, i32 0, i32 6
  %284 = load i32, i32* %scholarship44, align 4
  %285 = sub i32 0, 850
  %286 = sub i32 %284, %285
  %add45 = add nsw i32 %284, 850
  %287 = load %struct.stu*, %struct.stu** %p1, align 8
  %scholarship46 = getelementptr inbounds %struct.stu, %struct.stu* %287, i32 0, i32 6
  store i32 %286, i32* %scholarship46, align 4
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 888407058, i32 794565443
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1145358142, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 905607791, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.4
  %315 = load i32, i32* @y.5
  %316 = sub i32 %314, -1656525393
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1656525393
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 736876393, i32 1634881563
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %329 = load %struct.stu*, %struct.stu** %p1, align 8
  %next49 = getelementptr inbounds %struct.stu, %struct.stu* %329, i32 0, i32 7
  %330 = load %struct.stu*, %struct.stu** %next49, align 8
  store %struct.stu* %330, %struct.stu** %p1, align 8
  %331 = load i32, i32* @x.4
  %332 = load i32, i32* @y.5
  %333 = add i32 %331, -815502704
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -815502704
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 2095050702, i32 1634881563
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -707029347, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %358 = load %struct.stu*, %struct.stu** %head.addr, align 8
  store %struct.stu* %358, %struct.stu** %p3, align 8
  store i32 2132937872, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %359 = load %struct.stu*, %struct.stu** %p3, align 8
  %cmp52 = icmp ne %struct.stu* %359, null
  %360 = select i1 %cmp52, i32 -1534803022, i32 -943201175
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %361 = load %struct.stu*, %struct.stu** %head.addr, align 8
  store %struct.stu* %361, %struct.stu** %p4, align 8
  store i32 2039070802, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %362 = load %struct.stu*, %struct.stu** %p4, align 8
  %cmp56 = icmp ne %struct.stu* %362, null
  %363 = select i1 %cmp56, i32 -704231369, i32 -1449100654
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x.4
  %365 = load i32, i32* @y.5
  %366 = sub i32 %364, 435582630
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 435582630
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 775081566, i32 -1928691025
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %379 = load %struct.stu*, %struct.stu** %p3, align 8
  %scholarship59 = getelementptr inbounds %struct.stu, %struct.stu* %379, i32 0, i32 6
  %380 = load i32, i32* %scholarship59, align 4
  %381 = load %struct.stu*, %struct.stu** %p4, align 8
  %scholarship60 = getelementptr inbounds %struct.stu, %struct.stu* %381, i32 0, i32 6
  %382 = load i32, i32* %scholarship60, align 4
  %cmp61 = icmp slt i32 %380, %382
  store i1 %cmp61, i1* %cmp61.reg2mem
  %383 = load i32, i32* @x.4
  %384 = load i32, i32* @y.5
  %385 = add i32 %383, -1777687861
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1777687861
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -361739216, i32 -1928691025
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %398 = select i1 %cmp61.reload, i32 1049414926, i32 2112327285
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x.4
  %400 = load i32, i32* @y.5
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 933029579, i32 447343531
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %425 = load i32, i32* %k, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %inc = add nsw i32 %425, 1
  store i32 %429, i32* %k, align 4
  %430 = load i32, i32* @x.4
  %431 = load i32, i32* @y.5
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1564117006, i32 447343531
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 2112327285, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -149907498, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %444 = load %struct.stu*, %struct.stu** %p4, align 8
  %next66 = getelementptr inbounds %struct.stu, %struct.stu* %444, i32 0, i32 7
  %445 = load %struct.stu*, %struct.stu** %next66, align 8
  store %struct.stu* %445, %struct.stu** %p4, align 8
  store i32 2039070802, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %446 = load i32, i32* %k, align 4
  %cmp68 = icmp eq i32 %446, 0
  %447 = select i1 %cmp68, i32 2012018082, i32 -733075033
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %448 = load %struct.stu*, %struct.stu** %p3, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %448, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %449 = load %struct.stu*, %struct.stu** %p3, align 8
  %scholarship71 = getelementptr inbounds %struct.stu, %struct.stu* %449, i32 0, i32 6
  %450 = load i32, i32* %scholarship71, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %450)
  store i32 -943201175, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -652794539, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.4
  %452 = load i32, i32* @y.5
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1818608195, i32 -393007124
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %465 = load %struct.stu*, %struct.stu** %p3, align 8
  %next74 = getelementptr inbounds %struct.stu, %struct.stu* %465, i32 0, i32 7
  %466 = load %struct.stu*, %struct.stu** %next74, align 8
  store %struct.stu* %466, %struct.stu** %p3, align 8
  %467 = load i32, i32* @x.4
  %468 = load i32, i32* @y.5
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1258120879, i32 -393007124
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 2132937872, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %493 = load %struct.stu*, %struct.stu** %head.addr, align 8
  store %struct.stu* %493, %struct.stu** %p1, align 8
  store i32 -1554460096, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %494 = load %struct.stu*, %struct.stu** %p1, align 8
  %cmp77 = icmp ne %struct.stu* %494, null
  %495 = select i1 %cmp77, i32 -2047731803, i32 -554218720
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %496 = load i32, i32* %add, align 4
  %497 = load %struct.stu*, %struct.stu** %p1, align 8
  %scholarship80 = getelementptr inbounds %struct.stu, %struct.stu* %497, i32 0, i32 6
  %498 = load i32, i32* %scholarship80, align 4
  %499 = add i32 %496, 1498197763
  %500 = add i32 %499, %498
  %501 = sub i32 %500, 1498197763
  %add81 = add nsw i32 %496, %498
  store i32 %501, i32* %add, align 4
  store i32 -1967742705, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x.4
  %503 = load i32, i32* @y.5
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -683086752, i32 -466026144
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %528 = load %struct.stu*, %struct.stu** %p1, align 8
  %next83 = getelementptr inbounds %struct.stu, %struct.stu* %528, i32 0, i32 7
  %529 = load %struct.stu*, %struct.stu** %next83, align 8
  store %struct.stu* %529, %struct.stu** %p1, align 8
  %530 = load i32, i32* @x.4
  %531 = load i32, i32* @y.5
  %532 = sub i32 %530, -455189306
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -455189306
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 211505863, i32 -466026144
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1554460096, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %557 = load i32, i32* %add, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %557)
  %558 = load %struct.stu*, %struct.stu** %head.addr, align 8
  ret %struct.stu* %558

originalBBalteredBB:                              ; preds = %loopEntry
  %559 = load %struct.stu*, %struct.stu** %p2, align 8
  %cmpalteredBB = icmp ne %struct.stu* %559, null
  store i32 1289596930, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %560 = load %struct.stu*, %struct.stu** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %560, i32 0, i32 7
  %561 = load %struct.stu*, %struct.stu** %nextalteredBB, align 8
  store %struct.stu* %561, %struct.stu** %p2, align 8
  store i32 -886411990, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %562 = load %struct.stu*, %struct.stu** %p1, align 8
  %lunwenalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %562, i32 0, i32 5
  %563 = load i32, i32* %lunwenalteredBB, align 8
  %cmp5alteredBB = icmp sge i32 %563, 1
  store i32 372759742, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %564 = load %struct.stu*, %struct.stu** %p1, align 8
  %scholarship21alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %564, i32 0, i32 6
  %565 = load i32, i32* %scholarship21alteredBB, align 4
  %566 = sub i32 %565, 1711345838
  %567 = sub i32 %566, 2000
  %568 = add i32 %567, 1711345838
  %_ = sub i32 %565, 2000
  %gen = mul i32 %568, 2000
  %569 = sub i32 0, %565
  %570 = sub i32 0, 2000
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %add22alteredBB = add nsw i32 %565, 2000
  %573 = load %struct.stu*, %struct.stu** %p1, align 8
  %scholarship23alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %573, i32 0, i32 6
  store i32 %572, i32* %scholarship23alteredBB, align 4
  store i32 -1150686420, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %574 = load %struct.stu*, %struct.stu** %p1, align 8
  %chengji25alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %574, i32 0, i32 1
  %575 = load i32, i32* %chengji25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %575, 85
  store i32 2058469189, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %576 = load %struct.stu*, %struct.stu** %p1, align 8
  %scholarship44alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %576, i32 0, i32 6
  %577 = load i32, i32* %scholarship44alteredBB, align 4
  %578 = add i32 0, -414899621
  %579 = sub i32 %578, %577
  %580 = sub i32 %579, -414899621
  %_103 = sub i32 0, %577
  %581 = add i32 %580, 1617184427
  %582 = add i32 %581, 850
  %583 = sub i32 %582, 1617184427
  %gen104 = add i32 %580, 850
  %_105 = shl i32 %577, 850
  %584 = add i32 %577, 909631614
  %585 = sub i32 %584, 850
  %586 = sub i32 %585, 909631614
  %_106 = sub i32 %577, 850
  %gen107 = mul i32 %586, 850
  %587 = sub i32 0, %577
  %588 = add i32 0, %587
  %_108 = sub i32 0, %577
  %589 = sub i32 %588, 1664242261
  %590 = add i32 %589, 850
  %591 = add i32 %590, 1664242261
  %gen109 = add i32 %588, 850
  %592 = add i32 %577, 33947785
  %593 = add i32 %592, 850
  %594 = sub i32 %593, 33947785
  %add45alteredBB = add nsw i32 %577, 850
  %595 = load %struct.stu*, %struct.stu** %p1, align 8
  %scholarship46alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %595, i32 0, i32 6
  store i32 %594, i32* %scholarship46alteredBB, align 4
  store i32 -218184238, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %596 = load %struct.stu*, %struct.stu** %p1, align 8
  %next49alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %596, i32 0, i32 7
  %597 = load %struct.stu*, %struct.stu** %next49alteredBB, align 8
  store %struct.stu* %597, %struct.stu** %p1, align 8
  store i32 736876393, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %598 = load %struct.stu*, %struct.stu** %p3, align 8
  %scholarship59alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %598, i32 0, i32 6
  %599 = load i32, i32* %scholarship59alteredBB, align 4
  %600 = load %struct.stu*, %struct.stu** %p4, align 8
  %scholarship60alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %600, i32 0, i32 6
  %601 = load i32, i32* %scholarship60alteredBB, align 4
  %cmp61alteredBB = icmp slt i32 %599, %601
  store i32 775081566, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %k, align 4
  %_122 = shl i32 %602, 1
  %603 = sub i32 %602, -1364046041
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -1364046041
  %_123 = sub i32 %602, 1
  %gen124 = mul i32 %605, 1
  %606 = add i32 %602, -489717561
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -489717561
  %_125 = sub i32 %602, 1
  %gen126 = mul i32 %608, 1
  %609 = sub i32 %602, -692356441
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -692356441
  %_127 = sub i32 %602, 1
  %gen128 = mul i32 %611, 1
  %612 = sub i32 0, 1
  %613 = sub i32 %602, %612
  %incalteredBB = add nsw i32 %602, 1
  store i32 %613, i32* %k, align 4
  store i32 933029579, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %614 = load %struct.stu*, %struct.stu** %p3, align 8
  %next74alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %614, i32 0, i32 7
  %615 = load %struct.stu*, %struct.stu** %next74alteredBB, align 8
  store %struct.stu* %615, %struct.stu** %p3, align 8
  store i32 -1818608195, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %616 = load %struct.stu*, %struct.stu** %p1, align 8
  %next83alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %616, i32 0, i32 7
  %617 = load %struct.stu*, %struct.stu** %next83alteredBB, align 8
  store %struct.stu* %617, %struct.stu** %p1, align 8
  store i32 -683086752, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB136, %for.inc82, %for.body79, %for.cond76, %for.end75, %originalBBpart2134, %originalBB132, %for.inc73, %if.end72, %if.then70, %for.end67, %for.inc65, %if.end64, %originalBBpart2130, %originalBB121, %if.then63, %originalBBpart2119, %originalBB117, %for.body58, %for.cond55, %for.body54, %for.cond51, %for.end50, %originalBBpart2115, %originalBB113, %for.inc48, %if.end47, %originalBBpart2111, %originalBB102, %if.then43, %land.lhs.true38, %if.end34, %if.then30, %land.lhs.true27, %originalBBpart2100, %originalBB98, %if.end24, %originalBBpart296, %originalBB94, %if.then20, %if.end17, %if.then13, %land.lhs.true11, %if.end, %if.then, %originalBBpart292, %originalBB90, %land.lhs.true, %for.body3, %for.cond1, %for.end, %originalBBpart288, %originalBB86, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca %struct.stu*, align 8
  %b = alloca %struct.stu*, align 8
  %call = call %struct.stu* @creat()
  store %struct.stu* %call, %struct.stu** %a, align 8
  %0 = load %struct.stu*, %struct.stu** %a, align 8
  %call1 = call %struct.stu* @px(%struct.stu* %0)
  store %struct.stu* %call1, %struct.stu** %b, align 8
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
