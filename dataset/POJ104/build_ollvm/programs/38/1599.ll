; ModuleID = 'source-C-CXX/38/1599.c'
source_filename = "source-C-CXX/38/1599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [111 x i8], i32, i32, [2 x i8], [2 x i8], i32, float, %struct.stu* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"%s\0A%.0f\0A%.0f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat(i32 %h) #0 {
entry:
  %.reg2mem = alloca %struct.stu*
  %cmp.reg2mem = alloca i1
  %h.addr = alloca i32, align 4
  %head = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  store i32 %h, i32* %h.addr, align 4
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #5
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p2, align 8
  store %struct.stu* %0, %struct.stu** %p1, align 8
  %1 = load %struct.stu*, %struct.stu** %p1, align 8
  %id = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [111 x i8], [111 x i8]* %id, i32 0, i32 0
  %2 = load %struct.stu*, %struct.stu** %p1, align 8
  %qm = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %3 = load %struct.stu*, %struct.stu** %p1, align 8
  %bj = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 2
  %4 = load %struct.stu*, %struct.stu** %p1, align 8
  %ganbu = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 3
  %5 = load %struct.stu*, %struct.stu** %p1, align 8
  %xibu = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 4
  %6 = load %struct.stu*, %struct.stu** %p1, align 8
  %lun = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %qm, i32* %bj, [2 x i8]* %ganbu, [2 x i8]* %xibu, i32* %lun)
  store %struct.stu* null, %struct.stu** %head, align 8
  %switchVar = alloca i32
  store i32 725351134, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 725351134, label %while.cond
    i32 -1501425042, label %originalBB
    i32 -1360654218, label %originalBBpart2
    i32 -885797936, label %while.body
    i32 -1019393506, label %if.then
    i32 -1336652508, label %originalBB14
    i32 642679815, label %originalBBpart216
    i32 -1519735501, label %if.else
    i32 -2094340452, label %if.end
    i32 1803424947, label %while.end
    i32 1249201697, label %originalBB18
    i32 -503244429, label %originalBBpart220
    i32 67139708, label %originalBBalteredBB
    i32 -648280243, label %originalBB14alteredBB
    i32 111109339, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 1402527086
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1402527086
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
  %33 = select i1 %31, i32 -1501425042, i32 67139708
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @n, align 4
  %35 = load i32, i32* %h.addr, align 4
  %36 = sub i32 %35, -1020077615
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1020077615
  %sub = sub nsw i32 %35, 1
  %cmp = icmp slt i32 %34, %38
  store i1 %cmp, i1* %cmp.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -1360654218, i32 67139708
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %65 = select i1 %cmp.reload, i32 -885797936, i32 1803424947
  store i32 %65, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %66 = load i32, i32* @n, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %add = add nsw i32 %66, 1
  store i32 %68, i32* @n, align 4
  %69 = load i32, i32* @n, align 4
  %cmp2 = icmp eq i32 %69, 1
  %70 = select i1 %cmp2, i32 -1019393506, i32 -1519735501
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 204365324
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 204365324
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1336652508, i32 -648280243
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %98 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %98, %struct.stu** %head, align 8
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 642679815, i32 -648280243
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -2094340452, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load %struct.stu*, %struct.stu** %p1, align 8
  %114 = load %struct.stu*, %struct.stu** %p2, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %114, i32 0, i32 7
  store %struct.stu* %113, %struct.stu** %next, align 8
  store i32 -2094340452, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %115, %struct.stu** %p2, align 8
  %call3 = call noalias i8* @malloc(i64 100) #5
  %116 = bitcast i8* %call3 to %struct.stu*
  store %struct.stu* %116, %struct.stu** %p1, align 8
  %117 = load %struct.stu*, %struct.stu** %p1, align 8
  %id4 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [111 x i8], [111 x i8]* %id4, i32 0, i32 0
  %118 = load %struct.stu*, %struct.stu** %p1, align 8
  %qm6 = getelementptr inbounds %struct.stu, %struct.stu* %118, i32 0, i32 1
  %119 = load %struct.stu*, %struct.stu** %p1, align 8
  %bj7 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 2
  %120 = load %struct.stu*, %struct.stu** %p1, align 8
  %ganbu8 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 3
  %121 = load %struct.stu*, %struct.stu** %p1, align 8
  %xibu9 = getelementptr inbounds %struct.stu, %struct.stu* %121, i32 0, i32 4
  %122 = load %struct.stu*, %struct.stu** %p1, align 8
  %lun10 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay5, i32* %qm6, i32* %bj7, [2 x i8]* %ganbu8, [2 x i8]* %xibu9, i32* %lun10)
  store i32 725351134, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1249201697, i32 111109339
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %137 = load %struct.stu*, %struct.stu** %p1, align 8
  %next12 = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %next12, align 8
  %138 = load %struct.stu*, %struct.stu** %p1, align 8
  %139 = load %struct.stu*, %struct.stu** %p2, align 8
  %next13 = getelementptr inbounds %struct.stu, %struct.stu* %139, i32 0, i32 7
  store %struct.stu* %138, %struct.stu** %next13, align 8
  %140 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %140, %struct.stu** %.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -503244429, i32 111109339
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %.reload = load volatile %struct.stu*, %struct.stu** %.reg2mem
  ret %struct.stu* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = load i32, i32* @n, align 4
  %168 = load i32, i32* %h.addr, align 4
  %169 = sub i32 0, -1774107370
  %170 = sub i32 %169, %168
  %171 = add i32 %170, -1774107370
  %_ = sub i32 0, %168
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %gen = add i32 %171, 1
  %176 = sub i32 %168, 1695184003
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1695184003
  %subalteredBB = sub nsw i32 %168, 1
  %cmpalteredBB = icmp slt i32 %167, %178
  store i32 -1501425042, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %179 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %179, %struct.stu** %head, align 8
  store i32 -1336652508, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %180 = load %struct.stu*, %struct.stu** %p1, align 8
  %next12alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %180, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %next12alteredBB, align 8
  %181 = load %struct.stu*, %struct.stu** %p1, align 8
  %182 = load %struct.stu*, %struct.stu** %p2, align 8
  %next13alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %182, i32 0, i32 7
  store %struct.stu* %181, %struct.stu** %next13alteredBB, align 8
  %183 = load %struct.stu*, %struct.stu** %head, align 8
  store i32 1249201697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB18, %while.end, %if.end, %if.else, %originalBBpart216, %originalBB14, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %m = alloca i32, align 4
  %s = alloca float, align 4
  %all = alloca float, align 4
  %f = alloca %struct.stu, align 8
  %p = alloca %struct.stu*, align 8
  %q = alloca %struct.stu*, align 8
  %l = alloca %struct.stu*, align 8
  store float 0.000000e+00, float* %all, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %call1 = call %struct.stu* @creat(i32 %0)
  store %struct.stu* %call1, %struct.stu** %p, align 8
  %1 = load %struct.stu*, %struct.stu** %p, align 8
  store %struct.stu* %1, %struct.stu** %l, align 8
  %switchVar = alloca i32
  store i32 96525538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 96525538, label %while.cond
    i32 -937771889, label %while.body
    i32 -1977405019, label %land.lhs.true
    i32 330981572, label %if.then
    i32 -1546974834, label %if.end
    i32 -1011864116, label %land.lhs.true7
    i32 -1062912984, label %originalBB
    i32 -1464830782, label %originalBBpart2
    i32 -1060002625, label %if.then9
    i32 -1985584323, label %if.end13
    i32 1906745361, label %if.then16
    i32 564496586, label %if.end20
    i32 -1206654136, label %originalBB73
    i32 1710229541, label %originalBBpart275
    i32 -1840762869, label %land.lhs.true23
    i32 -2083840303, label %originalBB77
    i32 -778501843, label %originalBBpart279
    i32 -1411624980, label %if.then26
    i32 1038842107, label %originalBB81
    i32 -64285826, label %originalBBpart289
    i32 15827515, label %if.end30
    i32 15089991, label %land.lhs.true33
    i32 -1366440883, label %originalBB91
    i32 -257857566, label %originalBBpart293
    i32 -474788845, label %if.then37
    i32 1297048714, label %if.end41
    i32 943005294, label %while.end
    i32 2073763524, label %originalBB95
    i32 -1479091105, label %originalBBpart297
    i32 1714366003, label %while.cond45
    i32 -476909487, label %while.body47
    i32 -1121997439, label %originalBB99
    i32 -1605293465, label %originalBBpart2101
    i32 870313127, label %if.then51
    i32 -965859851, label %if.end52
    i32 563811106, label %while.end54
    i32 323157083, label %originalBB103
    i32 -1012045646, label %originalBBpart2105
    i32 524871589, label %while.cond56
    i32 1339957495, label %while.body58
    i32 2100739274, label %if.then62
    i32 768731094, label %if.end67
    i32 2142894677, label %while.end69
    i32 -1506260601, label %originalBBalteredBB
    i32 -2109402799, label %originalBB73alteredBB
    i32 -1566987516, label %originalBB77alteredBB
    i32 433755101, label %originalBB81alteredBB
    i32 544645994, label %originalBB91alteredBB
    i32 -130364037, label %originalBB95alteredBB
    i32 -33111818, label %originalBB99alteredBB
    i32 -989995055, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.stu*, %struct.stu** %p, align 8
  %tobool = icmp ne %struct.stu* %2, null
  %3 = select i1 %tobool, i32 -937771889, i32 943005294
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load %struct.stu*, %struct.stu** %p, align 8
  %total = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 6
  store float 0.000000e+00, float* %total, align 8
  %5 = load %struct.stu*, %struct.stu** %p, align 8
  %qm = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 1
  %6 = load i32, i32* %qm, align 8
  %cmp = icmp sgt i32 %6, 80
  %7 = select i1 %cmp, i32 -1977405019, i32 -1546974834
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load %struct.stu*, %struct.stu** %p, align 8
  %lun = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 5
  %9 = load i32, i32* %lun, align 4
  %cmp2 = icmp sge i32 %9, 1
  %10 = select i1 %cmp2, i32 330981572, i32 -1546974834
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load %struct.stu*, %struct.stu** %p, align 8
  %total3 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 6
  %12 = load float, float* %total3, align 8
  %add = fadd float %12, 8.000000e+03
  %13 = load %struct.stu*, %struct.stu** %p, align 8
  %total4 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 6
  store float %add, float* %total4, align 8
  store i32 -1546974834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load %struct.stu*, %struct.stu** %p, align 8
  %qm5 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 1
  %15 = load i32, i32* %qm5, align 8
  %cmp6 = icmp sgt i32 %15, 85
  %16 = select i1 %cmp6, i32 -1011864116, i32 -1985584323
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 176376547
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 176376547
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1062912984, i32 -1506260601
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load %struct.stu*, %struct.stu** %p, align 8
  %bj = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 2
  %45 = load i32, i32* %bj, align 4
  %cmp8 = icmp sgt i32 %45, 80
  store i1 %cmp8, i1* %cmp8.reg2mem
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = add i32 %46, -1874860257
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1874860257
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1464830782, i32 -1506260601
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %61 = select i1 %cmp8.reload, i32 -1060002625, i32 -1985584323
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %62 = load %struct.stu*, %struct.stu** %p, align 8
  %total10 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 6
  %63 = load float, float* %total10, align 8
  %add11 = fadd float %63, 4.000000e+03
  %64 = load %struct.stu*, %struct.stu** %p, align 8
  %total12 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 6
  store float %add11, float* %total12, align 8
  store i32 -1985584323, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %65 = load %struct.stu*, %struct.stu** %p, align 8
  %qm14 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 1
  %66 = load i32, i32* %qm14, align 8
  %cmp15 = icmp sgt i32 %66, 90
  %67 = select i1 %cmp15, i32 1906745361, i32 564496586
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %68 = load %struct.stu*, %struct.stu** %p, align 8
  %total17 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 6
  %69 = load float, float* %total17, align 8
  %add18 = fadd float %69, 2.000000e+03
  %70 = load %struct.stu*, %struct.stu** %p, align 8
  %total19 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 6
  store float %add18, float* %total19, align 8
  store i32 564496586, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = add i32 %71, 1068302988
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1068302988
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1206654136, i32 -2109402799
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %98 = load %struct.stu*, %struct.stu** %p, align 8
  %qm21 = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 1
  %99 = load i32, i32* %qm21, align 8
  %cmp22 = icmp sgt i32 %99, 85
  store i1 %cmp22, i1* %cmp22.reg2mem
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1710229541, i32 -2109402799
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %126 = select i1 %cmp22.reload, i32 -1840762869, i32 15827515
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, -1029026334
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1029026334
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -2083840303, i32 -1566987516
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %154 = load %struct.stu*, %struct.stu** %p, align 8
  %xibu = getelementptr inbounds %struct.stu, %struct.stu* %154, i32 0, i32 4
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %xibu, i32 0, i32 0
  %call24 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #6
  %cmp25 = icmp eq i32 %call24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 %155, -1985775077
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1985775077
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -778501843, i32 -1566987516
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %170 = select i1 %cmp25.reload, i32 -1411624980, i32 15827515
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = add i32 %171, 1855739915
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1855739915
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1038842107, i32 433755101
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %198 = load %struct.stu*, %struct.stu** %p, align 8
  %total27 = getelementptr inbounds %struct.stu, %struct.stu* %198, i32 0, i32 6
  %199 = load float, float* %total27, align 8
  %add28 = fadd float %199, 1.000000e+03
  %200 = load %struct.stu*, %struct.stu** %p, align 8
  %total29 = getelementptr inbounds %struct.stu, %struct.stu* %200, i32 0, i32 6
  store float %add28, float* %total29, align 8
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = sub i32 %201, -1161015450
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1161015450
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -64285826, i32 433755101
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 15827515, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %216 = load %struct.stu*, %struct.stu** %p, align 8
  %bj31 = getelementptr inbounds %struct.stu, %struct.stu* %216, i32 0, i32 2
  %217 = load i32, i32* %bj31, align 4
  %cmp32 = icmp sgt i32 %217, 80
  %218 = select i1 %cmp32, i32 15089991, i32 1297048714
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %219 = load i32, i32* @x.4
  %220 = load i32, i32* @y.5
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1366440883, i32 544645994
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %245 = load %struct.stu*, %struct.stu** %p, align 8
  %ganbu = getelementptr inbounds %struct.stu, %struct.stu* %245, i32 0, i32 3
  %arraydecay34 = getelementptr inbounds [2 x i8], [2 x i8]* %ganbu, i32 0, i32 0
  %call35 = call i32 @strcmp(i8* %arraydecay34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #6
  %cmp36 = icmp eq i32 %call35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = sub i32 %246, -1165876133
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1165876133
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -257857566, i32 544645994
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %261 = select i1 %cmp36.reload, i32 -474788845, i32 1297048714
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %262 = load %struct.stu*, %struct.stu** %p, align 8
  %total38 = getelementptr inbounds %struct.stu, %struct.stu* %262, i32 0, i32 6
  %263 = load float, float* %total38, align 8
  %add39 = fadd float %263, 8.500000e+02
  %264 = load %struct.stu*, %struct.stu** %p, align 8
  %total40 = getelementptr inbounds %struct.stu, %struct.stu* %264, i32 0, i32 6
  store float %add39, float* %total40, align 8
  store i32 1297048714, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %265 = load float, float* %all, align 4
  %266 = load %struct.stu*, %struct.stu** %p, align 8
  %total42 = getelementptr inbounds %struct.stu, %struct.stu* %266, i32 0, i32 6
  %267 = load float, float* %total42, align 8
  %add43 = fadd float %265, %267
  store float %add43, float* %all, align 4
  %268 = load %struct.stu*, %struct.stu** %p, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %268, i32 0, i32 7
  %269 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %269, %struct.stu** %p, align 8
  store i32 96525538, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 %270, 87187904
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 87187904
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 2073763524, i32 -130364037
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %297 = load %struct.stu*, %struct.stu** %l, align 8
  store %struct.stu* %297, %struct.stu** %p, align 8
  %total44 = getelementptr inbounds %struct.stu, %struct.stu* %f, i32 0, i32 6
  store float 0.000000e+00, float* %total44, align 8
  %298 = load i32, i32* @x.4
  %299 = load i32, i32* @y.5
  %300 = add i32 %298, 1035835422
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1035835422
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1479091105, i32 -130364037
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1714366003, i32* %switchVar
  br label %loopEnd

while.cond45:                                     ; preds = %loopEntry
  %325 = load %struct.stu*, %struct.stu** %p, align 8
  %tobool46 = icmp ne %struct.stu* %325, null
  %326 = select i1 %tobool46, i32 -476909487, i32 563811106
  store i32 %326, i32* %switchVar
  br label %loopEnd

while.body47:                                     ; preds = %loopEntry
  %327 = load i32, i32* @x.4
  %328 = load i32, i32* @y.5
  %329 = add i32 %327, 1330426963
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1330426963
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1121997439, i32 -33111818
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %342 = load %struct.stu*, %struct.stu** %p, align 8
  %total48 = getelementptr inbounds %struct.stu, %struct.stu* %342, i32 0, i32 6
  %343 = load float, float* %total48, align 8
  %total49 = getelementptr inbounds %struct.stu, %struct.stu* %f, i32 0, i32 6
  %344 = load float, float* %total49, align 8
  %cmp50 = fcmp ogt float %343, %344
  store i1 %cmp50, i1* %cmp50.reg2mem
  %345 = load i32, i32* @x.4
  %346 = load i32, i32* @y.5
  %347 = sub i32 %345, 1972404667
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1972404667
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1605293465, i32 -33111818
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %372 = select i1 %cmp50.reload, i32 870313127, i32 -965859851
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %373 = load %struct.stu*, %struct.stu** %p, align 8
  %374 = bitcast %struct.stu* %f to i8*
  %375 = bitcast %struct.stu* %373 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %374, i8* %375, i64 144, i32 8, i1 false)
  store i32 -965859851, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %376 = load %struct.stu*, %struct.stu** %p, align 8
  %next53 = getelementptr inbounds %struct.stu, %struct.stu* %376, i32 0, i32 7
  %377 = load %struct.stu*, %struct.stu** %next53, align 8
  store %struct.stu* %377, %struct.stu** %p, align 8
  store i32 1714366003, i32* %switchVar
  br label %loopEnd

