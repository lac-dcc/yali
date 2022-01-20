; ModuleID = 'source-C-CXX/35/1576.c'
source_filename = "source-C-CXX/35/1576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sta(i8* %a, i32 %i) #0 {
entry:
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 891072386
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 891072386
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 -815424115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -815424115, label %first
    i32 -1421071337, label %originalBB
    i32 1080882683, label %originalBBpart2
    i32 1818006118, label %for.cond
    i32 1163798603, label %for.body
    i32 1259782557, label %if.then
    i32 1464098977, label %originalBB6
    i32 -301067091, label %originalBBpart214
    i32 -1684920748, label %if.end
    i32 -1450739819, label %for.inc
    i32 -1668356071, label %originalBB16
    i32 -1253613356, label %originalBBpart220
    i32 -1585680755, label %for.end
    i32 -2003986868, label %originalBBalteredBB
    i32 -609859337, label %originalBB6alteredBB
    i32 -1222678927, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = and i1 %.reload, %.reload24
  %11 = xor i1 %.reload, %.reload24
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload24
  %14 = select i1 %12, i32 -1421071337, i32 -2003986868
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a.addr.reload26 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload26, align 8
  %i.addr.reload27 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload27, align 4
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload38, align 4
  %j.reload33 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload33, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1080882683, i32 -2003986868
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1818006118, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload32 = load volatile i32*, i32** %j.reg2mem
  %29 = load i32, i32* %j.reload32, align 4
  %conv = sext i32 %29 to i64
  %a.addr.reload25 = load volatile i8**, i8*** %a.addr.reg2mem
  %30 = load i8*, i8** %a.addr.reload25, align 8
  %call = call i64 @strlen(i8* %30) #4
  %cmp = icmp ult i64 %conv, %call
  %31 = select i1 %cmp, i32 1163798603, i32 -1585680755
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %32 = load i8*, i8** %a.addr.reload, align 8
  %j.reload31 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload31, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds i8, i8* %32, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %34 to i32
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %35 = load i32, i32* %i.addr.reload, align 4
  %cmp3 = icmp eq i32 %conv2, %35
  %36 = select i1 %cmp3, i32 1259782557, i32 -1684920748
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1464098977, i32 -609859337
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload37, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  store i32 %65, i32* %n.reload36, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 2008973998
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 2008973998
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -301067091, i32 -609859337
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1684920748, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1450739819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1668356071, i32 -1222678927
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %j.reload30 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload30, align 4
  %96 = add i32 %95, -1693542735
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1693542735
  %inc5 = add nsw i32 %95, 1
  %j.reload29 = load volatile i32*, i32** %j.reg2mem
  store i32 %98, i32* %j.reload29, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1120773714
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1120773714
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1253613356, i32 -1222678927
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1818006118, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload35, align 4
  ret i32 %114

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %i.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1421071337, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload34, align 4
  %_ = shl i32 %115, 1
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %_7 = sub i32 %115, 1
  %gen = mul i32 %117, 1
  %118 = sub i32 0, 1
  %119 = add i32 %115, %118
  %_8 = sub i32 %115, 1
  %gen9 = mul i32 %119, 1
  %120 = sub i32 0, -651334381
  %121 = sub i32 %120, %115
  %122 = add i32 %121, -651334381
  %_10 = sub i32 0, %115
  %123 = sub i32 %122, -693764069
  %124 = add i32 %123, 1
  %125 = add i32 %124, -693764069
  %gen11 = add i32 %122, 1
  %_12 = shl i32 %115, 1
  %126 = sub i32 0, 1
  %127 = sub i32 %115, %126
  %incalteredBB = add nsw i32 %115, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %127, i32* %n.reload, align 4
  store i32 1464098977, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %j.reload28 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload28, align 4
  %129 = add i32 %128, 1757763103
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1757763103
  %_17 = sub i32 %128, 1
  %gen18 = mul i32 %131, 1
  %132 = sub i32 0, %128
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc5alteredBB = add nsw i32 %128, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %135, i32* %j.reload, align 4
  store i32 -1668356071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB16, %for.inc, %if.end, %originalBBpart214, %originalBB6, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %mb.reg2mem = alloca [52 x i32]*
  %ma.reg2mem = alloca [52 x i32]*
  %b.reg2mem = alloca [3000 x i8]*
  %a.reg2mem = alloca [3000 x i8]*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1155415994
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1155415994
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 542754288, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 542754288, label %first
    i32 -898422401, label %originalBB
    i32 -2065791655, label %originalBBpart2
    i32 923532766, label %for.cond
    i32 -1486386359, label %for.body
    i32 -113483689, label %originalBB40
    i32 1594808532, label %originalBBpart296
    i32 -1627597170, label %lor.lhs.false
    i32 759844700, label %if.then
    i32 -1387321877, label %if.else
    i32 -354892949, label %originalBB98
    i32 1385109000, label %originalBBpart2104
    i32 2091706990, label %if.end
    i32 1118840559, label %originalBB106
    i32 896410410, label %originalBBpart2108
    i32 774465422, label %for.inc
    i32 -188715597, label %for.end
    i32 841865620, label %originalBB110
    i32 -982646106, label %originalBBpart2112
    i32 -1639652399, label %if.then37
    i32 112349335, label %if.end39
    i32 -1215838170, label %originalBBalteredBB
    i32 -1430059404, label %originalBB40alteredBB
    i32 -733829389, label %originalBB98alteredBB
    i32 -527207516, label %originalBB106alteredBB
    i32 -1930859685, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload116, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload116, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload116
  %26 = select i1 %24, i32 -898422401, i32 -1215838170
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [3000 x i8], align 16
  store [3000 x i8]* %a, [3000 x i8]** %a.reg2mem
  %b = alloca [3000 x i8], align 16
  store [3000 x i8]* %b, [3000 x i8]** %b.reg2mem
  %ma = alloca [52 x i32], align 16
  store [52 x i32]* %ma, [52 x i32]** %ma.reg2mem
  %mb = alloca [52 x i32], align 16
  store [52 x i32]* %mb, [52 x i32]** %mb.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload121 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %27 = bitcast [3000 x i8]* %a.reload121 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 3000, i32 16, i1 false)
  %b.reload126 = load volatile [3000 x i8]*, [3000 x i8]** %b.reg2mem
  %28 = bitcast [3000 x i8]* %b.reload126 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 3000, i32 16, i1 false)
  %ma.reload133 = load volatile [52 x i32]*, [52 x i32]** %ma.reg2mem
  %29 = bitcast [52 x i32]* %ma.reload133 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 208, i32 16, i1 false)
  %mb.reload140 = load volatile [52 x i32]*, [52 x i32]** %mb.reg2mem
  %30 = bitcast [52 x i32]* %mb.reload140 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 208, i32 16, i1 false)
  %l.reload171 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload171, align 4
  %a.reload120 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload120, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %b.reload125 = load volatile [3000 x i8]*, [3000 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [3000 x i8], [3000 x i8]* %b.reload125, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2065791655, i32 -1215838170
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 923532766, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload164, align 4
  %cmp = icmp slt i32 %45, 26
  %46 = select i1 %cmp, i32 -1486386359, i32 -188715597
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, -1100543390
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1100543390
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -113483689, i32 -1430059404
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %a.reload119 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload119, i32 0, i32 0
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload163, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 65
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 %62, 65
  %call4 = call i32 @sta(i8* %arraydecay3, i32 %66)
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload162, align 4
  %idxprom = sext i32 %67 to i64
  %ma.reload132 = load volatile [52 x i32]*, [52 x i32]** %ma.reg2mem
  %arrayidx = getelementptr inbounds [52 x i32], [52 x i32]* %ma.reload132, i64 0, i64 %idxprom
  store i32 %call4, i32* %arrayidx, align 4
  %a.reload118 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload118, i32 0, i32 0
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload161, align 4
  %69 = add i32 %68, -1158988306
  %70 = add i32 %69, 97
  %71 = sub i32 %70, -1158988306
  %add6 = add nsw i32 %68, 97
  %call7 = call i32 @sta(i8* %arraydecay5, i32 %71)
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload160, align 4
  %73 = sub i32 %72, -1334786875
  %74 = add i32 %73, 26
  %75 = add i32 %74, -1334786875
  %add8 = add nsw i32 %72, 26
  %idxprom9 = sext i32 %75 to i64
  %ma.reload131 = load volatile [52 x i32]*, [52 x i32]** %ma.reg2mem
  %arrayidx10 = getelementptr inbounds [52 x i32], [52 x i32]* %ma.reload131, i64 0, i64 %idxprom9
  store i32 %call7, i32* %arrayidx10, align 4
  %b.reload124 = load volatile [3000 x i8]*, [3000 x i8]** %b.reg2mem
  %arraydecay11 = getelementptr inbounds [3000 x i8], [3000 x i8]* %b.reload124, i32 0, i32 0
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload159, align 4
  %77 = sub i32 %76, 522849166
  %78 = add i32 %77, 65
  %79 = add i32 %78, 522849166
  %add12 = add nsw i32 %76, 65
  %call13 = call i32 @sta(i8* %arraydecay11, i32 %79)
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload158, align 4
  %idxprom14 = sext i32 %80 to i64
  %mb.reload139 = load volatile [52 x i32]*, [52 x i32]** %mb.reg2mem
  %arrayidx15 = getelementptr inbounds [52 x i32], [52 x i32]* %mb.reload139, i64 0, i64 %idxprom14
  store i32 %call13, i32* %arrayidx15, align 4
  %b.reload123 = load volatile [3000 x i8]*, [3000 x i8]** %b.reg2mem
  %arraydecay16 = getelementptr inbounds [3000 x i8], [3000 x i8]* %b.reload123, i32 0, i32 0
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload157, align 4
  %82 = add i32 %81, 715174602
  %83 = add i32 %82, 97
  %84 = sub i32 %83, 715174602
  %add17 = add nsw i32 %81, 97
  %call18 = call i32 @sta(i8* %arraydecay16, i32 %84)
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload156, align 4
  %86 = add i32 %85, 2049337671
  %87 = add i32 %86, 26
  %88 = sub i32 %87, 2049337671
  %add19 = add nsw i32 %85, 26
  %idxprom20 = sext i32 %88 to i64
  %mb.reload138 = load volatile [52 x i32]*, [52 x i32]** %mb.reg2mem
  %arrayidx21 = getelementptr inbounds [52 x i32], [52 x i32]* %mb.reload138, i64 0, i64 %idxprom20
  store i32 %call18, i32* %arrayidx21, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload155, align 4
  %idxprom22 = sext i32 %89 to i64
  %ma.reload130 = load volatile [52 x i32]*, [52 x i32]** %ma.reg2mem
  %arrayidx23 = getelementptr inbounds [52 x i32], [52 x i32]* %ma.reload130, i64 0, i64 %idxprom22
  %90 = load i32, i32* %arrayidx23, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload154, align 4
  %idxprom24 = sext i32 %91 to i64
  %mb.reload137 = load volatile [52 x i32]*, [52 x i32]** %mb.reg2mem
  %arrayidx25 = getelementptr inbounds [52 x i32], [52 x i32]* %mb.reload137, i64 0, i64 %idxprom24
  %92 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %90, %92
  store i1 %cmp26, i1* %cmp26.reg2mem
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1594808532, i32 -1430059404
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %107 = select i1 %cmp26.reload, i32 759844700, i32 -1627597170
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload153, align 4
  %109 = sub i32 0, 26
  %110 = sub i32 %108, %109
  %add27 = add nsw i32 %108, 26
  %idxprom28 = sext i32 %110 to i64
  %ma.reload129 = load volatile [52 x i32]*, [52 x i32]** %ma.reg2mem
  %arrayidx29 = getelementptr inbounds [52 x i32], [52 x i32]* %ma.reload129, i64 0, i64 %idxprom28
  %111 = load i32, i32* %arrayidx29, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload152, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 26
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add30 = add nsw i32 %112, 26
  %idxprom31 = sext i32 %116 to i64
  %mb.reload136 = load volatile [52 x i32]*, [52 x i32]** %mb.reg2mem
  %arrayidx32 = getelementptr inbounds [52 x i32], [52 x i32]* %mb.reload136, i64 0, i64 %idxprom31
  %117 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %111, %117
  %118 = select i1 %cmp33, i32 759844700, i32 -1387321877
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -188715597, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -354892949, i32 -733829389
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %l.reload170 = load volatile i32*, i32** %l.reg2mem
  %133 = load i32, i32* %l.reload170, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc = add nsw i32 %133, 1
  %l.reload169 = load volatile i32*, i32** %l.reg2mem
  store i32 %137, i32* %l.reload169, align 4
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
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
  %163 = select i1 %161, i32 1385109000, i32 -733829389
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 2091706990, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = add i32 %164, 1524906775
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1524906775
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1118840559, i32 -527207516
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 896410410, i32 -527207516
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 774465422, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload151, align 4
  %218 = add i32 %217, -1557868150
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1557868150
  %inc35 = add nsw i32 %217, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload150, align 4
  store i32 923532766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = add i32 %221, 882645111
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 882645111
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 841865620, i32 -1930859685
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %l.reload168 = load volatile i32*, i32** %l.reg2mem
  %248 = load i32, i32* %l.reload168, align 4
  %cmp36 = icmp eq i32 %248, 26
  store i1 %cmp36, i1* %cmp36.reg2mem
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, -891906876
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -891906876
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -982646106, i32 -1930859685
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %264 = select i1 %cmp36.reload, i32 -1639652399, i32 112349335
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 112349335, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [3000 x i8], align 16
  %balteredBB = alloca [3000 x i8], align 16
  %maalteredBB = alloca [52 x i32], align 16
  %mbalteredBB = alloca [52 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %265 = bitcast [3000 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %265, i8 0, i64 3000, i32 16, i1 false)
  %266 = bitcast [3000 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %266, i8 0, i64 3000, i32 16, i1 false)
  %267 = bitcast [52 x i32]* %maalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %267, i8 0, i64 208, i32 16, i1 false)
  %268 = bitcast [52 x i32]* %mbalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %268, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %lalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -898422401, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %a.reload117 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload117, i32 0, i32 0
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload149, align 4
  %_ = shl i32 %269, 65
  %270 = sub i32 0, -1423244417
  %271 = sub i32 %270, %269
  %272 = add i32 %271, -1423244417
  %_41 = sub i32 0, %269
  %273 = sub i32 0, %272
  %274 = sub i32 0, 65
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen = add i32 %272, 65
  %277 = add i32 0, -252577684
  %278 = sub i32 %277, %269
  %279 = sub i32 %278, -252577684
  %_42 = sub i32 0, %269
  %280 = sub i32 0, %279
  %281 = sub i32 0, 65
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen43 = add i32 %279, 65
  %284 = add i32 %269, -1081465885
  %285 = sub i32 %284, 65
  %286 = sub i32 %285, -1081465885
  %_44 = sub i32 %269, 65
  %gen45 = mul i32 %286, 65
  %287 = sub i32 0, 65
  %288 = add i32 %269, %287
  %_46 = sub i32 %269, 65
  %gen47 = mul i32 %288, 65
  %289 = sub i32 %269, -2144263254
  %290 = sub i32 %289, 65
  %291 = add i32 %290, -2144263254
  %_48 = sub i32 %269, 65
  %gen49 = mul i32 %291, 65
  %292 = sub i32 0, -141139046
  %293 = sub i32 %292, %269
  %294 = add i32 %293, -141139046
  %_50 = sub i32 0, %269
  %295 = sub i32 0, 65
  %296 = sub i32 %294, %295
  %gen51 = add i32 %294, 65
  %297 = sub i32 0, 65
  %298 = sub i32 %269, %297
  %addalteredBB = add nsw i32 %269, 65
  %call4alteredBB = call i32 @sta(i8* %arraydecay3alteredBB, i32 %298)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload148, align 4
  %idxpromalteredBB = sext i32 %299 to i64
  %ma.reload128 = load volatile [52 x i32]*, [52 x i32]** %ma.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %ma.reload128, i64 0, i64 %idxpromalteredBB
  store i32 %call4alteredBB, i32* %arrayidxalteredBB, align 4
  %a.reload = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload, i32 0, i32 0
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload147, align 4
  %_52 = shl i32 %300, 97
  %301 = sub i32 0, -322918654
  %302 = sub i32 %301, %300
  %303 = add i32 %302, -322918654
  %_53 = sub i32 0, %300
  %304 = sub i32 0, 97
  %305 = sub i32 %303, %304
  %gen54 = add i32 %303, 97
  %306 = add i32 %300, -1559278577
  %307 = sub i32 %306, 97
  %308 = sub i32 %307, -1559278577
  %_55 = sub i32 %300, 97
  %gen56 = mul i32 %308, 97
  %_57 = shl i32 %300, 97
  %_58 = shl i32 %300, 97
  %309 = sub i32 0, 920020790
  %310 = sub i32 %309, %300
  %311 = add i32 %310, 920020790
  %_59 = sub i32 0, %300
  %312 = sub i32 0, 97
  %313 = sub i32 %311, %312
  %gen60 = add i32 %311, 97
  %314 = sub i32 0, 135195703
  %315 = sub i32 %314, %300
  %316 = add i32 %315, 135195703
  %_61 = sub i32 0, %300
  %317 = sub i32 0, %316
  %318 = sub i32 0, 97
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen62 = add i32 %316, 97
  %321 = sub i32 0, 97
  %322 = add i32 %300, %321
  %_63 = sub i32 %300, 97
  %gen64 = mul i32 %322, 97
  %323 = sub i32 %300, -2131290812
  %324 = sub i32 %323, 97
  %325 = add i32 %324, -2131290812
  %_65 = sub i32 %300, 97
  %gen66 = mul i32 %325, 97
  %326 = sub i32 0, 97
  %327 = sub i32 %300, %326
  %add6alteredBB = add nsw i32 %300, 97
  %call7alteredBB = call i32 @sta(i8* %arraydecay5alteredBB, i32 %327)
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload146, align 4
  %329 = add i32 %328, 1029437441
  %330 = sub i32 %329, 26
  %331 = sub i32 %330, 1029437441
  %_67 = sub i32 %328, 26
  %gen68 = mul i32 %331, 26
  %332 = sub i32 0, %328
  %333 = add i32 0, %332
  %_69 = sub i32 0, %328
  %334 = add i32 %333, -809474081
  %335 = add i32 %334, 26
  %336 = sub i32 %335, -809474081
  %gen70 = add i32 %333, 26
  %337 = sub i32 0, -256299026
  %338 = sub i32 %337, %328
  %339 = add i32 %338, -256299026
  %_71 = sub i32 0, %328
  %340 = sub i32 0, %339
  %341 = sub i32 0, 26
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen72 = add i32 %339, 26
  %344 = add i32 0, 1093542978
  %345 = sub i32 %344, %328
  %346 = sub i32 %345, 1093542978
  %_73 = sub i32 0, %328
  %347 = add i32 %346, 65892818
  %348 = add i32 %347, 26
  %349 = sub i32 %348, 65892818
  %gen74 = add i32 %346, 26
  %350 = sub i32 %328, -1108467426
  %351 = add i32 %350, 26
  %352 = add i32 %351, -1108467426
  %add8alteredBB = add nsw i32 %328, 26
  %idxprom9alteredBB = sext i32 %352 to i64
  %ma.reload127 = load volatile [52 x i32]*, [52 x i32]** %ma.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %ma.reload127, i64 0, i64 %idxprom9alteredBB
  store i32 %call7alteredBB, i32* %arrayidx10alteredBB, align 4
  %b.reload122 = load volatile [3000 x i8]*, [3000 x i8]** %b.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %b.reload122, i32 0, i32 0
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload145, align 4
  %_75 = shl i32 %353, 65
  %354 = add i32 %353, 2113588012
  %355 = sub i32 %354, 65
  %356 = sub i32 %355, 2113588012
  %_76 = sub i32 %353, 65
  %gen77 = mul i32 %356, 65
  %357 = sub i32 %353, -1834805580
  %358 = sub i32 %357, 65
  %359 = add i32 %358, -1834805580
  %_78 = sub i32 %353, 65
  %gen79 = mul i32 %359, 65
  %360 = add i32 %353, -930655380
  %361 = sub i32 %360, 65
  %362 = sub i32 %361, -930655380
  %_80 = sub i32 %353, 65
  %gen81 = mul i32 %362, 65
  %_82 = shl i32 %353, 65
  %_83 = shl i32 %353, 65
  %363 = sub i32 %353, -1823912747
  %364 = add i32 %363, 65
  %365 = add i32 %364, -1823912747
  %add12alteredBB = add nsw i32 %353, 65
  %call13alteredBB = call i32 @sta(i8* %arraydecay11alteredBB, i32 %365)
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload144, align 4
  %idxprom14alteredBB = sext i32 %366 to i64
  %mb.reload135 = load volatile [52 x i32]*, [52 x i32]** %mb.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %mb.reload135, i64 0, i64 %idxprom14alteredBB
  store i32 %call13alteredBB, i32* %arrayidx15alteredBB, align 4
  %b.reload = load volatile [3000 x i8]*, [3000 x i8]** %b.reg2mem
  %arraydecay16alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %b.reload, i32 0, i32 0
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload143, align 4
  %368 = add i32 0, 1863724192
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, 1863724192
  %_84 = sub i32 0, %367
  %371 = add i32 %370, 86652529
  %372 = add i32 %371, 97
  %373 = sub i32 %372, 86652529
  %gen85 = add i32 %370, 97
  %374 = sub i32 0, 97
  %375 = add i32 %367, %374
  %_86 = sub i32 %367, 97
  %gen87 = mul i32 %375, 97
  %_88 = shl i32 %367, 97
  %376 = add i32 0, 1496457007
  %377 = sub i32 %376, %367
  %378 = sub i32 %377, 1496457007
  %_89 = sub i32 0, %367
  %379 = sub i32 0, %378
  %380 = sub i32 0, 97
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen90 = add i32 %378, 97
  %_91 = shl i32 %367, 97
  %383 = sub i32 0, 97
  %384 = sub i32 %367, %383
  %add17alteredBB = add nsw i32 %367, 97
  %call18alteredBB = call i32 @sta(i8* %arraydecay16alteredBB, i32 %384)
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload142, align 4
  %_92 = shl i32 %385, 26
  %_93 = shl i32 %385, 26
  %_94 = shl i32 %385, 26
  %386 = add i32 %385, 1634597408
  %387 = add i32 %386, 26
  %388 = sub i32 %387, 1634597408
  %add19alteredBB = add nsw i32 %385, 26
  %idxprom20alteredBB = sext i32 %388 to i64
  %mb.reload134 = load volatile [52 x i32]*, [52 x i32]** %mb.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %mb.reload134, i64 0, i64 %idxprom20alteredBB
  store i32 %call18alteredBB, i32* %arrayidx21alteredBB, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload141, align 4
  %idxprom22alteredBB = sext i32 %389 to i64
  %ma.reload = load volatile [52 x i32]*, [52 x i32]** %ma.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %ma.reload, i64 0, i64 %idxprom22alteredBB
  %390 = load i32, i32* %arrayidx23alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload, align 4
  %idxprom24alteredBB = sext i32 %391 to i64
  %mb.reload = load volatile [52 x i32]*, [52 x i32]** %mb.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %mb.reload, i64 0, i64 %idxprom24alteredBB
  %392 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp ne i32 %390, %392
  store i32 -113483689, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %l.reload167 = load volatile i32*, i32** %l.reg2mem
  %393 = load i32, i32* %l.reload167, align 4
  %394 = sub i32 0, -1329165916
  %395 = sub i32 %394, %393
  %396 = add i32 %395, -1329165916
  %_99 = sub i32 0, %393
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %gen100 = add i32 %396, 1
  %399 = add i32 %393, 2076263465
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 2076263465
  %_101 = sub i32 %393, 1
  %gen102 = mul i32 %401, 1
  %402 = add i32 %393, -1752434752
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -1752434752
  %incalteredBB = add nsw i32 %393, 1
  %l.reload166 = load volatile i32*, i32** %l.reg2mem
  store i32 %404, i32* %l.reload166, align 4
  store i32 -354892949, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1118840559, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %405 = load i32, i32* %l.reload, align 4
  %cmp36alteredBB = icmp eq i32 %405, 26
  store i32 841865620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.then37, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %originalBBpart2108, %originalBB106, %if.end, %originalBBpart2104, %originalBB98, %if.else, %if.then, %lor.lhs.false, %originalBBpart296, %originalBB40, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
