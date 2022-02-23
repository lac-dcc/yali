; ModuleID = 'source-C-CXX/78/152.c'
source_filename = "source-C-CXX/78/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.monckycircle = type { i32, %struct.moncky* }
%struct.moncky = type { i32, %struct.moncky* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %circlename.reg2mem = alloca %struct.monckycircle**
  %n_unlucky.reg2mem = alloca i32*
  %n_all.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1824691226
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1824691226
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 -1083472528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1083472528, label %first
    i32 -1285303052, label %originalBB
    i32 858719009, label %originalBBpart2
    i32 -1104392440, label %while.cond
    i32 37704097, label %while.body
    i32 1751557535, label %if.then
    i32 1086849728, label %originalBB9
    i32 136457896, label %originalBBpart211
    i32 -707035761, label %if.else
    i32 -699782231, label %while.cond3
    i32 -1411894197, label %while.body5
    i32 454366142, label %while.end
    i32 1827156318, label %if.end
    i32 -1858226498, label %while.end8
    i32 879149468, label %originalBB13
    i32 161820202, label %originalBBpart215
    i32 -1964261292, label %originalBBalteredBB
    i32 1107209281, label %originalBB9alteredBB
    i32 609434591, label %originalBB13alteredBB
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
  %26 = select i1 %24, i32 -1285303052, i32 -1964261292
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n_all = alloca i32, align 4
  store i32* %n_all, i32** %n_all.reg2mem
  %n_unlucky = alloca i32, align 4
  store i32* %n_unlucky, i32** %n_unlucky.reg2mem
  %circlename = alloca %struct.monckycircle*, align 8
  store %struct.monckycircle** %circlename, %struct.monckycircle*** %circlename.reg2mem
  store i32 0, i32* %retval, align 4
  %n_all.reload24 = load volatile i32*, i32** %n_all.reg2mem
  %n_unlucky.reload27 = load volatile i32*, i32** %n_unlucky.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n_all.reload24, i32* %n_unlucky.reload27)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -883844212
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -883844212
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 858719009, i32 -1964261292
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1104392440, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n_all.reload23 = load volatile i32*, i32** %n_all.reg2mem
  %54 = load i32, i32* %n_all.reload23, align 4
  %tobool = icmp ne i32 %54, 0
  %55 = select i1 %tobool, i32 37704097, i32 -1858226498
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n_unlucky.reload26 = load volatile i32*, i32** %n_unlucky.reg2mem
  %56 = load i32, i32* %n_unlucky.reload26, align 4
  %cmp = icmp eq i32 %56, 1
  %57 = select i1 %cmp, i32 1751557535, i32 -707035761
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1924003025
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1924003025
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1086849728, i32 1107209281
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %n_all.reload22 = load volatile i32*, i32** %n_all.reg2mem
  %73 = load i32, i32* %n_all.reload22, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 136457896, i32 1107209281
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 1827156318, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n_all.reload21 = load volatile i32*, i32** %n_all.reg2mem
  %100 = load i32, i32* %n_all.reload21, align 4
  %call2 = call %struct.monckycircle* @creat(i32 %100)
  %circlename.reload30 = load volatile %struct.monckycircle**, %struct.monckycircle*** %circlename.reg2mem
  store %struct.monckycircle* %call2, %struct.monckycircle** %circlename.reload30, align 8
  store i32 -699782231, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %circlename.reload29 = load volatile %struct.monckycircle**, %struct.monckycircle*** %circlename.reg2mem
  %101 = load %struct.monckycircle*, %struct.monckycircle** %circlename.reload29, align 8
  %allnumber = getelementptr inbounds %struct.monckycircle, %struct.monckycircle* %101, i32 0, i32 0
  %102 = load i32, i32* %allnumber, align 8
  %cmp4 = icmp ne i32 %102, 0
  %103 = select i1 %cmp4, i32 -1411894197, i32 454366142
  store i32 %103, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %circlename.reload28 = load volatile %struct.monckycircle**, %struct.monckycircle*** %circlename.reg2mem
  %104 = load %struct.monckycircle*, %struct.monckycircle** %circlename.reload28, align 8
  %n_unlucky.reload25 = load volatile i32*, i32** %n_unlucky.reg2mem
  %105 = load i32, i32* %n_unlucky.reload25, align 4
  call void @cry_123(%struct.monckycircle* %104, i32 %105)
  store i32 -699782231, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %circlename.reload = load volatile %struct.monckycircle**, %struct.monckycircle*** %circlename.reg2mem
  %106 = load %struct.monckycircle*, %struct.monckycircle** %circlename.reload, align 8
  %curp = getelementptr inbounds %struct.monckycircle, %struct.monckycircle* %106, i32 0, i32 1
  %107 = load %struct.moncky*, %struct.moncky** %curp, align 8
  %seq = getelementptr inbounds %struct.moncky, %struct.moncky* %107, i32 0, i32 0
  %108 = load i32, i32* %seq, align 8
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 1827156318, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n_all.reload20 = load volatile i32*, i32** %n_all.reg2mem
  %n_unlucky.reload = load volatile i32*, i32** %n_unlucky.reg2mem
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n_all.reload20, i32* %n_unlucky.reload)
  store i32 -1104392440, i32* %switchVar
  br label %loopEnd