while.end54:                                      ; preds = %loopEntry
  %378 = load i32, i32* @x.4
  %379 = load i32, i32* @y.5
  %380 = add i32 %378, 742967870
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 742967870
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 323157083, i32 -989995055
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %total55 = getelementptr inbounds %struct.stu, %struct.stu* %f, i32 0, i32 6
  %393 = load float, float* %total55, align 8
  store float %393, float* %s, align 4
  %394 = load %struct.stu*, %struct.stu** %l, align 8
  store %struct.stu* %394, %struct.stu** %p, align 8
  %395 = load i32, i32* @x.4
  %396 = load i32, i32* @y.5
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1012045646, i32 -989995055
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 524871589, i32* %switchVar
  br label %loopEnd

while.cond56:                                     ; preds = %loopEntry
  %409 = load %struct.stu*, %struct.stu** %p, align 8
  %tobool57 = icmp ne %struct.stu* %409, null
  %410 = select i1 %tobool57, i32 1339957495, i32 2142894677
  store i32 %410, i32* %switchVar
  br label %loopEnd

while.body58:                                     ; preds = %loopEntry
  %411 = load %struct.stu*, %struct.stu** %p, align 8
  %total59 = getelementptr inbounds %struct.stu, %struct.stu* %411, i32 0, i32 6
  %412 = load float, float* %total59, align 8
  %total60 = getelementptr inbounds %struct.stu, %struct.stu* %f, i32 0, i32 6
  %413 = load float, float* %total60, align 8
  %cmp61 = fcmp oeq float %412, %413
  %414 = select i1 %cmp61, i32 2100739274, i32 768731094
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %total63 = getelementptr inbounds %struct.stu, %struct.stu* %f, i32 0, i32 6
  %415 = load float, float* %total63, align 8
  %416 = load %struct.stu*, %struct.stu** %p, align 8
  %total64 = getelementptr inbounds %struct.stu, %struct.stu* %416, i32 0, i32 6
  %417 = load float, float* %total64, align 8
  %add65 = fadd float %415, %417
  %total66 = getelementptr inbounds %struct.stu, %struct.stu* %f, i32 0, i32 6
  store float %add65, float* %total66, align 8
  store i32 768731094, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %418 = load %struct.stu*, %struct.stu** %p, align 8
  %next68 = getelementptr inbounds %struct.stu, %struct.stu* %418, i32 0, i32 7
  %419 = load %struct.stu*, %struct.stu** %next68, align 8
  store %struct.stu* %419, %struct.stu** %p, align 8
  store i32 524871589, i32* %switchVar
  br label %loopEnd

