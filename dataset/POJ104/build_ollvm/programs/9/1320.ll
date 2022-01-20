; ModuleID = 'source-C-CXX/9/1320.c'
source_filename = "source-C-CXX/9/1320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem13 = alloca i32
  %.reg2mem11 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem11
  %switchVar = alloca i32
  store i32 -1562117315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1562117315, label %first
    i32 1221312971, label %if.then
    i32 1465147545, label %originalBB
    i32 737999636, label %originalBBpart2
    i32 -2067158353, label %if.else
    i32 1666046369, label %originalBB1
    i32 -1561816513, label %originalBBpart24
    i32 -1334234364, label %return
    i32 331078132, label %originalBB6
    i32 1106136076, label %originalBBpart28
    i32 -188271508, label %originalBBalteredBB
    i32 -602660711, label %originalBB1alteredBB
    i32 674908141, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload12 = load volatile i32, i32* %.reg2mem11
  %cmp = icmp sge i32 %.reload, %.reload12
  %2 = select i1 %cmp, i32 1221312971, i32 -2067158353
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1465147545, i32 -188271508
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %x.addr, align 4
  store i32 %17, i32* %retval, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
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
  %43 = select i1 %41, i32 737999636, i32 -188271508
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1334234364, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1457582098
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1457582098
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1666046369, i32 -602660711
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %71 = load i32, i32* %y.addr, align 4
  store i32 %71, i32* %retval, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -757781746
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -757781746
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1561816513, i32 -602660711
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -1334234364, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 331078132, i32 674908141
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %113 = load i32, i32* %retval, align 4
  store i32 %113, i32* %.reg2mem13
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 739903285
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 739903285
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1106136076, i32 674908141
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload14 = load volatile i32, i32* %.reg2mem13
  ret i32 %.reload14