while.end8:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 879149468, i32 609434591
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1274731133
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1274731133
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 161820202, i32 609434591
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n_allalteredBB = alloca i32, align 4
  %n_unluckyalteredBB = alloca i32, align 4
  %circlenamealteredBB = alloca %struct.monckycircle*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n_allalteredBB, i32* %n_unluckyalteredBB)
  store i32 -1285303052, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %n_all.reload = load volatile i32*, i32** %n_all.reg2mem
  %138 = load i32, i32* %n_all.reload, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  store i32 1086849728, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 879149468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB13, %while.end8, %if.end, %while.end, %while.body5, %while.cond3, %if.else, %originalBBpart211, %originalBB9, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.monckycircle* @creat(i32 %allnum) #0 {
entry:
  %.reg2mem = alloca %struct.monckycircle*
  %allnum.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca %struct.monckycircle*, align 8
  %head = alloca %struct.moncky*, align 8
  %now = alloca %struct.moncky*, align 8
  store i32 %allnum, i32* %allnum.addr, align 4
  store i32 1, i32* %i, align 4
  %call = call noalias i8* @malloc(i64 16) #3
  %0 = bitcast i8* %call to %struct.monckycircle*
  store %struct.monckycircle* %0, %struct.monckycircle** %p, align 8
  %call1 = call noalias i8* @malloc(i64 16) #3
  %1 = bitcast i8* %call1 to %struct.moncky*
  store %struct.moncky* %1, %struct.moncky** %head, align 8
  store %struct.moncky* %1, %struct.moncky** %now, align 8
  %2 = load i32, i32* %allnum.addr, align 4
  %3 = load %struct.monckycircle*, %struct.monckycircle** %p, align 8
  %allnumber = getelementptr inbounds %struct.monckycircle, %struct.monckycircle* %3, i32 0, i32 0
  store i32 %2, i32* %allnumber, align 8
  %4 = load %struct.moncky*, %struct.moncky** %head, align 8
  %5 = load %struct.monckycircle*, %struct.monckycircle** %p, align 8
  %curp = getelementptr inbounds %struct.monckycircle, %struct.monckycircle* %5, i32 0, i32 1
  store %struct.moncky* %4, %struct.moncky** %curp, align 8
  %switchVar = alloca i32
  store i32 -1769338143, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1769338143, label %while.cond
    i32 -90362764, label %while.body
    i32 1214453529, label %while.end
    i32 1579458021, label %originalBB
    i32 647958803, label %originalBBpart2
    i32 -94032140, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %allnum.addr, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -90362764, i32 1214453529
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load %struct.moncky*, %struct.moncky** %now, align 8
  %seq = getelementptr inbounds %struct.moncky, %struct.moncky* %10, i32 0, i32 0
  store i32 %9, i32* %seq, align 8
  %call2 = call noalias i8* @malloc(i64 16) #3
  %11 = bitcast i8* %call2 to %struct.moncky*
  %12 = load %struct.moncky*, %struct.moncky** %now, align 8
  %next = getelementptr inbounds %struct.moncky, %struct.moncky* %12, i32 0, i32 1
  store %struct.moncky* %11, %struct.moncky** %next, align 8
  %13 = load %struct.moncky*, %struct.moncky** %now, align 8
  %next3 = getelementptr inbounds %struct.moncky, %struct.moncky* %13, i32 0, i32 1
  %14 = load %struct.moncky*, %struct.moncky** %next3, align 8
  store %struct.moncky* %14, %struct.moncky** %now, align 8
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 %15, -1890116008
  %17 = add i32 %16, 1
  %18 = add i32 %17, -1890116008
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 -1769338143, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
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
  %32 = select i1 %30, i32 1579458021, i32 -94032140
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load %struct.moncky*, %struct.moncky** %now, align 8
  %seq4 = getelementptr inbounds %struct.moncky, %struct.moncky* %34, i32 0, i32 0
  store i32 %33, i32* %seq4, align 8
  %35 = load %struct.moncky*, %struct.moncky** %head, align 8
  %36 = load %struct.moncky*, %struct.moncky** %now, align 8
  %next5 = getelementptr inbounds %struct.moncky, %struct.moncky* %36, i32 0, i32 1
  store %struct.moncky* %35, %struct.moncky** %next5, align 8
  %37 = load %struct.monckycircle*, %struct.monckycircle** %p, align 8
  store %struct.monckycircle* %37, %struct.monckycircle** %.reg2mem
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 647958803, i32 -94032140
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile %struct.monckycircle*, %struct.monckycircle** %.reg2mem
  ret %struct.monckycircle* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load %struct.moncky*, %struct.moncky** %now, align 8
  %seq4alteredBB = getelementptr inbounds %struct.moncky, %struct.moncky* %53, i32 0, i32 0
  store i32 %52, i32* %seq4alteredBB, align 8
  %54 = load %struct.moncky*, %struct.moncky** %head, align 8
  %55 = load %struct.moncky*, %struct.moncky** %now, align 8
  %next5alteredBB = getelementptr inbounds %struct.moncky, %struct.moncky* %55, i32 0, i32 1
  store %struct.moncky* %54, %struct.moncky** %next5alteredBB, align 8
  %56 = load %struct.monckycircle*, %struct.monckycircle** %p, align 8
  store i32 1579458021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @cry_123(%struct.monckycircle* %circlename, i32 %unlucky) #0 {
