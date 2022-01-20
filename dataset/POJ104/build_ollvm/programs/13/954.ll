; ModuleID = 'source-C-CXX/13/954.c'
source_filename = "source-C-CXX/13/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%ld %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %cmp25.reg2mem = alloca i1
  %head = alloca %struct.student*, align 8
  %p0 = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %head, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  store %struct.student* null, %struct.student** %next, align 8
  %2 = load %struct.student*, %struct.student** %head, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %3 = load %struct.student*, %struct.student** %head, align 8
  %scorec = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 1
  %4 = load %struct.student*, %struct.student** %head, align 8
  %scorem = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %num, i32* %scorec, i32* %scorem)
  %switchVar = alloca i32
  store i32 321331744, i32* %switchVar
  %.reg2mem43 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 321331744, label %while.cond
    i32 -299393729, label %while.body
    i32 -529713588, label %while.cond7
    i32 -944081507, label %land.rhs
    i32 -647801911, label %land.end
    i32 1123487694, label %while.body16
    i32 -219366938, label %while.end
    i32 -791668155, label %if.then
    i32 1640896315, label %originalBB
    i32 -1013827394, label %originalBBpart2
    i32 -1885626031, label %if.then26
    i32 854342954, label %originalBB34
    i32 5689211, label %originalBBpart236
    i32 1627773130, label %if.else
    i32 -1360126529, label %if.end
    i32 1651972266, label %if.else29
    i32 377056096, label %if.end32
    i32 -1380469103, label %while.end33
    i32 1667785542, label %originalBB38
    i32 2094866467, label %originalBBpart240
    i32 1785445308, label %originalBBalteredBB
    i32 -1639478533, label %originalBB34alteredBB
    i32 307331094, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %5, 2
  %6 = select i1 %cmp, i32 -299393729, i32 -1380469103
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %7, %struct.student** %p1, align 8
  %call2 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %call2 to %struct.student*
  store %struct.student* %8, %struct.student** %p0, align 8
  %9 = load %struct.student*, %struct.student** %p0, align 8
  %num3 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %p0, align 8
  %scorec4 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %11 = load %struct.student*, %struct.student** %p0, align 8
  %scorem5 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %num3, i32* %scorec4, i32* %scorem5)
  store i32 -529713588, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %12 = load %struct.student*, %struct.student** %p0, align 8
  %scorec8 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 1
  %13 = load i32, i32* %scorec8, align 8
  %14 = load %struct.student*, %struct.student** %p0, align 8
  %scorem9 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 2
  %15 = load i32, i32* %scorem9, align 4
  %16 = add i32 %13, 1683363733
  %17 = add i32 %16, %15
  %18 = sub i32 %17, 1683363733
  %add = add nsw i32 %13, %15
  %19 = load %struct.student*, %struct.student** %p1, align 8
  %scorec10 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %20 = load i32, i32* %scorec10, align 8
  %21 = load %struct.student*, %struct.student** %p1, align 8
  %scorem11 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %22 = load i32, i32* %scorem11, align 4
  %23 = sub i32 0, %20
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %add12 = add nsw i32 %20, %22
  %cmp13 = icmp sle i32 %18, %26
  %27 = select i1 %cmp13, i32 -944081507, i32 -647801911
  store i32 %27, i32* %switchVar
  store i1 false, i1* %.reg2mem43
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %28 = load %struct.student*, %struct.student** %p1, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 3
  %29 = load %struct.student*, %struct.student** %next14, align 8
  %cmp15 = icmp ne %struct.student* %29, null
  store i32 -647801911, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem43
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload44 = load i1, i1* %.reg2mem43
  %30 = select i1 %.reload44, i32 1123487694, i32 -219366938
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %31 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %31, %struct.student** %p2, align 8
  %32 = load %struct.student*, %struct.student** %p1, align 8
  %next17 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 3
  %33 = load %struct.student*, %struct.student** %next17, align 8
  store %struct.student* %33, %struct.student** %p1, align 8
  store i32 -529713588, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %34 = load %struct.student*, %struct.student** %p0, align 8
  %scorec18 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %35 = load i32, i32* %scorec18, align 8
  %36 = load %struct.student*, %struct.student** %p0, align 8
  %scorem19 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 2
  %37 = load i32, i32* %scorem19, align 4
  %38 = sub i32 %35, 423567452
  %39 = add i32 %38, %37
  %40 = add i32 %39, 423567452
  %add20 = add nsw i32 %35, %37
  %41 = load %struct.student*, %struct.student** %p1, align 8
  %scorec21 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %42 = load i32, i32* %scorec21, align 8
  %43 = load %struct.student*, %struct.student** %p1, align 8
  %scorem22 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 2
  %44 = load i32, i32* %scorem22, align 4
  %45 = sub i32 0, %42
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %add23 = add nsw i32 %42, %44
  %cmp24 = icmp sgt i32 %40, %48
  %49 = select i1 %cmp24, i32 -791668155, i32 1651972266
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1430824821
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1430824821
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1640896315, i32 1785445308
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %65 = load %struct.student*, %struct.student** %head, align 8
  %66 = load %struct.student*, %struct.student** %p1, align 8
  %cmp25 = icmp eq %struct.student* %65, %66
  store i1 %cmp25, i1* %cmp25.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1040258725
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1040258725
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1013827394, i32 1785445308
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %82 = select i1 %cmp25.reload, i32 -1885626031, i32 1627773130
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 61660323
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 61660323
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 854342954, i32 -1639478533
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %110 = load %struct.student*, %struct.student** %p0, align 8
  store %struct.student* %110, %struct.student** %head, align 8
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 5689211, i32 -1639478533
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1360126529, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %137 = load %struct.student*, %struct.student** %p0, align 8
  %138 = load %struct.student*, %struct.student** %p2, align 8
  %next27 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 3
  store %struct.student* %137, %struct.student** %next27, align 8
  store i32 -1360126529, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load %struct.student*, %struct.student** %p1, align 8
  %140 = load %struct.student*, %struct.student** %p0, align 8
  %next28 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 3
  store %struct.student* %139, %struct.student** %next28, align 8
  store i32 377056096, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %141 = load %struct.student*, %struct.student** %p0, align 8
  %142 = load %struct.student*, %struct.student** %p1, align 8
  %next30 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 3
  store %struct.student* %141, %struct.student** %next30, align 8
  %143 = load %struct.student*, %struct.student** %p0, align 8
  %next31 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 3
  store %struct.student* null, %struct.student** %next31, align 8
  store i32 377056096, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 %144, -635839986
  %146 = add i32 %145, 1
  %147 = add i32 %146, -635839986
  %inc = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  store i32 321331744, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1667785542, i32 307331094
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %162 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %162, %struct.student** %.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -971238047
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -971238047
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 2094866467, i32 307331094
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  ret %struct.student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %190 = load %struct.student*, %struct.student** %head, align 8
  %191 = load %struct.student*, %struct.student** %p1, align 8
  %cmp25alteredBB = icmp eq %struct.student* %190, %191
  store i32 1640896315, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %192 = load %struct.student*, %struct.student** %p0, align 8
  store %struct.student* %192, %struct.student** %head, align 8
  store i32 854342954, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %193 = load %struct.student*, %struct.student** %head, align 8
  store i32 1667785542, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB38, %while.end33, %if.end32, %if.else29, %if.end, %if.else, %originalBBpart236, %originalBB34, %if.then26, %originalBBpart2, %originalBB, %if.then, %while.end, %while.body16, %land.end, %land.rhs, %while.cond7, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.student* @sort(%struct.student* %head, i32 %n) #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %head.addr = alloca %struct.student*, align 8
  %n.addr = alloca i32, align 4
  %p0 = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  store %struct.student* %head, %struct.student** %head.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 973795665, i32* %switchVar
  %.reg2mem134 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 973795665, label %while.cond
    i32 1799613972, label %while.body
    i32 1688033777, label %while.cond2
    i32 686232539, label %originalBB
    i32 1725326549, label %originalBBpart2
    i32 -423421965, label %land.rhs
    i32 1942559009, label %land.end
    i32 1674949007, label %while.body10
    i32 -322561193, label %while.end
    i32 1616975343, label %originalBB88
    i32 1428180479, label %originalBBpart2102
    i32 1490701986, label %if.then
    i32 1466178640, label %if.then20
    i32 1926224508, label %originalBB104
    i32 -1822348735, label %originalBBpart2106
    i32 1827204755, label %if.else
    i32 101514979, label %if.then45
    i32 1300787047, label %originalBB108
    i32 1315291796, label %originalBBpart2110
    i32 521752678, label %if.else61
    i32 451259023, label %originalBB112
    i32 -473463708, label %originalBBpart2114
    i32 -303586130, label %if.end
    i32 -60880663, label %originalBB116
    i32 -1698319111, label %originalBBpart2118
    i32 1614347266, label %if.end68
    i32 -710718057, label %originalBB120
    i32 588373871, label %originalBBpart2122
    i32 1945828048, label %if.end69
    i32 993200942, label %originalBB124
    i32 -821358835, label %originalBBpart2127
    i32 -838565901, label %while.end70
    i32 -2070922333, label %originalBB129
    i32 518074342, label %originalBBpart2131
    i32 247716762, label %originalBBalteredBB
    i32 1260969817, label %originalBB88alteredBB
    i32 -237743667, label %originalBB104alteredBB
    i32 -617247144, label %originalBB108alteredBB
    i32 414848000, label %originalBB112alteredBB
    i32 -980800493, label %originalBB116alteredBB
    i32 608110299, label %originalBB120alteredBB
    i32 -1919406962, label %originalBB124alteredBB
    i32 572289404, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1799613972, i32 -838565901
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %3, %struct.student** %p1, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  %4 = bitcast i8* %call to %struct.student*
  store %struct.student* %4, %struct.student** %p0, align 8
  %5 = load %struct.student*, %struct.student** %p0, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  %6 = load %struct.student*, %struct.student** %p0, align 8
  %scorec = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 1
  %7 = load %struct.student*, %struct.student** %p0, align 8
  %scorem = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %num, i32* %scorec, i32* %scorem)
  store i32 1688033777, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 %8, -427515884
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -427515884
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 686232539, i32 247716762
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load %struct.student*, %struct.student** %p0, align 8
  %scorec3 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %24 = load i32, i32* %scorec3, align 8
  %25 = load %struct.student*, %struct.student** %p0, align 8
  %scorem4 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %26 = load i32, i32* %scorem4, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 %24, %27
  %add = add nsw i32 %24, %26
  %29 = load %struct.student*, %struct.student** %p1, align 8
  %scorec5 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %30 = load i32, i32* %scorec5, align 8
  %31 = load %struct.student*, %struct.student** %p1, align 8
  %scorem6 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %32 = load i32, i32* %scorem6, align 4
  %33 = sub i32 0, %30
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add7 = add nsw i32 %30, %32
  %cmp8 = icmp sle i32 %28, %36
  store i1 %cmp8, i1* %cmp8.reg2mem
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, -1460291970
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1460291970
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1725326549, i32 247716762
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %64 = select i1 %cmp8.reload, i32 -423421965, i32 1942559009
  store i32 %64, i32* %switchVar
  store i1 false, i1* %.reg2mem134
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %65 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 3
  %66 = load %struct.student*, %struct.student** %next, align 8
  %cmp9 = icmp ne %struct.student* %66, null
  store i32 1942559009, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem134
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload135 = load i1, i1* %.reg2mem134
  %67 = select i1 %.reload135, i32 1674949007, i32 -322561193
  store i32 %67, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %68 = load %struct.student*, %struct.student** %p1, align 8
  %next11 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 3
  %69 = load %struct.student*, %struct.student** %next11, align 8
  store %struct.student* %69, %struct.student** %p1, align 8
  store i32 1688033777, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = add i32 %70, 374608873
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 374608873
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1616975343, i32 1260969817
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %85 = load %struct.student*, %struct.student** %p0, align 8
  %scorec12 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 1
  %86 = load i32, i32* %scorec12, align 8
  %87 = load %struct.student*, %struct.student** %p0, align 8
  %scorem13 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 2
  %88 = load i32, i32* %scorem13, align 4
  %89 = sub i32 %86, 1278341279
  %90 = add i32 %89, %88
  %91 = add i32 %90, 1278341279
  %add14 = add nsw i32 %86, %88
  %92 = load %struct.student*, %struct.student** %p1, align 8
  %scorec15 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 1
  %93 = load i32, i32* %scorec15, align 8
  %94 = load %struct.student*, %struct.student** %p1, align 8
  %scorem16 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 2
  %95 = load i32, i32* %scorem16, align 4
  %96 = sub i32 0, %93
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add17 = add nsw i32 %93, %95
  %cmp18 = icmp sgt i32 %91, %99
  store i1 %cmp18, i1* %cmp18.reg2mem
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 619128300
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 619128300
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1428180479, i32 1260969817
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %127 = select i1 %cmp18.reload, i32 1490701986, i32 1945828048
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load %struct.student*, %struct.student** %head.addr, align 8
  %129 = load %struct.student*, %struct.student** %p1, align 8
  %cmp19 = icmp eq %struct.student* %128, %129
  %130 = select i1 %cmp19, i32 1466178640, i32 1827204755
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1926224508, i32 -237743667
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %157 = load %struct.student*, %struct.student** %p1, align 8
  %next21 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 3
  %158 = load %struct.student*, %struct.student** %next21, align 8
  store %struct.student* %158, %struct.student** %p2, align 8
  %159 = load %struct.student*, %struct.student** %p2, align 8
  %num22 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 0
  %160 = load i64, i64* %num22, align 8
  %161 = load %struct.student*, %struct.student** %p2, align 8
  %next23 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 3
  %162 = load %struct.student*, %struct.student** %next23, align 8
  %num24 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 0
  store i64 %160, i64* %num24, align 8
  %163 = load %struct.student*, %struct.student** %p2, align 8
  %scorec25 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 1
  %164 = load i32, i32* %scorec25, align 8
  %165 = load %struct.student*, %struct.student** %p2, align 8
  %next26 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 3
  %166 = load %struct.student*, %struct.student** %next26, align 8
  %scorec27 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 1
  store i32 %164, i32* %scorec27, align 8
  %167 = load %struct.student*, %struct.student** %p2, align 8
  %scorem28 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 2
  %168 = load i32, i32* %scorem28, align 4
  %169 = load %struct.student*, %struct.student** %p2, align 8
  %next29 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 3
  %170 = load %struct.student*, %struct.student** %next29, align 8
  %scorem30 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 2
  store i32 %168, i32* %scorem30, align 4
  %171 = load %struct.student*, %struct.student** %p1, align 8
  %num31 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 0
  %172 = load i64, i64* %num31, align 8
  %173 = load %struct.student*, %struct.student** %p2, align 8
  %num32 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 0
  store i64 %172, i64* %num32, align 8
  %174 = load %struct.student*, %struct.student** %p1, align 8
  %scorec33 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 1
  %175 = load i32, i32* %scorec33, align 8
  %176 = load %struct.student*, %struct.student** %p2, align 8
  %scorec34 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 1
  store i32 %175, i32* %scorec34, align 8
  %177 = load %struct.student*, %struct.student** %p1, align 8
  %scorem35 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 2
  %178 = load i32, i32* %scorem35, align 4
  %179 = load %struct.student*, %struct.student** %p2, align 8
  %scorem36 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 2
  store i32 %178, i32* %scorem36, align 4
  %180 = load %struct.student*, %struct.student** %p0, align 8
  %num37 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 0
  %181 = load i64, i64* %num37, align 8
  %182 = load %struct.student*, %struct.student** %p1, align 8
  %num38 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 0
  store i64 %181, i64* %num38, align 8
  %183 = load %struct.student*, %struct.student** %p0, align 8
  %scorec39 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 1
  %184 = load i32, i32* %scorec39, align 8
  %185 = load %struct.student*, %struct.student** %p1, align 8
  %scorec40 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 1
  store i32 %184, i32* %scorec40, align 8
  %186 = load %struct.student*, %struct.student** %p0, align 8
  %scorem41 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 2
  %187 = load i32, i32* %scorem41, align 4
  %188 = load %struct.student*, %struct.student** %p1, align 8
  %scorem42 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 2
  store i32 %187, i32* %scorem42, align 4
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 %189, -152263681
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -152263681
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1822348735, i32 -237743667
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1614347266, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %216 = load %struct.student*, %struct.student** %p1, align 8
  %217 = load %struct.student*, %struct.student** %head.addr, align 8
  %next43 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 3
  %218 = load %struct.student*, %struct.student** %next43, align 8
  %cmp44 = icmp eq %struct.student* %216, %218
  %219 = select i1 %cmp44, i32 101514979, i32 521752678
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.4
  %221 = load i32, i32* @y.5
  %222 = sub i32 %220, 1693602657
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1693602657
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1300787047, i32 -617247144
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %235 = load %struct.student*, %struct.student** %p1, align 8
  %num46 = getelementptr inbounds %struct.student, %struct.student* %235, i32 0, i32 0
  %236 = load i64, i64* %num46, align 8
  %237 = load %struct.student*, %struct.student** %p1, align 8
  %next47 = getelementptr inbounds %struct.student, %struct.student* %237, i32 0, i32 3
  %238 = load %struct.student*, %struct.student** %next47, align 8
  %num48 = getelementptr inbounds %struct.student, %struct.student* %238, i32 0, i32 0
  store i64 %236, i64* %num48, align 8
  %239 = load %struct.student*, %struct.student** %p1, align 8
  %scorec49 = getelementptr inbounds %struct.student, %struct.student* %239, i32 0, i32 1
  %240 = load i32, i32* %scorec49, align 8
  %241 = load %struct.student*, %struct.student** %p1, align 8
  %next50 = getelementptr inbounds %struct.student, %struct.student* %241, i32 0, i32 3
  %242 = load %struct.student*, %struct.student** %next50, align 8
  %scorec51 = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 1
  store i32 %240, i32* %scorec51, align 8
  %243 = load %struct.student*, %struct.student** %p1, align 8
  %scorem52 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 2
  %244 = load i32, i32* %scorem52, align 4
  %245 = load %struct.student*, %struct.student** %p1, align 8
  %next53 = getelementptr inbounds %struct.student, %struct.student* %245, i32 0, i32 3
  %246 = load %struct.student*, %struct.student** %next53, align 8
  %scorem54 = getelementptr inbounds %struct.student, %struct.student* %246, i32 0, i32 2
  store i32 %244, i32* %scorem54, align 4
  %247 = load %struct.student*, %struct.student** %p0, align 8
  %num55 = getelementptr inbounds %struct.student, %struct.student* %247, i32 0, i32 0
  %248 = load i64, i64* %num55, align 8
  %249 = load %struct.student*, %struct.student** %p1, align 8
  %num56 = getelementptr inbounds %struct.student, %struct.student* %249, i32 0, i32 0
  store i64 %248, i64* %num56, align 8
  %250 = load %struct.student*, %struct.student** %p0, align 8
  %scorec57 = getelementptr inbounds %struct.student, %struct.student* %250, i32 0, i32 1
  %251 = load i32, i32* %scorec57, align 8
  %252 = load %struct.student*, %struct.student** %p1, align 8
  %scorec58 = getelementptr inbounds %struct.student, %struct.student* %252, i32 0, i32 1
  store i32 %251, i32* %scorec58, align 8
  %253 = load %struct.student*, %struct.student** %p0, align 8
  %scorem59 = getelementptr inbounds %struct.student, %struct.student* %253, i32 0, i32 2
  %254 = load i32, i32* %scorem59, align 4
  %255 = load %struct.student*, %struct.student** %p1, align 8
  %scorem60 = getelementptr inbounds %struct.student, %struct.student* %255, i32 0, i32 2
  store i32 %254, i32* %scorem60, align 4
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1315291796, i32 -617247144
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -303586130, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 %270, -477296998
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -477296998
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 451259023, i32 414848000
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %285 = load %struct.student*, %struct.student** %p0, align 8
  %num62 = getelementptr inbounds %struct.student, %struct.student* %285, i32 0, i32 0
  %286 = load i64, i64* %num62, align 8
  %287 = load %struct.student*, %struct.student** %p1, align 8
  %num63 = getelementptr inbounds %struct.student, %struct.student* %287, i32 0, i32 0
  store i64 %286, i64* %num63, align 8
  %288 = load %struct.student*, %struct.student** %p0, align 8
  %scorec64 = getelementptr inbounds %struct.student, %struct.student* %288, i32 0, i32 1
  %289 = load i32, i32* %scorec64, align 8
  %290 = load %struct.student*, %struct.student** %p1, align 8
  %scorec65 = getelementptr inbounds %struct.student, %struct.student* %290, i32 0, i32 1
  store i32 %289, i32* %scorec65, align 8
  %291 = load %struct.student*, %struct.student** %p0, align 8
  %scorem66 = getelementptr inbounds %struct.student, %struct.student* %291, i32 0, i32 2
  %292 = load i32, i32* %scorem66, align 4
  %293 = load %struct.student*, %struct.student** %p1, align 8
  %scorem67 = getelementptr inbounds %struct.student, %struct.student* %293, i32 0, i32 2
  store i32 %292, i32* %scorem67, align 4
  %294 = load i32, i32* @x.4
  %295 = load i32, i32* @y.5
  %296 = sub i32 %294, -10720494
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -10720494
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -473463708, i32 414848000
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -303586130, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %309 = load i32, i32* @x.4
  %310 = load i32, i32* @y.5
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -60880663, i32 -980800493
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x.4
  %324 = load i32, i32* @y.5
  %325 = add i32 %323, 245429662
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 245429662
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1698319111, i32 -980800493
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1614347266, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x.4
  %339 = load i32, i32* @y.5
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -710718057, i32 608110299
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x.4
  %353 = load i32, i32* @y.5
  %354 = add i32 %352, 420419309
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 420419309
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 588373871, i32 608110299
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1945828048, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x.4
  %380 = load i32, i32* @y.5
  %381 = add i32 %379, -1045886338
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1045886338
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 993200942, i32 -1919406962
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %406 = load %struct.student*, %struct.student** %p0, align 8
  %407 = bitcast %struct.student* %406 to i8*
  call void @free(i8* %407) #3
  %408 = load i32, i32* %i, align 4
  %409 = add i32 %408, 1037246457
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 1037246457
  %inc = add nsw i32 %408, 1
  store i32 %411, i32* %i, align 4
  %412 = load i32, i32* @x.4
  %413 = load i32, i32* @y.5
  %414 = add i32 %412, 1225243521
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1225243521
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -821358835, i32 -1919406962
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 973795665, i32* %switchVar
  br label %loopEnd

