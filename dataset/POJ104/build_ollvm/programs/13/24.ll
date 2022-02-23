; ModuleID = 'source-C-CXX/13/24.c'
source_filename = "source-C-CXX/13/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i64, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"%ld %d\0A%ld %d\0A%ld %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @scan() #0 {
entry:
  %.reg2mem41 = alloca %struct.stu*
  %cmp.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.stu**
  %p1.reg2mem = alloca %struct.stu**
  %head.reg2mem = alloca %struct.stu**
  %num.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 290129209
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 290129209
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 974790196, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 974790196, label %first
    i32 -1449041356, label %originalBB
    i32 1178007528, label %originalBBpart2
    i32 -2070057031, label %while.cond
    i32 1020594084, label %originalBB9
    i32 -756135622, label %originalBBpart211
    i32 211652686, label %while.body
    i32 1283651654, label %while.end
    i32 -2058595910, label %originalBB13
    i32 -2077802201, label %originalBBpart215
    i32 1353953799, label %originalBBalteredBB
    i32 358409553, label %originalBB9alteredBB
    i32 230350505, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload19, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload19, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload19
  %26 = select i1 %24, i32 -1449041356, i32 1353953799
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %num = alloca i64, align 8
  store i64* %num, i64** %num.reg2mem
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem
  %num.reload25 = load volatile i64*, i64** %num.reg2mem
  store i64 0, i64* %num.reload25, align 8
  %call = call noalias i8* @malloc(i64 32) #3
  %27 = bitcast i8* %call to %struct.stu*
  %p2.reload40 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %27, %struct.stu** %p2.reload40, align 8
  %p1.reload38 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %27, %struct.stu** %p1.reload38, align 8
  %n.reload21 = load volatile i64*, i64** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n.reload21)
  %p1.reload37 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %28 = load %struct.stu*, %struct.stu** %p1.reload37, align 8
  %head.reload27 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %28, %struct.stu** %head.reload27, align 8
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1964487300
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1964487300
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1178007528, i32 1353953799
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2070057031, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1780562286
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1780562286
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1020594084, i32 358409553
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %num.reload24 = load volatile i64*, i64** %num.reg2mem
  %83 = load i64, i64* %num.reload24, align 8
  %n.reload20 = load volatile i64*, i64** %n.reg2mem
  %84 = load i64, i64* %n.reload20, align 8
  %cmp = icmp slt i64 %83, %84
  store i1 %cmp, i1* %cmp.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -756135622, i32 358409553
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 211652686, i32 1283651654
  store i32 %99, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p1.reload36 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %100 = load %struct.stu*, %struct.stu** %p1.reload36, align 8
  %xh = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %xh)
  %p1.reload35 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %101 = load %struct.stu*, %struct.stu** %p1.reload35, align 8
  %yw = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %yw)
  %p1.reload34 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %102 = load %struct.stu*, %struct.stu** %p1.reload34, align 8
  %sx = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %sx)
  %p1.reload33 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %103 = load %struct.stu*, %struct.stu** %p1.reload33, align 8
  %yw5 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 1
  %104 = load i32, i32* %yw5, align 8
  %p1.reload32 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %105 = load %struct.stu*, %struct.stu** %p1.reload32, align 8
  %sx6 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 2
  %106 = load i32, i32* %sx6, align 4
  %107 = sub i32 0, %104
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add = add nsw i32 %104, %106
  %p1.reload31 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %111 = load %struct.stu*, %struct.stu** %p1.reload31, align 8
  %zh = getelementptr inbounds %struct.stu, %struct.stu* %111, i32 0, i32 3
  store i32 %110, i32* %zh, align 8
  %p1.reload30 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %112 = load %struct.stu*, %struct.stu** %p1.reload30, align 8
  %p2.reload39 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %112, %struct.stu** %p2.reload39, align 8
  %call7 = call noalias i8* @malloc(i64 32) #3
  %113 = bitcast i8* %call7 to %struct.stu*
  %p1.reload29 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %113, %struct.stu** %p1.reload29, align 8
  %p1.reload28 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %114 = load %struct.stu*, %struct.stu** %p1.reload28, align 8
  %p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %115 = load %struct.stu*, %struct.stu** %p2.reload, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 4
  store %struct.stu* %114, %struct.stu** %next, align 8
  %p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %116 = load %struct.stu*, %struct.stu** %p1.reload, align 8
  %next8 = getelementptr inbounds %struct.stu, %struct.stu* %116, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %next8, align 8
  %num.reload23 = load volatile i64*, i64** %num.reg2mem
  %117 = load i64, i64* %num.reload23, align 8
  %118 = sub i64 %117, 7538104168075392489
  %119 = add i64 %118, 1
  %120 = add i64 %119, 7538104168075392489
  %inc = add nsw i64 %117, 1
  %num.reload22 = load volatile i64*, i64** %num.reg2mem
  store i64 %120, i64* %num.reload22, align 8
  store i32 -2070057031, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -2003835602
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -2003835602
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -2058595910, i32 230350505
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %head.reload26 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %136 = load %struct.stu*, %struct.stu** %head.reload26, align 8
  store %struct.stu* %136, %struct.stu** %.reg2mem41
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -73626606
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -73626606
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -2077802201, i32 230350505
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %.reload42 = load volatile %struct.stu*, %struct.stu** %.reg2mem41
  ret %struct.stu* %.reload42

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %numalteredBB = alloca i64, align 8
  %headalteredBB = alloca %struct.stu*, align 8
  %p1alteredBB = alloca %struct.stu*, align 8
  %p2alteredBB = alloca %struct.stu*, align 8
  store i64 0, i64* %numalteredBB, align 8
  %callalteredBB = call noalias i8* @malloc(i64 32) #3
  %164 = bitcast i8* %callalteredBB to %struct.stu*
  store %struct.stu* %164, %struct.stu** %p2alteredBB, align 8
  store %struct.stu* %164, %struct.stu** %p1alteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %nalteredBB)
  %165 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  store %struct.stu* %165, %struct.stu** %headalteredBB, align 8
  store i32 -1449041356, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %num.reload = load volatile i64*, i64** %num.reg2mem
  %166 = load i64, i64* %num.reload, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %167 = load i64, i64* %n.reload, align 8
  %cmpalteredBB = icmp slt i64 %166, %167
  store i32 1020594084, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %168 = load %struct.stu*, %struct.stu** %head.reload, align 8
  store i32 -2058595910, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB13, %while.end, %while.body, %originalBBpart211, %originalBB9, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @del(%struct.stu* %head, i32 %max) #0 {
