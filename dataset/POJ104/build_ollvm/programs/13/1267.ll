; ModuleID = 'source-C-CXX/13/1267.c'
source_filename = "source-C-CXX/13/1267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%ld %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i64 %n) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %s.reg2mem = alloca i64*
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 766306134, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 766306134, label %first
    i32 1184256472, label %originalBB
    i32 -168791108, label %originalBBpart2
    i32 -1651683808, label %do.body
    i32 -573001299, label %do.cond
    i32 55750666, label %originalBB13
    i32 -1867058189, label %originalBBpart215
    i32 925828098, label %do.end
    i32 1147578810, label %originalBBalteredBB
    i32 -1046764772, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload19, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload19, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload19
  %25 = select i1 %23, i32 1184256472, i32 1147578810
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i64, align 8
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem
  store i64 %n, i64* %n.addr, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  %26 = bitcast i8* %call to %struct.student*
  %p1.reload33 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %26, %struct.student** %p1.reload33, align 8
  %p1.reload32 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %27 = load %struct.student*, %struct.student** %p1.reload32, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %p1.reload31 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %28 = load %struct.student*, %struct.student** %p1.reload31, align 8
  %scorec = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %p1.reload30 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %29 = load %struct.student*, %struct.student** %p1.reload30, align 8
  %scorem = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %num, i32* %scorec, i32* %scorem)
  %30 = load i64, i64* %n.addr, align 8
  %31 = sub i64 %30, 6229942306317352436
  %32 = sub i64 %31, 1
  %33 = add i64 %32, 6229942306317352436
  %sub = sub nsw i64 %30, 1
  %s.reload39 = load volatile i64*, i64** %s.reg2mem
  store i64 %33, i64* %s.reload39, align 8
  %p1.reload29 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %34 = load %struct.student*, %struct.student** %p1.reload29, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 3
  store %struct.student* null, %struct.student** %next, align 8
  %p1.reload28 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %35 = load %struct.student*, %struct.student** %p1.reload28, align 8
  %head.reload20 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %35, %struct.student** %head.reload20, align 8
  %p1.reload27 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %36 = load %struct.student*, %struct.student** %p1.reload27, align 8
  %p2.reload35 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %36, %struct.student** %p2.reload35, align 8
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 850950923
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 850950923
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
  %63 = select i1 %61, i32 -168791108, i32 1147578810
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1651683808, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100) #3
  %64 = bitcast i8* %call2 to %struct.student*
  %p1.reload26 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %64, %struct.student** %p1.reload26, align 8
  %p1.reload25 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %65 = load %struct.student*, %struct.student** %p1.reload25, align 8
  %num3 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 0
  %p1.reload24 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %66 = load %struct.student*, %struct.student** %p1.reload24, align 8
  %scorec4 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 1
  %p1.reload23 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %67 = load %struct.student*, %struct.student** %p1.reload23, align 8
  %scorem5 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %num3, i32* %scorec4, i32* %scorem5)
  %p1.reload22 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %68 = load %struct.student*, %struct.student** %p1.reload22, align 8
  %next7 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 3
  store %struct.student* null, %struct.student** %next7, align 8
  %p1.reload21 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %69 = load %struct.student*, %struct.student** %p1.reload21, align 8
  %p2.reload34 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %70 = load %struct.student*, %struct.student** %p2.reload34, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 3
  store %struct.student* %69, %struct.student** %next8, align 8
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %71 = load %struct.student*, %struct.student** %p1.reload, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %71, %struct.student** %p2.reload, align 8
  %s.reload38 = load volatile i64*, i64** %s.reg2mem
  %72 = load i64, i64* %s.reload38, align 8
  %73 = sub i64 %72, -1149100061893273410
  %74 = sub i64 %73, 1
  %75 = add i64 %74, -1149100061893273410
  %sub9 = sub nsw i64 %72, 1
  %s.reload37 = load volatile i64*, i64** %s.reg2mem
  store i64 %75, i64* %s.reload37, align 8
  store i32 -573001299, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 55750666, i32 -1046764772
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %s.reload36 = load volatile i64*, i64** %s.reg2mem
  %102 = load i64, i64* %s.reload36, align 8
  %tobool = icmp ne i64 %102, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -333363740
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -333363740
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1867058189, i32 -1046764772
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %130 = select i1 %tobool.reload, i32 -1651683808, i32 925828098
  store i32 %130, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %131 = load %struct.student*, %struct.student** %head.reload, align 8
  ret %struct.student* %131

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i64, align 8
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %salteredBB = alloca i64, align 8
  store i64 %n, i64* %n.addralteredBB, align 8
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %132 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %132, %struct.student** %p1alteredBB, align 8
  %133 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 0
  %134 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %scorecalteredBB = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 1
  %135 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %scoremalteredBB = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 2
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %numalteredBB, i32* %scorecalteredBB, i32* %scoremalteredBB)
  %136 = load i64, i64* %n.addralteredBB, align 8
  %137 = sub i64 %136, -5026108280126899300
  %138 = sub i64 %137, 1
  %139 = add i64 %138, -5026108280126899300
  %_ = sub i64 %136, 1
  %gen = mul i64 %139, 1
  %_10 = shl i64 %136, 1
  %140 = add i64 %136, -7948596900137075948
  %141 = sub i64 %140, 1
  %142 = sub i64 %141, -7948596900137075948
  %_11 = sub i64 %136, 1
  %gen12 = mul i64 %142, 1
  %143 = add i64 %136, -7057681622925736167
  %144 = sub i64 %143, 1
  %145 = sub i64 %144, -7057681622925736167
  %subalteredBB = sub nsw i64 %136, 1
  store i64 %145, i64* %salteredBB, align 8
  %146 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 3
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  %147 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  store %struct.student* %147, %struct.student** %headalteredBB, align 8
  %148 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  store %struct.student* %148, %struct.student** %p2alteredBB, align 8
  store i32 1184256472, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i64*, i64** %s.reg2mem
  %149 = load i64, i64* %s.reload, align 8
  %toboolalteredBB = icmp ne i64 %149, 0
  store i32 55750666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB13, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %k3.reg2mem = alloca i64*
  %k2.reg2mem = alloca i64*
  %k1.reg2mem = alloca i64*
  %stu3.reg2mem = alloca %struct.student*
  %stu2.reg2mem = alloca %struct.student*
  %stu1.reg2mem = alloca %struct.student*
  %q.reg2mem = alloca %struct.student**
  %p.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %.reg2mem140 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1493306248
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1493306248
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 -1743231489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -1743231489, label %first
    i32 1501398132, label %originalBB
    i32 1779936807, label %originalBBpart2
    i32 -1971664957, label %for.cond
    i32 620364177, label %for.body
    i32 -1507903189, label %originalBB73
    i32 -615405756, label %originalBBpart275
    i32 1054592691, label %for.cond2
    i32 -1536678694, label %for.body4
    i32 -1496783114, label %lor.lhs.false
    i32 410465304, label %originalBB77
    i32 -1088381649, label %originalBBpart279
    i32 -1819268257, label %land.lhs.true
    i32 -802219228, label %if.then
    i32 1825212568, label %if.then19
    i32 1409314046, label %if.end
    i32 -623876371, label %if.end20
    i32 518439077, label %for.inc
    i32 -1623961670, label %for.end
    i32 -1382536049, label %originalBB81
    i32 414053618, label %originalBBpart283
    i32 720589194, label %if.then22
    i32 375079399, label %if.end28
    i32 -1496343884, label %if.then30
    i32 929257932, label %originalBB85
    i32 -245265178, label %originalBBpart287
    i32 747530647, label %if.end37
    i32 -1782810057, label %if.then39
    i32 -1995787409, label %originalBB89
    i32 -766129748, label %originalBBpart291
    i32 196659124, label %if.end46
    i32 1571076458, label %originalBB93
    i32 -1506390370, label %originalBBpart295
    i32 1867936391, label %land.lhs.true48
    i32 546369066, label %land.lhs.true50
    i32 1709278927, label %if.then52
    i32 353288948, label %if.end53
    i32 1927331595, label %originalBB97
    i32 2134156219, label %originalBBpart299
    i32 -1658147212, label %for.inc54
    i32 91988743, label %originalBB101
    i32 -996839552, label %originalBBpart2109
    i32 -281640929, label %for.end57
    i32 -1953103880, label %originalBB111
    i32 -1978306052, label %originalBBpart2137
    i32 258385782, label %originalBBalteredBB
    i32 -253433367, label %originalBB73alteredBB
    i32 -1012773881, label %originalBB77alteredBB
    i32 1002419983, label %originalBB81alteredBB
    i32 1605076846, label %originalBB85alteredBB
    i32 635462631, label %originalBB89alteredBB
    i32 787616572, label %originalBB93alteredBB
    i32 -1484364260, label %originalBB97alteredBB
    i32 657725599, label %originalBB101alteredBB
    i32 850247373, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %10 = and i1 %.reload, %.reload141
  %11 = xor i1 %.reload, %.reload141
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload141
  %14 = select i1 %12, i32 1501398132, i32 258385782
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %q = alloca %struct.student*, align 8
  store %struct.student** %q, %struct.student*** %q.reg2mem
  %stu1 = alloca %struct.student, align 8
  store %struct.student* %stu1, %struct.student** %stu1.reg2mem
  %stu2 = alloca %struct.student, align 8
  store %struct.student* %stu2, %struct.student** %stu2.reg2mem
  %stu3 = alloca %struct.student, align 8
  store %struct.student* %stu3, %struct.student** %stu3.reg2mem
  %n = alloca i64, align 8
  %k1 = alloca i64, align 8
  store i64* %k1, i64** %k1.reg2mem
  %k2 = alloca i64, align 8
  store i64* %k2, i64** %k2.reg2mem
  %k3 = alloca i64, align 8
  store i64* %k3, i64** %k3.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k1.reload213 = load volatile i64*, i64** %k1.reg2mem
  store i64 -1, i64* %k1.reload213, align 8
  %k2.reload216 = load volatile i64*, i64** %k2.reg2mem
  store i64 -1, i64* %k2.reload216, align 8
  %k3.reload219 = load volatile i64*, i64** %k3.reg2mem
  store i64 -1, i64* %k3.reload219, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %n)
  %15 = load i64, i64* %n, align 8
  %call1 = call %struct.student* @creat(i64 %15)
  %head.reload144 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %call1, %struct.student** %head.reload144, align 8
  %head.reload143 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %16 = load %struct.student*, %struct.student** %head.reload143, align 8
  %p.reload170 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %16, %struct.student** %p.reload170, align 8
  %i.reload229 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload229, align 8
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 624673333
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 624673333
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
  %43 = select i1 %41, i32 1779936807, i32 258385782
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1971664957, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload169 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %44 = load %struct.student*, %struct.student** %p.reload169, align 8
  %cmp = icmp ne %struct.student* %44, null
  %45 = select i1 %cmp, i32 620364177, i32 -281640929
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1050034265
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1050034265
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1507903189, i32 -253433367
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %l.reload241 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload241, align 4
  %head.reload142 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %61 = load %struct.student*, %struct.student** %head.reload142, align 8
  %q.reload180 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  store %struct.student* %61, %struct.student** %q.reload180, align 8
  %j.reload233 = load volatile i64*, i64** %j.reg2mem
  store i64 0, i64* %j.reload233, align 8
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -615405756, i32 -253433367
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1054592691, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %q.reload179 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %76 = load %struct.student*, %struct.student** %q.reload179, align 8
  %cmp3 = icmp ne %struct.student* %76, null
  %77 = select i1 %cmp3, i32 -1536678694, i32 -1623961670
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %q.reload178 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %78 = load %struct.student*, %struct.student** %q.reload178, align 8
  %scorec = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 1
  %79 = load i32, i32* %scorec, align 8
  %q.reload177 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %80 = load %struct.student*, %struct.student** %q.reload177, align 8
  %scorem = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 2
  %81 = load i32, i32* %scorem, align 4
  %82 = sub i32 0, %79
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add = add nsw i32 %79, %81
  %p.reload168 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %86 = load %struct.student*, %struct.student** %p.reload168, align 8
  %scorec5 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 1
  %87 = load i32, i32* %scorec5, align 8
  %p.reload167 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %88 = load %struct.student*, %struct.student** %p.reload167, align 8
  %scorem6 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 2
  %89 = load i32, i32* %scorem6, align 4
  %90 = sub i32 %87, 125103471
  %91 = add i32 %90, %89
  %92 = add i32 %91, 125103471
  %add7 = add nsw i32 %87, %89
  %cmp8 = icmp sgt i32 %85, %92
  %93 = select i1 %cmp8, i32 -802219228, i32 -1496783114
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  %119 = select i1 %117, i32 410465304, i32 -1012773881
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %q.reload176 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %120 = load %struct.student*, %struct.student** %q.reload176, align 8
  %scorec9 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 1
  %121 = load i32, i32* %scorec9, align 8
  %q.reload175 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %122 = load %struct.student*, %struct.student** %q.reload175, align 8
  %scorem10 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 2
  %123 = load i32, i32* %scorem10, align 4
  %124 = sub i32 0, %121
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add11 = add nsw i32 %121, %123
  %p.reload166 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %128 = load %struct.student*, %struct.student** %p.reload166, align 8
  %scorec12 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 1
  %129 = load i32, i32* %scorec12, align 8
  %p.reload165 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %130 = load %struct.student*, %struct.student** %p.reload165, align 8
  %scorem13 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 2
  %131 = load i32, i32* %scorem13, align 4
  %132 = sub i32 0, %129
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add14 = add nsw i32 %129, %131
  %cmp15 = icmp eq i32 %127, %135
  store i1 %cmp15, i1* %cmp15.reg2mem
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = add i32 %136, 256843550
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 256843550
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1088381649, i32 -1012773881
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %163 = select i1 %cmp15.reload, i32 -1819268257, i32 -623876371
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload232 = load volatile i64*, i64** %j.reg2mem
  %164 = load i64, i64* %j.reload232, align 8
  %i.reload228 = load volatile i64*, i64** %i.reg2mem
  %165 = load i64, i64* %i.reload228, align 8
  %cmp16 = icmp slt i64 %164, %165
  %166 = select i1 %cmp16, i32 -802219228, i32 -623876371
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload240 = load volatile i32*, i32** %l.reg2mem
  %167 = load i32, i32* %l.reload240, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %add17 = add nsw i32 %167, 1
  %l.reload239 = load volatile i32*, i32** %l.reg2mem
  store i32 %169, i32* %l.reload239, align 4
  %l.reload238 = load volatile i32*, i32** %l.reg2mem
  %170 = load i32, i32* %l.reload238, align 4
  %cmp18 = icmp sgt i32 %170, 3
  %171 = select i1 %cmp18, i32 1825212568, i32 1409314046
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 -1623961670, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -623876371, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 518439077, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload174 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %172 = load %struct.student*, %struct.student** %q.reload174, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 3
  %173 = load %struct.student*, %struct.student** %next, align 8
  %q.reload173 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  store %struct.student* %173, %struct.student** %q.reload173, align 8
  %j.reload231 = load volatile i64*, i64** %j.reg2mem
  %174 = load i64, i64* %j.reload231, align 8
  %175 = sub i64 0, 1
  %176 = sub i64 %174, %175
  %inc = add nsw i64 %174, 1
  %j.reload230 = load volatile i64*, i64** %j.reg2mem
  store i64 %176, i64* %j.reload230, align 8
  store i32 1054592691, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 %177, 1336645668
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1336645668
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1382536049, i32 1002419983
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %l.reload237 = load volatile i32*, i32** %l.reg2mem
  %204 = load i32, i32* %l.reload237, align 4
  %cmp21 = icmp eq i32 %204, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = add i32 %205, 1760155955
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1760155955
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 414053618, i32 1002419983
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %220 = select i1 %cmp21.reload, i32 720589194, i32 375079399
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i64*, i64** %i.reg2mem
  %221 = load i64, i64* %i.reload227, align 8
  %k1.reload212 = load volatile i64*, i64** %k1.reg2mem
  store i64 %221, i64* %k1.reload212, align 8
  %p.reload164 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %222 = load %struct.student*, %struct.student** %p.reload164, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %222, i32 0, i32 0
  %223 = load i64, i64* %num, align 8
  %stu1.reload188 = load volatile %struct.student*, %struct.student** %stu1.reg2mem
  %num23 = getelementptr inbounds %struct.student, %struct.student* %stu1.reload188, i32 0, i32 0
  store i64 %223, i64* %num23, align 8
  %p.reload163 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %224 = load %struct.student*, %struct.student** %p.reload163, align 8
  %scorec24 = getelementptr inbounds %struct.student, %struct.student* %224, i32 0, i32 1
  %225 = load i32, i32* %scorec24, align 8
  %stu1.reload187 = load volatile %struct.student*, %struct.student** %stu1.reg2mem
  %scorec25 = getelementptr inbounds %struct.student, %struct.student* %stu1.reload187, i32 0, i32 1
  store i32 %225, i32* %scorec25, align 8
  %p.reload162 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %226 = load %struct.student*, %struct.student** %p.reload162, align 8
  %scorem26 = getelementptr inbounds %struct.student, %struct.student* %226, i32 0, i32 2
  %227 = load i32, i32* %scorem26, align 4
  %stu1.reload186 = load volatile %struct.student*, %struct.student** %stu1.reg2mem
  %scorem27 = getelementptr inbounds %struct.student, %struct.student* %stu1.reload186, i32 0, i32 2
  store i32 %227, i32* %scorem27, align 4
  store i32 375079399, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %l.reload236 = load volatile i32*, i32** %l.reg2mem
  %228 = load i32, i32* %l.reload236, align 4
  %cmp29 = icmp eq i32 %228, 1
  %229 = select i1 %cmp29, i32 -1496343884, i32 747530647
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 929257932, i32 1605076846
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload226 = load volatile i64*, i64** %i.reg2mem
  %244 = load i64, i64* %i.reload226, align 8
  %k2.reload215 = load volatile i64*, i64** %k2.reg2mem
  store i64 %244, i64* %k2.reload215, align 8
  %p.reload161 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %245 = load %struct.student*, %struct.student** %p.reload161, align 8
  %num31 = getelementptr inbounds %struct.student, %struct.student* %245, i32 0, i32 0
  %246 = load i64, i64* %num31, align 8
  %stu2.reload199 = load volatile %struct.student*, %struct.student** %stu2.reg2mem
  %num32 = getelementptr inbounds %struct.student, %struct.student* %stu2.reload199, i32 0, i32 0
  store i64 %246, i64* %num32, align 8
  %p.reload160 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %247 = load %struct.student*, %struct.student** %p.reload160, align 8
  %scorec33 = getelementptr inbounds %struct.student, %struct.student* %247, i32 0, i32 1
  %248 = load i32, i32* %scorec33, align 8
  %stu2.reload198 = load volatile %struct.student*, %struct.student** %stu2.reg2mem
  %scorec34 = getelementptr inbounds %struct.student, %struct.student* %stu2.reload198, i32 0, i32 1
  store i32 %248, i32* %scorec34, align 8
  %p.reload159 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %249 = load %struct.student*, %struct.student** %p.reload159, align 8
  %scorem35 = getelementptr inbounds %struct.student, %struct.student* %249, i32 0, i32 2
  %250 = load i32, i32* %scorem35, align 4
  %stu2.reload197 = load volatile %struct.student*, %struct.student** %stu2.reg2mem
  %scorem36 = getelementptr inbounds %struct.student, %struct.student* %stu2.reload197, i32 0, i32 2
  store i32 %250, i32* %scorem36, align 4
  %251 = load i32, i32* @x.4
  %252 = load i32, i32* @y.5
  %253 = sub i32 %251, 96831202
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 96831202
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -245265178, i32 1605076846
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 747530647, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %l.reload235 = load volatile i32*, i32** %l.reg2mem
  %278 = load i32, i32* %l.reload235, align 4
  %cmp38 = icmp eq i32 %278, 2
  %279 = select i1 %cmp38, i32 -1782810057, i32 196659124
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = sub i32 %280, 424437915
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 424437915
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1995787409, i32 635462631
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload225 = load volatile i64*, i64** %i.reg2mem
  %295 = load i64, i64* %i.reload225, align 8
  %k3.reload218 = load volatile i64*, i64** %k3.reg2mem
  store i64 %295, i64* %k3.reload218, align 8
  %p.reload158 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %296 = load %struct.student*, %struct.student** %p.reload158, align 8
  %num40 = getelementptr inbounds %struct.student, %struct.student* %296, i32 0, i32 0
  %297 = load i64, i64* %num40, align 8
  %stu3.reload210 = load volatile %struct.student*, %struct.student** %stu3.reg2mem
  %num41 = getelementptr inbounds %struct.student, %struct.student* %stu3.reload210, i32 0, i32 0
  store i64 %297, i64* %num41, align 8
  %p.reload157 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %298 = load %struct.student*, %struct.student** %p.reload157, align 8
  %scorec42 = getelementptr inbounds %struct.student, %struct.student* %298, i32 0, i32 1
  %299 = load i32, i32* %scorec42, align 8
  %stu3.reload209 = load volatile %struct.student*, %struct.student** %stu3.reg2mem
  %scorec43 = getelementptr inbounds %struct.student, %struct.student* %stu3.reload209, i32 0, i32 1
  store i32 %299, i32* %scorec43, align 8
  %p.reload156 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %300 = load %struct.student*, %struct.student** %p.reload156, align 8
  %scorem44 = getelementptr inbounds %struct.student, %struct.student* %300, i32 0, i32 2
  %301 = load i32, i32* %scorem44, align 4
  %stu3.reload208 = load volatile %struct.student*, %struct.student** %stu3.reg2mem
  %scorem45 = getelementptr inbounds %struct.student, %struct.student* %stu3.reload208, i32 0, i32 2
  store i32 %301, i32* %scorem45, align 4
  %302 = load i32, i32* @x.4
  %303 = load i32, i32* @y.5
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -766129748, i32 635462631
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 196659124, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x.4
  %329 = load i32, i32* @y.5
  %330 = add i32 %328, -168393187
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -168393187
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1571076458, i32 787616572
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %k1.reload211 = load volatile i64*, i64** %k1.reg2mem
  %355 = load i64, i64* %k1.reload211, align 8
  %cmp47 = icmp ne i64 %355, -1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %356 = load i32, i32* @x.4
  %357 = load i32, i32* @y.5
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1506390370, i32 787616572
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %370 = select i1 %cmp47.reload, i32 1867936391, i32 353288948
  store i32 %370, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %k2.reload214 = load volatile i64*, i64** %k2.reg2mem
  %371 = load i64, i64* %k2.reload214, align 8
  %cmp49 = icmp ne i64 %371, -1
  %372 = select i1 %cmp49, i32 546369066, i32 353288948
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %k3.reload217 = load volatile i64*, i64** %k3.reg2mem
  %373 = load i64, i64* %k3.reload217, align 8
  %cmp51 = icmp ne i64 %373, -1
  %374 = select i1 %cmp51, i32 1709278927, i32 353288948
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 -281640929, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x.4
  %376 = load i32, i32* @y.5
  %377 = sub i32 %375, -1607045590
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1607045590
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1927331595, i32 -1484364260
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %402 = load i32, i32* @x.4
  %403 = load i32, i32* @y.5
  %404 = add i32 %402, -1155005377
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1155005377
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 2134156219, i32 -1484364260
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1658147212, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.4
  %418 = load i32, i32* @y.5
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 91988743, i32 657725599
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %p.reload155 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %431 = load %struct.student*, %struct.student** %p.reload155, align 8
  %next55 = getelementptr inbounds %struct.student, %struct.student* %431, i32 0, i32 3
  %432 = load %struct.student*, %struct.student** %next55, align 8
  %p.reload154 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %432, %struct.student** %p.reload154, align 8
  %i.reload224 = load volatile i64*, i64** %i.reg2mem
  %433 = load i64, i64* %i.reload224, align 8
  %434 = add i64 %433, -1710078673554593028
  %435 = add i64 %434, 1
  %436 = sub i64 %435, -1710078673554593028
  %inc56 = add nsw i64 %433, 1
  %i.reload223 = load volatile i64*, i64** %i.reg2mem
  store i64 %436, i64* %i.reload223, align 8
  %437 = load i32, i32* @x.4
  %438 = load i32, i32* @y.5
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -996839552, i32 657725599
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1971664957, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.4
  %452 = load i32, i32* @y.5
  %453 = sub i32 %451, -1547600546
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1547600546
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1953103880, i32 850247373
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %stu1.reload185 = load volatile %struct.student*, %struct.student** %stu1.reg2mem
  %num58 = getelementptr inbounds %struct.student, %struct.student* %stu1.reload185, i32 0, i32 0
  %478 = load i64, i64* %num58, align 8
  %stu1.reload184 = load volatile %struct.student*, %struct.student** %stu1.reg2mem
  %scorec59 = getelementptr inbounds %struct.student, %struct.student* %stu1.reload184, i32 0, i32 1
  %479 = load i32, i32* %scorec59, align 8
  %stu1.reload183 = load volatile %struct.student*, %struct.student** %stu1.reg2mem
  %scorem60 = getelementptr inbounds %struct.student, %struct.student* %stu1.reload183, i32 0, i32 2
  %480 = load i32, i32* %scorem60, align 4
  %481 = sub i32 0, %479
  %482 = sub i32 0, %480
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %add61 = add nsw i32 %479, %480
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %478, i32 %484)
  %stu2.reload196 = load volatile %struct.student*, %struct.student** %stu2.reg2mem
  %num63 = getelementptr inbounds %struct.student, %struct.student* %stu2.reload196, i32 0, i32 0
  %485 = load i64, i64* %num63, align 8
  %stu2.reload195 = load volatile %struct.student*, %struct.student** %stu2.reg2mem
  %scorec64 = getelementptr inbounds %struct.student, %struct.student* %stu2.reload195, i32 0, i32 1
  %486 = load i32, i32* %scorec64, align 8
  %stu2.reload194 = load volatile %struct.student*, %struct.student** %stu2.reg2mem
  %scorem65 = getelementptr inbounds %struct.student, %struct.student* %stu2.reload194, i32 0, i32 2
  %487 = load i32, i32* %scorem65, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 %486, %488
  %add66 = add nsw i32 %486, %487
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %485, i32 %489)
  %stu3.reload207 = load volatile %struct.student*, %struct.student** %stu3.reg2mem
  %num68 = getelementptr inbounds %struct.student, %struct.student* %stu3.reload207, i32 0, i32 0
  %490 = load i64, i64* %num68, align 8
  %stu3.reload206 = load volatile %struct.student*, %struct.student** %stu3.reg2mem
  %scorec69 = getelementptr inbounds %struct.student, %struct.student* %stu3.reload206, i32 0, i32 1
  %491 = load i32, i32* %scorec69, align 8
  %stu3.reload205 = load volatile %struct.student*, %struct.student** %stu3.reg2mem
  %scorem70 = getelementptr inbounds %struct.student, %struct.student* %stu3.reload205, i32 0, i32 2
  %492 = load i32, i32* %scorem70, align 4
  %493 = sub i32 %491, -912242782
  %494 = add i32 %493, %492
  %495 = add i32 %494, -912242782
  %add71 = add nsw i32 %491, %492
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i64 %490, i32 %495)
  %496 = load i32, i32* @x.4
  %497 = load i32, i32* @y.5
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1978306052, i32 850247373
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  %qalteredBB = alloca %struct.student*, align 8
  %stu1alteredBB = alloca %struct.student, align 8
  %stu2alteredBB = alloca %struct.student, align 8
  %stu3alteredBB = alloca %struct.student, align 8
  %nalteredBB = alloca i64, align 8
  %k1alteredBB = alloca i64, align 8
  %k2alteredBB = alloca i64, align 8
  %k3alteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %lalteredBB = alloca i32, align 4
  store i64 -1, i64* %k1alteredBB, align 8
  store i64 -1, i64* %k2alteredBB, align 8
  store i64 -1, i64* %k3alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %nalteredBB)
  %510 = load i64, i64* %nalteredBB, align 8
  %call1alteredBB = call %struct.student* @creat(i64 %510)
  store %struct.student* %call1alteredBB, %struct.student** %headalteredBB, align 8
  %511 = load %struct.student*, %struct.student** %headalteredBB, align 8
  store %struct.student* %511, %struct.student** %palteredBB, align 8
  store i64 0, i64* %ialteredBB, align 8
  store i32 1501398132, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %l.reload234 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload234, align 4
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %512 = load %struct.student*, %struct.student** %head.reload, align 8
  %q.reload172 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  store %struct.student* %512, %struct.student** %q.reload172, align 8
  %j.reload = load volatile i64*, i64** %j.reg2mem
  store i64 0, i64* %j.reload, align 8
  store i32 -1507903189, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %q.reload171 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %513 = load %struct.student*, %struct.student** %q.reload171, align 8
  %scorec9alteredBB = getelementptr inbounds %struct.student, %struct.student* %513, i32 0, i32 1
  %514 = load i32, i32* %scorec9alteredBB, align 8
  %q.reload = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %515 = load %struct.student*, %struct.student** %q.reload, align 8
  %scorem10alteredBB = getelementptr inbounds %struct.student, %struct.student* %515, i32 0, i32 2
  %516 = load i32, i32* %scorem10alteredBB, align 4
  %517 = sub i32 %514, 1662473536
  %518 = add i32 %517, %516
  %519 = add i32 %518, 1662473536
  %add11alteredBB = add nsw i32 %514, %516
  %p.reload153 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %520 = load %struct.student*, %struct.student** %p.reload153, align 8
  %scorec12alteredBB = getelementptr inbounds %struct.student, %struct.student* %520, i32 0, i32 1
  %521 = load i32, i32* %scorec12alteredBB, align 8
  %p.reload152 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %522 = load %struct.student*, %struct.student** %p.reload152, align 8
  %scorem13alteredBB = getelementptr inbounds %struct.student, %struct.student* %522, i32 0, i32 2
  %523 = load i32, i32* %scorem13alteredBB, align 4
  %_ = shl i32 %521, %523
  %524 = sub i32 0, %521
  %525 = sub i32 0, %523
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %add14alteredBB = add nsw i32 %521, %523
  %cmp15alteredBB = icmp eq i32 %519, %527
  store i32 410465304, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %528 = load i32, i32* %l.reload, align 4
  %cmp21alteredBB = icmp eq i32 %528, 0
  store i32 -1382536049, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload222 = load volatile i64*, i64** %i.reg2mem
  %529 = load i64, i64* %i.reload222, align 8
  %k2.reload = load volatile i64*, i64** %k2.reg2mem
  store i64 %529, i64* %k2.reload, align 8
  %p.reload151 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %530 = load %struct.student*, %struct.student** %p.reload151, align 8
  %num31alteredBB = getelementptr inbounds %struct.student, %struct.student* %530, i32 0, i32 0
  %531 = load i64, i64* %num31alteredBB, align 8
  %stu2.reload193 = load volatile %struct.student*, %struct.student** %stu2.reg2mem
  %num32alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu2.reload193, i32 0, i32 0
  store i64 %531, i64* %num32alteredBB, align 8
  %p.reload150 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %532 = load %struct.student*, %struct.student** %p.reload150, align 8
  %scorec33alteredBB = getelementptr inbounds %struct.student, %struct.student* %532, i32 0, i32 1
  %533 = load i32, i32* %scorec33alteredBB, align 8
  %stu2.reload192 = load volatile %struct.student*, %struct.student** %stu2.reg2mem
  %scorec34alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu2.reload192, i32 0, i32 1
  store i32 %533, i32* %scorec34alteredBB, align 8
  %p.reload149 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %534 = load %struct.student*, %struct.student** %p.reload149, align 8
  %scorem35alteredBB = getelementptr inbounds %struct.student, %struct.student* %534, i32 0, i32 2
  %535 = load i32, i32* %scorem35alteredBB, align 4
  %stu2.reload191 = load volatile %struct.student*, %struct.student** %stu2.reg2mem
  %scorem36alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu2.reload191, i32 0, i32 2
  store i32 %535, i32* %scorem36alteredBB, align 4
  store i32 929257932, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload221 = load volatile i64*, i64** %i.reg2mem
  %536 = load i64, i64* %i.reload221, align 8
  %k3.reload = load volatile i64*, i64** %k3.reg2mem
  store i64 %536, i64* %k3.reload, align 8
  %p.reload148 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %537 = load %struct.student*, %struct.student** %p.reload148, align 8
  %num40alteredBB = getelementptr inbounds %struct.student, %struct.student* %537, i32 0, i32 0
  %538 = load i64, i64* %num40alteredBB, align 8
  %stu3.reload204 = load volatile %struct.student*, %struct.student** %stu3.reg2mem
  %num41alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu3.reload204, i32 0, i32 0
  store i64 %538, i64* %num41alteredBB, align 8
  %p.reload147 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %539 = load %struct.student*, %struct.student** %p.reload147, align 8
  %scorec42alteredBB = getelementptr inbounds %struct.student, %struct.student* %539, i32 0, i32 1
  %540 = load i32, i32* %scorec42alteredBB, align 8
  %stu3.reload203 = load volatile %struct.student*, %struct.student** %stu3.reg2mem
  %scorec43alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu3.reload203, i32 0, i32 1
  store i32 %540, i32* %scorec43alteredBB, align 8
  %p.reload146 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %541 = load %struct.student*, %struct.student** %p.reload146, align 8
  %scorem44alteredBB = getelementptr inbounds %struct.student, %struct.student* %541, i32 0, i32 2
  %542 = load i32, i32* %scorem44alteredBB, align 4
  %stu3.reload202 = load volatile %struct.student*, %struct.student** %stu3.reg2mem
  %scorem45alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu3.reload202, i32 0, i32 2
  store i32 %542, i32* %scorem45alteredBB, align 4
  store i32 -1995787409, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %k1.reload = load volatile i64*, i64** %k1.reg2mem
  %543 = load i64, i64* %k1.reload, align 8
  %cmp47alteredBB = icmp ne i64 %543, -1
  store i32 1571076458, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1927331595, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %p.reload145 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %544 = load %struct.student*, %struct.student** %p.reload145, align 8
  %next55alteredBB = getelementptr inbounds %struct.student, %struct.student* %544, i32 0, i32 3
  %545 = load %struct.student*, %struct.student** %next55alteredBB, align 8
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %545, %struct.student** %p.reload, align 8
  %i.reload220 = load volatile i64*, i64** %i.reg2mem
  %546 = load i64, i64* %i.reload220, align 8
  %_102 = shl i64 %546, 1
  %547 = add i64 0, -8775582152069298007
  %548 = sub i64 %547, %546
  %549 = sub i64 %548, -8775582152069298007
  %_103 = sub i64 0, %546
  %550 = sub i64 0, 1
  %551 = sub i64 %549, %550
  %gen = add i64 %549, 1
  %552 = sub i64 0, -8841362579238729993
  %553 = sub i64 %552, %546
  %554 = add i64 %553, -8841362579238729993
  %_104 = sub i64 0, %546
  %555 = sub i64 0, %554
  %556 = sub i64 0, 1
  %557 = add i64 %555, %556
  %558 = sub i64 0, %557
  %gen105 = add i64 %554, 1
  %559 = sub i64 0, %546
  %560 = add i64 0, %559
  %_106 = sub i64 0, %546
  %561 = add i64 %560, -446283687587141485
  %562 = add i64 %561, 1
  %563 = sub i64 %562, -446283687587141485
  %gen107 = add i64 %560, 1
  %564 = add i64 %546, 9174601036492222805
  %565 = add i64 %564, 1
  %566 = sub i64 %565, 9174601036492222805
  %inc56alteredBB = add nsw i64 %546, 1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %566, i64* %i.reload, align 8
  store i32 91988743, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %stu1.reload182 = load volatile %struct.student*, %struct.student** %stu1.reg2mem
  %num58alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu1.reload182, i32 0, i32 0
  %567 = load i64, i64* %num58alteredBB, align 8
  %stu1.reload181 = load volatile %struct.student*, %struct.student** %stu1.reg2mem
  %scorec59alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu1.reload181, i32 0, i32 1
  %568 = load i32, i32* %scorec59alteredBB, align 8
  %stu1.reload = load volatile %struct.student*, %struct.student** %stu1.reg2mem
  %scorem60alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu1.reload, i32 0, i32 2
  %569 = load i32, i32* %scorem60alteredBB, align 4
  %570 = sub i32 0, -1220546613
  %571 = sub i32 %570, %568
  %572 = add i32 %571, -1220546613
  %_112 = sub i32 0, %568
  %573 = sub i32 %572, 2138860789
  %574 = add i32 %573, %569
  %575 = add i32 %574, 2138860789
  %gen113 = add i32 %572, %569
  %576 = sub i32 0, %569
  %577 = add i32 %568, %576
  %_114 = sub i32 %568, %569
  %gen115 = mul i32 %577, %569
  %_116 = shl i32 %568, %569
  %578 = sub i32 0, 1924173715
  %579 = sub i32 %578, %568
  %580 = add i32 %579, 1924173715
  %_117 = sub i32 0, %568
  %581 = sub i32 %580, -908114382
  %582 = add i32 %581, %569
  %583 = add i32 %582, -908114382
  %gen118 = add i32 %580, %569
  %584 = sub i32 0, %568
  %585 = sub i32 0, %569
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %add61alteredBB = add nsw i32 %568, %569
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %567, i32 %587)
  %stu2.reload190 = load volatile %struct.student*, %struct.student** %stu2.reg2mem
  %num63alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu2.reload190, i32 0, i32 0
  %588 = load i64, i64* %num63alteredBB, align 8
  %stu2.reload189 = load volatile %struct.student*, %struct.student** %stu2.reg2mem
  %scorec64alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu2.reload189, i32 0, i32 1
  %589 = load i32, i32* %scorec64alteredBB, align 8
  %stu2.reload = load volatile %struct.student*, %struct.student** %stu2.reg2mem
  %scorem65alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu2.reload, i32 0, i32 2
  %590 = load i32, i32* %scorem65alteredBB, align 4
  %591 = sub i32 %589, 360276348
  %592 = sub i32 %591, %590
  %593 = add i32 %592, 360276348
  %_119 = sub i32 %589, %590
  %gen120 = mul i32 %593, %590
  %594 = add i32 0, 1503885056
  %595 = sub i32 %594, %589
  %596 = sub i32 %595, 1503885056
  %_121 = sub i32 0, %589
  %597 = sub i32 %596, -641877948
  %598 = add i32 %597, %590
  %599 = add i32 %598, -641877948
  %gen122 = add i32 %596, %590
  %600 = sub i32 %589, -1739374483
  %601 = sub i32 %600, %590
  %602 = add i32 %601, -1739374483
  %_123 = sub i32 %589, %590
  %gen124 = mul i32 %602, %590
  %603 = sub i32 %589, 1828320121
  %604 = sub i32 %603, %590
  %605 = add i32 %604, 1828320121
  %_125 = sub i32 %589, %590
  %gen126 = mul i32 %605, %590
  %606 = sub i32 0, %590
  %607 = add i32 %589, %606
  %_127 = sub i32 %589, %590
  %gen128 = mul i32 %607, %590
  %608 = add i32 0, -1963347382
  %609 = sub i32 %608, %589
  %610 = sub i32 %609, -1963347382
  %_129 = sub i32 0, %589
  %611 = sub i32 0, %610
  %612 = sub i32 0, %590
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen130 = add i32 %610, %590
  %_131 = shl i32 %589, %590
  %615 = sub i32 %589, -1134000705
  %616 = sub i32 %615, %590
  %617 = add i32 %616, -1134000705
  %_132 = sub i32 %589, %590
  %gen133 = mul i32 %617, %590
  %618 = sub i32 %589, 1989040840
  %619 = add i32 %618, %590
  %620 = add i32 %619, 1989040840
  %add66alteredBB = add nsw i32 %589, %590
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %588, i32 %620)
  %stu3.reload201 = load volatile %struct.student*, %struct.student** %stu3.reg2mem
  %num68alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu3.reload201, i32 0, i32 0
  %621 = load i64, i64* %num68alteredBB, align 8
  %stu3.reload200 = load volatile %struct.student*, %struct.student** %stu3.reg2mem
  %scorec69alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu3.reload200, i32 0, i32 1
  %622 = load i32, i32* %scorec69alteredBB, align 8
  %stu3.reload = load volatile %struct.student*, %struct.student** %stu3.reg2mem
  %scorem70alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu3.reload, i32 0, i32 2
  %623 = load i32, i32* %scorem70alteredBB, align 4
  %624 = add i32 %622, 1138308966
  %625 = sub i32 %624, %623
  %626 = sub i32 %625, 1138308966
  %_134 = sub i32 %622, %623
  %gen135 = mul i32 %626, %623
  %627 = add i32 %622, -487599567
  %628 = add i32 %627, %623
  %629 = sub i32 %628, -487599567
  %add71alteredBB = add nsw i32 %622, %623
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i64 %621, i32 %629)
  store i32 -1953103880, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB111, %for.end57, %originalBBpart2109, %originalBB101, %for.inc54, %originalBBpart299, %originalBB97, %if.end53, %if.then52, %land.lhs.true50, %land.lhs.true48, %originalBBpart295, %originalBB93, %if.end46, %originalBBpart291, %originalBB89, %if.then39, %if.end37, %originalBBpart287, %originalBB85, %if.then30, %if.end28, %if.then22, %originalBBpart283, %originalBB81, %for.end, %for.inc, %if.end20, %if.end, %if.then19, %if.then, %land.lhs.true, %originalBBpart279, %originalBB77, %lor.lhs.false, %for.body4, %for.cond2, %originalBBpart275, %originalBB73, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
