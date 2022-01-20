; ModuleID = 'source-C-CXX/78/5582.c'
source_filename = "source-C-CXX/78/5582.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mon = type { i32, %struct.mon* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.mon* @creat(i32 %n) #0 {
entry:
  %t.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.mon**
  %p1.reg2mem = alloca %struct.mon**
  %head.reg2mem = alloca %struct.mon**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 46314869
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 46314869
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 1398812063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1398812063, label %first
    i32 -1491484688, label %originalBB
    i32 625444567, label %originalBBpart2
    i32 -1641219277, label %for.cond
    i32 -1038991866, label %for.body
    i32 -479688187, label %originalBB4
    i32 -1546069440, label %originalBBpart26
    i32 685008076, label %for.inc
    i32 -980876657, label %originalBB8
    i32 -332544404, label %originalBBpart215
    i32 1703005058, label %for.end
    i32 1619085078, label %originalBBalteredBB
    i32 -1673344608, label %originalBB4alteredBB
    i32 -329626996, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload19, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload19, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload19
  %26 = select i1 %24, i32 -1491484688, i32 1619085078
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %head = alloca %struct.mon*, align 8
  store %struct.mon** %head, %struct.mon*** %head.reg2mem
  %p1 = alloca %struct.mon*, align 8
  store %struct.mon** %p1, %struct.mon*** %p1.reg2mem
  %p2 = alloca %struct.mon*, align 8
  store %struct.mon** %p2, %struct.mon*** %p2.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n.addr.reload20 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload20, align 4
  %call = call noalias i8* @malloc(i64 16) #3
  %27 = bitcast i8* %call to %struct.mon*
  %p2.reload37 = load volatile %struct.mon**, %struct.mon*** %p2.reg2mem
  store %struct.mon* %27, %struct.mon** %p2.reload37, align 8
  %p1.reload33 = load volatile %struct.mon**, %struct.mon*** %p1.reg2mem
  store %struct.mon* %27, %struct.mon** %p1.reload33, align 8
  %p1.reload32 = load volatile %struct.mon**, %struct.mon*** %p1.reg2mem
  %28 = load %struct.mon*, %struct.mon** %p1.reload32, align 8
  %head.reload22 = load volatile %struct.mon**, %struct.mon*** %head.reg2mem
  store %struct.mon* %28, %struct.mon** %head.reload22, align 8
  %t.reload45 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload45, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 358190758
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 358190758
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 625444567, i32 1619085078
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1641219277, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %t.reload44 = load volatile i32*, i32** %t.reg2mem
  %44 = load i32, i32* %t.reload44, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %45 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -1038991866, i32 1703005058
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -479688187, i32 -1673344608
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %t.reload43 = load volatile i32*, i32** %t.reg2mem
  %73 = load i32, i32* %t.reload43, align 4
  %p1.reload31 = load volatile %struct.mon**, %struct.mon*** %p1.reg2mem
  %74 = load %struct.mon*, %struct.mon** %p1.reload31, align 8
  %i = getelementptr inbounds %struct.mon, %struct.mon* %74, i32 0, i32 0
  store i32 %73, i32* %i, align 8
  %call1 = call noalias i8* @malloc(i64 16) #3
  %75 = bitcast i8* %call1 to %struct.mon*
  %p1.reload30 = load volatile %struct.mon**, %struct.mon*** %p1.reg2mem
  store %struct.mon* %75, %struct.mon** %p1.reload30, align 8
  %p1.reload29 = load volatile %struct.mon**, %struct.mon*** %p1.reg2mem
  %76 = load %struct.mon*, %struct.mon** %p1.reload29, align 8
  %p2.reload36 = load volatile %struct.mon**, %struct.mon*** %p2.reg2mem
  %77 = load %struct.mon*, %struct.mon** %p2.reload36, align 8
  %next = getelementptr inbounds %struct.mon, %struct.mon* %77, i32 0, i32 1
  store %struct.mon* %76, %struct.mon** %next, align 8
  %p1.reload28 = load volatile %struct.mon**, %struct.mon*** %p1.reg2mem
  %78 = load %struct.mon*, %struct.mon** %p1.reload28, align 8
  %p2.reload35 = load volatile %struct.mon**, %struct.mon*** %p2.reg2mem
  store %struct.mon* %78, %struct.mon** %p2.reload35, align 8
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1546069440, i32 -1673344608
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 685008076, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 703023558
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 703023558
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -980876657, i32 -329626996
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %t.reload42 = load volatile i32*, i32** %t.reg2mem
  %120 = load i32, i32* %t.reload42, align 4
  %121 = sub i32 %120, -207304911
  %122 = add i32 %121, 1
  %123 = add i32 %122, -207304911
  %inc = add nsw i32 %120, 1
  %t.reload41 = load volatile i32*, i32** %t.reg2mem
  store i32 %123, i32* %t.reload41, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 806707075
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 806707075
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -332544404, i32 -329626996
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1641219277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload40 = load volatile i32*, i32** %t.reg2mem
  %151 = load i32, i32* %t.reload40, align 4
  %p1.reload27 = load volatile %struct.mon**, %struct.mon*** %p1.reg2mem
  %152 = load %struct.mon*, %struct.mon** %p1.reload27, align 8
  %i2 = getelementptr inbounds %struct.mon, %struct.mon* %152, i32 0, i32 0
  store i32 %151, i32* %i2, align 8
  %head.reload21 = load volatile %struct.mon**, %struct.mon*** %head.reg2mem
  %153 = load %struct.mon*, %struct.mon** %head.reload21, align 8
  %p1.reload26 = load volatile %struct.mon**, %struct.mon*** %p1.reg2mem
  %154 = load %struct.mon*, %struct.mon** %p1.reload26, align 8
  %next3 = getelementptr inbounds %struct.mon, %struct.mon* %154, i32 0, i32 1
  store %struct.mon* %153, %struct.mon** %next3, align 8
  %head.reload = load volatile %struct.mon**, %struct.mon*** %head.reg2mem
  %155 = load %struct.mon*, %struct.mon** %head.reload, align 8
  ret %struct.mon* %155

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.mon*, align 8
  %p1alteredBB = alloca %struct.mon*, align 8
  %p2alteredBB = alloca %struct.mon*, align 8
  %talteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 16) #3
  %156 = bitcast i8* %callalteredBB to %struct.mon*
  store %struct.mon* %156, %struct.mon** %p2alteredBB, align 8
  store %struct.mon* %156, %struct.mon** %p1alteredBB, align 8
  %157 = load %struct.mon*, %struct.mon** %p1alteredBB, align 8
  store %struct.mon* %157, %struct.mon** %headalteredBB, align 8
  store i32 1, i32* %talteredBB, align 4
  store i32 -1491484688, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %t.reload39 = load volatile i32*, i32** %t.reg2mem
  %158 = load i32, i32* %t.reload39, align 4
  %p1.reload25 = load volatile %struct.mon**, %struct.mon*** %p1.reg2mem
  %159 = load %struct.mon*, %struct.mon** %p1.reload25, align 8
  %ialteredBB = getelementptr inbounds %struct.mon, %struct.mon* %159, i32 0, i32 0
  store i32 %158, i32* %ialteredBB, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 16) #3
  %160 = bitcast i8* %call1alteredBB to %struct.mon*
  %p1.reload24 = load volatile %struct.mon**, %struct.mon*** %p1.reg2mem
  store %struct.mon* %160, %struct.mon** %p1.reload24, align 8
  %p1.reload23 = load volatile %struct.mon**, %struct.mon*** %p1.reg2mem
  %161 = load %struct.mon*, %struct.mon** %p1.reload23, align 8
  %p2.reload34 = load volatile %struct.mon**, %struct.mon*** %p2.reg2mem
  %162 = load %struct.mon*, %struct.mon** %p2.reload34, align 8
  %nextalteredBB = getelementptr inbounds %struct.mon, %struct.mon* %162, i32 0, i32 1
  store %struct.mon* %161, %struct.mon** %nextalteredBB, align 8
  %p1.reload = load volatile %struct.mon**, %struct.mon*** %p1.reg2mem
  %163 = load %struct.mon*, %struct.mon** %p1.reload, align 8
  %p2.reload = load volatile %struct.mon**, %struct.mon*** %p2.reg2mem
  store %struct.mon* %163, %struct.mon** %p2.reload, align 8
  store i32 -479688187, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %t.reload38 = load volatile i32*, i32** %t.reg2mem
  %164 = load i32, i32* %t.reload38, align 4
  %165 = add i32 %164, -767304397
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -767304397
  %_ = sub i32 %164, 1
  %gen = mul i32 %167, 1
  %168 = sub i32 0, %164
  %169 = add i32 0, %168
  %_9 = sub i32 0, %164
  %170 = sub i32 %169, 239693288
  %171 = add i32 %170, 1
  %172 = add i32 %171, 239693288
  %gen10 = add i32 %169, 1
  %173 = sub i32 0, 2087843693
  %174 = sub i32 %173, %164
  %175 = add i32 %174, 2087843693
  %_11 = sub i32 0, %164
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %gen12 = add i32 %175, 1
  %_13 = shl i32 %164, 1
  %180 = add i32 %164, -505506097
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -505506097
  %incalteredBB = add nsw i32 %164, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %182, i32* %t.reload, align 4
  store i32 -980876657, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB8, %for.inc, %originalBBpart26, %originalBB4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @find(%struct.mon* %head, i32 %m) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %head.addr = alloca %struct.mon*, align 8
  %m.addr = alloca i32, align 4
  %p1 = alloca %struct.mon*, align 8
  %p2 = alloca %struct.mon*, align 8
  %i = alloca i32, align 4
  store %struct.mon* %head, %struct.mon** %head.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  %0 = load %struct.mon*, %struct.mon** %head.addr, align 8
  store %struct.mon* %0, %struct.mon** %p1, align 8
  %1 = load %struct.mon*, %struct.mon** %head.addr, align 8
  store %struct.mon* %1, %struct.mon** %p2, align 8
  store i32 1, i32* %i, align 4
  %2 = load %struct.mon*, %struct.mon** %head.addr, align 8
  store %struct.mon* %2, %struct.mon** %p2, align 8
  store %struct.mon* %2, %struct.mon** %p1, align 8
  %switchVar = alloca i32
  store i32 -1116859796, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1116859796, label %for.cond
    i32 -1442076796, label %originalBB
    i32 1784257096, label %originalBBpart2
    i32 2107387986, label %if.then
    i32 1670105641, label %if.end
    i32 89841957, label %if.then2
    i32 1023858092, label %if.else
    i32 193783218, label %originalBB16
    i32 -1805462371, label %originalBBpart227
    i32 85523239, label %if.then5
    i32 1662165653, label %if.end9
    i32 -992060798, label %if.end10
    i32 632779637, label %if.then13
    i32 -1547491300, label %if.end15
    i32 2071494921, label %originalBB29
    i32 -683779663, label %originalBBpart231
    i32 -1043304066, label %for.inc
    i32 -930228248, label %return
    i32 2014220709, label %originalBBalteredBB
    i32 2070557143, label %originalBB16alteredBB
    i32 -1527813998, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, 1641416284
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1641416284
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1442076796, i32 2014220709
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %m.addr, align 4
  %cmp = icmp eq i32 %18, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = add i32 %19, -853433061
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -853433061
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1784257096, i32 2014220709
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 2107387986, i32 1670105641
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @n, align 4
  store i32 %47, i32* %retval, align 4
  store i32 -930228248, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %m.addr, align 4
  %rem = srem i32 %48, %49
  %cmp1 = icmp ne i32 %rem, 0
  %50 = select i1 %cmp1, i32 89841957, i32 1023858092
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %51 = load %struct.mon*, %struct.mon** %p1, align 8
  store %struct.mon* %51, %struct.mon** %p2, align 8
  %52 = load %struct.mon*, %struct.mon** %p1, align 8
  %next = getelementptr inbounds %struct.mon, %struct.mon* %52, i32 0, i32 1
  %53 = load %struct.mon*, %struct.mon** %next, align 8
  store %struct.mon* %53, %struct.mon** %p1, align 8
  store i32 -992060798, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 193783218, i32 2070557143
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %m.addr, align 4
  %rem3 = srem i32 %80, %81
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1805462371, i32 2070557143
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %96 = select i1 %cmp4.reload, i32 85523239, i32 1662165653
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %97 = load %struct.mon*, %struct.mon** %p1, align 8
  %next6 = getelementptr inbounds %struct.mon, %struct.mon* %97, i32 0, i32 1
  %98 = load %struct.mon*, %struct.mon** %next6, align 8
  %99 = load %struct.mon*, %struct.mon** %p2, align 8
  %next7 = getelementptr inbounds %struct.mon, %struct.mon* %99, i32 0, i32 1
  store %struct.mon* %98, %struct.mon** %next7, align 8
  %100 = load %struct.mon*, %struct.mon** %p1, align 8
  %next8 = getelementptr inbounds %struct.mon, %struct.mon* %100, i32 0, i32 1
  %101 = load %struct.mon*, %struct.mon** %next8, align 8
  store %struct.mon* %101, %struct.mon** %p1, align 8
  store i32 1662165653, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -992060798, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %102 = load %struct.mon*, %struct.mon** %p1, align 8
  %103 = load %struct.mon*, %struct.mon** %p1, align 8
  %next11 = getelementptr inbounds %struct.mon, %struct.mon* %103, i32 0, i32 1
  %104 = load %struct.mon*, %struct.mon** %next11, align 8
  %cmp12 = icmp eq %struct.mon* %102, %104
  %105 = select i1 %cmp12, i32 632779637, i32 -1547491300
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %106 = load %struct.mon*, %struct.mon** %p1, align 8
  %i14 = getelementptr inbounds %struct.mon, %struct.mon* %106, i32 0, i32 0
  %107 = load i32, i32* %i14, align 8
  store i32 %107, i32* %retval, align 4
  store i32 -930228248, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, -1790806952
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1790806952
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 2071494921, i32 -1527813998
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = add i32 %135, -539629259
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -539629259
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -683779663, i32 -1527813998
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1043304066, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc = add nsw i32 %150, 1
  store i32 %154, i32* %i, align 4
  store i32 -1116859796, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %155 = load i32, i32* %retval, align 4
  ret i32 %155

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = load i32, i32* %m.addr, align 4
  %cmpalteredBB = icmp eq i32 %156, 1
  store i32 -1442076796, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %m.addr, align 4
  %159 = sub i32 0, %157
  %160 = add i32 0, %159
  %_ = sub i32 0, %157
  %161 = sub i32 0, %158
  %162 = sub i32 %160, %161
  %gen = add i32 %160, %158
  %163 = sub i32 0, %157
  %164 = add i32 0, %163
  %_17 = sub i32 0, %157
  %165 = sub i32 %164, -1710300606
  %166 = add i32 %165, %158
  %167 = add i32 %166, -1710300606
  %gen18 = add i32 %164, %158
  %168 = add i32 0, 569874202
  %169 = sub i32 %168, %157
  %170 = sub i32 %169, 569874202
  %_19 = sub i32 0, %157
  %171 = add i32 %170, 1733821987
  %172 = add i32 %171, %158
  %173 = sub i32 %172, 1733821987
  %gen20 = add i32 %170, %158
  %174 = sub i32 0, %158
  %175 = add i32 %157, %174
  %_21 = sub i32 %157, %158
  %gen22 = mul i32 %175, %158
  %176 = sub i32 0, 665639280
  %177 = sub i32 %176, %157
  %178 = add i32 %177, 665639280
  %_23 = sub i32 0, %157
  %179 = sub i32 0, %158
  %180 = sub i32 %178, %179
  %gen24 = add i32 %178, %158
  %_25 = shl i32 %157, %158
  %rem3alteredBB = srem i32 %157, %158
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 193783218, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 2071494921, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart231, %originalBB29, %if.end15, %if.then13, %if.end10, %if.end9, %if.then5, %originalBBpart227, %originalBB16, %if.else, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %head = alloca %struct.mon*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %switchVar = alloca i32
  store i32 -1226182081, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1226182081, label %while.cond
    i32 1107644538, label %land.rhs
    i32 -1453006695, label %land.end
    i32 -818036753, label %originalBB
    i32 1891032563, label %originalBBpart2
    i32 1023397667, label %while.body
    i32 -12148060, label %originalBB6
    i32 21948303, label %originalBBpart28
    i32 -1941033553, label %while.end
    i32 970564554, label %originalBB10
    i32 -6945104, label %originalBBpart212
    i32 1158833196, label %originalBBalteredBB
    i32 1921391740, label %originalBB6alteredBB
    i32 -2074910705, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 1107644538, i32 -1453006695
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* @m, align 4
  %cmp1 = icmp ne i32 %2, 0
  store i32 -1453006695, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 240015226
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 240015226
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -818036753, i32 1158833196
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 1891032563, i32 1158833196
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %44 = select i1 %.reload.reload, i32 1023397667, i32 -1941033553
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -12148060, i32 1921391740
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %59 = load i32, i32* @n, align 4
  %call2 = call %struct.mon* @creat(i32 %59)
  store %struct.mon* %call2, %struct.mon** %head, align 8
  %60 = load %struct.mon*, %struct.mon** %head, align 8
  %61 = load i32, i32* @m, align 4
  %call3 = call i32 @find(%struct.mon* %60, i32 %61)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call3)
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
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
  %75 = select i1 %73, i32 21948303, i32 1921391740
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -1226182081, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 970564554, i32 -2074910705
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = add i32 %90, 1919735056
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1919735056
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -6945104, i32 -2074910705
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -818036753, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %117 = load i32, i32* @n, align 4
  %call2alteredBB = call %struct.mon* @creat(i32 %117)
  store %struct.mon* %call2alteredBB, %struct.mon** %head, align 8
  %118 = load %struct.mon*, %struct.mon** %head, align 8
  %119 = load i32, i32* @m, align 4
  %call3alteredBB = call i32 @find(%struct.mon* %118, i32 %119)
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call3alteredBB)
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 -12148060, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 970564554, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB10, %while.end, %originalBBpart28, %originalBB6, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
