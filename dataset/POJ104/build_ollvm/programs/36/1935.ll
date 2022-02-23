; ModuleID = 'source-C-CXX/36/1935.c'
source_filename = "source-C-CXX/36/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem9 = alloca i32
  %.reg2mem7 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem7
  %switchVar = alloca i32
  store i32 1031070857, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1031070857, label %first
    i32 -1753218315, label %if.then
    i32 1682838746, label %if.else
    i32 -473365425, label %originalBB
    i32 -1409974051, label %originalBBpart2
    i32 -692436967, label %return
    i32 -1711125955, label %originalBB1
    i32 2082547696, label %originalBBpart24
    i32 -664850093, label %originalBBalteredBB
    i32 450691298, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload8 = load volatile i32, i32* %.reg2mem7
  %cmp = icmp sge i32 %.reload, %.reload8
  %2 = select i1 %cmp, i32 -1753218315, i32 1682838746
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %y.addr, align 4
  store i32 %3, i32* %retval, align 4
  store i32 -692436967, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 469556583
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 469556583
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -473365425, i32 -664850093
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %x.addr, align 4
  store i32 %19, i32* %retval, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1448971119
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1448971119
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1409974051, i32 -664850093
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -692436967, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1383569453
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1383569453
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1711125955, i32 450691298
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %50 = load i32, i32* %retval, align 4
  store i32 %50, i32* %.reg2mem9
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -365405548
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -365405548
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2082547696, i32 450691298
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem9
  ret i32 %.reload10

