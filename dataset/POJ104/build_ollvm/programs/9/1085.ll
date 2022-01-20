; ModuleID = 'source-C-CXX/9/1085.c'
source_filename = "source-C-CXX/9/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Max(i32* %b, i32 %n) #0 {
entry:
  %.reg2mem33 = alloca i32
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1450291523
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1450291523
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 1671165303, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1671165303, label %first
    i32 1974728141, label %originalBB
    i32 -1074915544, label %originalBBpart2
    i32 -582761777, label %for.cond
    i32 489164467, label %for.body
    i32 1281112002, label %if.then
    i32 2015769159, label %if.end
    i32 -464514341, label %for.inc
    i32 -2032963481, label %originalBB5
    i32 -664021089, label %originalBBpart29
    i32 -1494672617, label %for.end
    i32 1291940578, label %originalBB11
    i32 -1596644299, label %originalBBpart213
    i32 379606536, label %originalBBalteredBB
    i32 855981802, label %originalBB5alteredBB
    i32 -1678136266, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload17, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload17, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload17
  %26 = select i1 %24, i32 1974728141, i32 379606536
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b.addr.reload20 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload20, align 8
  %n.addr.reload21 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload21, align 4
  %b.addr.reload19 = load volatile i32**, i32*** %b.addr.reg2mem
  %27 = load i32*, i32** %b.addr.reload19, align 8
  %arrayidx = getelementptr inbounds i32, i32* %27, i64 0
  %28 = load i32, i32* %arrayidx, align 4
  %max.reload25 = load volatile i32*, i32** %max.reg2mem
  store i32 %28, i32* %max.reload25, align 4
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload32, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1074915544, i32 379606536
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -582761777, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload31, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %56 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 489164467, i32 -1494672617
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.addr.reload18 = load volatile i32**, i32*** %b.addr.reg2mem
  %58 = load i32*, i32** %b.addr.reload18, align 8
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload30, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %58, i64 %idxprom
  %60 = load i32, i32* %arrayidx1, align 4
  %max.reload24 = load volatile i32*, i32** %max.reg2mem
  %61 = load i32, i32* %max.reload24, align 4
  %cmp2 = icmp sgt i32 %60, %61
  %62 = select i1 %cmp2, i32 1281112002, i32 2015769159
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %63 = load i32*, i32** %b.addr.reload, align 8
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload29, align 4
  %idxprom3 = sext i32 %64 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %63, i64 %idxprom3
  %65 = load i32, i32* %arrayidx4, align 4
  %max.reload23 = load volatile i32*, i32** %max.reg2mem
  store i32 %65, i32* %max.reload23, align 4
  store i32 2015769159, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -464514341, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 763443367
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 763443367
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -2032963481, i32 855981802
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload28, align 4
  %94 = sub i32 %93, -1239939793
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1239939793
  %inc = add nsw i32 %93, 1
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload27, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 90862096
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 90862096
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -664021089, i32 855981802
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -582761777, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 578043825
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 578043825
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1291940578, i32 -1678136266
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %max.reload22 = load volatile i32*, i32** %max.reg2mem
  %139 = load i32, i32* %max.reload22, align 4
  store i32 %139, i32* %.reg2mem33
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1596644299, i32 -1678136266
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %.reload34 = load volatile i32, i32* %.reg2mem33
  ret i32 %.reload34

