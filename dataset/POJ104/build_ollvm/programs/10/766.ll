; ModuleID = 'source-C-CXX/10/766.c'
source_filename = "source-C-CXX/10/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.d = private unnamed_addr constant [11 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@main.d.1 = private unnamed_addr constant [11 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @m(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %0, 100
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1883552681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1883552681, label %first
    i32 1569199049, label %if.then
    i32 522574926, label %if.then3
    i32 -605724860, label %if.else
    i32 -480071985, label %if.else4
    i32 981601986, label %if.then7
    i32 155950725, label %if.else8
    i32 -1212404397, label %originalBB
    i32 -153535038, label %originalBBpart2
    i32 752009243, label %return
    i32 -846569598, label %originalBB9
    i32 -1216093285, label %originalBBpart211
    i32 1215519839, label %originalBBalteredBB
    i32 1772889278, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1569199049, i32 -480071985
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 522574926, i32 -605724860
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 752009243, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 752009243, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n.addr, align 4
  %rem5 = srem i32 %4, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %5 = select i1 %cmp6, i32 981601986, i32 155950725
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 752009243, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1212404397, i32 1215519839
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -153535038, i32 1215519839
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 752009243, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1008690747
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1008690747
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -846569598, i32 1772889278
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %73 = load i32, i32* %retval, align 4
  store i32 %73, i32* %.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1817002806
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1817002806
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1216093285, i32 1772889278
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1212404397, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %101 = load i32, i32* %retval, align 4
  store i32 -846569598, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBB9, %return, %originalBBpart2, %originalBB, %if.else8, %if.then7, %if.else4, %if.else, %if.then3, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem108 = alloca i32
  %cmp.reg2mem = alloca i1
  %d4.reg2mem = alloca [11 x i32]*
  %d.reg2mem = alloca [11 x i32]*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 78825078, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 78825078, label %first
    i32 1323542420, label %originalBB
    i32 -1429952894, label %originalBBpart2
    i32 -547745962, label %if.then
    i32 -1120832015, label %originalBB19
    i32 -491985262, label %originalBBpart221
    i32 2084250629, label %for.cond
    i32 -294455575, label %for.body
    i32 -1849427726, label %originalBB23
    i32 874635197, label %originalBBpart242
    i32 -1723594481, label %for.inc
    i32 173997461, label %for.end
    i32 1831214616, label %if.else
    i32 -1600199679, label %originalBB44
    i32 1191163844, label %originalBBpart246
    i32 1350431688, label %for.cond5
    i32 39051608, label %for.body7
    i32 1133800061, label %for.inc12
    i32 -1409550456, label %for.end14
    i32 2033804373, label %originalBB48
    i32 -1894202775, label %originalBBpart261
    i32 -2061179878, label %if.end
    i32 557992196, label %originalBB63
    i32 -2115618566, label %originalBBpart265
    i32 -1321674755, label %originalBBalteredBB
    i32 1024252905, label %originalBB19alteredBB
    i32 -957953565, label %originalBB23alteredBB
    i32 468488849, label %originalBB44alteredBB
    i32 2096754234, label %originalBB48alteredBB
    i32 -1420485073, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %9 = and i1 %.reload, %.reload69
  %10 = xor i1 %.reload, %.reload69
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload69
  %13 = select i1 %11, i32 1323542420, i32 -1321674755
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %d = alloca [11 x i32], align 16
  store [11 x i32]* %d, [11 x i32]** %d.reg2mem
  %d4 = alloca [11 x i32], align 16
  store [11 x i32]* %d4, [11 x i32]** %d4.reg2mem
  %retval.reload71 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload71, align 4
  %x.reload90 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload90, align 4
  %b.reload73 = load volatile i32*, i32** %b.reg2mem
  %c.reload76 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b.reload73, i32* %c.reload76)
  %14 = load i32, i32* %a, align 4
  %call1 = call i32 @m(i32 %14)
  %cmp = icmp eq i32 %call1, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 900141316
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 900141316
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1429952894, i32 -1321674755
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -547745962, i32 1831214616
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, -1454752110
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1454752110
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1120832015, i32 1024252905
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %d.reload105 = load volatile [11 x i32]*, [11 x i32]** %d.reg2mem
  %46 = bitcast [11 x i32]* %d.reload105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* bitcast ([11 x i32]* @main.d to i8*), i64 44, i32 16, i1 false)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload102, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
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
  %72 = select i1 %70, i32 -491985262, i32 1024252905
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 2084250629, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload101, align 4
  %b.reload72 = load volatile i32*, i32** %b.reg2mem
  %74 = load i32, i32* %b.reload72, align 4
  %cmp2 = icmp slt i32 %73, %74
  %75 = select i1 %cmp2, i32 -294455575, i32 173997461
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, 1672134844
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1672134844
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1849427726, i32 -957953565
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %x.reload89 = load volatile i32*, i32** %x.reg2mem
  %91 = load i32, i32* %x.reload89, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload100, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %sub = sub nsw i32 %92, 1
  %idxprom = sext i32 %94 to i64
  %d.reload104 = load volatile [11 x i32]*, [11 x i32]** %d.reg2mem
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %d.reload104, i64 0, i64 %idxprom
  %95 = load i32, i32* %arrayidx, align 4
  %96 = sub i32 0, %91
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add = add nsw i32 %91, %95
  %x.reload88 = load volatile i32*, i32** %x.reg2mem
  store i32 %99, i32* %x.reload88, align 4
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = add i32 %100, 1861524848
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1861524848
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 874635197, i32 -957953565
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1723594481, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload99, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc = add nsw i32 %127, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload98, align 4
  store i32 2084250629, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload87 = load volatile i32*, i32** %x.reg2mem
  %132 = load i32, i32* %x.reload87, align 4
  %c.reload75 = load volatile i32*, i32** %c.reg2mem
  %133 = load i32, i32* %c.reload75, align 4
  %134 = sub i32 0, %132
  %135 = sub i32 0, %133
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add3 = add nsw i32 %132, %133
  %x.reload86 = load volatile i32*, i32** %x.reg2mem
  store i32 %137, i32* %x.reload86, align 4
  store i32 -2061179878, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %163 = select i1 %161, i32 -1600199679, i32 468488849
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %d4.reload107 = load volatile [11 x i32]*, [11 x i32]** %d4.reg2mem
  %164 = bitcast [11 x i32]* %d4.reload107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* bitcast ([11 x i32]* @main.d.1 to i8*), i64 44, i32 16, i1 false)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload97, align 4
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
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
  %190 = select i1 %188, i32 1191163844, i32 468488849
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1350431688, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload96, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %192 = load i32, i32* %b.reload, align 4
  %cmp6 = icmp slt i32 %191, %192
  %193 = select i1 %cmp6, i32 39051608, i32 -1409550456
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %x.reload85 = load volatile i32*, i32** %x.reg2mem
  %194 = load i32, i32* %x.reload85, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload95, align 4
  %196 = add i32 %195, 1961297410
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1961297410
  %sub8 = sub nsw i32 %195, 1
  %idxprom9 = sext i32 %198 to i64
  %d4.reload106 = load volatile [11 x i32]*, [11 x i32]** %d4.reg2mem
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %d4.reload106, i64 0, i64 %idxprom9
  %199 = load i32, i32* %arrayidx10, align 4
  %200 = add i32 %194, 1818671409
  %201 = add i32 %200, %199
  %202 = sub i32 %201, 1818671409
  %add11 = add nsw i32 %194, %199
  %x.reload84 = load volatile i32*, i32** %x.reg2mem
  store i32 %202, i32* %x.reload84, align 4
  store i32 1133800061, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload94, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc13 = add nsw i32 %203, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload93, align 4
  store i32 1350431688, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 70495613
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 70495613
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 2033804373, i32 2096754234
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %x.reload83 = load volatile i32*, i32** %x.reg2mem
  %235 = load i32, i32* %x.reload83, align 4
  %c.reload74 = load volatile i32*, i32** %c.reg2mem
  %236 = load i32, i32* %c.reload74, align 4
  %237 = sub i32 0, %235
  %238 = sub i32 0, %236
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add15 = add nsw i32 %235, %236
  %x.reload82 = load volatile i32*, i32** %x.reg2mem
  store i32 %240, i32* %x.reload82, align 4
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, -635927608
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -635927608
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1894202775, i32 2096754234
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -2061179878, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 557992196, i32 -1420485073
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %x.reload81 = load volatile i32*, i32** %x.reg2mem
  %270 = load i32, i32* %x.reload81, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %270)
  %call17 = call i32 @getchar()
  %call18 = call i32 @getchar()
  %retval.reload70 = load volatile i32*, i32** %retval.reg2mem
  %271 = load i32, i32* %retval.reload70, align 4
  store i32 %271, i32* %.reg2mem108
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -2115618566, i32 -1420485073
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %.reload109 = load volatile i32, i32* %.reg2mem108
  ret i32 %.reload109

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %dalteredBB = alloca [11 x i32], align 16
  %d4alteredBB = alloca [11 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  %286 = load i32, i32* %aalteredBB, align 4
  %call1alteredBB = call i32 @m(i32 %286)
  %cmpalteredBB = icmp eq i32 %call1alteredBB, 1
  store i32 1323542420, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %d.reload103 = load volatile [11 x i32]*, [11 x i32]** %d.reg2mem
  %287 = bitcast [11 x i32]* %d.reload103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %287, i8* bitcast ([11 x i32]* @main.d to i8*), i64 44, i32 16, i1 false)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload92, align 4
  store i32 -1120832015, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %x.reload80 = load volatile i32*, i32** %x.reg2mem
  %288 = load i32, i32* %x.reload80, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload91, align 4
  %290 = sub i32 %289, 1188164180
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1188164180
  %_ = sub i32 %289, 1
  %gen = mul i32 %292, 1
  %293 = add i32 %289, 2090341001
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 2090341001
  %_24 = sub i32 %289, 1
  %gen25 = mul i32 %295, 1
  %_26 = shl i32 %289, 1
  %296 = add i32 %289, 1313631561
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1313631561
  %_27 = sub i32 %289, 1
  %gen28 = mul i32 %298, 1
  %299 = add i32 0, -1271968713
  %300 = sub i32 %299, %289
  %301 = sub i32 %300, -1271968713
  %_29 = sub i32 0, %289
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %gen30 = add i32 %301, 1
  %304 = add i32 %289, 2009081537
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 2009081537
  %subalteredBB = sub nsw i32 %289, 1
  %idxpromalteredBB = sext i32 %306 to i64
  %d.reload = load volatile [11 x i32]*, [11 x i32]** %d.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %d.reload, i64 0, i64 %idxpromalteredBB
  %307 = load i32, i32* %arrayidxalteredBB, align 4
  %_31 = shl i32 %288, %307
  %308 = add i32 %288, 530901013
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, 530901013
  %_32 = sub i32 %288, %307
  %gen33 = mul i32 %310, %307
  %_34 = shl i32 %288, %307
  %311 = sub i32 0, %288
  %312 = add i32 0, %311
  %_35 = sub i32 0, %288
  %313 = sub i32 %312, 324486750
  %314 = add i32 %313, %307
  %315 = add i32 %314, 324486750
  %gen36 = add i32 %312, %307
  %_37 = shl i32 %288, %307
  %_38 = shl i32 %288, %307
  %316 = sub i32 0, 1110755375
  %317 = sub i32 %316, %288
  %318 = add i32 %317, 1110755375
  %_39 = sub i32 0, %288
  %319 = sub i32 %318, 1387090123
  %320 = add i32 %319, %307
  %321 = add i32 %320, 1387090123
  %gen40 = add i32 %318, %307
  %322 = sub i32 0, %288
  %323 = sub i32 0, %307
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %addalteredBB = add nsw i32 %288, %307
  %x.reload79 = load volatile i32*, i32** %x.reg2mem
  store i32 %325, i32* %x.reload79, align 4
  store i32 -1849427726, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %d4.reload = load volatile [11 x i32]*, [11 x i32]** %d4.reg2mem
  %326 = bitcast [11 x i32]* %d4.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %326, i8* bitcast ([11 x i32]* @main.d.1 to i8*), i64 44, i32 16, i1 false)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -1600199679, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %x.reload78 = load volatile i32*, i32** %x.reg2mem
  %327 = load i32, i32* %x.reload78, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %328 = load i32, i32* %c.reload, align 4
  %329 = sub i32 0, 1621340943
  %330 = sub i32 %329, %327
  %331 = add i32 %330, 1621340943
  %_49 = sub i32 0, %327
  %332 = sub i32 0, %328
  %333 = sub i32 %331, %332
  %gen50 = add i32 %331, %328
  %334 = sub i32 0, %327
  %335 = add i32 0, %334
  %_51 = sub i32 0, %327
  %336 = sub i32 0, %335
  %337 = sub i32 0, %328
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen52 = add i32 %335, %328
  %_53 = shl i32 %327, %328
  %340 = add i32 %327, 1758102846
  %341 = sub i32 %340, %328
  %342 = sub i32 %341, 1758102846
  %_54 = sub i32 %327, %328
  %gen55 = mul i32 %342, %328
  %343 = sub i32 0, 1759298800
  %344 = sub i32 %343, %327
  %345 = add i32 %344, 1759298800
  %_56 = sub i32 0, %327
  %346 = add i32 %345, 648724427
  %347 = add i32 %346, %328
  %348 = sub i32 %347, 648724427
  %gen57 = add i32 %345, %328
  %349 = sub i32 0, %328
  %350 = add i32 %327, %349
  %_58 = sub i32 %327, %328
  %gen59 = mul i32 %350, %328
  %351 = sub i32 0, %328
  %352 = sub i32 %327, %351
  %add15alteredBB = add nsw i32 %327, %328
  %x.reload77 = load volatile i32*, i32** %x.reg2mem
  store i32 %352, i32* %x.reload77, align 4
  store i32 2033804373, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %353 = load i32, i32* %x.reload, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %353)
  %call17alteredBB = call i32 @getchar()
  %call18alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %354 = load i32, i32* %retval.reload, align 4
  store i32 557992196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB63, %if.end, %originalBBpart261, %originalBB48, %for.end14, %for.inc12, %for.body7, %for.cond5, %originalBBpart246, %originalBB44, %if.else, %for.end, %for.inc, %originalBBpart242, %originalBB23, %for.body, %for.cond, %originalBBpart221, %originalBB19, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
