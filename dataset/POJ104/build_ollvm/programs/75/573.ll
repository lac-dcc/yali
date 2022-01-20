; ModuleID = 'source-C-CXX/75/573.c'
source_filename = "source-C-CXX/75/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [50010 x i32] zeroinitializer, align 16
@b = common global [50010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_ins(i32 %temp, i32 %j) #0 {
entry:
  %.reg2mem19 = alloca i32
  %.reg2mem17 = alloca i32
  %cmp3.reg2mem = alloca i1
  %.reg2mem15 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %temp.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store i32 %temp, i32* %temp.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %0 = load i32, i32* %j.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [50010 x i32], [50010 x i32]* @a, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %temp.addr, align 4
  store i32 %2, i32* %.reg2mem15
  %switchVar = alloca i32
  store i32 -1610904265, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1610904265, label %first
    i32 -1040627858, label %if.then
    i32 642131510, label %if.end
    i32 1608433059, label %originalBB
    i32 1127678057, label %originalBBpart2
    i32 182861425, label %cond.true
    i32 -886473374, label %originalBB6
    i32 824315159, label %originalBBpart28
    i32 2020611227, label %cond.false
    i32 -744747961, label %cond.end
    i32 840189476, label %return
    i32 402890144, label %originalBB10
    i32 -1218387256, label %originalBBpart212
    i32 627401481, label %originalBBalteredBB
    i32 1925595947, label %originalBB6alteredBB
    i32 1436548836, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload16 = load volatile i32, i32* %.reg2mem15
  %cmp = icmp sgt i32 %.reload, %.reload16
  %3 = select i1 %cmp, i32 -1040627858, i32 642131510
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 840189476, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -518954818
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -518954818
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1608433059, i32 627401481
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j.addr, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [50010 x i32], [50010 x i32]* @b, i64 0, i64 %idxprom1
  %20 = load i32, i32* %arrayidx2, align 4
  %21 = load i32, i32* %temp.addr, align 4
  %cmp3 = icmp sgt i32 %20, %21
  store i1 %cmp3, i1* %cmp3.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1127678057, i32 627401481
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %48 = select i1 %cmp3.reload, i32 182861425, i32 2020611227
  store i32 %48, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1183659176
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1183659176
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -886473374, i32 1925595947
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %76 = load i32, i32* %j.addr, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [50010 x i32], [50010 x i32]* @b, i64 0, i64 %idxprom4
  %77 = load i32, i32* %arrayidx5, align 4
  store i32 %77, i32* %.reg2mem17
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 318049810
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 318049810
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 824315159, i32 1925595947
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -744747961, i32* %switchVar
  %.reload18 = load volatile i32, i32* %.reg2mem17
  store i32 %.reload18, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %105 = load i32, i32* %temp.addr, align 4
  store i32 -744747961, i32* %switchVar
  store i32 %105, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %retval, align 4
  store i32 840189476, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 131941397
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 131941397
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 402890144, i32 1436548836
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %121 = load i32, i32* %retval, align 4
  store i32 %121, i32* %.reg2mem19
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1731492893
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1731492893
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1218387256, i32 1436548836
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %.reload20 = load volatile i32, i32* %.reg2mem19
  ret i32 %.reload20

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = load i32, i32* %j.addr, align 4
  %idxprom1alteredBB = sext i32 %149 to i64
  %arrayidx2alteredBB = getelementptr inbounds [50010 x i32], [50010 x i32]* @b, i64 0, i64 %idxprom1alteredBB
  %150 = load i32, i32* %arrayidx2alteredBB, align 4
  %151 = load i32, i32* %temp.addr, align 4
  %cmp3alteredBB = icmp sgt i32 %150, %151
  store i32 1608433059, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %152 = load i32, i32* %j.addr, align 4
  %idxprom4alteredBB = sext i32 %152 to i64
  %arrayidx5alteredBB = getelementptr inbounds [50010 x i32], [50010 x i32]* @b, i64 0, i64 %idxprom4alteredBB
  %153 = load i32, i32* %arrayidx5alteredBB, align 4
  store i32 -886473374, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* %retval, align 4
  store i32 402890144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB10, %return, %cond.end, %cond.false, %originalBBpart28, %originalBB6, %cond.true, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %i7.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -1449507198
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1449507198
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 1938428811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1938428811, label %first
    i32 -400247245, label %originalBB
    i32 48877545, label %originalBBpart2
    i32 -795773563, label %for.cond
    i32 -1792024667, label %for.body
    i32 -152552071, label %for.inc
    i32 -328823732, label %for.end
    i32 -1948404286, label %for.cond4
    i32 319442359, label %originalBB59
    i32 -405142925, label %originalBBpart261
    i32 1936096589, label %for.body6
    i32 952887890, label %for.cond8
    i32 -1667316345, label %originalBB63
    i32 159224781, label %originalBBpart269
    i32 -1333573564, label %for.body11
    i32 -1874838097, label %if.then
    i32 1816940032, label %if.end
    i32 -1422933666, label %for.inc37
    i32 1870315645, label %for.end39
    i32 -923914484, label %for.inc40
    i32 495917469, label %for.end42
    i32 -1527789235, label %for.cond43
    i32 1118850085, label %for.body46
    i32 2079592381, label %if.then49
    i32 1808671054, label %originalBB71
    i32 215672932, label %originalBBpart273
    i32 1402061331, label %if.end50
    i32 -664384767, label %originalBB75
    i32 1172307208, label %originalBBpart277
    i32 -1377564533, label %for.inc51
    i32 -965610307, label %for.end53
    i32 689961424, label %if.then55
    i32 532503330, label %if.else
    i32 567712065, label %originalBB79
    i32 -1735385009, label %originalBBpart281
    i32 1215235084, label %if.end58
    i32 -1753226735, label %originalBB83
    i32 -762274142, label %originalBBpart285
    i32 62340724, label %originalBBalteredBB
    i32 252287127, label %originalBB59alteredBB
    i32 554137834, label %originalBB63alteredBB
    i32 -1521407397, label %originalBB71alteredBB
    i32 -1399234039, label %originalBB75alteredBB
    i32 451813510, label %originalBB79alteredBB
    i32 740142680, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload89, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload89, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload89
  %26 = select i1 %24, i32 -400247245, i32 62340724
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i7 = alloca i32, align 4
  store i32* %i7, i32** %i7.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload95)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, 1191418434
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1191418434
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 48877545, i32 62340724
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -795773563, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload101, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload94, align 4
  %56 = add i32 %55, -1273206218
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1273206218
  %sub = sub nsw i32 %55, 1
  %cmp = icmp sle i32 %54, %58
  %59 = select i1 %cmp, i32 -1792024667, i32 -328823732
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload100, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [50010 x i32], [50010 x i32]* @a, i64 0, i64 %idxprom
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload99, align 4
  %idxprom1 = sext i32 %61 to i64
  %arrayidx2 = getelementptr inbounds [50010 x i32], [50010 x i32]* @b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -152552071, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload98, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload, align 4
  store i32 -795773563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload108, align 4
  store i32 -1948404286, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, -570722656
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -570722656
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 319442359, i32 252287127
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %92 = load i32, i32* %k.reload107, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload93, align 4
  %cmp5 = icmp slt i32 %92, %93
  store i1 %cmp5, i1* %cmp5.reg2mem
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -405142925, i32 252287127
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %108 = select i1 %cmp5.reload, i32 1936096589, i32 495917469
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i7.reload122 = load volatile i32*, i32** %i7.reg2mem
  store i32 0, i32* %i7.reload122, align 4
  store i32 952887890, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, 1977071802
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1977071802
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1667316345, i32 554137834
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i7.reload121 = load volatile i32*, i32** %i7.reg2mem
  %124 = load i32, i32* %i7.reload121, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload92, align 4
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload106, align 4
  %127 = add i32 %125, 345433529
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, 345433529
  %sub9 = sub nsw i32 %125, %126
  %cmp10 = icmp slt i32 %124, %129
  store i1 %cmp10, i1* %cmp10.reg2mem
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = add i32 %130, 1059190280
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1059190280
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 159224781, i32 554137834
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %157 = select i1 %cmp10.reload, i32 -1333573564, i32 1870315645
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i7.reload120 = load volatile i32*, i32** %i7.reg2mem
  %158 = load i32, i32* %i7.reload120, align 4
  %idxprom12 = sext i32 %158 to i64
  %arrayidx13 = getelementptr inbounds [50010 x i32], [50010 x i32]* @a, i64 0, i64 %idxprom12
  %159 = load i32, i32* %arrayidx13, align 4
  %i7.reload119 = load volatile i32*, i32** %i7.reg2mem
  %160 = load i32, i32* %i7.reload119, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %add = add nsw i32 %160, 1
  %idxprom14 = sext i32 %162 to i64
  %arrayidx15 = getelementptr inbounds [50010 x i32], [50010 x i32]* @a, i64 0, i64 %idxprom14
  %163 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %159, %163
  %164 = select i1 %cmp16, i32 -1874838097, i32 1816940032
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i7.reload118 = load volatile i32*, i32** %i7.reg2mem
  %165 = load i32, i32* %i7.reload118, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %add17 = add nsw i32 %165, 1
  %idxprom18 = sext i32 %167 to i64
  %arrayidx19 = getelementptr inbounds [50010 x i32], [50010 x i32]* @a, i64 0, i64 %idxprom18
  %168 = load i32, i32* %arrayidx19, align 4
  %e.reload96 = load volatile i32*, i32** %e.reg2mem
  store i32 %168, i32* %e.reload96, align 4
  %i7.reload117 = load volatile i32*, i32** %i7.reg2mem
  %169 = load i32, i32* %i7.reload117, align 4
  %idxprom20 = sext i32 %169 to i64
  %arrayidx21 = getelementptr inbounds [50010 x i32], [50010 x i32]* @a, i64 0, i64 %idxprom20
  %170 = load i32, i32* %arrayidx21, align 4
  %i7.reload116 = load volatile i32*, i32** %i7.reg2mem
  %171 = load i32, i32* %i7.reload116, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add22 = add nsw i32 %171, 1
  %idxprom23 = sext i32 %175 to i64
  %arrayidx24 = getelementptr inbounds [50010 x i32], [50010 x i32]* @a, i64 0, i64 %idxprom23
  store i32 %170, i32* %arrayidx24, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %176 = load i32, i32* %e.reload, align 4
  %i7.reload115 = load volatile i32*, i32** %i7.reg2mem
  %177 = load i32, i32* %i7.reload115, align 4
  %idxprom25 = sext i32 %177 to i64
  %arrayidx26 = getelementptr inbounds [50010 x i32], [50010 x i32]* @a, i64 0, i64 %idxprom25
  store i32 %176, i32* %arrayidx26, align 4
  %i7.reload114 = load volatile i32*, i32** %i7.reg2mem
  %178 = load i32, i32* %i7.reload114, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %add27 = add nsw i32 %178, 1
  %idxprom28 = sext i32 %180 to i64
  %arrayidx29 = getelementptr inbounds [50010 x i32], [50010 x i32]* @b, i64 0, i64 %idxprom28
  %181 = load i32, i32* %arrayidx29, align 4
  %f.reload97 = load volatile i32*, i32** %f.reg2mem
  store i32 %181, i32* %f.reload97, align 4
  %i7.reload113 = load volatile i32*, i32** %i7.reg2mem
  %182 = load i32, i32* %i7.reload113, align 4
  %idxprom30 = sext i32 %182 to i64
  %arrayidx31 = getelementptr inbounds [50010 x i32], [50010 x i32]* @b, i64 0, i64 %idxprom30
  %183 = load i32, i32* %arrayidx31, align 4
  %i7.reload112 = load volatile i32*, i32** %i7.reg2mem
  %184 = load i32, i32* %i7.reload112, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add32 = add nsw i32 %184, 1
  %idxprom33 = sext i32 %188 to i64
  %arrayidx34 = getelementptr inbounds [50010 x i32], [50010 x i32]* @b, i64 0, i64 %idxprom33
  store i32 %183, i32* %arrayidx34, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %189 = load i32, i32* %f.reload, align 4
  %i7.reload111 = load volatile i32*, i32** %i7.reg2mem
  %190 = load i32, i32* %i7.reload111, align 4
  %idxprom35 = sext i32 %190 to i64
  %arrayidx36 = getelementptr inbounds [50010 x i32], [50010 x i32]* @b, i64 0, i64 %idxprom35
  store i32 %189, i32* %arrayidx36, align 4
  store i32 1816940032, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1422933666, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i7.reload110 = load volatile i32*, i32** %i7.reg2mem
  %191 = load i32, i32* %i7.reload110, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc38 = add nsw i32 %191, 1
  %i7.reload109 = load volatile i32*, i32** %i7.reg2mem
  store i32 %193, i32* %i7.reload109, align 4
  store i32 952887890, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -923914484, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload105, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc41 = add nsw i32 %194, 1
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  store i32 %196, i32* %k.reload104, align 4
  store i32 -1948404286, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %197 = load i32, i32* getelementptr inbounds ([50010 x i32], [50010 x i32]* @b, i64 0, i64 0), align 16
  %temp.reload127 = load volatile i32*, i32** %temp.reg2mem
  store i32 %197, i32* %temp.reload127, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload131, align 4
  store i32 -1527789235, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload130, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload91, align 4
  %200 = sub i32 %199, -1329144388
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1329144388
  %sub44 = sub nsw i32 %199, 1
  %cmp45 = icmp sle i32 %198, %202
  %203 = select i1 %cmp45, i32 1118850085, i32 -965610307
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %temp.reload126 = load volatile i32*, i32** %temp.reg2mem
  %204 = load i32, i32* %temp.reload126, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload129, align 4
  %call47 = call i32 @_ins(i32 %204, i32 %205)
  %temp.reload125 = load volatile i32*, i32** %temp.reg2mem
  store i32 %call47, i32* %temp.reload125, align 4
  %cmp48 = icmp eq i32 %call47, -1
  %206 = select i1 %cmp48, i32 2079592381, i32 1402061331
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = add i32 %207, 1823370980
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1823370980
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1808671054, i32 -1521407397
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x.4
  %235 = load i32, i32* @y.5
  %236 = sub i32 %234, 437248736
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 437248736
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 215672932, i32 -1521407397
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -965610307, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = sub i32 %261, -296504726
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -296504726
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
  %287 = select i1 %285, i32 -664384767, i32 -1399234039
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = sub i32 %288, -218632307
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -218632307
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1172307208, i32 -1399234039
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1377564533, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload128, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc52 = add nsw i32 %303, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %305, i32* %j.reload, align 4
  store i32 -1527789235, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %temp.reload124 = load volatile i32*, i32** %temp.reg2mem
  %306 = load i32, i32* %temp.reload124, align 4
  %cmp54 = icmp eq i32 %306, -1
  %307 = select i1 %cmp54, i32 689961424, i32 532503330
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1215235084, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %308 = load i32, i32* @x.4
  %309 = load i32, i32* @y.5
  %310 = sub i32 %308, -1118996745
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1118996745
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 567712065, i32 451813510
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %335 = load i32, i32* getelementptr inbounds ([50010 x i32], [50010 x i32]* @a, i64 0, i64 0), align 16
  %temp.reload123 = load volatile i32*, i32** %temp.reg2mem
  %336 = load i32, i32* %temp.reload123, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %335, i32 %336)
  %337 = load i32, i32* @x.4
  %338 = load i32, i32* @y.5
  %339 = add i32 %337, 1066589509
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1066589509
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1735385009, i32 451813510
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1215235084, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %364 = load i32, i32* @x.4
  %365 = load i32, i32* @y.5
  %366 = sub i32 %364, 1252639075
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1252639075
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1753226735, i32 740142680
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %379 = load i32, i32* @x.4
  %380 = load i32, i32* @y.5
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -762274142, i32 740142680
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i7alteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -400247245, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %405 = load i32, i32* %k.reload103, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %406 = load i32, i32* %n.reload90, align 4
  %cmp5alteredBB = icmp slt i32 %405, %406
  store i32 319442359, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i7.reload = load volatile i32*, i32** %i7.reg2mem
  %407 = load i32, i32* %i7.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %408 = load i32, i32* %n.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %409 = load i32, i32* %k.reload, align 4
  %410 = sub i32 0, %408
  %411 = add i32 0, %410
  %_ = sub i32 0, %408
  %412 = sub i32 %411, -577212623
  %413 = add i32 %412, %409
  %414 = add i32 %413, -577212623
  %gen = add i32 %411, %409
  %_64 = shl i32 %408, %409
  %415 = sub i32 0, -1930377061
  %416 = sub i32 %415, %408
  %417 = add i32 %416, -1930377061
  %_65 = sub i32 0, %408
  %418 = add i32 %417, 1595971124
  %419 = add i32 %418, %409
  %420 = sub i32 %419, 1595971124
  %gen66 = add i32 %417, %409
  %_67 = shl i32 %408, %409
  %421 = add i32 %408, 520046980
  %422 = sub i32 %421, %409
  %423 = sub i32 %422, 520046980
  %sub9alteredBB = sub nsw i32 %408, %409
  %cmp10alteredBB = icmp slt i32 %407, %423
  store i32 -1667316345, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1808671054, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -664384767, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* getelementptr inbounds ([50010 x i32], [50010 x i32]* @a, i64 0, i64 0), align 16
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %425 = load i32, i32* %temp.reload, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %424, i32 %425)
  store i32 567712065, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1753226735, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB83, %if.end58, %originalBBpart281, %originalBB79, %if.else, %if.then55, %for.end53, %for.inc51, %originalBBpart277, %originalBB75, %if.end50, %originalBBpart273, %originalBB71, %if.then49, %for.body46, %for.cond43, %for.end42, %for.inc40, %for.end39, %for.inc37, %if.end, %if.then, %for.body11, %originalBBpart269, %originalBB63, %for.cond8, %for.body6, %originalBBpart261, %originalBB59, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
