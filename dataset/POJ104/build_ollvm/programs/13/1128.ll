; ModuleID = 'source-C-CXX/13/1128.c'
source_filename = "source-C-CXX/13/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.linknode = type { i32, i32, i32, i32, i32, %struct.linknode* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"fail\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %call = call %struct.linknode* @CreateLinkList()
  call void @qiansan(%struct.linknode* %call)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @qiansan(%struct.linknode* %linklist2) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %linklist2.addr = alloca %struct.linknode*, align 8
  %head = alloca %struct.linknode*, align 8
  %p = alloca %struct.linknode*, align 8
  %max = alloca %struct.linknode*, align 8
  %j = alloca i32, align 4
  store %struct.linknode* %linklist2, %struct.linknode** %linklist2.addr, align 8
  %0 = load %struct.linknode*, %struct.linknode** %linklist2.addr, align 8
  store %struct.linknode* %0, %struct.linknode** %head, align 8
  %1 = load %struct.linknode*, %struct.linknode** %head, align 8
  store %struct.linknode* %1, %struct.linknode** %p, align 8
  %call = call noalias i8* @malloc(i64 32) #4
  %2 = bitcast i8* %call to %struct.linknode*
  store %struct.linknode* %2, %struct.linknode** %max, align 8
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1023628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1023628, label %for.cond
    i32 1453437893, label %for.body
    i32 -355579910, label %originalBB
    i32 1024223650, label %originalBBpart2
    i32 -1394937244, label %while.cond
    i32 1742268257, label %while.body
    i32 -741802373, label %land.lhs.true
    i32 -1442017934, label %originalBB9
    i32 -607787621, label %originalBBpart211
    i32 1842682084, label %if.then
    i32 -2073230964, label %if.end
    i32 -1647667998, label %while.end
    i32 -548673444, label %for.inc
    i32 -10554610, label %originalBB13
    i32 -529193419, label %originalBBpart226
    i32 -452056422, label %for.end
    i32 1961999847, label %originalBBalteredBB
    i32 2057770621, label %originalBB9alteredBB
    i32 769710213, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp = icmp sle i32 %3, 3
  %4 = select i1 %cmp, i32 1453437893, i32 -452056422
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, 488748282
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 488748282
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -355579910, i32 1961999847
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load %struct.linknode*, %struct.linknode** %head, align 8
  store %struct.linknode* %32, %struct.linknode** %p, align 8
  %33 = load %struct.linknode*, %struct.linknode** %max, align 8
  %total = getelementptr inbounds %struct.linknode, %struct.linknode* %33, i32 0, i32 3
  store i32 0, i32* %total, align 4
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1024223650, i32 1961999847
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1394937244, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %48 = load %struct.linknode*, %struct.linknode** %p, align 8
  %cmp1 = icmp ne %struct.linknode* %48, null
  %49 = select i1 %cmp1, i32 1742268257, i32 -1647667998
  store i32 %49, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %50 = load %struct.linknode*, %struct.linknode** %p, align 8
  %total2 = getelementptr inbounds %struct.linknode, %struct.linknode* %50, i32 0, i32 3
  %51 = load i32, i32* %total2, align 4
  %52 = load %struct.linknode*, %struct.linknode** %max, align 8
  %total3 = getelementptr inbounds %struct.linknode, %struct.linknode* %52, i32 0, i32 3
  %53 = load i32, i32* %total3, align 4
  %cmp4 = icmp sgt i32 %51, %53
  %54 = select i1 %cmp4, i32 -741802373, i32 -2073230964
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = add i32 %55, 1586346581
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1586346581
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1442017934, i32 2057770621
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %70 = load %struct.linknode*, %struct.linknode** %p, align 8
  %mark = getelementptr inbounds %struct.linknode, %struct.linknode* %70, i32 0, i32 4
  %71 = load i32, i32* %mark, align 8
  %cmp5 = icmp eq i32 %71, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -607787621, i32 2057770621
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %86 = select i1 %cmp5.reload, i32 1842682084, i32 -2073230964
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load %struct.linknode*, %struct.linknode** %p, align 8
  store %struct.linknode* %87, %struct.linknode** %max, align 8
  store i32 -2073230964, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load %struct.linknode*, %struct.linknode** %p, align 8
  %next = getelementptr inbounds %struct.linknode, %struct.linknode* %88, i32 0, i32 5
  %89 = load %struct.linknode*, %struct.linknode** %next, align 8
  store %struct.linknode* %89, %struct.linknode** %p, align 8
  store i32 -1394937244, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %90 = load %struct.linknode*, %struct.linknode** %max, align 8
  %mark6 = getelementptr inbounds %struct.linknode, %struct.linknode* %90, i32 0, i32 4
  store i32 1, i32* %mark6, align 8
  %91 = load %struct.linknode*, %struct.linknode** %max, align 8
  %id = getelementptr inbounds %struct.linknode, %struct.linknode* %91, i32 0, i32 0
  %92 = load i32, i32* %id, align 8
  %93 = load %struct.linknode*, %struct.linknode** %max, align 8
  %total7 = getelementptr inbounds %struct.linknode, %struct.linknode* %93, i32 0, i32 3
  %94 = load i32, i32* %total7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %92, i32 %94)
  store i32 -548673444, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -10554610, i32 769710213
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 %109, 210813385
  %111 = add i32 %110, 1
  %112 = add i32 %111, 210813385
  %inc = add nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 2062006419
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 2062006419
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -529193419, i32 769710213
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1023628, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %140 = load %struct.linknode*, %struct.linknode** %head, align 8
  store %struct.linknode* %140, %struct.linknode** %p, align 8
  %141 = load %struct.linknode*, %struct.linknode** %max, align 8
  %totalalteredBB = getelementptr inbounds %struct.linknode, %struct.linknode* %141, i32 0, i32 3
  store i32 0, i32* %totalalteredBB, align 4
  store i32 -355579910, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %142 = load %struct.linknode*, %struct.linknode** %p, align 8
  %markalteredBB = getelementptr inbounds %struct.linknode, %struct.linknode* %142, i32 0, i32 4
  %143 = load i32, i32* %markalteredBB, align 8
  %cmp5alteredBB = icmp eq i32 %143, 0
  store i32 -1442017934, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %_ = shl i32 %144, 1
  %_14 = shl i32 %144, 1
  %_15 = shl i32 %144, 1
  %145 = sub i32 0, %144
  %146 = add i32 0, %145
  %_16 = sub i32 0, %144
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %gen = add i32 %146, 1
  %151 = sub i32 %144, 1619007522
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1619007522
  %_17 = sub i32 %144, 1
  %gen18 = mul i32 %153, 1
  %154 = sub i32 0, 1
  %155 = add i32 %144, %154
  %_19 = sub i32 %144, 1
  %gen20 = mul i32 %155, 1
  %156 = sub i32 0, 1
  %157 = add i32 %144, %156
  %_21 = sub i32 %144, 1
  %gen22 = mul i32 %157, 1
  %158 = sub i32 0, %144
  %159 = add i32 0, %158
  %_23 = sub i32 0, %144
  %160 = sub i32 %159, -318152268
  %161 = add i32 %160, 1
  %162 = add i32 %161, -318152268
  %gen24 = add i32 %159, 1
  %163 = sub i32 0, 1
  %164 = sub i32 %144, %163
  %incalteredBB = add nsw i32 %144, 1
  store i32 %164, i32* %j, align 4
  store i32 -10554610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB13, %for.inc, %while.end, %if.end, %if.then, %originalBBpart211, %originalBB9, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define %struct.linknode* @CreateLinkList() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca %struct.linknode*
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %head = alloca %struct.linknode*, align 8
  %p = alloca %struct.linknode*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  %call1 = call noalias i8* @malloc(i64 32) #4
  %0 = bitcast i8* %call1 to %struct.linknode*
  store %struct.linknode* %0, %struct.linknode** %head, align 8
  %1 = load %struct.linknode*, %struct.linknode** %head, align 8
  store %struct.linknode* %1, %struct.linknode** %p, align 8
  %2 = load %struct.linknode*, %struct.linknode** %p, align 8
  store %struct.linknode* %2, %struct.linknode** %.reg2mem
  %switchVar = alloca i32
  store i32 -1211207730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1211207730, label %first
    i32 -210176010, label %if.then
    i32 -470798795, label %originalBB
    i32 1600193181, label %originalBBpart2
    i32 1668491014, label %if.end
    i32 549123913, label %originalBB13
    i32 -395740613, label %originalBBpart215
    i32 -372123661, label %for.cond
    i32 -1821404260, label %for.body
    i32 1563429984, label %originalBB17
    i32 1107085522, label %originalBBpart226
    i32 1711025231, label %if.then8
    i32 2003982963, label %if.else
    i32 1544705481, label %if.end12
    i32 -799827088, label %originalBB28
    i32 1368187814, label %originalBBpart230
    i32 833170913, label %for.inc
    i32 -1931429108, label %originalBB32
    i32 -214911250, label %originalBBpart244
    i32 -961324873, label %for.end
    i32 497628504, label %originalBBalteredBB
    i32 496698645, label %originalBB13alteredBB
    i32 -1288119422, label %originalBB17alteredBB
    i32 1828012349, label %originalBB28alteredBB
    i32 -534883119, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.linknode*, %struct.linknode** %.reg2mem
  %cmp = icmp eq %struct.linknode* %.reload, null
  %3 = select i1 %cmp, i32 -210176010, i32 1668491014
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 %4, -1182981609
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1182981609
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -470798795, i32 497628504
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 -1) #5
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
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
  %32 = select i1 %30, i32 1600193181, i32 497628504
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  unreachable

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 549123913, i32 496698645
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -395740613, i32 496698645
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -372123661, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %73 = load i64, i64* %i, align 8
  %74 = load i64, i64* %n, align 8
  %cmp3 = icmp sle i64 %73, %74
  %75 = select i1 %cmp3, i32 -1821404260, i32 -961324873
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 %76, -403762206
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -403762206
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1563429984, i32 -1288119422
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %103 = load %struct.linknode*, %struct.linknode** %p, align 8
  %id = getelementptr inbounds %struct.linknode, %struct.linknode* %103, i32 0, i32 0
  %104 = load %struct.linknode*, %struct.linknode** %p, align 8
  %chinese = getelementptr inbounds %struct.linknode, %struct.linknode* %104, i32 0, i32 1
  %105 = load %struct.linknode*, %struct.linknode** %p, align 8
  %math = getelementptr inbounds %struct.linknode, %struct.linknode* %105, i32 0, i32 2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %id, i32* %chinese, i32* %math)
  %106 = load %struct.linknode*, %struct.linknode** %p, align 8
  %chinese5 = getelementptr inbounds %struct.linknode, %struct.linknode* %106, i32 0, i32 1
  %107 = load i32, i32* %chinese5, align 4
  %108 = load %struct.linknode*, %struct.linknode** %p, align 8
  %math6 = getelementptr inbounds %struct.linknode, %struct.linknode* %108, i32 0, i32 2
  %109 = load i32, i32* %math6, align 8
  %110 = sub i32 %107, 108449071
  %111 = add i32 %110, %109
  %112 = add i32 %111, 108449071
  %add = add nsw i32 %107, %109
  %113 = load %struct.linknode*, %struct.linknode** %p, align 8
  %total = getelementptr inbounds %struct.linknode, %struct.linknode* %113, i32 0, i32 3
  store i32 %112, i32* %total, align 4
  %114 = load %struct.linknode*, %struct.linknode** %p, align 8
  %mark = getelementptr inbounds %struct.linknode, %struct.linknode* %114, i32 0, i32 4
  store i32 0, i32* %mark, align 8
  %115 = load i64, i64* %i, align 8
  %116 = load i64, i64* %n, align 8
  %cmp7 = icmp eq i64 %115, %116
  store i1 %cmp7, i1* %cmp7.reg2mem
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = add i32 %117, -522667962
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -522667962
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1107085522, i32 -1288119422
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %132 = select i1 %cmp7.reload, i32 1711025231, i32 2003982963
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %133 = load %struct.linknode*, %struct.linknode** %p, align 8
  %next = getelementptr inbounds %struct.linknode, %struct.linknode* %133, i32 0, i32 5
  store %struct.linknode* null, %struct.linknode** %next, align 8
  store i32 1544705481, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call9 = call noalias i8* @malloc(i64 32) #4
  %134 = bitcast i8* %call9 to %struct.linknode*
  %135 = load %struct.linknode*, %struct.linknode** %p, align 8
  %next10 = getelementptr inbounds %struct.linknode, %struct.linknode* %135, i32 0, i32 5
  store %struct.linknode* %134, %struct.linknode** %next10, align 8
  %136 = load %struct.linknode*, %struct.linknode** %p, align 8
  %next11 = getelementptr inbounds %struct.linknode, %struct.linknode* %136, i32 0, i32 5
  %137 = load %struct.linknode*, %struct.linknode** %next11, align 8
  store %struct.linknode* %137, %struct.linknode** %p, align 8
  store i32 1544705481, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.6
  %139 = load i32, i32* @y.7
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -799827088, i32 1828012349
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x.6
  %165 = load i32, i32* @y.7
  %166 = sub i32 %164, 1330659529
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1330659529
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
  %190 = select i1 %188, i32 1368187814, i32 1828012349
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 833170913, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x.6
  %192 = load i32, i32* @y.7
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1931429108, i32 -534883119
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %205 = load i64, i64* %i, align 8
  %206 = sub i64 %205, -4435988341590025871
  %207 = add i64 %206, 1
  %208 = add i64 %207, -4435988341590025871
  %inc = add nsw i64 %205, 1
  store i64 %208, i64* %i, align 8
  %209 = load i32, i32* @x.6
  %210 = load i32, i32* @y.7
  %211 = sub i32 %209, 1025502400
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1025502400
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
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
  %235 = select i1 %233, i32 -214911250, i32 -534883119
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -372123661, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %236 = load %struct.linknode*, %struct.linknode** %head, align 8
  ret %struct.linknode* %236

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 -1) #5
  store i32 -470798795, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  store i32 549123913, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %237 = load %struct.linknode*, %struct.linknode** %p, align 8
  %idalteredBB = getelementptr inbounds %struct.linknode, %struct.linknode* %237, i32 0, i32 0
  %238 = load %struct.linknode*, %struct.linknode** %p, align 8
  %chinesealteredBB = getelementptr inbounds %struct.linknode, %struct.linknode* %238, i32 0, i32 1
  %239 = load %struct.linknode*, %struct.linknode** %p, align 8
  %mathalteredBB = getelementptr inbounds %struct.linknode, %struct.linknode* %239, i32 0, i32 2
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %idalteredBB, i32* %chinesealteredBB, i32* %mathalteredBB)
  %240 = load %struct.linknode*, %struct.linknode** %p, align 8
  %chinese5alteredBB = getelementptr inbounds %struct.linknode, %struct.linknode* %240, i32 0, i32 1
  %241 = load i32, i32* %chinese5alteredBB, align 4
  %242 = load %struct.linknode*, %struct.linknode** %p, align 8
  %math6alteredBB = getelementptr inbounds %struct.linknode, %struct.linknode* %242, i32 0, i32 2
  %243 = load i32, i32* %math6alteredBB, align 8
  %244 = sub i32 0, %243
  %245 = add i32 %241, %244
  %_ = sub i32 %241, %243
  %gen = mul i32 %245, %243
  %246 = sub i32 0, %243
  %247 = add i32 %241, %246
  %_18 = sub i32 %241, %243
  %gen19 = mul i32 %247, %243
  %_20 = shl i32 %241, %243
  %248 = sub i32 %241, -1340628466
  %249 = sub i32 %248, %243
  %250 = add i32 %249, -1340628466
  %_21 = sub i32 %241, %243
  %gen22 = mul i32 %250, %243
  %251 = add i32 0, 149583333
  %252 = sub i32 %251, %241
  %253 = sub i32 %252, 149583333
  %_23 = sub i32 0, %241
  %254 = sub i32 0, %243
  %255 = sub i32 %253, %254
  %gen24 = add i32 %253, %243
  %256 = add i32 %241, -17590344
  %257 = add i32 %256, %243
  %258 = sub i32 %257, -17590344
  %addalteredBB = add nsw i32 %241, %243
  %259 = load %struct.linknode*, %struct.linknode** %p, align 8
  %totalalteredBB = getelementptr inbounds %struct.linknode, %struct.linknode* %259, i32 0, i32 3
  store i32 %258, i32* %totalalteredBB, align 4
  %260 = load %struct.linknode*, %struct.linknode** %p, align 8
  %markalteredBB = getelementptr inbounds %struct.linknode, %struct.linknode* %260, i32 0, i32 4
  store i32 0, i32* %markalteredBB, align 8
  %261 = load i64, i64* %i, align 8
  %262 = load i64, i64* %n, align 8
  %cmp7alteredBB = icmp eq i64 %261, %262
  store i32 1563429984, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -799827088, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %263 = load i64, i64* %i, align 8
  %264 = sub i64 0, %263
  %265 = add i64 0, %264
  %_33 = sub i64 0, %263
  %266 = sub i64 0, %265
  %267 = sub i64 0, 1
  %268 = add i64 %266, %267
  %269 = sub i64 0, %268
  %gen34 = add i64 %265, 1
  %270 = sub i64 0, %263
  %271 = add i64 0, %270
  %_35 = sub i64 0, %263
  %272 = sub i64 0, 1
  %273 = sub i64 %271, %272
  %gen36 = add i64 %271, 1
  %274 = sub i64 %263, -5802745210420732045
  %275 = sub i64 %274, 1
  %276 = add i64 %275, -5802745210420732045
  %_37 = sub i64 %263, 1
  %gen38 = mul i64 %276, 1
  %277 = sub i64 0, -7759502889487510553
  %278 = sub i64 %277, %263
  %279 = add i64 %278, -7759502889487510553
  %_39 = sub i64 0, %263
  %280 = sub i64 0, 1
  %281 = sub i64 %279, %280
  %gen40 = add i64 %279, 1
  %282 = add i64 0, -7185254217787196703
  %283 = sub i64 %282, %263
  %284 = sub i64 %283, -7185254217787196703
  %_41 = sub i64 0, %263
  %285 = sub i64 %284, -4375880424680665886
  %286 = add i64 %285, 1
  %287 = add i64 %286, -4375880424680665886
  %gen42 = add i64 %284, 1
  %288 = sub i64 0, 1
  %289 = sub i64 %263, %288
  %incalteredBB = add nsw i64 %263, 1
  store i64 %289, i64* %i, align 8
  store i32 -1931429108, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB32, %for.inc, %originalBBpart230, %originalBB28, %if.end12, %if.else, %if.then8, %originalBBpart226, %originalBB17, %for.body, %for.cond, %originalBBpart215, %originalBB13, %if.end, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