entry:
  %.reg2mem = alloca %struct.stu*
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %head.addr = alloca %struct.stu*, align 8
  %max.addr = alloca i32, align 4
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu* %head, %struct.stu** %head.addr, align 8
  store i32 %max, i32* %max.addr, align 4
  %0 = load %struct.stu*, %struct.stu** %head.addr, align 8
  store %struct.stu* %0, %struct.stu** %p1, align 8
  %switchVar = alloca i32
  store i32 -1517766422, i32* %switchVar
  %.reg2mem28 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1517766422, label %while.cond
    i32 -1782801570, label %originalBB
    i32 -678508949, label %originalBBpart2
    i32 1198289707, label %land.rhs
    i32 -2020183016, label %land.end
    i32 -1932148890, label %while.body
    i32 -1170474803, label %while.end
    i32 87419795, label %originalBB11
    i32 2042426893, label %originalBBpart213
    i32 1442551925, label %if.then
    i32 -615315748, label %originalBB15
    i32 -1566342924, label %originalBBpart217
    i32 1314596658, label %if.then6
    i32 -972979206, label %if.else
    i32 810202041, label %originalBB19
    i32 1701350102, label %originalBBpart221
    i32 859729606, label %if.end
    i32 1457133413, label %if.end10
    i32 1334740333, label %originalBB23
    i32 -1021523073, label %originalBBpart225
    i32 -1756954145, label %originalBBalteredBB
    i32 -1398179107, label %originalBB11alteredBB
    i32 1481162327, label %originalBB15alteredBB
    i32 -187769204, label %originalBB19alteredBB
    i32 -1110027353, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1782801570, i32 -1756954145
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %max.addr, align 4
  %16 = load %struct.stu*, %struct.stu** %p1, align 8
  %zh = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 3
  %17 = load i32, i32* %zh, align 8
  %cmp = icmp ne i32 %15, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -678508949, i32 -1756954145
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1198289707, i32 -2020183016
  store i32 %32, i32* %switchVar
  store i1 false, i1* %.reg2mem28
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %33 = load %struct.stu*, %struct.stu** %p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 4
  %34 = load %struct.stu*, %struct.stu** %next, align 8
  %cmp1 = icmp ne %struct.stu* %34, null
  store i32 -2020183016, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem28
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload29 = load i1, i1* %.reg2mem28
  %35 = select i1 %.reload29, i32 -1932148890, i32 -1170474803
  store i32 %35, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %36 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %36, %struct.stu** %p2, align 8
  %37 = load %struct.stu*, %struct.stu** %p1, align 8
  %next2 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 4
  %38 = load %struct.stu*, %struct.stu** %next2, align 8
  store %struct.stu* %38, %struct.stu** %p1, align 8
  store i32 -1517766422, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, 1358507590
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1358507590
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 87419795, i32 -1398179107
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %54 = load i32, i32* %max.addr, align 4
  %55 = load %struct.stu*, %struct.stu** %p1, align 8
  %zh3 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 3
  %56 = load i32, i32* %zh3, align 8
  %cmp4 = icmp eq i32 %54, %56
  store i1 %cmp4, i1* %cmp4.reg2mem
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 2042426893, i32 -1398179107
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %71 = select i1 %cmp4.reload, i32 1442551925, i32 1457133413
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, -1626352955
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1626352955
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -615315748, i32 1481162327
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %87 = load %struct.stu*, %struct.stu** %p1, align 8
  %88 = load %struct.stu*, %struct.stu** %head.addr, align 8
  %cmp5 = icmp eq %struct.stu* %87, %88
  store i1 %cmp5, i1* %cmp5.reg2mem
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, -1035501784
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1035501784
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1566342924, i32 1481162327
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %104 = select i1 %cmp5.reload, i32 1314596658, i32 -972979206
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %105 = load %struct.stu*, %struct.stu** %p1, align 8
  %next7 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 4
  %106 = load %struct.stu*, %struct.stu** %next7, align 8
  store %struct.stu* %106, %struct.stu** %head.addr, align 8
  store i32 859729606, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 810202041, i32 -187769204
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %121 = load %struct.stu*, %struct.stu** %p1, align 8
  %next8 = getelementptr inbounds %struct.stu, %struct.stu* %121, i32 0, i32 4
  %122 = load %struct.stu*, %struct.stu** %next8, align 8
  %123 = load %struct.stu*, %struct.stu** %p2, align 8
  %next9 = getelementptr inbounds %struct.stu, %struct.stu* %123, i32 0, i32 4
  store %struct.stu* %122, %struct.stu** %next9, align 8
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, -1485950085
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1485950085
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1701350102, i32 -187769204
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 859729606, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1457133413, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, -2057152412
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -2057152412
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1334740333, i32 -1110027353
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %166 = load %struct.stu*, %struct.stu** %head.addr, align 8
  store %struct.stu* %166, %struct.stu** %.reg2mem
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, -1368530045
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1368530045
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1021523073, i32 -1110027353
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %.reload = load volatile %struct.stu*, %struct.stu** %.reg2mem
  ret %struct.stu* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load i32, i32* %max.addr, align 4
  %183 = load %struct.stu*, %struct.stu** %p1, align 8
  %zhalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %183, i32 0, i32 3
  %184 = load i32, i32* %zhalteredBB, align 8
  %cmpalteredBB = icmp ne i32 %182, %184
  store i32 -1782801570, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %max.addr, align 4
  %186 = load %struct.stu*, %struct.stu** %p1, align 8
  %zh3alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %186, i32 0, i32 3
  %187 = load i32, i32* %zh3alteredBB, align 8
  %cmp4alteredBB = icmp eq i32 %185, %187
  store i32 87419795, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %188 = load %struct.stu*, %struct.stu** %p1, align 8
  %189 = load %struct.stu*, %struct.stu** %head.addr, align 8
  %cmp5alteredBB = icmp eq %struct.stu* %188, %189
  store i32 -615315748, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %190 = load %struct.stu*, %struct.stu** %p1, align 8
  %next8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %190, i32 0, i32 4
  %191 = load %struct.stu*, %struct.stu** %next8alteredBB, align 8
  %192 = load %struct.stu*, %struct.stu** %p2, align 8
  %next9alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %192, i32 0, i32 4
  store %struct.stu* %191, %struct.stu** %next9alteredBB, align 8
  store i32 810202041, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %193 = load %struct.stu*, %struct.stu** %head.addr, align 8
  store i32 1334740333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB23, %if.end10, %if.end, %originalBBpart221, %originalBB19, %if.else, %if.then6, %originalBBpart217, %originalBB15, %if.then, %originalBBpart213, %originalBB11, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu* %head) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %head.addr = alloca %struct.stu*, align 8
  %p = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  %p3 = alloca %struct.stu*, align 8
  %w = alloca %struct.stu*, align 8
  %max = alloca i32, align 4
  %num = alloca i32, align 4
  store %struct.stu* %head, %struct.stu** %head.addr, align 8
  store i32 0, i32* %max, align 4
  store i32 0, i32* %num, align 4
  %switchVar = alloca i32
  store i32 -1930005516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1930005516, label %while.cond
    i32 613484911, label %while.body
    i32 983812050, label %originalBB
    i32 -50817393, label %originalBBpart2
    i32 183242834, label %for.cond
    i32 1103984683, label %for.body
    i32 1949030401, label %if.then
    i32 1194794673, label %if.end
    i32 -638787895, label %for.inc
    i32 2125866421, label %for.end
    i32 -2063969869, label %if.then5
    i32 788756629, label %if.end6
    i32 -31078757, label %if.then8
    i32 1286117803, label %originalBB20
    i32 -68409169, label %originalBBpart222
    i32 2002307501, label %if.end10
    i32 -1785657913, label %originalBB24
    i32 1083932946, label %originalBBpart226
    i32 1332443408, label %if.then12
    i32 1506758472, label %originalBB28
    i32 -60848918, label %originalBBpart230
    i32 -882859685, label %if.end13
    i32 72632136, label %originalBB32
    i32 87056441, label %originalBBpart234
    i32 19929166, label %while.end
    i32 416614374, label %originalBB36
    i32 412026737, label %originalBBpart238
    i32 -1307352884, label %originalBBalteredBB
    i32 2042561083, label %originalBB20alteredBB
    i32 763460665, label %originalBB24alteredBB
    i32 -410537764, label %originalBB28alteredBB
    i32 1120754829, label %originalBB32alteredBB
    i32 -351342737, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 613484911, i32 19929166
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, -532626981
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -532626981
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 983812050, i32 -1307352884
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load %struct.stu*, %struct.stu** %head.addr, align 8
  store %struct.stu* %17, %struct.stu** %p, align 8
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 2129019524
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 2129019524
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -50817393, i32 -1307352884
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 183242834, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load %struct.stu*, %struct.stu** %p, align 8
  %cmp1 = icmp ne %struct.stu* %45, null
  %46 = select i1 %cmp1, i32 1103984683, i32 2125866421
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load %struct.stu*, %struct.stu** %p, align 8
  %zh = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 3
  %48 = load i32, i32* %zh, align 8
  %49 = load i32, i32* %max, align 4
  %cmp2 = icmp sgt i32 %48, %49
  %50 = select i1 %cmp2, i32 1949030401, i32 1194794673
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load %struct.stu*, %struct.stu** %p, align 8
  %zh3 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 3
  %52 = load i32, i32* %zh3, align 8
  store i32 %52, i32* %max, align 4
  %53 = load %struct.stu*, %struct.stu** %p, align 8
  store %struct.stu* %53, %struct.stu** %w, align 8
  store i32 1194794673, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -638787895, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load %struct.stu*, %struct.stu** %p, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 4
  %55 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %55, %struct.stu** %p, align 8
  store i32 183242834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* %num, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  store i32 %60, i32* %num, align 4
  %61 = load i32, i32* %num, align 4
  %cmp4 = icmp eq i32 %61, 1
  %62 = select i1 %cmp4, i32 -2063969869, i32 788756629
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %63 = load %struct.stu*, %struct.stu** %w, align 8
  store %struct.stu* %63, %struct.stu** %p1, align 8
  %64 = load %struct.stu*, %struct.stu** %head.addr, align 8
  %65 = load i32, i32* %max, align 4
  %call = call %struct.stu* @del(%struct.stu* %64, i32 %65)
  store %struct.stu* %call, %struct.stu** %head.addr, align 8
  store i32 0, i32* %max, align 4
  store i32 788756629, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %66 = load i32, i32* %num, align 4
  %cmp7 = icmp eq i32 %66, 2
  %67 = select i1 %cmp7, i32 -31078757, i32 2002307501
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = add i32 %68, -2059453697
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -2059453697
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1286117803, i32 2042561083
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %95 = load %struct.stu*, %struct.stu** %w, align 8
  store %struct.stu* %95, %struct.stu** %p2, align 8
  %96 = load %struct.stu*, %struct.stu** %head.addr, align 8
  %97 = load i32, i32* %max, align 4
  %call9 = call %struct.stu* @del(%struct.stu* %96, i32 %97)
  store %struct.stu* %call9, %struct.stu** %head.addr, align 8
  store i32 0, i32* %max, align 4
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -68409169, i32 2042561083
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 2002307501, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1785657913, i32 763460665
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %126 = load i32, i32* %num, align 4
  %cmp11 = icmp eq i32 %126, 3
  store i1 %cmp11, i1* %cmp11.reg2mem
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 49058574
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 49058574
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1083932946, i32 763460665
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %142 = select i1 %cmp11.reload, i32 1332443408, i32 -882859685
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = add i32 %143, -12495979
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -12495979
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1506758472, i32 -410537764
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %170 = load %struct.stu*, %struct.stu** %w, align 8
  store %struct.stu* %170, %struct.stu** %p3, align 8
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = add i32 %171, 2031813351
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 2031813351
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -60848918, i32 -410537764
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -882859685, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 72632136, i32 1120754829
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
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
  %237 = select i1 %235, i32 87056441, i32 1120754829
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1930005516, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 416614374, i32 -351342737
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %252 = load %struct.stu*, %struct.stu** %p1, align 8
  %xh = getelementptr inbounds %struct.stu, %struct.stu* %252, i32 0, i32 0
  %253 = load i64, i64* %xh, align 8
  %254 = load %struct.stu*, %struct.stu** %p1, align 8
  %zh14 = getelementptr inbounds %struct.stu, %struct.stu* %254, i32 0, i32 3
  %255 = load i32, i32* %zh14, align 8
  %256 = load %struct.stu*, %struct.stu** %p2, align 8
  %xh15 = getelementptr inbounds %struct.stu, %struct.stu* %256, i32 0, i32 0
  %257 = load i64, i64* %xh15, align 8
  %258 = load %struct.stu*, %struct.stu** %p2, align 8
  %zh16 = getelementptr inbounds %struct.stu, %struct.stu* %258, i32 0, i32 3
  %259 = load i32, i32* %zh16, align 8
  %260 = load %struct.stu*, %struct.stu** %p3, align 8
  %xh17 = getelementptr inbounds %struct.stu, %struct.stu* %260, i32 0, i32 0
  %261 = load i64, i64* %xh17, align 8
  %262 = load %struct.stu*, %struct.stu** %p3, align 8
  %zh18 = getelementptr inbounds %struct.stu, %struct.stu* %262, i32 0, i32 3
  %263 = load i32, i32* %zh18, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0), i64 %253, i32 %255, i64 %257, i32 %259, i64 %261, i32 %263)
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 412026737, i32 -351342737
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = load %struct.stu*, %struct.stu** %head.addr, align 8
  store %struct.stu* %290, %struct.stu** %p, align 8
  store i32 983812050, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %291 = load %struct.stu*, %struct.stu** %w, align 8
  store %struct.stu* %291, %struct.stu** %p2, align 8
  %292 = load %struct.stu*, %struct.stu** %head.addr, align 8
  %293 = load i32, i32* %max, align 4
  %call9alteredBB = call %struct.stu* @del(%struct.stu* %292, i32 %293)
  store %struct.stu* %call9alteredBB, %struct.stu** %head.addr, align 8
  store i32 0, i32* %max, align 4
  store i32 1286117803, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %num, align 4
  %cmp11alteredBB = icmp eq i32 %294, 3
  store i32 -1785657913, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %295 = load %struct.stu*, %struct.stu** %w, align 8
  store %struct.stu* %295, %struct.stu** %p3, align 8
  store i32 1506758472, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 72632136, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %296 = load %struct.stu*, %struct.stu** %p1, align 8
  %xhalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %296, i32 0, i32 0
  %297 = load i64, i64* %xhalteredBB, align 8
  %298 = load %struct.stu*, %struct.stu** %p1, align 8
  %zh14alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %298, i32 0, i32 3
  %299 = load i32, i32* %zh14alteredBB, align 8
  %300 = load %struct.stu*, %struct.stu** %p2, align 8
  %xh15alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %300, i32 0, i32 0
  %301 = load i64, i64* %xh15alteredBB, align 8
  %302 = load %struct.stu*, %struct.stu** %p2, align 8
  %zh16alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %302, i32 0, i32 3
  %303 = load i32, i32* %zh16alteredBB, align 8
  %304 = load %struct.stu*, %struct.stu** %p3, align 8
  %xh17alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %304, i32 0, i32 0
  %305 = load i64, i64* %xh17alteredBB, align 8
  %306 = load %struct.stu*, %struct.stu** %p3, align 8
  %zh18alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %306, i32 0, i32 3
  %307 = load i32, i32* %zh18alteredBB, align 8
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0), i64 %297, i32 %299, i64 %301, i32 %303, i64 %305, i32 %307)
  store i32 416614374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB36, %while.end, %originalBBpart234, %originalBB32, %if.end13, %originalBBpart230, %originalBB28, %if.then12, %originalBBpart226, %originalBB24, %if.end10, %originalBBpart222, %originalBB20, %if.then8, %if.end6, %if.then5, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head = alloca %struct.stu*, align 8
  %call = call %struct.stu* @scan()
  store %struct.stu* %call, %struct.stu** %head, align 8
  %0 = load %struct.stu*, %struct.stu** %head, align 8
  call void @print(%struct.stu* %0)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