originalBBalteredBB:                              ; preds = %loopEntry
  %129 = load i32, i32* %x.addr, align 4
  store i32 %129, i32* %retval, align 4
  store i32 1465147545, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %130 = load i32, i32* %y.addr, align 4
  store i32 %130, i32* %retval, align 4
  store i32 1666046369, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %131 = load i32, i32* %retval, align 4
  store i32 331078132, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB6, %return, %originalBBpart24, %originalBB1, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %vla2.reg2mem = alloca i32*
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %res = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %tem = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %res, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1960152364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1960152364, label %for.cond
    i32 -1726385835, label %for.body
    i32 426971329, label %originalBB
    i32 1702907255, label %originalBBpart2
    i32 -1005897315, label %for.inc
    i32 1248508899, label %originalBB46
    i32 1640706961, label %originalBBpart260
    i32 979528925, label %for.end
    i32 -464039022, label %originalBB62
    i32 1541597965, label %originalBBpart264
    i32 1328463466, label %for.cond3
    i32 1197299866, label %originalBB66
    i32 1547249180, label %originalBBpart268
    i32 110308516, label %for.body5
    i32 1816044068, label %for.inc8
    i32 -707395273, label %for.end10
    i32 1352560010, label %originalBB70
    i32 -1391635462, label %originalBBpart285
    i32 -870435259, label %for.cond14
    i32 1773331623, label %for.body16
    i32 -1995989062, label %originalBB87
    i32 -757947627, label %originalBBpart296
    i32 459124246, label %for.cond18
    i32 705684311, label %for.body20
    i32 -2008497594, label %if.then
    i32 -623925588, label %if.else
    i32 -1596096436, label %if.end
    i32 946984237, label %for.inc29
    i32 -261832391, label %for.end30
    i32 -965173989, label %for.inc33
    i32 1479465495, label %originalBB98
    i32 -724585503, label %originalBBpart2110
    i32 258724095, label %for.end35
    i32 -2121594104, label %for.cond36
    i32 -1919631625, label %for.body38
    i32 -600965634, label %for.inc42
    i32 1979476723, label %for.end44
    i32 2038014005, label %originalBBalteredBB
    i32 -477655389, label %originalBB46alteredBB
    i32 -687458501, label %originalBB62alteredBB
    i32 1595807352, label %originalBB66alteredBB
    i32 1155003689, label %originalBB70alteredBB
    i32 -253455262, label %originalBB87alteredBB
    i32 -948677132, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1726385835, i32 979528925
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 2127975413
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2127975413
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 426971329, i32 2038014005
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
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
  %47 = select i1 %45, i32 1702907255, i32 2038014005
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1005897315, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -1721356129
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1721356129
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1248508899, i32 -477655389
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, 1359702080
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1359702080
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
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
  %104 = select i1 %102, i32 1640706961, i32 -477655389
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1960152364, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -464039022, i32 -687458501
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %120 = zext i32 %119 to i64
  %vla2 = alloca i32, i64 %120, align 16
  store i32* %vla2, i32** %vla2.reg2mem
  store i32 0, i32* %tem, align 4
  store i32 0, i32* %i, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 306547341
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 306547341
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1541597965, i32 -687458501
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1328463466, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1197299866, i32 1595807352
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %174, %175
  store i1 %cmp4, i1* %cmp4.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -1495224706
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1495224706
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1547249180, i32 1595807352
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %191 = select i1 %cmp4.reload, i32 110308516, i32 -707395273
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %192 to i64
  %vla2.reload117 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla2.reload117, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  store i32 1816044068, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc9 = add nsw i32 %193, 1
  store i32 %197, i32* %i, align 4
  store i32 1328463466, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -1246906309
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1246906309
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1352560010, i32 1155003689
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %sub = sub nsw i32 %225, 1
  %idxprom11 = sext i32 %227 to i64
  %vla2.reload116 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla2.reload116, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  %228 = load i32, i32* %n, align 4
  %229 = add i32 %228, -321051405
  %230 = sub i32 %229, 2
  %231 = sub i32 %230, -321051405
  %sub13 = sub nsw i32 %228, 2
  store i32 %231, i32* %i, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 135036487
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 135036487
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
  %258 = select i1 %256, i32 -1391635462, i32 1155003689
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -870435259, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %cmp15 = icmp sge i32 %259, 0
  %260 = select i1 %cmp15, i32 1773331623, i32 258724095
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -1456843080
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1456843080
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1995989062, i32 -253455262
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %tem, align 4
  %288 = load i32, i32* %n, align 4
  %289 = sub i32 %288, 476437611
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 476437611
  %sub17 = sub nsw i32 %288, 1
  store i32 %291, i32* %j, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -793382763
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -793382763
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -757947627, i32 -253455262
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 459124246, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = load i32, i32* %i, align 4
  %cmp19 = icmp sgt i32 %307, %308
  %309 = select i1 %cmp19, i32 705684311, i32 -261832391
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %310 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  %311 = load i32, i32* %arrayidx22, align 4
  %312 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %312 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %idxprom23
  %313 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %311, %313
  %314 = select i1 %cmp25, i32 -2008497594, i32 -623925588
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %315 = load i32, i32* %tem, align 4
  %316 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %316 to i64
  %vla2.reload115 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla2.reload115, i64 %idxprom26
  %317 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 @max(i32 %315, i32 %317)
  store i32 %call28, i32* %tem, align 4
  store i32 -1596096436, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 946984237, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 946984237, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = sub i32 %318, 1778060030
  %320 = add i32 %319, -1
  %321 = add i32 %320, 1778060030
  %dec = add nsw i32 %318, -1
  store i32 %321, i32* %j, align 4
  store i32 459124246, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %322 = load i32, i32* %tem, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add = add nsw i32 %322, 1
  %327 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %327 to i64
  %vla2.reload114 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx32 = getelementptr inbounds i32, i32* %vla2.reload114, i64 %idxprom31
  store i32 %326, i32* %arrayidx32, align 4
  store i32 -965173989, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1058219228
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1058219228
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1479465495, i32 -948677132
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, -1
  %345 = sub i32 %343, %344
  %dec34 = add nsw i32 %343, -1
  store i32 %345, i32* %i, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -724585503, i32 -948677132
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -870435259, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2121594104, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %360, %361
  %362 = select i1 %cmp37, i32 -1919631625, i32 1979476723
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %363 = load i32, i32* %res, align 4
  %364 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %364 to i64
  %vla2.reload113 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla2.reload113, i64 %idxprom39
  %365 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 @max(i32 %363, i32 %365)
  store i32 %call41, i32* %res, align 4
  store i32 -600965634, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 %366, -501949152
  %368 = add i32 %367, 1
  %369 = add i32 %368, -501949152
  %inc43 = add nsw i32 %366, 1
  store i32 %369, i32* %i, align 4
  store i32 -2121594104, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %370 = load i32, i32* %res, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %370)
  %371 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %371)
  %372 = load i32, i32* %retval, align 4
  ret i32 %372

