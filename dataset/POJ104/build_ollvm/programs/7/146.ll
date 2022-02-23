; ModuleID = 'source-C-CXX/7/146.c'
source_filename = "source-C-CXX/7/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i32* %str, i32 %m) #0 {
entry:
  %str.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %str, i32** %str.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 935493925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 935493925, label %for.cond
    i32 785608391, label %for.body
    i32 677907260, label %originalBB
    i32 -1396135328, label %originalBBpart2
    i32 -101071409, label %for.cond1
    i32 830473809, label %for.body3
    i32 384716055, label %if.then
    i32 1825273453, label %if.end
    i32 -265319101, label %for.inc
    i32 -1856221319, label %for.end
    i32 1117975364, label %for.inc17
    i32 510883204, label %for.end19
    i32 -1573978325, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 785608391, i32 510883204
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1292319288
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1292319288
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 677907260, i32 -1573978325
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1396135328, i32 -1573978325
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -101071409, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %m.addr, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %sub = sub nsw i32 %45, 1
  %cmp2 = icmp slt i32 %44, %47
  %48 = select i1 %cmp2, i32 830473809, i32 -1856221319
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32*, i32** %str.addr, align 8
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds i32, i32* %49, i64 %idxprom
  %51 = load i32, i32* %arrayidx, align 4
  %52 = load i32*, i32** %str.addr, align 8
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add = add nsw i32 %53, 1
  %idxprom4 = sext i32 %57 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %52, i64 %idxprom4
  %58 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %51, %58
  %59 = select i1 %cmp6, i32 384716055, i32 1825273453
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32*, i32** %str.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %60, i64 %idxprom7
  %62 = load i32, i32* %arrayidx8, align 4
  store i32 %62, i32* %k, align 4
  %63 = load i32*, i32** %str.addr, align 8
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %add9 = add nsw i32 %64, 1
  %idxprom10 = sext i32 %66 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %63, i64 %idxprom10
  %67 = load i32, i32* %arrayidx11, align 4
  %68 = load i32*, i32** %str.addr, align 8
  %69 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %69 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %68, i64 %idxprom12
  store i32 %67, i32* %arrayidx13, align 4
  %70 = load i32, i32* %k, align 4
  %71 = load i32*, i32** %str.addr, align 8
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add14 = add nsw i32 %72, 1
  %idxprom15 = sext i32 %76 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %71, i64 %idxprom15
  store i32 %70, i32* %arrayidx16, align 4
  store i32 1825273453, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -265319101, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 %77, -1818784651
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1818784651
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  store i32 -101071409, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1117975364, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc18 = add nsw i32 %81, 1
  store i32 %85, i32* %j, align 4
  store i32 935493925, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 677907260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @g(i32* %a, i32* %b, i32 %ma, i32 %mb) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %mb.addr.reg2mem = alloca i32*
  %ma.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1106950938
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1106950938
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 611673051, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 611673051, label %first
    i32 227480643, label %originalBB
    i32 84956421, label %originalBBpart2
    i32 -1768535407, label %for.cond
    i32 -514256417, label %originalBB3
    i32 -2055042588, label %originalBBpart210
    i32 1821471286, label %for.body
    i32 -805840157, label %originalBB12
    i32 -45913985, label %originalBBpart217
    i32 1389288133, label %for.inc
    i32 -1782790111, label %for.end
    i32 1403627392, label %originalBBalteredBB
    i32 -2015389911, label %originalBB3alteredBB
    i32 1209716699, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload21, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload21, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload21
  %26 = select i1 %24, i32 227480643, i32 1403627392
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %ma.addr = alloca i32, align 4
  store i32* %ma.addr, i32** %ma.addr.reg2mem
  %mb.addr = alloca i32, align 4
  store i32* %mb.addr, i32** %mb.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload23 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload23, align 8
  %b.addr.reload25 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload25, align 8
  %ma.addr.reload30 = load volatile i32*, i32** %ma.addr.reg2mem
  store i32 %ma, i32* %ma.addr.reload30, align 4
  %mb.addr.reload32 = load volatile i32*, i32** %mb.addr.reg2mem
  store i32 %mb, i32* %mb.addr.reload32, align 4
  %ma.addr.reload29 = load volatile i32*, i32** %ma.addr.reg2mem
  %27 = load i32, i32* %ma.addr.reload29, align 4
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload40, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 84956421, i32 1403627392
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1768535407, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, -1302310851
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1302310851
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -514256417, i32 -2015389911
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload39, align 4
  %ma.addr.reload28 = load volatile i32*, i32** %ma.addr.reg2mem
  %70 = load i32, i32* %ma.addr.reload28, align 4
  %mb.addr.reload31 = load volatile i32*, i32** %mb.addr.reg2mem
  %71 = load i32, i32* %mb.addr.reload31, align 4
  %72 = add i32 %70, 1646513689
  %73 = add i32 %72, %71
  %74 = sub i32 %73, 1646513689
  %add = add nsw i32 %70, %71
  %cmp = icmp slt i32 %69, %74
  store i1 %cmp, i1* %cmp.reg2mem
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 164068382
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 164068382
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -2055042588, i32 -2015389911
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %102 = select i1 %cmp.reload, i32 1821471286, i32 -1782790111
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -805840157, i32 1209716699
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %b.addr.reload24 = load volatile i32**, i32*** %b.addr.reg2mem
  %117 = load i32*, i32** %b.addr.reload24, align 8
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload38, align 4
  %ma.addr.reload27 = load volatile i32*, i32** %ma.addr.reg2mem
  %119 = load i32, i32* %ma.addr.reload27, align 4
  %120 = add i32 %118, 201996599
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, 201996599
  %sub = sub nsw i32 %118, %119
  %idxprom = sext i32 %122 to i64
  %arrayidx = getelementptr inbounds i32, i32* %117, i64 %idxprom
  %123 = load i32, i32* %arrayidx, align 4
  %a.addr.reload22 = load volatile i32**, i32*** %a.addr.reg2mem
  %124 = load i32*, i32** %a.addr.reload22, align 8
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload37, align 4
  %idxprom1 = sext i32 %125 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %124, i64 %idxprom1
  store i32 %123, i32* %arrayidx2, align 4
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -45913985, i32 1209716699
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1389288133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload36, align 4
  %153 = add i32 %152, 1063041554
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1063041554
  %inc = add nsw i32 %152, 1
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload35, align 4
  store i32 -1768535407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %ma.addralteredBB = alloca i32, align 4
  %mb.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 %ma, i32* %ma.addralteredBB, align 4
  store i32 %mb, i32* %mb.addralteredBB, align 4
  %156 = load i32, i32* %ma.addralteredBB, align 4
  store i32 %156, i32* %ialteredBB, align 4
  store i32 227480643, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload34, align 4
  %ma.addr.reload26 = load volatile i32*, i32** %ma.addr.reg2mem
  %158 = load i32, i32* %ma.addr.reload26, align 4
  %mb.addr.reload = load volatile i32*, i32** %mb.addr.reg2mem
  %159 = load i32, i32* %mb.addr.reload, align 4
  %160 = add i32 0, -873493753
  %161 = sub i32 %160, %158
  %162 = sub i32 %161, -873493753
  %_ = sub i32 0, %158
  %163 = sub i32 0, %162
  %164 = sub i32 0, %159
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %gen = add i32 %162, %159
  %167 = sub i32 0, %158
  %168 = add i32 0, %167
  %_4 = sub i32 0, %158
  %169 = sub i32 0, %168
  %170 = sub i32 0, %159
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %gen5 = add i32 %168, %159
  %173 = add i32 0, 963838199
  %174 = sub i32 %173, %158
  %175 = sub i32 %174, 963838199
  %_6 = sub i32 0, %158
  %176 = add i32 %175, -333444422
  %177 = add i32 %176, %159
  %178 = sub i32 %177, -333444422
  %gen7 = add i32 %175, %159
  %_8 = shl i32 %158, %159
  %179 = sub i32 0, %158
  %180 = sub i32 0, %159
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %addalteredBB = add nsw i32 %158, %159
  %cmpalteredBB = icmp slt i32 %157, %182
  store i32 -514256417, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %183 = load i32*, i32** %b.addr.reload, align 8
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload33, align 4
  %ma.addr.reload = load volatile i32*, i32** %ma.addr.reg2mem
  %185 = load i32, i32* %ma.addr.reload, align 4
  %_13 = shl i32 %184, %185
  %186 = sub i32 0, %184
  %187 = add i32 0, %186
  %_14 = sub i32 0, %184
  %188 = sub i32 0, %187
  %189 = sub i32 0, %185
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %gen15 = add i32 %187, %185
  %192 = sub i32 %184, -1289503011
  %193 = sub i32 %192, %185
  %194 = add i32 %193, -1289503011
  %subalteredBB = sub nsw i32 %184, %185
  %idxpromalteredBB = sext i32 %194 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %183, i64 %idxpromalteredBB
  %195 = load i32, i32* %arrayidxalteredBB, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %196 = load i32*, i32** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload, align 4
  %idxprom1alteredBB = sext i32 %197 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %196, i64 %idxprom1alteredBB
  store i32 %195, i32* %arrayidx2alteredBB, align 4
  store i32 -805840157, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart217, %originalBB12, %for.body, %originalBBpart210, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %ma = alloca i32, align 4
  %mb = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [8888 x i32], align 16
  %b = alloca [8888 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %ma, i32* %mb)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1231575592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1231575592, label %for.cond
    i32 423034957, label %for.body
    i32 -404356996, label %for.inc
    i32 -704910840, label %for.end
    i32 1905700710, label %for.cond2
    i32 -1850560994, label %for.body4
    i32 588588172, label %for.inc8
    i32 987637399, label %for.end10
    i32 -1883675587, label %for.cond14
    i32 1055553038, label %for.body16
    i32 1291647649, label %if.then
    i32 -723921409, label %if.end
    i32 1673177881, label %for.inc22
    i32 1618686959, label %for.end24
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %ma, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 423034957, i32 -704910840
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [8888 x i32], [8888 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -404356996, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1196794446
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1196794446
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1231575592, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1905700710, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %mb, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 -1850560994, i32 987637399
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [8888 x i32], [8888 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 588588172, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, 595982234
  %14 = add i32 %13, 1
  %15 = add i32 %14, 595982234
  %inc9 = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 1905700710, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [8888 x i32], [8888 x i32]* %a, i32 0, i32 0
  %16 = load i32, i32* %ma, align 4
  call void @f(i32* %arraydecay, i32 %16)
  %arraydecay11 = getelementptr inbounds [8888 x i32], [8888 x i32]* %b, i32 0, i32 0
  %17 = load i32, i32* %mb, align 4
  call void @f(i32* %arraydecay11, i32 %17)
  %arraydecay12 = getelementptr inbounds [8888 x i32], [8888 x i32]* %a, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [8888 x i32], [8888 x i32]* %b, i32 0, i32 0
  %18 = load i32, i32* %ma, align 4
  %19 = load i32, i32* %mb, align 4
  call void @g(i32* %arraydecay12, i32* %arraydecay13, i32 %18, i32 %19)
  store i32 0, i32* %i, align 4
  store i32 -1883675587, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %ma, align 4
  %22 = load i32, i32* %mb, align 4
  %23 = sub i32 %21, -380740507
  %24 = add i32 %23, %22
  %25 = add i32 %24, -380740507
  %add = add nsw i32 %21, %22
  %26 = add i32 %25, -1659617713
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1659617713
  %sub = sub nsw i32 %25, 1
  %cmp15 = icmp sle i32 %20, %28
  %29 = select i1 %cmp15, i32 1055553038, i32 1618686959
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %cmp17 = icmp ne i32 %30, 0
  %31 = select i1 %cmp17, i32 1291647649, i32 -723921409
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -723921409, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %32 to i64
  %arrayidx20 = getelementptr inbounds [8888 x i32], [8888 x i32]* %a, i64 0, i64 %idxprom19
  %33 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  store i32 1673177881, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %34, 1061170797
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 1061170797
  %inc23 = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  store i32 -1883675587, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc22, %if.end, %if.then, %for.body16, %for.cond14, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
