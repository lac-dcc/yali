; ModuleID = 'source-C-CXX/89/1723.c'
source_filename = "source-C-CXX/89/1723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %N.reg2mem = alloca [21 x i32]*
  %M.reg2mem = alloca [21 x i32]*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
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
  store i1 %8, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 119343298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 119343298, label %first
    i32 -918217720, label %originalBB
    i32 -1424147089, label %originalBBpart2
    i32 1556178300, label %for.cond
    i32 1379631517, label %for.body
    i32 -1571300291, label %for.inc
    i32 -9124486, label %for.end
    i32 1526365612, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %9 = and i1 %.reload, %.reload12
  %10 = xor i1 %.reload, %.reload12
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload12
  %13 = select i1 %11, i32 -918217720, i32 1526365612
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %M = alloca [21 x i32], align 16
  store [21 x i32]* %M, [21 x i32]** %M.reg2mem
  %N = alloca [21 x i32], align 16
  store [21 x i32]* %N, [21 x i32]** %N.reg2mem
  %t.reload13 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload13)
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload20, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 577782622
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 577782622
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1424147089, i32 1526365612
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1556178300, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload19, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %30 = load i32, i32* %t.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1379631517, i32 -9124486
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload18, align 4
  %idxprom = sext i32 %32 to i64
  %M.reload21 = load volatile [21 x i32]*, [21 x i32]** %M.reg2mem
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %M.reload21, i64 0, i64 %idxprom
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload17, align 4
  %idxprom1 = sext i32 %33 to i64
  %N.reload22 = load volatile [21 x i32]*, [21 x i32]** %N.reg2mem
  %arrayidx2 = getelementptr inbounds [21 x i32], [21 x i32]* %N.reload22, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload16, align 4
  %idxprom4 = sext i32 %34 to i64
  %M.reload = load volatile [21 x i32]*, [21 x i32]** %M.reg2mem
  %arrayidx5 = getelementptr inbounds [21 x i32], [21 x i32]* %M.reload, i64 0, i64 %idxprom4
  %35 = load i32, i32* %arrayidx5, align 4
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload15, align 4
  %idxprom6 = sext i32 %36 to i64
  %N.reload = load volatile [21 x i32]*, [21 x i32]** %N.reg2mem
  %arrayidx7 = getelementptr inbounds [21 x i32], [21 x i32]* %N.reload, i64 0, i64 %idxprom6
  %37 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 @f(i32 %35, i32 %37)
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call8)
  store i32 -1571300291, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload14, align 4
  %39 = sub i32 %38, -915668896
  %40 = add i32 %39, 1
  %41 = add i32 %40, -915668896
  %inc = add nsw i32 %38, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %41, i32* %i.reload, align 4
  store i32 1556178300, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %MalteredBB = alloca [21 x i32], align 16
  %NalteredBB = alloca [21 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -918217720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %M, i32 %N) #0 {