originalBBalteredBB:                              ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %373 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 426971329, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 %374, 711381436
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 711381436
  %_ = sub i32 %374, 1
  %gen = mul i32 %377, 1
  %378 = sub i32 0, 1
  %379 = add i32 %374, %378
  %_47 = sub i32 %374, 1
  %gen48 = mul i32 %379, 1
  %380 = sub i32 0, %374
  %381 = add i32 0, %380
  %_49 = sub i32 0, %374
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %gen50 = add i32 %381, 1
  %_51 = shl i32 %374, 1
  %_52 = shl i32 %374, 1
  %384 = sub i32 %374, -879176213
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -879176213
  %_53 = sub i32 %374, 1
  %gen54 = mul i32 %386, 1
  %_55 = shl i32 %374, 1
  %_56 = shl i32 %374, 1
  %387 = sub i32 0, %374
  %388 = add i32 0, %387
  %_57 = sub i32 0, %374
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen58 = add i32 %388, 1
  %393 = sub i32 0, 1
  %394 = sub i32 %374, %393
  %incalteredBB = add nsw i32 %374, 1
  store i32 %394, i32* %i, align 4
  store i32 1248508899, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %n, align 4
  %396 = zext i32 %395 to i64
  %vla2alteredBB = alloca i32, i64 %396, align 16
  store i32 0, i32* %tem, align 4
  store i32 0, i32* %i, align 4
  store i32 -464039022, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %397, %398
  store i32 1197299866, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %n, align 4
  %400 = sub i32 0, %399
  %401 = add i32 0, %400
  %_71 = sub i32 0, %399
  %402 = sub i32 %401, 1163563421
  %403 = add i32 %402, 1
  %404 = add i32 %403, 1163563421
  %gen72 = add i32 %401, 1
  %405 = add i32 %399, 2092645223
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 2092645223
  %_73 = sub i32 %399, 1
  %gen74 = mul i32 %407, 1
  %408 = sub i32 0, 1
  %409 = add i32 %399, %408
  %subalteredBB = sub nsw i32 %399, 1
  %idxprom11alteredBB = sext i32 %409 to i64
  %vla2.reload = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %vla2.reload, i64 %idxprom11alteredBB
  store i32 1, i32* %arrayidx12alteredBB, align 4
  %410 = load i32, i32* %n, align 4
  %411 = sub i32 %410, 1142339503
  %412 = sub i32 %411, 2
  %413 = add i32 %412, 1142339503
  %_75 = sub i32 %410, 2
  %gen76 = mul i32 %413, 2
  %414 = sub i32 0, 2
  %415 = add i32 %410, %414
  %_77 = sub i32 %410, 2
  %gen78 = mul i32 %415, 2
  %416 = sub i32 0, 2
  %417 = add i32 %410, %416
  %_79 = sub i32 %410, 2
  %gen80 = mul i32 %417, 2
  %_81 = shl i32 %410, 2
  %418 = add i32 0, -1074614096
  %419 = sub i32 %418, %410
  %420 = sub i32 %419, -1074614096
  %_82 = sub i32 0, %410
  %421 = sub i32 %420, 148853222
  %422 = add i32 %421, 2
  %423 = add i32 %422, 148853222
  %gen83 = add i32 %420, 2
  %424 = add i32 %410, 239707633
  %425 = sub i32 %424, 2
  %426 = sub i32 %425, 239707633
  %sub13alteredBB = sub nsw i32 %410, 2
  store i32 %426, i32* %i, align 4
  store i32 1352560010, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %tem, align 4
  %427 = load i32, i32* %n, align 4
  %428 = sub i32 %427, 265698780
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 265698780
  %_88 = sub i32 %427, 1
  %gen89 = mul i32 %430, 1
  %431 = add i32 %427, 2139340529
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 2139340529
  %_90 = sub i32 %427, 1
  %gen91 = mul i32 %433, 1
  %_92 = shl i32 %427, 1
  %434 = sub i32 0, %427
  %435 = add i32 0, %434
  %_93 = sub i32 0, %427
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %gen94 = add i32 %435, 1
  %438 = sub i32 %427, 1290406360
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1290406360
  %sub17alteredBB = sub nsw i32 %427, 1
  store i32 %440, i32* %j, align 4
  store i32 -1995989062, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %_99 = shl i32 %441, -1
  %442 = sub i32 0, %441
  %443 = add i32 0, %442
  %_100 = sub i32 0, %441
  %444 = add i32 %443, -1944480317
  %445 = add i32 %444, -1
  %446 = sub i32 %445, -1944480317
  %gen101 = add i32 %443, -1
  %447 = sub i32 0, -1
  %448 = add i32 %441, %447
  %_102 = sub i32 %441, -1
  %gen103 = mul i32 %448, -1
  %449 = sub i32 0, 1391835875
  %450 = sub i32 %449, %441
  %451 = add i32 %450, 1391835875
  %_104 = sub i32 0, %441
  %452 = sub i32 0, %451
  %453 = sub i32 0, -1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen105 = add i32 %451, -1
  %_106 = shl i32 %441, -1
  %456 = sub i32 0, %441
  %457 = add i32 0, %456
  %_107 = sub i32 0, %441
  %458 = sub i32 0, -1
  %459 = sub i32 %457, %458
  %gen108 = add i32 %457, -1
  %460 = sub i32 0, %441
  %461 = sub i32 0, -1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %dec34alteredBB = add nsw i32 %441, -1
  store i32 %463, i32* %i, align 4
  store i32 1479465495, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB87alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc42, %for.body38, %for.cond36, %for.end35, %originalBBpart2110, %originalBB98, %for.inc33, %for.end30, %for.inc29, %if.end, %if.else, %if.then, %for.body20, %for.cond18, %originalBBpart296, %originalBB87, %for.body16, %for.cond14, %originalBBpart285, %originalBB70, %for.end10, %for.inc8, %for.body5, %originalBBpart268, %originalBB66, %for.cond3, %originalBBpart264, %originalBB62, %for.end, %originalBBpart260, %originalBB46, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