originalBBalteredBB:                              ; preds = %loopEntry
  %b.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %154 = load i32*, i32** %b.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %154, i64 0
  %155 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 %155, i32* %maxalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1974728141, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload26, align 4
  %157 = sub i32 0, 1926462241
  %158 = sub i32 %157, %156
  %159 = add i32 %158, 1926462241
  %_ = sub i32 0, %156
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %gen = add i32 %159, 1
  %162 = add i32 %156, -665973103
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -665973103
  %_6 = sub i32 %156, 1
  %gen7 = mul i32 %164, 1
  %165 = sub i32 %156, -518708704
  %166 = add i32 %165, 1
  %167 = add i32 %166, -518708704
  %incalteredBB = add nsw i32 %156, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload, align 4
  store i32 -2032963481, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %168 = load i32, i32* %max.reload, align 4
  store i32 1291940578, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB11, %for.end, %originalBBpart29, %originalBB5, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem137 = alloca i32
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %c.reg2mem = alloca [30 x i32]*
  %j.reg2mem = alloca i32*
  %i4.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %b.reg2mem = alloca [30 x i32]*
  %a.reg2mem = alloca [30 x i32]*
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 467615048, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 467615048, label %first
    i32 1685596358, label %originalBB
    i32 -137306021, label %originalBBpart2
    i32 1131335522, label %for.cond
    i32 2102111927, label %originalBB34
    i32 -1889383393, label %originalBBpart236
    i32 1971044922, label %for.body
    i32 531512386, label %originalBB38
    i32 172149517, label %originalBBpart240
    i32 251344243, label %for.inc
    i32 -148501086, label %for.end
    i32 1837100688, label %for.cond6
    i32 -704309042, label %for.body8
    i32 -634646992, label %originalBB42
    i32 -181097466, label %originalBBpart248
    i32 -374413372, label %for.cond9
    i32 1848007423, label %originalBB50
    i32 -387137296, label %originalBBpart252
    i32 -588013380, label %for.body11
    i32 875299463, label %originalBB54
    i32 940496954, label %originalBBpart256
    i32 -63752641, label %if.then
    i32 1955613802, label %if.end
    i32 -271430860, label %for.inc22
    i32 520291502, label %for.end24
    i32 627248435, label %originalBB58
    i32 1005471591, label %originalBBpart270
    i32 1409748311, label %for.inc29
    i32 836974694, label %for.end30
    i32 -218138562, label %originalBB72
    i32 2098690029, label %originalBBpart274
    i32 912474970, label %originalBBalteredBB
    i32 1119168578, label %originalBB34alteredBB
    i32 1068294826, label %originalBB38alteredBB
    i32 1616443919, label %originalBB42alteredBB
    i32 720842270, label %originalBB50alteredBB
    i32 1205476868, label %originalBB54alteredBB
    i32 420995836, label %originalBB58alteredBB
    i32 -1040625043, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload78, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload78, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload78
  %25 = select i1 %23, i32 1685596358, i32 912474970
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [30 x i32], align 16
  store [30 x i32]* %a, [30 x i32]** %a.reg2mem
  %b = alloca [30 x i32], align 16
  store [30 x i32]* %b, [30 x i32]** %b.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca [30 x i32], align 16
  store [30 x i32]* %c, [30 x i32]** %c.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %retval.reload80 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload80, align 4
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload88)
  %b.reload99 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %26 = bitcast [30 x i32]* %b.reload99 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 120, i32 16, i1 false)
  %d.reload106 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload106, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, -128267405
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -128267405
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -137306021, i32 912474970
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1131335522, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = add i32 %42, 979104557
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 979104557
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2102111927, i32 1119168578
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload111, align 4
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload87, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, -1968885965
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1968885965
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
  %85 = select i1 %83, i32 -1889383393, i32 1119168578
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1971044922, i32 -148501086
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 531512386, i32 1068294826
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload110, align 4
  %idxprom = sext i32 %101 to i64
  %a.reload93 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload93, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = add i32 %102, -260312750
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -260312750
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 172149517, i32 1068294826
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 251344243, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload109, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc = add nsw i32 %129, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload108, align 4
  store i32 1131335522, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload86, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub = sub nsw i32 %132, 1
  %idxprom2 = sext i32 %134 to i64
  %b.reload98 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload98, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload85, align 4
  %136 = add i32 %135, 2129515387
  %137 = sub i32 %136, 2
  %138 = sub i32 %137, 2129515387
  %sub5 = sub nsw i32 %135, 2
  %i4.reload121 = load volatile i32*, i32** %i4.reg2mem
  store i32 %138, i32* %i4.reload121, align 4
  store i32 1837100688, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i4.reload120 = load volatile i32*, i32** %i4.reg2mem
  %139 = load i32, i32* %i4.reload120, align 4
  %cmp7 = icmp sge i32 %139, 0
  %140 = select i1 %cmp7, i32 -704309042, i32 836974694
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, -1915135279
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1915135279
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -634646992, i32 1616443919
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %c.reload133 = load volatile [30 x i32]*, [30 x i32]** %c.reg2mem
  %156 = bitcast [30 x i32]* %c.reload133 to i8*
  call void @llvm.memset.p0i8.i64(i8* %156, i8 0, i64 120, i32 16, i1 false)
  %d.reload105 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload105, align 4
  %i4.reload119 = load volatile i32*, i32** %i4.reg2mem
  %157 = load i32, i32* %i4.reload119, align 4
  %158 = sub i32 %157, 76102594
  %159 = add i32 %158, 1
  %160 = add i32 %159, 76102594
  %add = add nsw i32 %157, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload129, align 4
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -181097466, i32 1616443919
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -374413372, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = add i32 %187, 544519028
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 544519028
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1848007423, i32 720842270
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload128, align 4
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload84, align 4
  %cmp10 = icmp slt i32 %214, %215
  store i1 %cmp10, i1* %cmp10.reg2mem
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = add i32 %216, 445339537
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 445339537
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -387137296, i32 720842270
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %243 = select i1 %cmp10.reload, i32 -588013380, i32 520291502
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = add i32 %244, -865567939
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -865567939
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 875299463, i32 1205476868
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i4.reload118 = load volatile i32*, i32** %i4.reg2mem
  %271 = load i32, i32* %i4.reload118, align 4
  %idxprom12 = sext i32 %271 to i64
  %a.reload92 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload92, i64 0, i64 %idxprom12
  %272 = load i32, i32* %arrayidx13, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload127, align 4
  %idxprom14 = sext i32 %273 to i64
  %a.reload91 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload91, i64 0, i64 %idxprom14
  %274 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %272, %274
  store i1 %cmp16, i1* %cmp16.reg2mem
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 %275, 489568182
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 489568182
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 940496954, i32 1205476868
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %290 = select i1 %cmp16.reload, i32 -63752641, i32 1955613802
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload126, align 4
  %idxprom17 = sext i32 %291 to i64
  %b.reload97 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload97, i64 0, i64 %idxprom17
  %292 = load i32, i32* %arrayidx18, align 4
  %d.reload104 = load volatile i32*, i32** %d.reg2mem
  %293 = load i32, i32* %d.reload104, align 4
  %idxprom19 = sext i32 %293 to i64
  %c.reload132 = load volatile [30 x i32]*, [30 x i32]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* %c.reload132, i64 0, i64 %idxprom19
  store i32 %292, i32* %arrayidx20, align 4
  %d.reload103 = load volatile i32*, i32** %d.reg2mem
  %294 = load i32, i32* %d.reload103, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc21 = add nsw i32 %294, 1
  %d.reload102 = load volatile i32*, i32** %d.reg2mem
  store i32 %296, i32* %d.reload102, align 4
  store i32 1955613802, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -271430860, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload125, align 4
  %298 = sub i32 %297, -729589332
  %299 = add i32 %298, 1
  %300 = add i32 %299, -729589332
  %inc23 = add nsw i32 %297, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %300, i32* %j.reload124, align 4
  store i32 -374413372, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 %301, 113443619
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 113443619
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 627248435, i32 420995836
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %c.reload131 = load volatile [30 x i32]*, [30 x i32]** %c.reg2mem
  %arraydecay = getelementptr inbounds [30 x i32], [30 x i32]* %c.reload131, i32 0, i32 0
  %d.reload101 = load volatile i32*, i32** %d.reg2mem
  %328 = load i32, i32* %d.reload101, align 4
  %call25 = call i32 @Max(i32* %arraydecay, i32 %328)
  %329 = sub i32 %call25, 1267501735
  %330 = add i32 %329, 1
  %331 = add i32 %330, 1267501735
  %add26 = add nsw i32 %call25, 1
  %i4.reload117 = load volatile i32*, i32** %i4.reg2mem
  %332 = load i32, i32* %i4.reload117, align 4
  %idxprom27 = sext i32 %332 to i64
  %b.reload96 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload96, i64 0, i64 %idxprom27
  store i32 %331, i32* %arrayidx28, align 4
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 %333, 1059242247
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1059242247
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1005471591, i32 420995836
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1409748311, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i4.reload116 = load volatile i32*, i32** %i4.reg2mem
  %360 = load i32, i32* %i4.reload116, align 4
  %361 = sub i32 %360, 142335319
  %362 = add i32 %361, -1
  %363 = add i32 %362, 142335319
  %dec = add nsw i32 %360, -1
  %i4.reload115 = load volatile i32*, i32** %i4.reg2mem
  store i32 %363, i32* %i4.reload115, align 4
  store i32 1837100688, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = add i32 %364, -757335543
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -757335543
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -218138562, i32 -1040625043
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %b.reload95 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arraydecay31 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload95, i32 0, i32 0
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %391 = load i32, i32* %k.reload83, align 4
  %call32 = call i32 @Max(i32* %arraydecay31, i32 %391)
  %max.reload136 = load volatile i32*, i32** %max.reg2mem
  store i32 %call32, i32* %max.reload136, align 4
  %max.reload135 = load volatile i32*, i32** %max.reg2mem
  %392 = load i32, i32* %max.reload135, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %392)
  %retval.reload79 = load volatile i32*, i32** %retval.reg2mem
  %393 = load i32, i32* %retval.reload79, align 4
  store i32 %393, i32* %.reg2mem137
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = sub i32 %394, 1914298076
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1914298076
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 2098690029, i32 -1040625043
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %.reload138 = load volatile i32, i32* %.reg2mem137
  ret i32 %.reload138

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [30 x i32], align 16
  %balteredBB = alloca [30 x i32], align 16
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i4alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca [30 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  %409 = bitcast [30 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %409, i8 0, i64 120, i32 16, i1 false)
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1685596358, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload107, align 4
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %411 = load i32, i32* %k.reload82, align 4
  %cmpalteredBB = icmp slt i32 %410, %411
  store i32 2102111927, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %412 to i64
  %a.reload90 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload90, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 531512386, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %c.reload130 = load volatile [30 x i32]*, [30 x i32]** %c.reg2mem
  %413 = bitcast [30 x i32]* %c.reload130 to i8*
  call void @llvm.memset.p0i8.i64(i8* %413, i8 0, i64 120, i32 16, i1 false)
  %d.reload100 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload100, align 4
  %i4.reload114 = load volatile i32*, i32** %i4.reg2mem
  %414 = load i32, i32* %i4.reload114, align 4
  %_ = shl i32 %414, 1
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %_43 = sub i32 %414, 1
  %gen = mul i32 %416, 1
  %_44 = shl i32 %414, 1
  %417 = sub i32 0, -90702218
  %418 = sub i32 %417, %414
  %419 = add i32 %418, -90702218
  %_45 = sub i32 0, %414
  %420 = sub i32 %419, -1675311647
  %421 = add i32 %420, 1
  %422 = add i32 %421, -1675311647
  %gen46 = add i32 %419, 1
  %423 = sub i32 %414, 2026686648
  %424 = add i32 %423, 1
  %425 = add i32 %424, 2026686648
  %addalteredBB = add nsw i32 %414, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %425, i32* %j.reload123, align 4
  store i32 -634646992, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload122, align 4
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %427 = load i32, i32* %k.reload81, align 4
  %cmp10alteredBB = icmp slt i32 %426, %427
  store i32 1848007423, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i4.reload113 = load volatile i32*, i32** %i4.reg2mem
  %428 = load i32, i32* %i4.reload113, align 4
  %idxprom12alteredBB = sext i32 %428 to i64
  %a.reload89 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload89, i64 0, i64 %idxprom12alteredBB
  %429 = load i32, i32* %arrayidx13alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload, align 4
  %idxprom14alteredBB = sext i32 %430 to i64
  %a.reload = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload, i64 0, i64 %idxprom14alteredBB
  %431 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %429, %431
  store i32 875299463, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile [30 x i32]*, [30 x i32]** %c.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %c.reload, i32 0, i32 0
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %432 = load i32, i32* %d.reload, align 4
  %call25alteredBB = call i32 @Max(i32* %arraydecayalteredBB, i32 %432)
  %433 = add i32 0, 1308067596
  %434 = sub i32 %433, %call25alteredBB
  %435 = sub i32 %434, 1308067596
  %_59 = sub i32 0, %call25alteredBB
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen60 = add i32 %435, 1
  %_61 = shl i32 %call25alteredBB, 1
  %440 = sub i32 %call25alteredBB, -679886798
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -679886798
  %_62 = sub i32 %call25alteredBB, 1
  %gen63 = mul i32 %442, 1
  %443 = sub i32 %call25alteredBB, -818612313
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -818612313
  %_64 = sub i32 %call25alteredBB, 1
  %gen65 = mul i32 %445, 1
  %446 = add i32 0, 845678488
  %447 = sub i32 %446, %call25alteredBB
  %448 = sub i32 %447, 845678488
  %_66 = sub i32 0, %call25alteredBB
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen67 = add i32 %448, 1
  %_68 = shl i32 %call25alteredBB, 1
  %453 = sub i32 %call25alteredBB, 1512173540
  %454 = add i32 %453, 1
  %455 = add i32 %454, 1512173540
  %add26alteredBB = add nsw i32 %call25alteredBB, 1
  %i4.reload = load volatile i32*, i32** %i4.reg2mem
  %456 = load i32, i32* %i4.reload, align 4
  %idxprom27alteredBB = sext i32 %456 to i64
  %b.reload94 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload94, i64 0, i64 %idxprom27alteredBB
  store i32 %455, i32* %arrayidx28alteredBB, align 4
  store i32 627248435, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arraydecay31alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload, i32 0, i32 0
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %457 = load i32, i32* %k.reload, align 4
  %call32alteredBB = call i32 @Max(i32* %arraydecay31alteredBB, i32 %457)
  %max.reload134 = load volatile i32*, i32** %max.reg2mem
  store i32 %call32alteredBB, i32* %max.reload134, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %458 = load i32, i32* %max.reload, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %458)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %459 = load i32, i32* %retval.reload, align 4
  store i32 -218138562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB72, %for.end30, %for.inc29, %originalBBpart270, %originalBB58, %for.end24, %for.inc22, %if.end, %if.then, %originalBBpart256, %originalBB54, %for.body11, %originalBBpart252, %originalBB50, %for.cond9, %originalBBpart248, %originalBB42, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart240, %originalBB38, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