entry:
  %cond.reload.reg2mem = alloca %struct.moncky*
  %circlename.addr = alloca %struct.monckycircle*, align 8
  %unlucky.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca %struct.moncky*, align 8
  %aux = alloca %struct.moncky*, align 8
  store %struct.monckycircle* %circlename, %struct.monckycircle** %circlename.addr, align 8
  store i32 %unlucky, i32* %unlucky.addr, align 4
  store i32 1, i32* %i, align 4
  %0 = load %struct.monckycircle*, %struct.monckycircle** %circlename.addr, align 8
  %curp = getelementptr inbounds %struct.monckycircle, %struct.monckycircle* %0, i32 0, i32 1
  %1 = load %struct.moncky*, %struct.moncky** %curp, align 8
  store %struct.moncky* %1, %struct.moncky** %p, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1473352835, i32* %switchVar
  %cond.reg2mem = alloca %struct.moncky*
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1473352835, label %for.cond
    i32 -1933625467, label %for.body
    i32 -562863857, label %cond.true
    i32 -2043480488, label %cond.false
    i32 -1370716151, label %cond.end
    i32 -1858907113, label %originalBB
    i32 1291378612, label %originalBBpart2
    i32 -1203974151, label %for.inc
    i32 51610000, label %for.end
    i32 32706531, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %unlucky.addr, align 4
  %cmp = icmp ne i32 %2, %3
  %4 = select i1 %cmp, i32 -1933625467, i32 51610000
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %5, 1
  %6 = select i1 %cmp1, i32 -562863857, i32 -2043480488
  store i32 %6, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %7 = load %struct.moncky*, %struct.moncky** %p, align 8
  store i32 -1370716151, i32* %switchVar
  store %struct.moncky* %7, %struct.moncky** %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %8 = load %struct.moncky*, %struct.moncky** %p, align 8
  %next = getelementptr inbounds %struct.moncky, %struct.moncky* %8, i32 0, i32 1
  %9 = load %struct.moncky*, %struct.moncky** %next, align 8
  store i32 -1370716151, i32* %switchVar
  store %struct.moncky* %9, %struct.moncky** %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load %struct.moncky*, %struct.moncky** %cond.reg2mem
  store %struct.moncky* %cond.reload, %struct.moncky** %cond.reload.reg2mem
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 501557125
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 501557125
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1858907113, i32 32706531
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %cond.reload.reload = load volatile %struct.moncky*, %struct.moncky** %cond.reload.reg2mem
  store %struct.moncky* %cond.reload.reload, %struct.moncky** %p, align 8
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = add i32 %37, 353285034
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 353285034
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1291378612, i32 32706531
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1203974151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  store i32 %54, i32* %i, align 4
  store i32 -1473352835, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load %struct.moncky*, %struct.moncky** %p, align 8
  %next2 = getelementptr inbounds %struct.moncky, %struct.moncky* %55, i32 0, i32 1
  %56 = load %struct.moncky*, %struct.moncky** %next2, align 8
  %next3 = getelementptr inbounds %struct.moncky, %struct.moncky* %56, i32 0, i32 1
  %57 = load %struct.moncky*, %struct.moncky** %next3, align 8
  store %struct.moncky* %57, %struct.moncky** %aux, align 8
  %58 = load %struct.moncky*, %struct.moncky** %aux, align 8
  %59 = load %struct.moncky*, %struct.moncky** %p, align 8
  %next4 = getelementptr inbounds %struct.moncky, %struct.moncky* %59, i32 0, i32 1
  store %struct.moncky* %58, %struct.moncky** %next4, align 8
  %60 = load %struct.monckycircle*, %struct.monckycircle** %circlename.addr, align 8
  %allnumber = getelementptr inbounds %struct.monckycircle, %struct.monckycircle* %60, i32 0, i32 0
  %61 = load i32, i32* %allnumber, align 8
  %62 = add i32 %61, -1381763095
  %63 = add i32 %62, -1
  %64 = sub i32 %63, -1381763095
  %dec = add nsw i32 %61, -1
  store i32 %64, i32* %allnumber, align 8
  %65 = load %struct.moncky*, %struct.moncky** %p, align 8
  %next5 = getelementptr inbounds %struct.moncky, %struct.moncky* %65, i32 0, i32 1
  %66 = load %struct.moncky*, %struct.moncky** %next5, align 8
  %67 = load %struct.monckycircle*, %struct.monckycircle** %circlename.addr, align 8
  %curp6 = getelementptr inbounds %struct.monckycircle, %struct.monckycircle* %67, i32 0, i32 1
  store %struct.moncky* %66, %struct.moncky** %curp6, align 8
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %cond.reload.reload8 = load volatile %struct.moncky*, %struct.moncky** %cond.reload.reg2mem
  store %struct.moncky* %cond.reload.reload8, %struct.moncky** %p, align 8
  store i32 -1858907113, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %cond.end, %cond.false, %cond.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