entry:
  %.reg2mem46 = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %N.addr.reg2mem = alloca i32*
  %M.addr.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1586037167
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1586037167
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -1546402771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1546402771, label %first
    i32 177391678, label %originalBB
    i32 688297875, label %originalBBpart2
    i32 -1635349543, label %lor.lhs.false
    i32 405863692, label %lor.lhs.false2
    i32 -75206595, label %originalBB12
    i32 -1699966294, label %originalBBpart214
    i32 -758086959, label %if.then
    i32 -383502722, label %if.else
    i32 -336462504, label %originalBB16
    i32 -1196904919, label %originalBBpart218
    i32 -1170429592, label %if.then5
    i32 -836808381, label %if.else8
    i32 -1655699620, label %if.end
    i32 33060459, label %if.end11
    i32 1971988455, label %originalBB20
    i32 1348274036, label %originalBBpart222
    i32 -138687455, label %originalBBalteredBB
    i32 146640153, label %originalBB12alteredBB
    i32 1278376246, label %originalBB16alteredBB
    i32 71394162, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload26, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload26, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload26
  %26 = select i1 %24, i32 177391678, i32 -138687455
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %M.addr = alloca i32, align 4
  store i32* %M.addr, i32** %M.addr.reg2mem
  %N.addr = alloca i32, align 4
  store i32* %N.addr, i32** %N.addr.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %M.addr.reload34 = load volatile i32*, i32** %M.addr.reg2mem
  store i32 %M, i32* %M.addr.reload34, align 4
  %N.addr.reload41 = load volatile i32*, i32** %N.addr.reg2mem
  store i32 %N, i32* %N.addr.reload41, align 4
  %N.addr.reload40 = load volatile i32*, i32** %N.addr.reg2mem
  %27 = load i32, i32* %N.addr.reload40, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
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
  %41 = select i1 %39, i32 688297875, i32 -138687455
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -758086959, i32 -1635349543
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %M.addr.reload33 = load volatile i32*, i32** %M.addr.reg2mem
  %43 = load i32, i32* %M.addr.reload33, align 4
  %cmp1 = icmp eq i32 %43, 1
  %44 = select i1 %cmp1, i32 -758086959, i32 405863692
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, 2111399373
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2111399373
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -75206595, i32 146640153
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %M.addr.reload32 = load volatile i32*, i32** %M.addr.reg2mem
  %72 = load i32, i32* %M.addr.reload32, align 4
  %cmp3 = icmp eq i32 %72, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, 529288440
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 529288440
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1699966294, i32 146640153
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 -758086959, i32 -383502722
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload45 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload45, align 4
  store i32 33060459, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, -1263567581
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1263567581
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -336462504, i32 1278376246
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %M.addr.reload31 = load volatile i32*, i32** %M.addr.reg2mem
  %116 = load i32, i32* %M.addr.reload31, align 4
  %N.addr.reload39 = load volatile i32*, i32** %N.addr.reg2mem
  %117 = load i32, i32* %N.addr.reload39, align 4
  %cmp4 = icmp sge i32 %116, %117
  store i1 %cmp4, i1* %cmp4.reg2mem
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, -1646499862
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1646499862
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1196904919, i32 1278376246
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %133 = select i1 %cmp4.reload, i32 -1170429592, i32 -836808381
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %M.addr.reload30 = load volatile i32*, i32** %M.addr.reg2mem
  %134 = load i32, i32* %M.addr.reload30, align 4
  %N.addr.reload38 = load volatile i32*, i32** %N.addr.reg2mem
  %135 = load i32, i32* %N.addr.reload38, align 4
  %136 = sub i32 %135, 1025261308
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1025261308
  %sub = sub nsw i32 %135, 1
  %call = call i32 @f(i32 %134, i32 %138)
  %M.addr.reload29 = load volatile i32*, i32** %M.addr.reg2mem
  %139 = load i32, i32* %M.addr.reload29, align 4
  %N.addr.reload37 = load volatile i32*, i32** %N.addr.reg2mem
  %140 = load i32, i32* %N.addr.reload37, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %139, %141
  %sub6 = sub nsw i32 %139, %140
  %N.addr.reload36 = load volatile i32*, i32** %N.addr.reg2mem
  %143 = load i32, i32* %N.addr.reload36, align 4
  %call7 = call i32 @f(i32 %142, i32 %143)
  %144 = add i32 %call, -266959070
  %145 = add i32 %144, %call7
  %146 = sub i32 %145, -266959070
  %add = add nsw i32 %call, %call7
  %c.reload44 = load volatile i32*, i32** %c.reg2mem
  store i32 %146, i32* %c.reload44, align 4
  store i32 -1655699620, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %M.addr.reload28 = load volatile i32*, i32** %M.addr.reg2mem
  %147 = load i32, i32* %M.addr.reload28, align 4
  %N.addr.reload35 = load volatile i32*, i32** %N.addr.reg2mem
  %148 = load i32, i32* %N.addr.reload35, align 4
  %149 = sub i32 %148, 127745811
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 127745811
  %sub9 = sub nsw i32 %148, 1
  %call10 = call i32 @f(i32 %147, i32 %151)
  %c.reload43 = load volatile i32*, i32** %c.reg2mem
  store i32 %call10, i32* %c.reload43, align 4
  store i32 -1655699620, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 33060459, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = add i32 %152, 1456793381
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1456793381
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1971988455, i32 71394162
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %c.reload42 = load volatile i32*, i32** %c.reg2mem
  %167 = load i32, i32* %c.reload42, align 4
  store i32 %167, i32* %.reg2mem46
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = add i32 %168, -1653149842
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1653149842
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1348274036, i32 71394162
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %.reload47 = load volatile i32, i32* %.reg2mem46
  ret i32 %.reload47

originalBBalteredBB:                              ; preds = %loopEntry
  %M.addralteredBB = alloca i32, align 4
  %N.addralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 %M, i32* %M.addralteredBB, align 4
  store i32 %N, i32* %N.addralteredBB, align 4
  %183 = load i32, i32* %N.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %183, 1
  store i32 177391678, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %M.addr.reload27 = load volatile i32*, i32** %M.addr.reg2mem
  %184 = load i32, i32* %M.addr.reload27, align 4
  %cmp3alteredBB = icmp eq i32 %184, 0
  store i32 -75206595, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %M.addr.reload = load volatile i32*, i32** %M.addr.reg2mem
  %185 = load i32, i32* %M.addr.reload, align 4
  %N.addr.reload = load volatile i32*, i32** %N.addr.reg2mem
  %186 = load i32, i32* %N.addr.reload, align 4
  %cmp4alteredBB = icmp sge i32 %185, %186
  store i32 -336462504, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %187 = load i32, i32* %c.reload, align 4
  store i32 1971988455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB20, %if.end11, %if.end, %if.else8, %if.then5, %originalBBpart218, %originalBB16, %if.else, %if.then, %originalBBpart214, %originalBB12, %lor.lhs.false2, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
