; ModuleID = 'source-C-CXX/7/1184.c'
source_filename = "source-C-CXX/7/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32* %zhengshuchuan, i32 %changdu) #0 {
entry:
  %zhengshuchuan.addr = alloca i32*, align 8
  %changdu.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %zhengshuchuan, i32** %zhengshuchuan.addr, align 8
  store i32 %changdu, i32* %changdu.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1412039851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1412039851, label %for.cond
    i32 -1910139471, label %for.body
    i32 1527690942, label %for.cond1
    i32 1231537054, label %for.body3
    i32 2146435168, label %if.then
    i32 2069220040, label %if.end
    i32 572514481, label %for.inc
    i32 352319983, label %for.end
    i32 145708490, label %originalBB
    i32 -746926751, label %originalBBpart2
    i32 -1907797863, label %for.inc15
    i32 -742240444, label %originalBB18
    i32 -1200143998, label %originalBBpart223
    i32 2026440384, label %for.end17
    i32 1155728494, label %originalBBalteredBB
    i32 -814655807, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %changdu.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1910139471, i32 2026440384
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  store i32 %3, i32* %j, align 4
  store i32 1527690942, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %changdu.addr, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 1231537054, i32 352319983
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32*, i32** %zhengshuchuan.addr, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom
  %9 = load i32, i32* %arrayidx, align 4
  %10 = load i32*, i32** %zhengshuchuan.addr, align 8
  %11 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %10, i64 %idxprom4
  %12 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %9, %12
  %13 = select i1 %cmp6, i32 2146435168, i32 2069220040
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32*, i32** %zhengshuchuan.addr, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %14, i64 %idxprom7
  %16 = load i32, i32* %arrayidx8, align 4
  store i32 %16, i32* %t, align 4
  %17 = load i32*, i32** %zhengshuchuan.addr, align 8
  %18 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %17, i64 %idxprom9
  %19 = load i32, i32* %arrayidx10, align 4
  %20 = load i32*, i32** %zhengshuchuan.addr, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %21 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %20, i64 %idxprom11
  store i32 %19, i32* %arrayidx12, align 4
  %22 = load i32, i32* %t, align 4
  %23 = load i32*, i32** %zhengshuchuan.addr, align 8
  %24 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %24 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %23, i64 %idxprom13
  store i32 %22, i32* %arrayidx14, align 4
  store i32 2069220040, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 572514481, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %inc = add nsw i32 %25, 1
  store i32 %27, i32* %j, align 4
  store i32 1527690942, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1200768816
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1200768816
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 145708490, i32 1155728494
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -945918968
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -945918968
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -746926751, i32 1155728494
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1907797863, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
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
  %95 = select i1 %93, i32 -742240444, i32 -814655807
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, -730793648
  %98 = add i32 %97, 1
  %99 = add i32 %98, -730793648
  %inc16 = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -2123767759
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -2123767759
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1200143998, i32 -814655807
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1412039851, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 145708490, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = add i32 0, 1982283535
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, 1982283535
  %_ = sub i32 0, %115
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %gen = add i32 %118, 1
  %_19 = shl i32 %115, 1
  %123 = add i32 %115, -114684494
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -114684494
  %_20 = sub i32 %115, 1
  %gen21 = mul i32 %125, 1
  %126 = sub i32 %115, 1653169469
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1653169469
  %inc16alteredBB = add nsw i32 %115, 1
  store i32 %128, i32* %i, align 4
  store i32 -742240444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB18, %for.inc15, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %changdu2.reg2mem = alloca i32*
  %changdu1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 713952385
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 713952385
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 -1253634243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1253634243, label %first
    i32 -1515418877, label %originalBB
    i32 -2078588615, label %originalBBpart2
    i32 1943233513, label %for.cond
    i32 1642680641, label %originalBB37
    i32 -1516822952, label %originalBBpart239
    i32 29791236, label %for.body
    i32 -975254159, label %originalBB41
    i32 -142065879, label %originalBBpart243
    i32 1803494225, label %for.inc
    i32 1830211195, label %originalBB45
    i32 -909002640, label %originalBBpart248
    i32 -1390634645, label %for.end
    i32 -1180058787, label %for.cond2
    i32 -327405052, label %for.body4
    i32 -698156622, label %for.inc8
    i32 383413506, label %for.end10
    i32 110912332, label %originalBB50
    i32 1439574332, label %originalBBpart252
    i32 -527256694, label %for.cond14
    i32 -1644965746, label %originalBB54
    i32 1128300904, label %originalBBpart256
    i32 2050419372, label %for.body16
    i32 1221961596, label %originalBB58
    i32 -1325418959, label %originalBBpart268
    i32 -411281351, label %for.inc21
    i32 -744503303, label %originalBB70
    i32 -1613376713, label %originalBBpart277
    i32 -34527632, label %for.end23
    i32 2054215253, label %originalBB79
    i32 -760782126, label %originalBBpart281
    i32 -1851409799, label %for.cond24
    i32 1763734326, label %for.body27
    i32 546153323, label %if.then
    i32 -574260073, label %if.else
    i32 -1728738619, label %if.end
    i32 -1506590964, label %originalBB83
    i32 428300782, label %originalBBpart285
    i32 1298959597, label %for.inc34
    i32 -106873123, label %for.end36
    i32 2085664295, label %originalBB87
    i32 -1358719078, label %originalBBpart289
    i32 -981074339, label %originalBBalteredBB
    i32 1403718621, label %originalBB37alteredBB
    i32 -797973433, label %originalBB41alteredBB
    i32 -1983668374, label %originalBB45alteredBB
    i32 -2036699978, label %originalBB50alteredBB
    i32 708258328, label %originalBB54alteredBB
    i32 589386704, label %originalBB58alteredBB
    i32 -1094402037, label %originalBB70alteredBB
    i32 1339923989, label %originalBB79alteredBB
    i32 676493941, label %originalBB83alteredBB
    i32 458074164, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = and i1 %.reload, %.reload93
  %11 = xor i1 %.reload, %.reload93
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload93
  %14 = select i1 %12, i32 -1515418877, i32 -981074339
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %changdu1 = alloca i32, align 4
  store i32* %changdu1, i32** %changdu1.reg2mem
  %changdu2 = alloca i32, align 4
  store i32* %changdu2, i32** %changdu2.reg2mem
  store i32 0, i32* %retval, align 4
  %changdu1.reload143 = load volatile i32*, i32** %changdu1.reg2mem
  %changdu2.reload149 = load volatile i32*, i32** %changdu2.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %changdu1.reload143, i32* %changdu2.reload149)
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 2114506081
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2114506081
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2078588615, i32 -981074339
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1943233513, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 727363712
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 727363712
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1642680641, i32 1403718621
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload135, align 4
  %changdu1.reload142 = load volatile i32*, i32** %changdu1.reg2mem
  %58 = load i32, i32* %changdu1.reload142, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1516822952, i32 1403718621
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 29791236, i32 -1390634645
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -975254159, i32 -797973433
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload134, align 4
  %idxprom = sext i32 %100 to i64
  %a.reload100 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload100, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, -471261119
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -471261119
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -142065879, i32 -797973433
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1803494225, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = add i32 %116, 379336013
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 379336013
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1830211195, i32 -1983668374
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload133, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc = add nsw i32 %143, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload132, align 4
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, -1243869795
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1243869795
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -909002640, i32 -1983668374
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1943233513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  store i32 -1180058787, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload130, align 4
  %changdu2.reload148 = load volatile i32*, i32** %changdu2.reg2mem
  %174 = load i32, i32* %changdu2.reload148, align 4
  %cmp3 = icmp slt i32 %173, %174
  %175 = select i1 %cmp3, i32 -327405052, i32 383413506
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload129, align 4
  %idxprom5 = sext i32 %176 to i64
  %b.reload104 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload104, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -698156622, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload128, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc9 = add nsw i32 %177, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload127, align 4
  store i32 -1180058787, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 193804566
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 193804566
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 110912332, i32 -2036699978
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %a.reload99 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload99, i32 0, i32 0
  %changdu1.reload141 = load volatile i32*, i32** %changdu1.reg2mem
  %209 = load i32, i32* %changdu1.reload141, align 4
  %call11 = call i32 @f(i32* %arraydecay, i32 %209)
  %b.reload103 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload103, i32 0, i32 0
  %changdu2.reload147 = load volatile i32*, i32** %changdu2.reg2mem
  %210 = load i32, i32* %changdu2.reload147, align 4
  %call13 = call i32 @f(i32* %arraydecay12, i32 %210)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1439574332, i32 -2036699978
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -527256694, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1644965746, i32 708258328
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload125, align 4
  %changdu2.reload146 = load volatile i32*, i32** %changdu2.reg2mem
  %240 = load i32, i32* %changdu2.reload146, align 4
  %cmp15 = icmp slt i32 %239, %240
  store i1 %cmp15, i1* %cmp15.reg2mem
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1128300904, i32 708258328
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %267 = select i1 %cmp15.reload, i32 2050419372, i32 -34527632
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = add i32 %268, -253919171
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -253919171
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1221961596, i32 589386704
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload124, align 4
  %idxprom17 = sext i32 %295 to i64
  %b.reload102 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload102, i64 0, i64 %idxprom17
  %296 = load i32, i32* %arrayidx18, align 4
  %changdu1.reload140 = load volatile i32*, i32** %changdu1.reg2mem
  %297 = load i32, i32* %changdu1.reload140, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload123, align 4
  %299 = sub i32 %297, -2039706576
  %300 = add i32 %299, %298
  %301 = add i32 %300, -2039706576
  %add = add nsw i32 %297, %298
  %idxprom19 = sext i32 %301 to i64
  %a.reload98 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload98, i64 0, i64 %idxprom19
  store i32 %296, i32* %arrayidx20, align 4
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1325418959, i32 589386704
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -411281351, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = add i32 %316, -1663677733
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1663677733
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -744503303, i32 -1094402037
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload122, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc22 = add nsw i32 %331, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload121, align 4
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1613376713, i32 -1094402037
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -527256694, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 2054215253, i32 1339923989
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
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
  %377 = select i1 %375, i32 -760782126, i32 1339923989
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1851409799, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload119, align 4
  %changdu1.reload139 = load volatile i32*, i32** %changdu1.reg2mem
  %379 = load i32, i32* %changdu1.reload139, align 4
  %changdu2.reload145 = load volatile i32*, i32** %changdu2.reg2mem
  %380 = load i32, i32* %changdu2.reload145, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 %379, %381
  %add25 = add nsw i32 %379, %380
  %cmp26 = icmp slt i32 %378, %382
  %383 = select i1 %cmp26, i32 1763734326, i32 -106873123
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload118, align 4
  %cmp28 = icmp eq i32 %384, 0
  %385 = select i1 %cmp28, i32 546153323, i32 -574260073
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload97 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload97, i64 0, i64 0
  %386 = load i32, i32* %arrayidx29, align 16
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %386)
  store i32 -1728738619, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload117, align 4
  %idxprom31 = sext i32 %387 to i64
  %a.reload96 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload96, i64 0, i64 %idxprom31
  %388 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %388)
  store i32 -1728738619, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = add i32 %389, 608366661
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 608366661
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1506590964, i32 676493941
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 428300782, i32 676493941
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1298959597, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload116, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %inc35 = add nsw i32 %442, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload115, align 4
  store i32 -1851409799, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x.3
  %446 = load i32, i32* @y.4
  %447 = sub i32 %445, -1677214123
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1677214123
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 2085664295, i32 458074164
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %472 = load i32, i32* @x.3
  %473 = load i32, i32* @y.4
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1358719078, i32 458074164
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %changdu1alteredBB = alloca i32, align 4
  %changdu2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %changdu1alteredBB, i32* %changdu2alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1515418877, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload114, align 4
  %changdu1.reload138 = load volatile i32*, i32** %changdu1.reg2mem
  %499 = load i32, i32* %changdu1.reload138, align 4
  %cmpalteredBB = icmp slt i32 %498, %499
  store i32 1642680641, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload113, align 4
  %idxpromalteredBB = sext i32 %500 to i64
  %a.reload95 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload95, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -975254159, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload112, align 4
  %502 = add i32 0, -789074362
  %503 = sub i32 %502, %501
  %504 = sub i32 %503, -789074362
  %_ = sub i32 0, %501
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen = add i32 %504, 1
  %_46 = shl i32 %501, 1
  %507 = sub i32 0, 1
  %508 = sub i32 %501, %507
  %incalteredBB = add nsw i32 %501, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %508, i32* %i.reload111, align 4
  store i32 1830211195, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %a.reload94 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload94, i32 0, i32 0
  %changdu1.reload137 = load volatile i32*, i32** %changdu1.reg2mem
  %509 = load i32, i32* %changdu1.reload137, align 4
  %call11alteredBB = call i32 @f(i32* %arraydecayalteredBB, i32 %509)
  %b.reload101 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload101, i32 0, i32 0
  %changdu2.reload144 = load volatile i32*, i32** %changdu2.reg2mem
  %510 = load i32, i32* %changdu2.reload144, align 4
  %call13alteredBB = call i32 @f(i32* %arraydecay12alteredBB, i32 %510)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 110912332, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload109, align 4
  %changdu2.reload = load volatile i32*, i32** %changdu2.reg2mem
  %512 = load i32, i32* %changdu2.reload, align 4
  %cmp15alteredBB = icmp slt i32 %511, %512
  store i32 -1644965746, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload108, align 4
  %idxprom17alteredBB = sext i32 %513 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom17alteredBB
  %514 = load i32, i32* %arrayidx18alteredBB, align 4
  %changdu1.reload = load volatile i32*, i32** %changdu1.reg2mem
  %515 = load i32, i32* %changdu1.reload, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload107, align 4
  %517 = add i32 0, 743511252
  %518 = sub i32 %517, %515
  %519 = sub i32 %518, 743511252
  %_59 = sub i32 0, %515
  %520 = add i32 %519, -2067612854
  %521 = add i32 %520, %516
  %522 = sub i32 %521, -2067612854
  %gen60 = add i32 %519, %516
  %523 = sub i32 0, %515
  %524 = add i32 0, %523
  %_61 = sub i32 0, %515
  %525 = add i32 %524, -298654818
  %526 = add i32 %525, %516
  %527 = sub i32 %526, -298654818
  %gen62 = add i32 %524, %516
  %_63 = shl i32 %515, %516
  %_64 = shl i32 %515, %516
  %_65 = shl i32 %515, %516
  %_66 = shl i32 %515, %516
  %528 = sub i32 0, %516
  %529 = sub i32 %515, %528
  %addalteredBB = add nsw i32 %515, %516
  %idxprom19alteredBB = sext i32 %529 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom19alteredBB
  store i32 %514, i32* %arrayidx20alteredBB, align 4
  store i32 1221961596, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload106, align 4
  %_71 = shl i32 %530, 1
  %531 = sub i32 %530, 1358369007
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1358369007
  %_72 = sub i32 %530, 1
  %gen73 = mul i32 %533, 1
  %534 = sub i32 %530, -400196254
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -400196254
  %_74 = sub i32 %530, 1
  %gen75 = mul i32 %536, 1
  %537 = add i32 %530, 303483458
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 303483458
  %inc22alteredBB = add nsw i32 %530, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %539, i32* %i.reload105, align 4
  store i32 -744503303, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 2054215253, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1506590964, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 2085664295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB87, %for.end36, %for.inc34, %originalBBpart285, %originalBB83, %if.end, %if.else, %if.then, %for.body27, %for.cond24, %originalBBpart281, %originalBB79, %for.end23, %originalBBpart277, %originalBB70, %for.inc21, %originalBBpart268, %originalBB58, %for.body16, %originalBBpart256, %originalBB54, %for.cond14, %originalBBpart252, %originalBB50, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %originalBBpart248, %originalBB45, %for.inc, %originalBBpart243, %originalBB41, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
