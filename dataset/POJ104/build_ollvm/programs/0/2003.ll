; ModuleID = 'source-C-CXX/0/2003.c'
source_filename = "source-C-CXX/0/2003.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @factoring(i32 %a, i32 %b) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %kind.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1291926085
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1291926085
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 957835634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 957835634, label %first
    i32 -245710159, label %originalBB
    i32 998695224, label %originalBBpart2
    i32 306717429, label %if.then
    i32 124376668, label %if.else
    i32 -257273988, label %originalBB5
    i32 245351783, label %originalBBpart27
    i32 -2133172744, label %for.cond
    i32 541762987, label %originalBB9
    i32 1250557705, label %originalBBpart211
    i32 1082718583, label %for.body
    i32 -1026134517, label %if.then3
    i32 474350732, label %if.end
    i32 99589978, label %for.inc
    i32 -1636380872, label %for.end
    i32 7304414, label %if.end4
    i32 -2009477182, label %originalBBalteredBB
    i32 1578593826, label %originalBB5alteredBB
    i32 459352273, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = and i1 %.reload, %.reload15
  %11 = xor i1 %.reload, %.reload15
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload15
  %14 = select i1 %12, i32 -245710159, i32 -2009477182
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %kind = alloca i32, align 4
  store i32* %kind, i32** %kind.reg2mem
  %a.addr.reload20 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload20, align 4
  %b.addr.reload22 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload22, align 4
  %kind.reload34 = load volatile i32*, i32** %kind.reg2mem
  store i32 0, i32* %kind.reload34, align 4
  %a.addr.reload19 = load volatile i32*, i32** %a.addr.reg2mem
  %15 = load i32, i32* %a.addr.reload19, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 911286040
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 911286040
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 998695224, i32 -2009477182
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 306717429, i32 124376668
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %kind.reload33 = load volatile i32*, i32** %kind.reg2mem
  store i32 1, i32* %kind.reload33, align 4
  store i32 7304414, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -260147212
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -260147212
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -257273988, i32 1578593826
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %b.addr.reload21 = load volatile i32*, i32** %b.addr.reg2mem
  %71 = load i32, i32* %b.addr.reload21, align 4
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 %71, i32* %i.reload30, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1669414929
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1669414929
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 245351783, i32 1578593826
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -2133172744, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %112 = select i1 %110, i32 541762987, i32 459352273
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload29, align 4
  %a.addr.reload18 = load volatile i32*, i32** %a.addr.reg2mem
  %114 = load i32, i32* %a.addr.reload18, align 4
  %cmp1 = icmp sle i32 %113, %114
  store i1 %cmp1, i1* %cmp1.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1250557705, i32 459352273
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %141 = select i1 %cmp1.reload, i32 1082718583, i32 -1636380872
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload17 = load volatile i32*, i32** %a.addr.reg2mem
  %142 = load i32, i32* %a.addr.reload17, align 4
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload28, align 4
  %rem = srem i32 %142, %143
  %cmp2 = icmp eq i32 %rem, 0
  %144 = select i1 %cmp2, i32 -1026134517, i32 474350732
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %a.addr.reload16 = load volatile i32*, i32** %a.addr.reg2mem
  %145 = load i32, i32* %a.addr.reload16, align 4
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload27, align 4
  %div = sdiv i32 %145, %146
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload26, align 4
  %call = call i32 @factoring(i32 %div, i32 %147)
  %kind.reload32 = load volatile i32*, i32** %kind.reg2mem
  %148 = load i32, i32* %kind.reload32, align 4
  %149 = add i32 %call, -534129480
  %150 = add i32 %149, %148
  %151 = sub i32 %150, -534129480
  %add = add nsw i32 %call, %148
  %kind.reload31 = load volatile i32*, i32** %kind.reg2mem
  store i32 %151, i32* %kind.reload31, align 4
  store i32 474350732, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 99589978, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload25, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc = add nsw i32 %152, 1
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload24, align 4
  store i32 -2133172744, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 7304414, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %kind.reload = load volatile i32*, i32** %kind.reg2mem
  %155 = load i32, i32* %kind.reload, align 4
  ret i32 %155

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kindalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 0, i32* %kindalteredBB, align 4
  %156 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %156, 1
  store i32 -245710159, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %157 = load i32, i32* %b.addr.reload, align 4
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload23, align 4
  store i32 -257273988, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %159 = load i32, i32* %a.addr.reload, align 4
  %cmp1alteredBB = icmp sle i32 %158, %159
  store i32 541762987, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end, %if.then3, %for.body, %originalBBpart211, %originalBB9, %for.cond, %originalBBpart27, %originalBB5, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [30000 x i32]*
  %a.reg2mem = alloca [30000 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 578063493
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 578063493
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 178668611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 178668611, label %first
    i32 -1905428573, label %originalBB
    i32 1779537515, label %originalBBpart2
    i32 653615347, label %for.cond
    i32 1522452457, label %originalBB16
    i32 -746300323, label %originalBBpart218
    i32 264701212, label %for.body
    i32 -161327294, label %originalBB20
    i32 646716957, label %originalBBpart222
    i32 -1192840294, label %for.inc
    i32 -2093239880, label %for.end
    i32 300220368, label %for.cond7
    i32 -1420369302, label %for.body9
    i32 1840937617, label %for.inc13
    i32 1117449716, label %for.end15
    i32 -1136399753, label %originalBBalteredBB
    i32 -1782229844, label %originalBB16alteredBB
    i32 -1848287158, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = and i1 %.reload, %.reload26
  %11 = xor i1 %.reload, %.reload26
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload26
  %14 = select i1 %12, i32 -1905428573, i32 -1136399753
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %a = alloca [30000 x i32], align 16
  store [30000 x i32]* %a, [30000 x i32]** %a.reg2mem
  %b = alloca [30000 x i32], align 16
  store [30000 x i32]* %b, [30000 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload48 = load volatile [30000 x i32]*, [30000 x i32]** %a.reg2mem
  %15 = bitcast [30000 x i32]* %a.reload48 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 120000, i32 16, i1 false)
  %b.reload51 = load volatile [30000 x i32]*, [30000 x i32]** %b.reg2mem
  %16 = bitcast [30000 x i32]* %b.reload51 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 120000, i32 16, i1 false)
  %n.reload29 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload29)
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload44, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 815950055
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 815950055
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1779537515, i32 -1136399753
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 653615347, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, -1349346756
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1349346756
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1522452457, i32 -1782229844
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload43, align 4
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload28, align 4
  %cmp = icmp slt i32 %71, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -746300323, i32 -1782229844
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 264701212, i32 -2093239880
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -161327294, i32 -1848287158
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload42, align 4
  %idxprom = sext i32 %102 to i64
  %a.reload47 = load volatile [30000 x i32]*, [30000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30000 x i32], [30000 x i32]* %a.reload47, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload41, align 4
  %idxprom2 = sext i32 %103 to i64
  %a.reload46 = load volatile [30000 x i32]*, [30000 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a.reload46, i64 0, i64 %idxprom2
  %104 = load i32, i32* %arrayidx3, align 4
  %call4 = call i32 @factoring(i32 %104, i32 2)
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload40, align 4
  %idxprom5 = sext i32 %105 to i64
  %b.reload50 = load volatile [30000 x i32]*, [30000 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [30000 x i32], [30000 x i32]* %b.reload50, i64 0, i64 %idxprom5
  store i32 %call4, i32* %arrayidx6, align 4
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 388375737
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 388375737
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 646716957, i32 -1848287158
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1192840294, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload39, align 4
  %122 = add i32 %121, -1167178526
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1167178526
  %inc = add nsw i32 %121, 1
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload38, align 4
  store i32 653615347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload37, align 4
  store i32 300220368, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload36, align 4
  %n.reload27 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload27, align 4
  %cmp8 = icmp slt i32 %125, %126
  %127 = select i1 %cmp8, i32 -1420369302, i32 1117449716
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload35, align 4
  %idxprom10 = sext i32 %128 to i64
  %b.reload49 = load volatile [30000 x i32]*, [30000 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [30000 x i32], [30000 x i32]* %b.reload49, i64 0, i64 %idxprom10
  %129 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  store i32 1840937617, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload34, align 4
  %131 = add i32 %130, -1211805566
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1211805566
  %inc14 = add nsw i32 %130, 1
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload33, align 4
  store i32 300220368, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [30000 x i32], align 16
  %balteredBB = alloca [30000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %134 = bitcast [30000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %134, i8 0, i64 120000, i32 16, i1 false)
  %135 = bitcast [30000 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %135, i8 0, i64 120000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1905428573, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload32, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %136, %137
  store i32 1522452457, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload31, align 4
  %idxpromalteredBB = sext i32 %138 to i64
  %a.reload45 = load volatile [30000 x i32]*, [30000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [30000 x i32], [30000 x i32]* %a.reload45, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload30, align 4
  %idxprom2alteredBB = sext i32 %139 to i64
  %a.reload = load volatile [30000 x i32]*, [30000 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [30000 x i32], [30000 x i32]* %a.reload, i64 0, i64 %idxprom2alteredBB
  %140 = load i32, i32* %arrayidx3alteredBB, align 4
  %call4alteredBB = call i32 @factoring(i32 %140, i32 2)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload, align 4
  %idxprom5alteredBB = sext i32 %141 to i64
  %b.reload = load volatile [30000 x i32]*, [30000 x i32]** %b.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [30000 x i32], [30000 x i32]* %b.reload, i64 0, i64 %idxprom5alteredBB
  store i32 %call4alteredBB, i32* %arrayidx6alteredBB, align 4
  store i32 -161327294, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart222, %originalBB20, %for.body, %originalBBpart218, %originalBB16, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