while.end70:                                      ; preds = %loopEntry
  %427 = load i32, i32* @x.4
  %428 = load i32, i32* @y.5
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -2070922333, i32 572289404
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %453 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %453, %struct.student** %.reg2mem
  %454 = load i32, i32* @x.4
  %455 = load i32, i32* @y.5
  %456 = add i32 %454, 2081441873
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 2081441873
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 518074342, i32 572289404
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  ret %struct.student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %481 = load %struct.student*, %struct.student** %p0, align 8
  %scorec3alteredBB = getelementptr inbounds %struct.student, %struct.student* %481, i32 0, i32 1
  %482 = load i32, i32* %scorec3alteredBB, align 8
  %483 = load %struct.student*, %struct.student** %p0, align 8
  %scorem4alteredBB = getelementptr inbounds %struct.student, %struct.student* %483, i32 0, i32 2
  %484 = load i32, i32* %scorem4alteredBB, align 4
  %485 = sub i32 0, %482
  %486 = add i32 0, %485
  %_ = sub i32 0, %482
  %487 = sub i32 %486, -118251750
  %488 = add i32 %487, %484
  %489 = add i32 %488, -118251750
  %gen = add i32 %486, %484
  %490 = sub i32 0, 883145152
  %491 = sub i32 %490, %482
  %492 = add i32 %491, 883145152
  %_71 = sub i32 0, %482
  %493 = sub i32 %492, 1444890897
  %494 = add i32 %493, %484
  %495 = add i32 %494, 1444890897
  %gen72 = add i32 %492, %484
  %496 = sub i32 %482, 816594288
  %497 = sub i32 %496, %484
  %498 = add i32 %497, 816594288
  %_73 = sub i32 %482, %484
  %gen74 = mul i32 %498, %484
  %499 = sub i32 %482, 214183632
  %500 = sub i32 %499, %484
  %501 = add i32 %500, 214183632
  %_75 = sub i32 %482, %484
  %gen76 = mul i32 %501, %484
  %502 = sub i32 0, %482
  %503 = add i32 0, %502
  %_77 = sub i32 0, %482
  %504 = sub i32 0, %503
  %505 = sub i32 0, %484
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen78 = add i32 %503, %484
  %_79 = shl i32 %482, %484
  %508 = add i32 %482, -1773162251
  %509 = add i32 %508, %484
  %510 = sub i32 %509, -1773162251
  %addalteredBB = add nsw i32 %482, %484
  %511 = load %struct.student*, %struct.student** %p1, align 8
  %scorec5alteredBB = getelementptr inbounds %struct.student, %struct.student* %511, i32 0, i32 1
  %512 = load i32, i32* %scorec5alteredBB, align 8
  %513 = load %struct.student*, %struct.student** %p1, align 8
  %scorem6alteredBB = getelementptr inbounds %struct.student, %struct.student* %513, i32 0, i32 2
  %514 = load i32, i32* %scorem6alteredBB, align 4
  %_80 = shl i32 %512, %514
  %_81 = shl i32 %512, %514
  %515 = add i32 %512, -1516193553
  %516 = sub i32 %515, %514
  %517 = sub i32 %516, -1516193553
  %_82 = sub i32 %512, %514
  %gen83 = mul i32 %517, %514
  %518 = sub i32 0, 1187434147
  %519 = sub i32 %518, %512
  %520 = add i32 %519, 1187434147
  %_84 = sub i32 0, %512
  %521 = add i32 %520, 781817112
  %522 = add i32 %521, %514
  %523 = sub i32 %522, 781817112
  %gen85 = add i32 %520, %514
  %524 = add i32 0, -1884817536
  %525 = sub i32 %524, %512
  %526 = sub i32 %525, -1884817536
  %_86 = sub i32 0, %512
  %527 = sub i32 0, %514
  %528 = sub i32 %526, %527
  %gen87 = add i32 %526, %514
  %529 = sub i32 %512, 623743816
  %530 = add i32 %529, %514
  %531 = add i32 %530, 623743816
  %add7alteredBB = add nsw i32 %512, %514
  %cmp8alteredBB = icmp sle i32 %510, %531
  store i32 686232539, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %532 = load %struct.student*, %struct.student** %p0, align 8
  %scorec12alteredBB = getelementptr inbounds %struct.student, %struct.student* %532, i32 0, i32 1
  %533 = load i32, i32* %scorec12alteredBB, align 8
  %534 = load %struct.student*, %struct.student** %p0, align 8
  %scorem13alteredBB = getelementptr inbounds %struct.student, %struct.student* %534, i32 0, i32 2
  %535 = load i32, i32* %scorem13alteredBB, align 4
  %536 = sub i32 0, 9664215
  %537 = sub i32 %536, %533
  %538 = add i32 %537, 9664215
  %_89 = sub i32 0, %533
  %539 = sub i32 0, %538
  %540 = sub i32 0, %535
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen90 = add i32 %538, %535
  %_91 = shl i32 %533, %535
  %543 = sub i32 0, %533
  %544 = add i32 0, %543
  %_92 = sub i32 0, %533
  %545 = sub i32 0, %535
  %546 = sub i32 %544, %545
  %gen93 = add i32 %544, %535
  %547 = add i32 0, -1005643806
  %548 = sub i32 %547, %533
  %549 = sub i32 %548, -1005643806
  %_94 = sub i32 0, %533
  %550 = sub i32 %549, 1598579474
  %551 = add i32 %550, %535
  %552 = add i32 %551, 1598579474
  %gen95 = add i32 %549, %535
  %553 = add i32 %533, -441933766
  %554 = sub i32 %553, %535
  %555 = sub i32 %554, -441933766
  %_96 = sub i32 %533, %535
  %gen97 = mul i32 %555, %535
  %556 = add i32 %533, -1130753700
  %557 = add i32 %556, %535
  %558 = sub i32 %557, -1130753700
  %add14alteredBB = add nsw i32 %533, %535
  %559 = load %struct.student*, %struct.student** %p1, align 8
  %scorec15alteredBB = getelementptr inbounds %struct.student, %struct.student* %559, i32 0, i32 1
  %560 = load i32, i32* %scorec15alteredBB, align 8
  %561 = load %struct.student*, %struct.student** %p1, align 8
  %scorem16alteredBB = getelementptr inbounds %struct.student, %struct.student* %561, i32 0, i32 2
  %562 = load i32, i32* %scorem16alteredBB, align 4
  %_98 = shl i32 %560, %562
  %563 = sub i32 %560, 258889584
  %564 = sub i32 %563, %562
  %565 = add i32 %564, 258889584
  %_99 = sub i32 %560, %562
  %gen100 = mul i32 %565, %562
  %566 = sub i32 %560, -62811385
  %567 = add i32 %566, %562
  %568 = add i32 %567, -62811385
  %add17alteredBB = add nsw i32 %560, %562
  %cmp18alteredBB = icmp sgt i32 %558, %568
  store i32 1616975343, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %569 = load %struct.student*, %struct.student** %p1, align 8
  %next21alteredBB = getelementptr inbounds %struct.student, %struct.student* %569, i32 0, i32 3
  %570 = load %struct.student*, %struct.student** %next21alteredBB, align 8
  store %struct.student* %570, %struct.student** %p2, align 8
  %571 = load %struct.student*, %struct.student** %p2, align 8
  %num22alteredBB = getelementptr inbounds %struct.student, %struct.student* %571, i32 0, i32 0
  %572 = load i64, i64* %num22alteredBB, align 8
  %573 = load %struct.student*, %struct.student** %p2, align 8
  %next23alteredBB = getelementptr inbounds %struct.student, %struct.student* %573, i32 0, i32 3
  %574 = load %struct.student*, %struct.student** %next23alteredBB, align 8
  %num24alteredBB = getelementptr inbounds %struct.student, %struct.student* %574, i32 0, i32 0
  store i64 %572, i64* %num24alteredBB, align 8
  %575 = load %struct.student*, %struct.student** %p2, align 8
  %scorec25alteredBB = getelementptr inbounds %struct.student, %struct.student* %575, i32 0, i32 1
  %576 = load i32, i32* %scorec25alteredBB, align 8
  %577 = load %struct.student*, %struct.student** %p2, align 8
  %next26alteredBB = getelementptr inbounds %struct.student, %struct.student* %577, i32 0, i32 3
  %578 = load %struct.student*, %struct.student** %next26alteredBB, align 8
  %scorec27alteredBB = getelementptr inbounds %struct.student, %struct.student* %578, i32 0, i32 1
  store i32 %576, i32* %scorec27alteredBB, align 8
  %579 = load %struct.student*, %struct.student** %p2, align 8
  %scorem28alteredBB = getelementptr inbounds %struct.student, %struct.student* %579, i32 0, i32 2
  %580 = load i32, i32* %scorem28alteredBB, align 4
  %581 = load %struct.student*, %struct.student** %p2, align 8
  %next29alteredBB = getelementptr inbounds %struct.student, %struct.student* %581, i32 0, i32 3
  %582 = load %struct.student*, %struct.student** %next29alteredBB, align 8
  %scorem30alteredBB = getelementptr inbounds %struct.student, %struct.student* %582, i32 0, i32 2
  store i32 %580, i32* %scorem30alteredBB, align 4
  %583 = load %struct.student*, %struct.student** %p1, align 8
  %num31alteredBB = getelementptr inbounds %struct.student, %struct.student* %583, i32 0, i32 0
  %584 = load i64, i64* %num31alteredBB, align 8
  %585 = load %struct.student*, %struct.student** %p2, align 8
  %num32alteredBB = getelementptr inbounds %struct.student, %struct.student* %585, i32 0, i32 0
  store i64 %584, i64* %num32alteredBB, align 8
  %586 = load %struct.student*, %struct.student** %p1, align 8
  %scorec33alteredBB = getelementptr inbounds %struct.student, %struct.student* %586, i32 0, i32 1
  %587 = load i32, i32* %scorec33alteredBB, align 8
  %588 = load %struct.student*, %struct.student** %p2, align 8
  %scorec34alteredBB = getelementptr inbounds %struct.student, %struct.student* %588, i32 0, i32 1
  store i32 %587, i32* %scorec34alteredBB, align 8
  %589 = load %struct.student*, %struct.student** %p1, align 8
  %scorem35alteredBB = getelementptr inbounds %struct.student, %struct.student* %589, i32 0, i32 2
  %590 = load i32, i32* %scorem35alteredBB, align 4
  %591 = load %struct.student*, %struct.student** %p2, align 8
  %scorem36alteredBB = getelementptr inbounds %struct.student, %struct.student* %591, i32 0, i32 2
  store i32 %590, i32* %scorem36alteredBB, align 4
  %592 = load %struct.student*, %struct.student** %p0, align 8
  %num37alteredBB = getelementptr inbounds %struct.student, %struct.student* %592, i32 0, i32 0
  %593 = load i64, i64* %num37alteredBB, align 8
  %594 = load %struct.student*, %struct.student** %p1, align 8
  %num38alteredBB = getelementptr inbounds %struct.student, %struct.student* %594, i32 0, i32 0
  store i64 %593, i64* %num38alteredBB, align 8
  %595 = load %struct.student*, %struct.student** %p0, align 8
  %scorec39alteredBB = getelementptr inbounds %struct.student, %struct.student* %595, i32 0, i32 1
  %596 = load i32, i32* %scorec39alteredBB, align 8
  %597 = load %struct.student*, %struct.student** %p1, align 8
  %scorec40alteredBB = getelementptr inbounds %struct.student, %struct.student* %597, i32 0, i32 1
  store i32 %596, i32* %scorec40alteredBB, align 8
  %598 = load %struct.student*, %struct.student** %p0, align 8
  %scorem41alteredBB = getelementptr inbounds %struct.student, %struct.student* %598, i32 0, i32 2
  %599 = load i32, i32* %scorem41alteredBB, align 4
  %600 = load %struct.student*, %struct.student** %p1, align 8
  %scorem42alteredBB = getelementptr inbounds %struct.student, %struct.student* %600, i32 0, i32 2
  store i32 %599, i32* %scorem42alteredBB, align 4
  store i32 1926224508, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %601 = load %struct.student*, %struct.student** %p1, align 8
  %num46alteredBB = getelementptr inbounds %struct.student, %struct.student* %601, i32 0, i32 0
  %602 = load i64, i64* %num46alteredBB, align 8
  %603 = load %struct.student*, %struct.student** %p1, align 8
  %next47alteredBB = getelementptr inbounds %struct.student, %struct.student* %603, i32 0, i32 3
  %604 = load %struct.student*, %struct.student** %next47alteredBB, align 8
  %num48alteredBB = getelementptr inbounds %struct.student, %struct.student* %604, i32 0, i32 0
  store i64 %602, i64* %num48alteredBB, align 8
  %605 = load %struct.student*, %struct.student** %p1, align 8
  %scorec49alteredBB = getelementptr inbounds %struct.student, %struct.student* %605, i32 0, i32 1
  %606 = load i32, i32* %scorec49alteredBB, align 8
  %607 = load %struct.student*, %struct.student** %p1, align 8
  %next50alteredBB = getelementptr inbounds %struct.student, %struct.student* %607, i32 0, i32 3
  %608 = load %struct.student*, %struct.student** %next50alteredBB, align 8
  %scorec51alteredBB = getelementptr inbounds %struct.student, %struct.student* %608, i32 0, i32 1
  store i32 %606, i32* %scorec51alteredBB, align 8
  %609 = load %struct.student*, %struct.student** %p1, align 8
  %scorem52alteredBB = getelementptr inbounds %struct.student, %struct.student* %609, i32 0, i32 2
  %610 = load i32, i32* %scorem52alteredBB, align 4
  %611 = load %struct.student*, %struct.student** %p1, align 8
  %next53alteredBB = getelementptr inbounds %struct.student, %struct.student* %611, i32 0, i32 3
  %612 = load %struct.student*, %struct.student** %next53alteredBB, align 8
  %scorem54alteredBB = getelementptr inbounds %struct.student, %struct.student* %612, i32 0, i32 2
  store i32 %610, i32* %scorem54alteredBB, align 4
  %613 = load %struct.student*, %struct.student** %p0, align 8
  %num55alteredBB = getelementptr inbounds %struct.student, %struct.student* %613, i32 0, i32 0
  %614 = load i64, i64* %num55alteredBB, align 8
  %615 = load %struct.student*, %struct.student** %p1, align 8
  %num56alteredBB = getelementptr inbounds %struct.student, %struct.student* %615, i32 0, i32 0
  store i64 %614, i64* %num56alteredBB, align 8
  %616 = load %struct.student*, %struct.student** %p0, align 8
  %scorec57alteredBB = getelementptr inbounds %struct.student, %struct.student* %616, i32 0, i32 1
  %617 = load i32, i32* %scorec57alteredBB, align 8
  %618 = load %struct.student*, %struct.student** %p1, align 8
  %scorec58alteredBB = getelementptr inbounds %struct.student, %struct.student* %618, i32 0, i32 1
  store i32 %617, i32* %scorec58alteredBB, align 8
  %619 = load %struct.student*, %struct.student** %p0, align 8
  %scorem59alteredBB = getelementptr inbounds %struct.student, %struct.student* %619, i32 0, i32 2
  %620 = load i32, i32* %scorem59alteredBB, align 4
  %621 = load %struct.student*, %struct.student** %p1, align 8
  %scorem60alteredBB = getelementptr inbounds %struct.student, %struct.student* %621, i32 0, i32 2
  store i32 %620, i32* %scorem60alteredBB, align 4
  store i32 1300787047, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %622 = load %struct.student*, %struct.student** %p0, align 8
  %num62alteredBB = getelementptr inbounds %struct.student, %struct.student* %622, i32 0, i32 0
  %623 = load i64, i64* %num62alteredBB, align 8
  %624 = load %struct.student*, %struct.student** %p1, align 8
  %num63alteredBB = getelementptr inbounds %struct.student, %struct.student* %624, i32 0, i32 0
  store i64 %623, i64* %num63alteredBB, align 8
  %625 = load %struct.student*, %struct.student** %p0, align 8
  %scorec64alteredBB = getelementptr inbounds %struct.student, %struct.student* %625, i32 0, i32 1
  %626 = load i32, i32* %scorec64alteredBB, align 8
  %627 = load %struct.student*, %struct.student** %p1, align 8
  %scorec65alteredBB = getelementptr inbounds %struct.student, %struct.student* %627, i32 0, i32 1
  store i32 %626, i32* %scorec65alteredBB, align 8
  %628 = load %struct.student*, %struct.student** %p0, align 8
  %scorem66alteredBB = getelementptr inbounds %struct.student, %struct.student* %628, i32 0, i32 2
  %629 = load i32, i32* %scorem66alteredBB, align 4
  %630 = load %struct.student*, %struct.student** %p1, align 8
  %scorem67alteredBB = getelementptr inbounds %struct.student, %struct.student* %630, i32 0, i32 2
  store i32 %629, i32* %scorem67alteredBB, align 4
  store i32 451259023, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -60880663, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -710718057, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %631 = load %struct.student*, %struct.student** %p0, align 8
  %632 = bitcast %struct.student* %631 to i8*
  call void @free(i8* %632) #3
  %633 = load i32, i32* %i, align 4
  %_125 = shl i32 %633, 1
  %634 = sub i32 %633, 22824262
  %635 = add i32 %634, 1
  %636 = add i32 %635, 22824262
  %incalteredBB = add nsw i32 %633, 1
  store i32 %636, i32* %i, align 4
  store i32 993200942, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %637 = load %struct.student*, %struct.student** %head.addr, align 8
  store i32 -2070922333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB129, %while.end70, %originalBBpart2127, %originalBB124, %if.end69, %originalBBpart2122, %originalBB120, %if.end68, %originalBBpart2118, %originalBB116, %if.end, %originalBBpart2114, %originalBB112, %if.else61, %originalBBpart2110, %originalBB108, %if.then45, %if.else, %originalBBpart2106, %originalBB104, %if.then20, %if.then, %originalBBpart2102, %originalBB88, %while.end, %while.body10, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond2, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 319164778
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 319164778
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 64696430, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 64696430, label %first
    i32 1994359266, label %originalBB
    i32 -2019450943, label %originalBBpart2
    i32 -1142794427, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload48, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload48, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload48
  %26 = select i1 %24, i32 1994359266, i32 -1142794427
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  %call1 = call %struct.student* @creat()
  store %struct.student* %call1, %struct.student** %head, align 8
  %27 = load %struct.student*, %struct.student** %head, align 8
  %28 = load i32, i32* %n, align 4
  %call2 = call %struct.student* @sort(%struct.student* %27, i32 %28)
  store %struct.student* %call2, %struct.student** %head, align 8
  %29 = load %struct.student*, %struct.student** %head, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 3
  %30 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %30, %struct.student** %p1, align 8
  %31 = load %struct.student*, %struct.student** %p1, align 8
  %next3 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 3
  %32 = load %struct.student*, %struct.student** %next3, align 8
  store %struct.student* %32, %struct.student** %p2, align 8
  %33 = load %struct.student*, %struct.student** %head, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 0
  %34 = load i64, i64* %num, align 8
  %35 = load %struct.student*, %struct.student** %head, align 8
  %scorec = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  %36 = load i32, i32* %scorec, align 8
  %37 = load %struct.student*, %struct.student** %head, align 8
  %scorem = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 2
  %38 = load i32, i32* %scorem, align 4
  %39 = sub i32 %36, 2049661010
  %40 = add i32 %39, %38
  %41 = add i32 %40, 2049661010
  %add = add nsw i32 %36, %38
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %34, i32 %41)
  %42 = load %struct.student*, %struct.student** %p1, align 8
  %num5 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 0
  %43 = load i64, i64* %num5, align 8
  %44 = load %struct.student*, %struct.student** %p1, align 8
  %scorec6 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 1
  %45 = load i32, i32* %scorec6, align 8
  %46 = load %struct.student*, %struct.student** %p1, align 8
  %scorem7 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 2
  %47 = load i32, i32* %scorem7, align 4
  %48 = add i32 %45, -1367242333
  %49 = add i32 %48, %47
  %50 = sub i32 %49, -1367242333
  %add8 = add nsw i32 %45, %47
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %43, i32 %50)
  %51 = load %struct.student*, %struct.student** %p2, align 8
  %num10 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 0
  %52 = load i64, i64* %num10, align 8
  %53 = load %struct.student*, %struct.student** %p2, align 8
  %scorec11 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 1
  %54 = load i32, i32* %scorec11, align 8
  %55 = load %struct.student*, %struct.student** %p2, align 8
  %scorem12 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 2
  %56 = load i32, i32* %scorem12, align 4
  %57 = add i32 %54, 1251500707
  %58 = add i32 %57, %56
  %59 = sub i32 %58, 1251500707
  %add13 = add nsw i32 %54, %56
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i64 %52, i32 %59)
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 %60, 1232275231
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1232275231
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -2019450943, i32 -1142794427
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call %struct.student* @creat()
  store %struct.student* %call1alteredBB, %struct.student** %headalteredBB, align 8
  %75 = load %struct.student*, %struct.student** %headalteredBB, align 8
  %76 = load i32, i32* %nalteredBB, align 4
  %call2alteredBB = call %struct.student* @sort(%struct.student* %75, i32 %76)
  store %struct.student* %call2alteredBB, %struct.student** %headalteredBB, align 8
  %77 = load %struct.student*, %struct.student** %headalteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 3
  %78 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  store %struct.student* %78, %struct.student** %p1alteredBB, align 8
  %79 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %next3alteredBB = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 3
  %80 = load %struct.student*, %struct.student** %next3alteredBB, align 8
  store %struct.student* %80, %struct.student** %p2alteredBB, align 8
  %81 = load %struct.student*, %struct.student** %headalteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 0
  %82 = load i64, i64* %numalteredBB, align 8
  %83 = load %struct.student*, %struct.student** %headalteredBB, align 8
  %scorecalteredBB = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 1
  %84 = load i32, i32* %scorecalteredBB, align 8
  %85 = load %struct.student*, %struct.student** %headalteredBB, align 8
  %scoremalteredBB = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 2
  %86 = load i32, i32* %scoremalteredBB, align 4
  %87 = add i32 %84, 1651267591
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, 1651267591
  %_ = sub i32 %84, %86
  %gen = mul i32 %89, %86
  %90 = add i32 %84, 277118004
  %91 = sub i32 %90, %86
  %92 = sub i32 %91, 277118004
  %_15 = sub i32 %84, %86
  %gen16 = mul i32 %92, %86
  %93 = sub i32 0, 1945490384
  %94 = sub i32 %93, %84
  %95 = add i32 %94, 1945490384
  %_17 = sub i32 0, %84
  %96 = sub i32 %95, -1388503267
  %97 = add i32 %96, %86
  %98 = add i32 %97, -1388503267
  %gen18 = add i32 %95, %86
  %99 = sub i32 0, %84
  %100 = add i32 0, %99
  %_19 = sub i32 0, %84
  %101 = sub i32 0, %86
  %102 = sub i32 %100, %101
  %gen20 = add i32 %100, %86
  %103 = add i32 %84, -1032139297
  %104 = sub i32 %103, %86
  %105 = sub i32 %104, -1032139297
  %_21 = sub i32 %84, %86
  %gen22 = mul i32 %105, %86
  %106 = sub i32 0, %84
  %107 = add i32 0, %106
  %_23 = sub i32 0, %84
  %108 = add i32 %107, 1293991631
  %109 = add i32 %108, %86
  %110 = sub i32 %109, 1293991631
  %gen24 = add i32 %107, %86
  %111 = sub i32 %84, -1707675239
  %112 = sub i32 %111, %86
  %113 = add i32 %112, -1707675239
  %_25 = sub i32 %84, %86
  %gen26 = mul i32 %113, %86
  %114 = sub i32 0, %84
  %115 = add i32 0, %114
  %_27 = sub i32 0, %84
  %116 = sub i32 %115, -6142498
  %117 = add i32 %116, %86
  %118 = add i32 %117, -6142498
  %gen28 = add i32 %115, %86
  %119 = sub i32 0, %84
  %120 = sub i32 0, %86
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %addalteredBB = add nsw i32 %84, %86
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %82, i32 %122)
  %123 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %num5alteredBB = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 0
  %124 = load i64, i64* %num5alteredBB, align 8
  %125 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %scorec6alteredBB = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 1
  %126 = load i32, i32* %scorec6alteredBB, align 8
  %127 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %scorem7alteredBB = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 2
  %128 = load i32, i32* %scorem7alteredBB, align 4
  %129 = sub i32 0, 295827474
  %130 = sub i32 %129, %126
  %131 = add i32 %130, 295827474
  %_29 = sub i32 0, %126
  %132 = add i32 %131, 916926112
  %133 = add i32 %132, %128
  %134 = sub i32 %133, 916926112
  %gen30 = add i32 %131, %128
  %_31 = shl i32 %126, %128
  %135 = sub i32 0, %126
  %136 = add i32 0, %135
  %_32 = sub i32 0, %126
  %137 = sub i32 %136, -2007208280
  %138 = add i32 %137, %128
  %139 = add i32 %138, -2007208280
  %gen33 = add i32 %136, %128
  %_34 = shl i32 %126, %128
  %140 = add i32 %126, -1766761854
  %141 = add i32 %140, %128
  %142 = sub i32 %141, -1766761854
  %add8alteredBB = add nsw i32 %126, %128
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %124, i32 %142)
  %143 = load %struct.student*, %struct.student** %p2alteredBB, align 8
  %num10alteredBB = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 0
  %144 = load i64, i64* %num10alteredBB, align 8
  %145 = load %struct.student*, %struct.student** %p2alteredBB, align 8
  %scorec11alteredBB = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 1
  %146 = load i32, i32* %scorec11alteredBB, align 8
  %147 = load %struct.student*, %struct.student** %p2alteredBB, align 8
  %scorem12alteredBB = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 2
  %148 = load i32, i32* %scorem12alteredBB, align 4
  %149 = sub i32 0, -670756112
  %150 = sub i32 %149, %146
  %151 = add i32 %150, -670756112
  %_35 = sub i32 0, %146
  %152 = sub i32 %151, 2085556162
  %153 = add i32 %152, %148
  %154 = add i32 %153, 2085556162
  %gen36 = add i32 %151, %148
  %_37 = shl i32 %146, %148
  %155 = sub i32 %146, 1433045626
  %156 = sub i32 %155, %148
  %157 = add i32 %156, 1433045626
  %_38 = sub i32 %146, %148
  %gen39 = mul i32 %157, %148
  %158 = add i32 0, -1964837796
  %159 = sub i32 %158, %146
  %160 = sub i32 %159, -1964837796
  %_40 = sub i32 0, %146
  %161 = sub i32 %160, -1995629505
  %162 = add i32 %161, %148
  %163 = add i32 %162, -1995629505
  %gen41 = add i32 %160, %148
  %164 = sub i32 0, %146
  %165 = add i32 0, %164
  %_42 = sub i32 0, %146
  %166 = sub i32 0, %148
  %167 = sub i32 %165, %166
  %gen43 = add i32 %165, %148
  %168 = sub i32 0, %148
  %169 = add i32 %146, %168
  %_44 = sub i32 %146, %148
  %gen45 = mul i32 %169, %148
  %170 = sub i32 0, %146
  %171 = sub i32 0, %148
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add13alteredBB = add nsw i32 %146, %148
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i64 %144, i32 %173)
  store i32 1994359266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