while.end69:                                      ; preds = %loopEntry
  %id = getelementptr inbounds %struct.stu, %struct.stu* %f, i32 0, i32 0
  %arraydecay70 = getelementptr inbounds [111 x i8], [111 x i8]* %id, i32 0, i32 0
  %420 = load float, float* %s, align 4
  %conv = fpext float %420 to double
  %421 = load float, float* %all, align 4
  %conv71 = fpext float %421 to double
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay70, double %conv, double %conv71)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %422 = load %struct.stu*, %struct.stu** %p, align 8
  %bjalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %422, i32 0, i32 2
  %423 = load i32, i32* %bjalteredBB, align 4
  %cmp8alteredBB = icmp sgt i32 %423, 80
  store i32 -1062912984, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %424 = load %struct.stu*, %struct.stu** %p, align 8
  %qm21alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %424, i32 0, i32 1
  %425 = load i32, i32* %qm21alteredBB, align 8
  %cmp22alteredBB = icmp sgt i32 %425, 85
  store i32 -1206654136, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %426 = load %struct.stu*, %struct.stu** %p, align 8
  %xibualteredBB = getelementptr inbounds %struct.stu, %struct.stu* %426, i32 0, i32 4
  %arraydecayalteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %xibualteredBB, i32 0, i32 0
  %call24alteredBB = call i32 @strcmp(i8* %arraydecayalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #6
  %cmp25alteredBB = icmp eq i32 %call24alteredBB, 0
  store i32 -2083840303, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %427 = load %struct.stu*, %struct.stu** %p, align 8
  %total27alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %427, i32 0, i32 6
  %428 = load float, float* %total27alteredBB, align 8
  %_ = fsub float -0.000000e+00, %428
  %gen = fadd float %_, 1.000000e+03
  %_82 = fsub float -0.000000e+00, %428
  %gen83 = fadd float %_82, 1.000000e+03
  %_84 = fsub float -0.000000e+00, %428
  %gen85 = fadd float %_84, 1.000000e+03
  %_86 = fsub float -0.000000e+00, %428
  %gen87 = fadd float %_86, 1.000000e+03
  %add28alteredBB = fadd float %428, 1.000000e+03
  %429 = load %struct.stu*, %struct.stu** %p, align 8
  %total29alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %429, i32 0, i32 6
  store float %add28alteredBB, float* %total29alteredBB, align 8
  store i32 1038842107, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %430 = load %struct.stu*, %struct.stu** %p, align 8
  %ganbualteredBB = getelementptr inbounds %struct.stu, %struct.stu* %430, i32 0, i32 3
  %arraydecay34alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %ganbualteredBB, i32 0, i32 0
  %call35alteredBB = call i32 @strcmp(i8* %arraydecay34alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #6
  %cmp36alteredBB = icmp eq i32 %call35alteredBB, 0
  store i32 -1366440883, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %431 = load %struct.stu*, %struct.stu** %l, align 8
  store %struct.stu* %431, %struct.stu** %p, align 8
  %total44alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %f, i32 0, i32 6
  store float 0.000000e+00, float* %total44alteredBB, align 8
  store i32 2073763524, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %432 = load %struct.stu*, %struct.stu** %p, align 8
  %total48alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %432, i32 0, i32 6
  %433 = load float, float* %total48alteredBB, align 8
  %total49alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %f, i32 0, i32 6
  %434 = load float, float* %total49alteredBB, align 8
  %cmp50alteredBB = fcmp ogt float %433, %434
  store i32 -1121997439, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %total55alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %f, i32 0, i32 6
  %435 = load float, float* %total55alteredBB, align 8
  store float %435, float* %s, align 4
  %436 = load %struct.stu*, %struct.stu** %l, align 8
  store %struct.stu* %436, %struct.stu** %p, align 8
  store i32 323157083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.end67, %if.then62, %while.body58, %while.cond56, %originalBBpart2105, %originalBB103, %while.end54, %if.end52, %if.then51, %originalBBpart2101, %originalBB99, %while.body47, %while.cond45, %originalBBpart297, %originalBB95, %while.end, %if.end41, %if.then37, %originalBBpart293, %originalBB91, %land.lhs.true33, %if.end30, %originalBBpart289, %originalBB81, %if.then26, %originalBBpart279, %originalBB77, %land.lhs.true23, %originalBBpart275, %originalBB73, %if.end20, %if.then16, %if.end13, %if.then9, %originalBBpart2, %originalBB, %land.lhs.true7, %if.end, %if.then, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