originalBBalteredBB:                              ; preds = %loopEntry
  %66 = load i32, i32* %x.addr, align 4
  store i32 %66, i32* %retval, align 4
  store i32 -473365425, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %67 = load i32, i32* %retval, align 4
  store i32 -1711125955, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %return, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [100000 x i32], align 16
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [100000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1570286592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1570286592, label %for.cond
    i32 324310644, label %originalBB
    i32 -564641326, label %originalBBpart2
    i32 -1148110174, label %for.body
    i32 -541099220, label %for.cond4
    i32 -1405015662, label %for.body7
    i32 -2133225351, label %for.cond8
    i32 -109544569, label %for.body11
    i32 -1546617082, label %if.then
    i32 -1541043099, label %if.end
    i32 -1763627430, label %for.inc
    i32 983180542, label %for.end
    i32 130517627, label %for.inc21
    i32 -654090190, label %for.end23
    i32 -481064148, label %for.cond24
    i32 -13548610, label %originalBB62
    i32 1023908175, label %originalBBpart264
    i32 -299590256, label %for.body27
    i32 2033675784, label %if.then32
    i32 -2035573246, label %if.end37
    i32 -588484720, label %for.inc38
    i32 -279968204, label %for.end40
    i32 -2101284012, label %originalBB66
    i32 385187588, label %originalBBpart268
    i32 2007327918, label %for.cond41
    i32 -1304521955, label %for.body44
    i32 1119349511, label %for.inc50
    i32 1893528626, label %originalBB70
    i32 -1774405014, label %originalBBpart281
    i32 1509494743, label %for.end52
    i32 -2028915121, label %if.then56
    i32 -460687715, label %if.end58
    i32 278543740, label %for.inc59
    i32 -2090873331, label %for.end61
    i32 790776303, label %originalBBalteredBB
    i32 -656933292, label %originalBB62alteredBB
    i32 1337510989, label %originalBB66alteredBB
    i32 -622332107, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -864413252
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -864413252
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 324310644, i32 790776303
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = add i32 %17, 2101669896
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2101669896
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
  %43 = select i1 %41, i32 -564641326, i32 790776303
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1148110174, i32 -2090873331
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = bitcast [100000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 400000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %a, align 4
  store i32 0, i32* %j, align 4
  store i32 -541099220, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %a, align 4
  %cmp5 = icmp slt i32 %46, %47
  %48 = select i1 %cmp5, i32 -1405015662, i32 -654090190
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2133225351, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %50 = load i32, i32* %a, align 4
  %cmp9 = icmp slt i32 %49, %50
  %51 = select i1 %cmp9, i32 -109544569, i32 983180542
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom
  %53 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %53 to i32
  %54 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %54 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom13
  %55 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %55 to i32
  %cmp16 = icmp eq i32 %conv12, %conv15
  %56 = select i1 %cmp16, i32 -1546617082, i32 -1541043099
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %57 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom18
  %58 = load i32, i32* %arrayidx19, align 4
  %59 = add i32 %58, -2104837646
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -2104837646
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %arrayidx19, align 4
  store i32 -1541043099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1763627430, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc20 = add nsw i32 %62, 1
  store i32 %66, i32* %k, align 4
  store i32 -2133225351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 130517627, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc22 = add nsw i32 %67, 1
  store i32 %69, i32* %j, align 4
  store i32 -541099220, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -481064148, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -13548610, i32 -656933292
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %a, align 4
  %cmp25 = icmp slt i32 %84, %85
  store i1 %cmp25, i1* %cmp25.reg2mem
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1023908175, i32 -656933292
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %112 = select i1 %cmp25.reload, i32 -299590256, i32 -279968204
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %113 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom28
  %114 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %114, 1
  %115 = select i1 %cmp30, i32 2033675784, i32 -2035573246
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %116 to i64
  %arrayidx34 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom33
  %117 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %117 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv35)
  store i32 -279968204, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -588484720, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc39 = add nsw i32 %118, 1
  store i32 %120, i32* %j, align 4
  store i32 -481064148, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, 1689023150
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1689023150
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -2101284012, i32 1337510989
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 385187588, i32 1337510989
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 2007327918, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %a, align 4
  %cmp42 = icmp slt i32 %162, %163
  %164 = select i1 %cmp42, i32 -1304521955, i32 1509494743
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 0
  %165 = load i32, i32* %arrayidx45, align 16
  %166 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %166 to i64
  %arrayidx47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom46
  %167 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 @min(i32 %165, i32 %167)
  %arrayidx49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 0
  store i32 %call48, i32* %arrayidx49, align 16
  store i32 1119349511, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = add i32 %168, 472160883
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 472160883
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1893528626, i32 -622332107
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc51 = add nsw i32 %195, 1
  store i32 %199, i32* %j, align 4
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1774405014, i32 -622332107
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 2007327918, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 0
  %226 = load i32, i32* %arrayidx53, align 16
  %cmp54 = icmp sgt i32 %226, 1
  %227 = select i1 %cmp54, i32 -2028915121, i32 -460687715
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -460687715, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 278543740, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = add i32 %228, -1993169459
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1993169459
  %inc60 = add nsw i32 %228, 1
  store i32 %231, i32* %i, align 4
  store i32 1570286592, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %232 = load i32, i32* %retval, align 4
  ret i32 %232

originalBBalteredBB:                              ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %233, %234
  store i32 324310644, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = load i32, i32* %a, align 4
  %cmp25alteredBB = icmp slt i32 %235, %236
  store i32 -13548610, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2101284012, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = add i32 0, -221007504
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, -221007504
  %_ = sub i32 0, %237
  %241 = add i32 %240, 488359190
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 488359190
  %gen = add i32 %240, 1
  %244 = sub i32 0, %237
  %245 = add i32 0, %244
  %_71 = sub i32 0, %237
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen72 = add i32 %245, 1
  %250 = sub i32 0, 1
  %251 = add i32 %237, %250
  %_73 = sub i32 %237, 1
  %gen74 = mul i32 %251, 1
  %_75 = shl i32 %237, 1
  %252 = add i32 %237, -1293484706
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1293484706
  %_76 = sub i32 %237, 1
  %gen77 = mul i32 %254, 1
  %255 = sub i32 0, 1
  %256 = add i32 %237, %255
  %_78 = sub i32 %237, 1
  %gen79 = mul i32 %256, 1
  %257 = sub i32 0, 1
  %258 = sub i32 %237, %257
  %inc51alteredBB = add nsw i32 %237, 1
  store i32 %258, i32* %j, align 4
  store i32 1893528626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %if.end58, %if.then56, %for.end52, %originalBBpart281, %originalBB70, %for.inc50, %for.body44, %for.cond41, %originalBBpart268, %originalBB66, %for.end40, %for.inc38, %if.end37, %if.then32, %for.body27, %originalBBpart264, %originalBB62, %for.cond24, %for.end23, %for.inc21, %for.end, %for.inc, %if.end, %if.then, %for.body11, %for.cond8, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
