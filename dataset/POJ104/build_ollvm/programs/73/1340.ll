; ModuleID = 'source-C-CXX/73/1340.c'
source_filename = "source-C-CXX/73/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %m, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
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
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -431432024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -431432024, label %first
    i32 -1649197271, label %originalBB
    i32 -294768351, label %originalBBpart2
    i32 1980239667, label %if.then
    i32 575757729, label %originalBB1
    i32 -1612905493, label %originalBBpart24
    i32 1248469130, label %if.else
    i32 107153539, label %return
    i32 -1312402121, label %originalBBalteredBB
    i32 1484493718, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload8
  %25 = select i1 %23, i32 -1649197271, i32 -1312402121
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr.reload14 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload14, align 4
  %n.addr.reload17 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload17, align 4
  %m.addr.reload13 = load volatile i32*, i32** %m.addr.reg2mem
  %26 = load i32, i32* %m.addr.reload13, align 4
  %cmp = icmp eq i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1113844090
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1113844090
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -294768351, i32 -1312402121
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1980239667, i32 1248469130
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1277133652
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1277133652
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 575757729, i32 1484493718
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %n.addr.reload16 = load volatile i32*, i32** %n.addr.reg2mem
  %58 = load i32, i32* %n.addr.reload16, align 4
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 %58, i32* %retval.reload11, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 2038286717
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 2038286717
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1612905493, i32 1484493718
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 107153539, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.addr.reload12 = load volatile i32*, i32** %m.addr.reg2mem
  %86 = load i32, i32* %m.addr.reload12, align 4
  %div = sdiv i32 %86, 10
  %n.addr.reload15 = load volatile i32*, i32** %n.addr.reg2mem
  %87 = load i32, i32* %n.addr.reload15, align 4
  %mul = mul nsw i32 %87, 10
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %88 = load i32, i32* %m.addr.reload, align 4
  %rem = srem i32 %88, 10
  %89 = sub i32 0, %rem
  %90 = sub i32 %mul, %89
  %add = add nsw i32 %mul, %rem
  %call = call i32 @huiwen(i32 %div, i32 %90)
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call, i32* %retval.reload10, align 4
  store i32 107153539, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload9 = load volatile i32*, i32** %retval.reg2mem
  %91 = load i32, i32* %retval.reload9, align 4
  ret i32 %91

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %92 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %92, 0
  store i32 -1649197271, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %93 = load i32, i32* %n.addr.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %93, i32* %retval.reload, align 4
  store i32 575757729, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %if.else, %originalBBpart24, %originalBB1, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %c = alloca [10000 x i32], align 16
  %x = alloca i32, align 4
  store i32 0, i32* %p, align 4
  store i32 1, i32* %q, align 4
  %0 = bitcast [10000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %1 = load i32, i32* %m, align 4
  store i32 %1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 168011505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 168011505, label %for.cond
    i32 -1756038727, label %originalBB
    i32 1835118646, label %originalBBpart2
    i32 2024485434, label %for.body
    i32 -1892265996, label %originalBB56
    i32 -1495235189, label %originalBBpart258
    i32 17880206, label %for.cond1
    i32 1506683888, label %for.body3
    i32 1112480147, label %if.then
    i32 887052162, label %originalBB60
    i32 1943685104, label %originalBBpart268
    i32 137550462, label %if.end
    i32 -2017005323, label %originalBB70
    i32 1809800528, label %originalBBpart272
    i32 -744874393, label %for.inc
    i32 1861490845, label %originalBB74
    i32 -1296896865, label %originalBBpart278
    i32 -1407621169, label %for.end
    i32 -1333516645, label %originalBB80
    i32 365329946, label %originalBBpart282
    i32 -95623793, label %if.then7
    i32 -1430444803, label %if.end9
    i32 -1558724545, label %for.inc10
    i32 -1009791261, label %for.end12
    i32 -1622751847, label %originalBB84
    i32 -271475422, label %originalBBpart286
    i32 1712052861, label %for.cond13
    i32 -1308016900, label %for.body15
    i32 -264653860, label %if.then26
    i32 407655950, label %if.end32
    i32 -1501130143, label %originalBB88
    i32 806458399, label %originalBBpart290
    i32 168437890, label %for.inc33
    i32 -1882118775, label %for.end35
    i32 -1966179549, label %if.then37
    i32 1964206987, label %for.cond38
    i32 2092613708, label %originalBB92
    i32 -980839602, label %originalBBpart2101
    i32 -1499357638, label %for.body41
    i32 -1070664115, label %originalBB103
    i32 -216278433, label %originalBBpart2105
    i32 -1179197202, label %for.inc45
    i32 -2067183311, label %originalBB107
    i32 1842031262, label %originalBBpart2119
    i32 997629541, label %for.end47
    i32 -740846551, label %originalBB121
    i32 681013980, label %originalBBpart2123
    i32 153386471, label %if.end51
    i32 1642471414, label %if.then53
    i32 -2050043761, label %if.end55
    i32 -468506926, label %originalBB125
    i32 -864698571, label %originalBBpart2127
    i32 2143906989, label %originalBBalteredBB
    i32 715454371, label %originalBB56alteredBB
    i32 608031684, label %originalBB60alteredBB
    i32 -1664209504, label %originalBB70alteredBB
    i32 167682914, label %originalBB74alteredBB
    i32 -1682526234, label %originalBB80alteredBB
    i32 -1563174715, label %originalBB84alteredBB
    i32 1915742338, label %originalBB88alteredBB
    i32 -1506134367, label %originalBB92alteredBB
    i32 -723190963, label %originalBB103alteredBB
    i32 -2102722191, label %originalBB107alteredBB
    i32 -845595764, label %originalBB121alteredBB
    i32 1864112682, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = add i32 %2, 510105456
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 510105456
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1756038727, i32 2143906989
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = add i32 %31, 389541157
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 389541157
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1835118646, i32 2143906989
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 2024485434, i32 -1009791261
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1892265996, i32 715454371
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
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
  %98 = select i1 %96, i32 -1495235189, i32 715454371
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 17880206, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %99, %100
  %101 = select i1 %cmp2, i32 1506683888, i32 -1407621169
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %j, align 4
  %rem = srem i32 %102, %103
  %cmp4 = icmp eq i32 %rem, 0
  %104 = select i1 %cmp4, i32 1112480147, i32 137550462
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, 342364478
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 342364478
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 887052162, i32 608031684
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %132 = load i32, i32* %p, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc = add nsw i32 %132, 1
  store i32 %134, i32* %p, align 4
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, 1473872493
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1473872493
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1943685104, i32 608031684
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 137550462, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 %162, -304695519
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -304695519
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -2017005323, i32 -1664209504
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1809800528, i32 -1664209504
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -744874393, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 %191, 1270174779
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1270174779
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1861490845, i32 167682914
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc5 = add nsw i32 %218, 1
  store i32 %220, i32* %j, align 4
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = sub i32 %221, 330555587
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 330555587
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1296896865, i32 167682914
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 17880206, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = add i32 %236, -363034485
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -363034485
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1333516645, i32 -1682526234
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %263 = load i32, i32* %p, align 4
  %cmp6 = icmp eq i32 %263, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 365329946, i32 -1682526234
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %290 = select i1 %cmp6.reload, i32 -95623793, i32 -1430444803
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %q, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc8 = add nsw i32 %292, 1
  store i32 %296, i32* %q, align 4
  %idxprom = sext i32 %292 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %291, i32* %arrayidx, align 4
  store i32 -1430444803, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1558724545, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 %297, 1880037947
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1880037947
  %inc11 = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  store i32 168011505, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = add i32 %301, -1784484151
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1784484151
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1622751847, i32 -1563174715
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %316 = load i32, i32* @x.4
  %317 = load i32, i32* @y.5
  %318 = add i32 %316, 870531341
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 870531341
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -271475422, i32 -1563174715
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1712052861, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %q, align 4
  %345 = sub i32 %344, 2061841697
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 2061841697
  %sub = sub nsw i32 %344, 1
  %cmp14 = icmp sle i32 %343, %347
  %348 = select i1 %cmp14, i32 -1308016900, i32 -1882118775
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %349 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom16
  %350 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 @huiwen(i32 %350, i32 0)
  %351 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %351 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom19
  store i32 %call18, i32* %arrayidx20, align 4
  %352 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %352 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom21
  %353 = load i32, i32* %arrayidx22, align 4
  %354 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %354 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom23
  %355 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %353, %355
  %356 = select i1 %cmp25, i32 -264653860, i32 407655950
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %357 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom27
  %358 = load i32, i32* %arrayidx28, align 4
  %359 = load i32, i32* %x, align 4
  %idxprom29 = sext i32 %359 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom29
  store i32 %358, i32* %arrayidx30, align 4
  %360 = load i32, i32* %x, align 4
  %361 = add i32 %360, 1999304762
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 1999304762
  %inc31 = add nsw i32 %360, 1
  store i32 %363, i32* %x, align 4
  store i32 407655950, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %364 = load i32, i32* @x.4
  %365 = load i32, i32* @y.5
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1501130143, i32 1915742338
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %378 = load i32, i32* @x.4
  %379 = load i32, i32* @y.5
  %380 = add i32 %378, -581177131
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -581177131
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 806458399, i32 1915742338
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 168437890, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc34 = add nsw i32 %393, 1
  store i32 %397, i32* %i, align 4
  store i32 1712052861, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %398 = load i32, i32* %x, align 4
  %cmp36 = icmp ne i32 %398, 1
  %399 = select i1 %cmp36, i32 -1966179549, i32 153386471
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1964206987, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x.4
  %401 = load i32, i32* @y.5
  %402 = add i32 %400, -1838123432
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1838123432
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 2092613708, i32 -1506134367
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %x, align 4
  %429 = sub i32 %428, -253388108
  %430 = sub i32 %429, 2
  %431 = add i32 %430, -253388108
  %sub39 = sub nsw i32 %428, 2
  %cmp40 = icmp sle i32 %427, %431
  store i1 %cmp40, i1* %cmp40.reg2mem
  %432 = load i32, i32* @x.4
  %433 = load i32, i32* @y.5
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -980839602, i32 -1506134367
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %446 = select i1 %cmp40.reload, i32 -1499357638, i32 997629541
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x.4
  %448 = load i32, i32* @y.5
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1070664115, i32 -723190963
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %461 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom42
  %462 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %462)
  %463 = load i32, i32* @x.4
  %464 = load i32, i32* @y.5
  %465 = add i32 %463, -623908335
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -623908335
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -216278433, i32 -723190963
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1179197202, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x.4
  %479 = load i32, i32* @y.5
  %480 = add i32 %478, -1774931313
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1774931313
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -2067183311, i32 -2102722191
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %inc46 = add nsw i32 %493, 1
  store i32 %495, i32* %i, align 4
  %496 = load i32, i32* @x.4
  %497 = load i32, i32* @y.5
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1842031262, i32 -2102722191
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1964206987, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x.4
  %523 = load i32, i32* @y.5
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -740846551, i32 -845595764
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %536 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom48
  %537 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %537)
  %538 = load i32, i32* @x.4
  %539 = load i32, i32* @y.5
  %540 = add i32 %538, 249775049
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 249775049
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 681013980, i32 -845595764
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 153386471, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %553 = load i32, i32* %x, align 4
  %cmp52 = icmp eq i32 %553, 1
  %554 = select i1 %cmp52, i32 1642471414, i32 -2050043761
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2050043761, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %555 = load i32, i32* @x.4
  %556 = load i32, i32* @y.5
  %557 = add i32 %555, 1547592949
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1547592949
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -468506926, i32 1864112682
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %582 = load i32, i32* @x.4
  %583 = load i32, i32* @y.5
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -864698571, i32 1864112682
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %608, %609
  store i32 -1756038727, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1892265996, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %610 = load i32, i32* %p, align 4
  %611 = sub i32 0, 1428504664
  %612 = sub i32 %611, %610
  %613 = add i32 %612, 1428504664
  %_ = sub i32 0, %610
  %614 = sub i32 %613, -702088914
  %615 = add i32 %614, 1
  %616 = add i32 %615, -702088914
  %gen = add i32 %613, 1
  %_61 = shl i32 %610, 1
  %_62 = shl i32 %610, 1
  %617 = add i32 %610, 964112055
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 964112055
  %_63 = sub i32 %610, 1
  %gen64 = mul i32 %619, 1
  %620 = add i32 %610, -558405694
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -558405694
  %_65 = sub i32 %610, 1
  %gen66 = mul i32 %622, 1
  %623 = add i32 %610, -443601285
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -443601285
  %incalteredBB = add nsw i32 %610, 1
  store i32 %625, i32* %p, align 4
  store i32 887052162, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -2017005323, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %627 = sub i32 0, %626
  %628 = add i32 0, %627
  %_75 = sub i32 0, %626
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen76 = add i32 %628, 1
  %633 = sub i32 %626, -1145351299
  %634 = add i32 %633, 1
  %635 = add i32 %634, -1145351299
  %inc5alteredBB = add nsw i32 %626, 1
  store i32 %635, i32* %j, align 4
  store i32 1861490845, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %636 = load i32, i32* %p, align 4
  %cmp6alteredBB = icmp eq i32 %636, 0
  store i32 -1333516645, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1622751847, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1501130143, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = load i32, i32* %x, align 4
  %_93 = shl i32 %638, 2
  %639 = add i32 0, 2010037963
  %640 = sub i32 %639, %638
  %641 = sub i32 %640, 2010037963
  %_94 = sub i32 0, %638
  %642 = sub i32 0, %641
  %643 = sub i32 0, 2
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen95 = add i32 %641, 2
  %646 = sub i32 0, 1530459203
  %647 = sub i32 %646, %638
  %648 = add i32 %647, 1530459203
  %_96 = sub i32 0, %638
  %649 = sub i32 0, 2
  %650 = sub i32 %648, %649
  %gen97 = add i32 %648, 2
  %651 = add i32 0, 1871955726
  %652 = sub i32 %651, %638
  %653 = sub i32 %652, 1871955726
  %_98 = sub i32 0, %638
  %654 = sub i32 0, 2
  %655 = sub i32 %653, %654
  %gen99 = add i32 %653, 2
  %656 = add i32 %638, -203406206
  %657 = sub i32 %656, 2
  %658 = sub i32 %657, -203406206
  %sub39alteredBB = sub nsw i32 %638, 2
  %cmp40alteredBB = icmp sle i32 %637, %658
  store i32 2092613708, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %659 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom42alteredBB
  %660 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %660)
  store i32 -1070664115, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = sub i32 %661, 1424736404
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 1424736404
  %_108 = sub i32 %661, 1
  %gen109 = mul i32 %664, 1
  %665 = sub i32 0, %661
  %666 = add i32 0, %665
  %_110 = sub i32 0, %661
  %667 = sub i32 %666, 331498875
  %668 = add i32 %667, 1
  %669 = add i32 %668, 331498875
  %gen111 = add i32 %666, 1
  %_112 = shl i32 %661, 1
  %_113 = shl i32 %661, 1
  %_114 = shl i32 %661, 1
  %_115 = shl i32 %661, 1
  %670 = add i32 %661, -1945979232
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -1945979232
  %_116 = sub i32 %661, 1
  %gen117 = mul i32 %672, 1
  %673 = sub i32 0, %661
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %inc46alteredBB = add nsw i32 %661, 1
  store i32 %676, i32* %i, align 4
  store i32 -2067183311, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %677 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom48alteredBB
  %678 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %678)
  store i32 -740846551, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -468506926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB125, %if.end55, %if.then53, %if.end51, %originalBBpart2123, %originalBB121, %for.end47, %originalBBpart2119, %originalBB107, %for.inc45, %originalBBpart2105, %originalBB103, %for.body41, %originalBBpart2101, %originalBB92, %for.cond38, %if.then37, %for.end35, %for.inc33, %originalBBpart290, %originalBB88, %if.end32, %if.then26, %for.body15, %for.cond13, %originalBBpart286, %originalBB84, %for.end12, %for.inc10, %if.end9, %if.then7, %originalBBpart282, %originalBB80, %for.end, %originalBBpart278, %originalBB74, %for.inc, %originalBBpart272, %originalBB70, %if.end, %originalBBpart268, %originalBB60, %if.then, %for.body3, %for.cond1, %originalBBpart258, %originalBB56, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
