; ModuleID = 'source-C-CXX/3/1978.c'
source_filename = "source-C-CXX/3/1978.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 1184680564, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1184680564, label %first
    i32 -1187495834, label %cond.true
    i32 -791915755, label %cond.false
    i32 -1090518627, label %cond.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 -1187495834, i32 -791915755
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  store i32 -1090518627, i32* %switchVar
  store i32 %3, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %4 = load i32, i32* %b.addr, align 4
  store i32 -1090518627, i32* %switchVar
  store i32 %4, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  ret i32 %cond.reload

loopEnd:                                          ; preds = %cond.false, %cond.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 1192362598, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1192362598, label %first
    i32 1530089597, label %cond.true
    i32 1273385888, label %originalBB
    i32 1096939872, label %originalBBpart2
    i32 -855835699, label %cond.false
    i32 1307255817, label %cond.end
    i32 208067539, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp slt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 1530089597, i32 -855835699
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1273385888, i32 208067539
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %a.addr, align 4
  store i32 %17, i32* %.reg2mem4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, -1236694886
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1236694886
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1096939872, i32 208067539
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1307255817, i32* %switchVar
  %.reload5 = load volatile i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %45 = load i32, i32* %b.addr, align 4
  store i32 1307255817, i32* %switchVar
  store i32 %45, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  ret i32 %cond.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %46 = load i32, i32* %a.addr, align 4
  store i32 1273385888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %cond.false, %originalBBpart2, %originalBB, %cond.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %row.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 1867327247, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1867327247, label %first
    i32 567829512, label %originalBB
    i32 252379203, label %originalBBpart2
    i32 117828323, label %for.cond
    i32 2017427026, label %for.body
    i32 343440428, label %originalBB51
    i32 -2122626909, label %originalBBpart253
    i32 290972481, label %for.cond1
    i32 -1502581962, label %for.body3
    i32 1028197873, label %originalBB55
    i32 -1951917498, label %originalBBpart257
    i32 690638094, label %for.inc
    i32 -735132990, label %originalBB59
    i32 1130918991, label %originalBBpart264
    i32 -1207500112, label %for.end
    i32 -364413195, label %for.inc7
    i32 -1883650251, label %for.end9
    i32 -1542403558, label %originalBB66
    i32 662721877, label %originalBBpart268
    i32 1808369006, label %for.cond10
    i32 -1453803880, label %for.body12
    i32 -70823484, label %for.cond13
    i32 -1214601671, label %for.body17
    i32 650031256, label %for.inc23
    i32 -7137553, label %for.end25
    i32 -2005636104, label %for.inc26
    i32 -1206406961, label %for.end28
    i32 -454140420, label %for.cond29
    i32 1626671505, label %for.body32
    i32 -1419722418, label %originalBB70
    i32 2051363569, label %originalBBpart278
    i32 -47235373, label %for.cond34
    i32 -1597553601, label %for.body38
    i32 -2107958260, label %originalBB80
    i32 1888908173, label %originalBBpart296
    i32 1982071905, label %for.inc45
    i32 1199718602, label %originalBB98
    i32 -1244987502, label %originalBBpart2116
    i32 -680723965, label %for.end47
    i32 1931798164, label %for.inc48
    i32 1652484727, label %originalBB118
    i32 -2023203850, label %originalBBpart2123
    i32 -171028533, label %for.end50
    i32 -1624995332, label %originalBBalteredBB
    i32 337985842, label %originalBB51alteredBB
    i32 293666470, label %originalBB55alteredBB
    i32 -1577876499, label %originalBB59alteredBB
    i32 1396975889, label %originalBB66alteredBB
    i32 -2123099896, label %originalBB70alteredBB
    i32 505131816, label %originalBB80alteredBB
    i32 -2014050096, label %originalBB98alteredBB
    i32 -594039407, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload127, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload127, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload127
  %25 = select i1 %23, i32 567829512, i32 -1624995332
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %retval.reload128 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload128, align 4
  %col.reload187 = load volatile i32*, i32** %col.reg2mem
  %row.reload191 = load volatile i32*, i32** %row.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload191, i32* %col.reload187)
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1603567514
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1603567514
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 252379203, i32 -1624995332
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 117828323, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload145, align 4
  %row.reload190 = load volatile i32*, i32** %row.reg2mem
  %54 = load i32, i32* %row.reload190, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 2017427026, i32 -1883650251
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 343440428, i32 337985842
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload167, align 4
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = add i32 %70, 1193427767
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1193427767
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -2122626909, i32 337985842
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 290972481, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload166, align 4
  %col.reload186 = load volatile i32*, i32** %col.reg2mem
  %98 = load i32, i32* %col.reload186, align 4
  %cmp2 = icmp slt i32 %97, %98
  %99 = select i1 %cmp2, i32 -1502581962, i32 -1207500112
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, -1108326028
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1108326028
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
  %126 = select i1 %124, i32 1028197873, i32 293666470
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload144, align 4
  %idxprom = sext i32 %127 to i64
  %a.reload195 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload195, i64 0, i64 %idxprom
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload165, align 4
  %idxprom4 = sext i32 %128 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = add i32 %129, -1067348454
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1067348454
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1951917498, i32 293666470
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 690638094, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = add i32 %156, -1131323554
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1131323554
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -735132990, i32 -1577876499
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload164, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc = add nsw i32 %183, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload163, align 4
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
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
  %213 = select i1 %211, i32 1130918991, i32 -1577876499
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 290972481, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -364413195, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload143, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc8 = add nsw i32 %214, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload142, align 4
  store i32 117828323, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1542403558, i32 1396975889
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %t.reload182 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload182, align 4
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = sub i32 %233, 399891421
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 399891421
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 662721877, i32 1396975889
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1808369006, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %t.reload181 = load volatile i32*, i32** %t.reg2mem
  %260 = load i32, i32* %t.reload181, align 4
  %col.reload185 = load volatile i32*, i32** %col.reg2mem
  %261 = load i32, i32* %col.reload185, align 4
  %262 = sub i32 %261, 469561796
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 469561796
  %sub = sub nsw i32 %261, 1
  %cmp11 = icmp sle i32 %260, %264
  %265 = select i1 %cmp11, i32 -1453803880, i32 -1206406961
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %t.reload180 = load volatile i32*, i32** %t.reg2mem
  %266 = load i32, i32* %t.reload180, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %266, i32* %j.reload162, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 -70823484, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload140, align 4
  %t.reload179 = load volatile i32*, i32** %t.reg2mem
  %268 = load i32, i32* %t.reload179, align 4
  %row.reload189 = load volatile i32*, i32** %row.reg2mem
  %269 = load i32, i32* %row.reload189, align 4
  %270 = add i32 %269, 1206863688
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1206863688
  %sub14 = sub nsw i32 %269, 1
  %call15 = call i32 @min(i32 %268, i32 %272)
  %cmp16 = icmp sle i32 %267, %call15
  %273 = select i1 %cmp16, i32 -1214601671, i32 -7137553
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload139, align 4
  %idxprom18 = sext i32 %274 to i64
  %a.reload194 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload194, i64 0, i64 %idxprom18
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload161, align 4
  %idxprom20 = sext i32 %275 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %276 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %276)
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload160, align 4
  %278 = sub i32 %277, 308468110
  %279 = add i32 %278, -1
  %280 = add i32 %279, 308468110
  %dec = add nsw i32 %277, -1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %280, i32* %j.reload159, align 4
  store i32 650031256, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload138, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc24 = add nsw i32 %281, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload137, align 4
  store i32 -70823484, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -2005636104, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %t.reload178 = load volatile i32*, i32** %t.reg2mem
  %286 = load i32, i32* %t.reload178, align 4
  %287 = add i32 %286, -186486744
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -186486744
  %inc27 = add nsw i32 %286, 1
  %t.reload177 = load volatile i32*, i32** %t.reg2mem
  store i32 %289, i32* %t.reload177, align 4
  store i32 1808369006, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %t.reload176 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload176, align 4
  store i32 -454140420, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %t.reload175 = load volatile i32*, i32** %t.reg2mem
  %290 = load i32, i32* %t.reload175, align 4
  %row.reload188 = load volatile i32*, i32** %row.reg2mem
  %291 = load i32, i32* %row.reload188, align 4
  %292 = add i32 %291, -1868106915
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1868106915
  %sub30 = sub nsw i32 %291, 1
  %cmp31 = icmp sle i32 %290, %294
  %295 = select i1 %cmp31, i32 1626671505, i32 -171028533
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.5
  %297 = load i32, i32* @y.6
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1419722418, i32 -2123099896
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %t.reload174 = load volatile i32*, i32** %t.reg2mem
  %310 = load i32, i32* %t.reload174, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload136, align 4
  %col.reload184 = load volatile i32*, i32** %col.reg2mem
  %311 = load i32, i32* %col.reload184, align 4
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %sub33 = sub nsw i32 %311, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %313, i32* %j.reload158, align 4
  %314 = load i32, i32* @x.5
  %315 = load i32, i32* @y.6
  %316 = add i32 %314, -168208048
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -168208048
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 2051363569, i32 -2123099896
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -47235373, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload157, align 4
  %col.reload183 = load volatile i32*, i32** %col.reg2mem
  %330 = load i32, i32* %col.reload183, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %331 = load i32, i32* %row.reload, align 4
  %332 = sub i32 0, %331
  %333 = add i32 %330, %332
  %sub35 = sub nsw i32 %330, %331
  %t.reload173 = load volatile i32*, i32** %t.reg2mem
  %334 = load i32, i32* %t.reload173, align 4
  %335 = sub i32 %333, 1164166111
  %336 = add i32 %335, %334
  %337 = add i32 %336, 1164166111
  %add = add nsw i32 %333, %334
  %call36 = call i32 @max(i32 %337, i32 0)
  %cmp37 = icmp sge i32 %329, %call36
  %338 = select i1 %cmp37, i32 -1597553601, i32 -680723965
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x.5
  %340 = load i32, i32* @y.6
  %341 = sub i32 %339, -1015425045
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1015425045
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -2107958260, i32 505131816
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload135, align 4
  %idxprom39 = sext i32 %366 to i64
  %a.reload193 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload193, i64 0, i64 %idxprom39
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload156, align 4
  %idxprom41 = sext i32 %367 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %368 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %368)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload134, align 4
  %370 = add i32 %369, -1950205968
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -1950205968
  %inc44 = add nsw i32 %369, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload133, align 4
  %373 = load i32, i32* @x.5
  %374 = load i32, i32* @y.6
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1888908173, i32 505131816
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1982071905, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.5
  %388 = load i32, i32* @y.6
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1199718602, i32 -2014050096
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload155, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, -1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %dec46 = add nsw i32 %413, -1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %417, i32* %j.reload154, align 4
  %418 = load i32, i32* @x.5
  %419 = load i32, i32* @y.6
  %420 = sub i32 %418, -1779336611
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1779336611
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1244987502, i32 -2014050096
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -47235373, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1931798164, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x.5
  %446 = load i32, i32* @y.6
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1652484727, i32 -594039407
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %t.reload172 = load volatile i32*, i32** %t.reg2mem
  %471 = load i32, i32* %t.reload172, align 4
  %472 = add i32 %471, -1960729958
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1960729958
  %inc49 = add nsw i32 %471, 1
  %t.reload171 = load volatile i32*, i32** %t.reg2mem
  store i32 %474, i32* %t.reload171, align 4
  %475 = load i32, i32* @x.5
  %476 = load i32, i32* @y.6
  %477 = sub i32 %475, 1717454735
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1717454735
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -2023203850, i32 -594039407
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -454140420, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %490 = load i32, i32* %retval.reload, align 4
  ret i32 %490

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 567829512, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload153, align 4
  store i32 343440428, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload132, align 4
  %idxpromalteredBB = sext i32 %491 to i64
  %a.reload192 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload192, i64 0, i64 %idxpromalteredBB
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload152, align 4
  %idxprom4alteredBB = sext i32 %492 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1028197873, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload151, align 4
  %_ = shl i32 %493, 1
  %494 = sub i32 0, %493
  %495 = add i32 0, %494
  %_60 = sub i32 0, %493
  %496 = sub i32 %495, 875464188
  %497 = add i32 %496, 1
  %498 = add i32 %497, 875464188
  %gen = add i32 %495, 1
  %499 = sub i32 0, 1
  %500 = add i32 %493, %499
  %_61 = sub i32 %493, 1
  %gen62 = mul i32 %500, 1
  %501 = sub i32 0, 1
  %502 = sub i32 %493, %501
  %incalteredBB = add nsw i32 %493, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %502, i32* %j.reload150, align 4
  store i32 -735132990, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %t.reload170 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload170, align 4
  store i32 -1542403558, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %t.reload169 = load volatile i32*, i32** %t.reg2mem
  %503 = load i32, i32* %t.reload169, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %503, i32* %i.reload131, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %504 = load i32, i32* %col.reload, align 4
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %_71 = sub i32 %504, 1
  %gen72 = mul i32 %506, 1
  %507 = sub i32 %504, -1104115555
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1104115555
  %_73 = sub i32 %504, 1
  %gen74 = mul i32 %509, 1
  %510 = add i32 %504, -1706297564
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1706297564
  %_75 = sub i32 %504, 1
  %gen76 = mul i32 %512, 1
  %513 = sub i32 0, 1
  %514 = add i32 %504, %513
  %sub33alteredBB = sub nsw i32 %504, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %514, i32* %j.reload149, align 4
  store i32 -1419722418, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload130, align 4
  %idxprom39alteredBB = sext i32 %515 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom39alteredBB
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload148, align 4
  %idxprom41alteredBB = sext i32 %516 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %517 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %517)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload129, align 4
  %_81 = shl i32 %518, 1
  %_82 = shl i32 %518, 1
  %519 = add i32 %518, -1465665182
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1465665182
  %_83 = sub i32 %518, 1
  %gen84 = mul i32 %521, 1
  %_85 = shl i32 %518, 1
  %522 = sub i32 0, %518
  %523 = add i32 0, %522
  %_86 = sub i32 0, %518
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen87 = add i32 %523, 1
  %528 = sub i32 %518, -1978031943
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1978031943
  %_88 = sub i32 %518, 1
  %gen89 = mul i32 %530, 1
  %531 = sub i32 0, %518
  %532 = add i32 0, %531
  %_90 = sub i32 0, %518
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen91 = add i32 %532, 1
  %537 = sub i32 %518, 1958766184
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1958766184
  %_92 = sub i32 %518, 1
  %gen93 = mul i32 %539, 1
  %_94 = shl i32 %518, 1
  %540 = add i32 %518, -1637687636
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -1637687636
  %inc44alteredBB = add nsw i32 %518, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %542, i32* %i.reload, align 4
  store i32 -2107958260, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload147, align 4
  %544 = sub i32 0, %543
  %545 = add i32 0, %544
  %_99 = sub i32 0, %543
  %546 = sub i32 %545, -757587366
  %547 = add i32 %546, -1
  %548 = add i32 %547, -757587366
  %gen100 = add i32 %545, -1
  %549 = add i32 %543, -530878942
  %550 = sub i32 %549, -1
  %551 = sub i32 %550, -530878942
  %_101 = sub i32 %543, -1
  %gen102 = mul i32 %551, -1
  %552 = sub i32 0, %543
  %553 = add i32 0, %552
  %_103 = sub i32 0, %543
  %554 = sub i32 0, %553
  %555 = sub i32 0, -1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen104 = add i32 %553, -1
  %_105 = shl i32 %543, -1
  %_106 = shl i32 %543, -1
  %558 = sub i32 %543, 813532742
  %559 = sub i32 %558, -1
  %560 = add i32 %559, 813532742
  %_107 = sub i32 %543, -1
  %gen108 = mul i32 %560, -1
  %561 = sub i32 %543, 1802283459
  %562 = sub i32 %561, -1
  %563 = add i32 %562, 1802283459
  %_109 = sub i32 %543, -1
  %gen110 = mul i32 %563, -1
  %564 = sub i32 0, -1
  %565 = add i32 %543, %564
  %_111 = sub i32 %543, -1
  %gen112 = mul i32 %565, -1
  %566 = add i32 0, -1405624287
  %567 = sub i32 %566, %543
  %568 = sub i32 %567, -1405624287
  %_113 = sub i32 0, %543
  %569 = sub i32 0, %568
  %570 = sub i32 0, -1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen114 = add i32 %568, -1
  %573 = add i32 %543, -1480886870
  %574 = add i32 %573, -1
  %575 = sub i32 %574, -1480886870
  %dec46alteredBB = add nsw i32 %543, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %575, i32* %j.reload, align 4
  store i32 1199718602, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %t.reload168 = load volatile i32*, i32** %t.reg2mem
  %576 = load i32, i32* %t.reload168, align 4
  %_119 = shl i32 %576, 1
  %_120 = shl i32 %576, 1
  %_121 = shl i32 %576, 1
  %577 = sub i32 %576, 1994628309
  %578 = add i32 %577, 1
  %579 = add i32 %578, 1994628309
  %inc49alteredBB = add nsw i32 %576, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %579, i32* %t.reload, align 4
  store i32 1652484727, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB98alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB118, %for.inc48, %for.end47, %originalBBpart2116, %originalBB98, %for.inc45, %originalBBpart296, %originalBB80, %for.body38, %for.cond34, %originalBBpart278, %originalBB70, %for.body32, %for.cond29, %for.end28, %for.inc26, %for.end25, %for.inc23, %for.body17, %for.cond13, %for.body12, %for.cond10, %originalBBpart268, %originalBB66, %for.end9, %for.inc7, %for.end, %originalBBpart264, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %for.body3, %for.cond1, %originalBBpart253, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
