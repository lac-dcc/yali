; ModuleID = 'source-C-CXX/7/292.c'
source_filename = "source-C-CXX/7/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@anum = common global i32 0, align 4
@bnum = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @scan() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
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
  store i1 %8, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -585294761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -585294761, label %first
    i32 632892930, label %originalBB
    i32 2036985085, label %originalBBpart2
    i32 -2019478360, label %for.cond
    i32 216959354, label %for.body
    i32 -1257091101, label %for.inc
    i32 693035460, label %originalBB11
    i32 13111687, label %originalBBpart213
    i32 -487434138, label %for.end
    i32 -1121172975, label %for.cond2
    i32 821801707, label %originalBB15
    i32 1113942868, label %originalBBpart217
    i32 1740278519, label %for.body4
    i32 -949224263, label %for.inc8
    i32 -1343842849, label %for.end10
    i32 -392151319, label %originalBB19
    i32 -1040676968, label %originalBBpart221
    i32 -1332343854, label %originalBBalteredBB
    i32 -1425448519, label %originalBB11alteredBB
    i32 1392437031, label %originalBB15alteredBB
    i32 1740257436, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %9 = and i1 %.reload, %.reload25
  %10 = xor i1 %.reload, %.reload25
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload25
  %13 = select i1 %11, i32 632892930, i32 -1332343854
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @anum, i32* @bnum)
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload37, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 2036985085, i32 -1332343854
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2019478360, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload36, align 4
  %41 = load i32, i32* @anum, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 216959354, i32 -487434138
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload35, align 4
  %idx.ext = sext i32 %43 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  store i32 -1257091101, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 693035460, i32 -1425448519
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload34, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc = add nsw i32 %70, 1
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload33, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  %98 = select i1 %96, i32 13111687, i32 -1425448519
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -2019478360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload32, align 4
  store i32 -1121172975, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1567371057
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1567371057
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 821801707, i32 1392437031
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload31, align 4
  %115 = load i32, i32* @bnum, align 4
  %cmp3 = icmp slt i32 %114, %115
  store i1 %cmp3, i1* %cmp3.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -742269323
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -742269323
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1113942868, i32 1392437031
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %131 = select i1 %cmp3.reload, i32 1740278519, i32 -1343842849
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload30, align 4
  %idx.ext5 = sext i32 %132 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr6)
  store i32 -949224263, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload29, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc9 = add nsw i32 %133, 1
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload28, align 4
  store i32 -1121172975, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -392151319, i32 1740257436
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1785671643
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1785671643
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1040676968, i32 1740257436
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @anum, i32* @bnum)
  store i32 0, i32* %ialteredBB, align 4
  store i32 632892930, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload27, align 4
  %168 = add i32 0, -47392965
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, -47392965
  %_ = sub i32 0, %167
  %171 = sub i32 %170, -1469472163
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1469472163
  %gen = add i32 %170, 1
  %174 = sub i32 %167, -1504642437
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1504642437
  %incalteredBB = add nsw i32 %167, 1
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload26, align 4
  store i32 693035460, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload, align 4
  %178 = load i32, i32* @bnum, align 4
  %cmp3alteredBB = icmp slt i32 %177, %178
  store i32 821801707, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -392151319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB19, %for.end10, %for.inc8, %for.body4, %originalBBpart217, %originalBB15, %for.cond2, %for.end, %originalBBpart213, %originalBB11, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @mysort() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -432272477
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -432272477
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 933349774, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 933349774, label %first
    i32 -2038677066, label %originalBB
    i32 -765967621, label %originalBBpart2
    i32 825449140, label %for.cond
    i32 911293674, label %originalBB54
    i32 1227343131, label %originalBBpart264
    i32 1732593868, label %for.body
    i32 -1188087545, label %for.cond1
    i32 -1619417388, label %for.body4
    i32 1933075226, label %if.then
    i32 1025762641, label %if.end
    i32 -2062928616, label %originalBB66
    i32 -652076022, label %originalBBpart268
    i32 577308597, label %for.inc
    i32 -1837345649, label %for.end
    i32 -2037075666, label %for.inc19
    i32 1122371055, label %for.end21
    i32 -1447213370, label %for.cond22
    i32 -351098653, label %for.body25
    i32 1018611094, label %for.cond26
    i32 518812092, label %for.body29
    i32 1708055121, label %if.then36
    i32 1469673258, label %originalBB70
    i32 120735089, label %originalBBpart289
    i32 1184621117, label %if.end47
    i32 1090117545, label %for.inc48
    i32 -119160231, label %for.end50
    i32 -2144126902, label %for.inc51
    i32 1644747254, label %originalBB91
    i32 1569839052, label %originalBBpart2103
    i32 -333197476, label %for.end53
    i32 652112408, label %originalBB105
    i32 -1882143932, label %originalBBpart2107
    i32 -1356691593, label %originalBBalteredBB
    i32 254447913, label %originalBB54alteredBB
    i32 552727752, label %originalBB66alteredBB
    i32 1762021197, label %originalBB70alteredBB
    i32 1489361407, label %originalBB91alteredBB
    i32 -1915037015, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload111, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload111, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload111
  %26 = select i1 %24, i32 -2038677066, i32 -1356691593
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -765967621, i32 -1356691593
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 825449140, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 911293674, i32 254447913
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload127, align 4
  %68 = load i32, i32* @anum, align 4
  %69 = add i32 %68, 73599383
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 73599383
  %sub = sub nsw i32 %68, 1
  %cmp = icmp slt i32 %67, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1227343131, i32 254447913
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1732593868, i32 1122371055
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload151, align 4
  store i32 -1188087545, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload150, align 4
  %88 = load i32, i32* @anum, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload126, align 4
  %90 = sub i32 %88, 1466252308
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 1466252308
  %sub2 = sub nsw i32 %88, %89
  %cmp3 = icmp slt i32 %87, %92
  %93 = select i1 %cmp3, i32 -1619417388, i32 -1837345649
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload149, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %95 = load i32, i32* %arrayidx, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload148, align 4
  %97 = sub i32 %96, -1127706037
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1127706037
  %sub5 = sub nsw i32 %96, 1
  %idxprom6 = sext i32 %99 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom6
  %100 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %95, %100
  %101 = select i1 %cmp8, i32 1933075226, i32 1025762641
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload147, align 4
  %idxprom9 = sext i32 %102 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom9
  %103 = load i32, i32* %arrayidx10, align 4
  %temp.reload116 = load volatile i32*, i32** %temp.reg2mem
  store i32 %103, i32* %temp.reload116, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload146, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %sub11 = sub nsw i32 %104, 1
  %idxprom12 = sext i32 %106 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom12
  %107 = load i32, i32* %arrayidx13, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload145, align 4
  %idxprom14 = sext i32 %108 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom14
  store i32 %107, i32* %arrayidx15, align 4
  %temp.reload115 = load volatile i32*, i32** %temp.reg2mem
  %109 = load i32, i32* %temp.reload115, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload144, align 4
  %111 = sub i32 %110, 1775859674
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1775859674
  %sub16 = sub nsw i32 %110, 1
  %idxprom17 = sext i32 %113 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom17
  store i32 %109, i32* %arrayidx18, align 4
  store i32 1025762641, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = add i32 %114, 861468455
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 861468455
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -2062928616, i32 552727752
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = add i32 %141, 420988370
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 420988370
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -652076022, i32 552727752
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 577308597, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload143, align 4
  %157 = add i32 %156, 321376784
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 321376784
  %inc = add nsw i32 %156, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %159, i32* %j.reload142, align 4
  store i32 -1188087545, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2037075666, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload125, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc20 = add nsw i32 %160, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload124, align 4
  store i32 825449140, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 -1447213370, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload122, align 4
  %166 = load i32, i32* @bnum, align 4
  %167 = sub i32 %166, -1978620435
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1978620435
  %sub23 = sub nsw i32 %166, 1
  %cmp24 = icmp slt i32 %165, %169
  %170 = select i1 %cmp24, i32 -351098653, i32 -333197476
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload141, align 4
  store i32 1018611094, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload140, align 4
  %172 = load i32, i32* @bnum, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload121, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %172, %174
  %sub27 = sub nsw i32 %172, %173
  %cmp28 = icmp slt i32 %171, %175
  %176 = select i1 %cmp28, i32 518812092, i32 -119160231
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload139, align 4
  %idxprom30 = sext i32 %177 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom30
  %178 = load i32, i32* %arrayidx31, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload138, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %sub32 = sub nsw i32 %179, 1
  %idxprom33 = sext i32 %181 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom33
  %182 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %178, %182
  %183 = select i1 %cmp35, i32 1708055121, i32 1184621117
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1469673258, i32 1762021197
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload137, align 4
  %idxprom37 = sext i32 %198 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom37
  %199 = load i32, i32* %arrayidx38, align 4
  %temp.reload114 = load volatile i32*, i32** %temp.reg2mem
  store i32 %199, i32* %temp.reload114, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload136, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %sub39 = sub nsw i32 %200, 1
  %idxprom40 = sext i32 %202 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom40
  %203 = load i32, i32* %arrayidx41, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload135, align 4
  %idxprom42 = sext i32 %204 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom42
  store i32 %203, i32* %arrayidx43, align 4
  %temp.reload113 = load volatile i32*, i32** %temp.reg2mem
  %205 = load i32, i32* %temp.reload113, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload134, align 4
  %207 = sub i32 %206, 1069467320
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1069467320
  %sub44 = sub nsw i32 %206, 1
  %idxprom45 = sext i32 %209 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom45
  store i32 %205, i32* %arrayidx46, align 4
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = sub i32 %210, 2137254207
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 2137254207
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 120735089, i32 1762021197
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1184621117, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1090117545, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload133, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc49 = add nsw i32 %225, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %227, i32* %j.reload132, align 4
  store i32 1018611094, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -2144126902, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = sub i32 %228, 1921965323
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1921965323
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1644747254, i32 1489361407
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload120, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc52 = add nsw i32 %243, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload119, align 4
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1569839052, i32 1489361407
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1447213370, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.4
  %263 = load i32, i32* @y.5
  %264 = sub i32 %262, -1610889549
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1610889549
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 652112408, i32 -1915037015
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x.4
  %290 = load i32, i32* @y.5
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1882143932, i32 -1915037015
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %tempalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2038677066, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload118, align 4
  %316 = load i32, i32* @anum, align 4
  %317 = add i32 %316, 308508928
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 308508928
  %_ = sub i32 %316, 1
  %gen = mul i32 %319, 1
  %320 = add i32 %316, 1795443408
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1795443408
  %_55 = sub i32 %316, 1
  %gen56 = mul i32 %322, 1
  %323 = add i32 %316, -1204106938
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1204106938
  %_57 = sub i32 %316, 1
  %gen58 = mul i32 %325, 1
  %326 = add i32 %316, 1556354251
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1556354251
  %_59 = sub i32 %316, 1
  %gen60 = mul i32 %328, 1
  %329 = add i32 %316, 136748602
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 136748602
  %_61 = sub i32 %316, 1
  %gen62 = mul i32 %331, 1
  %332 = sub i32 0, 1
  %333 = add i32 %316, %332
  %subalteredBB = sub nsw i32 %316, 1
  %cmpalteredBB = icmp slt i32 %315, %333
  store i32 911293674, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -2062928616, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload131, align 4
  %idxprom37alteredBB = sext i32 %334 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom37alteredBB
  %335 = load i32, i32* %arrayidx38alteredBB, align 4
  %temp.reload112 = load volatile i32*, i32** %temp.reg2mem
  store i32 %335, i32* %temp.reload112, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload130, align 4
  %_71 = shl i32 %336, 1
  %_72 = shl i32 %336, 1
  %337 = sub i32 0, %336
  %338 = add i32 0, %337
  %_73 = sub i32 0, %336
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %gen74 = add i32 %338, 1
  %341 = add i32 %336, -914889588
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -914889588
  %_75 = sub i32 %336, 1
  %gen76 = mul i32 %343, 1
  %344 = add i32 %336, -446816271
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -446816271
  %_77 = sub i32 %336, 1
  %gen78 = mul i32 %346, 1
  %347 = add i32 %336, 1823957075
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1823957075
  %_79 = sub i32 %336, 1
  %gen80 = mul i32 %349, 1
  %350 = sub i32 %336, -418284295
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -418284295
  %sub39alteredBB = sub nsw i32 %336, 1
  %idxprom40alteredBB = sext i32 %352 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom40alteredBB
  %353 = load i32, i32* %arrayidx41alteredBB, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload129, align 4
  %idxprom42alteredBB = sext i32 %354 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom42alteredBB
  store i32 %353, i32* %arrayidx43alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %355 = load i32, i32* %temp.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload, align 4
  %357 = sub i32 0, -1139857516
  %358 = sub i32 %357, %356
  %359 = add i32 %358, -1139857516
  %_81 = sub i32 0, %356
  %360 = sub i32 %359, -1234902565
  %361 = add i32 %360, 1
  %362 = add i32 %361, -1234902565
  %gen82 = add i32 %359, 1
  %363 = sub i32 0, 1
  %364 = add i32 %356, %363
  %_83 = sub i32 %356, 1
  %gen84 = mul i32 %364, 1
  %365 = add i32 0, -1913812934
  %366 = sub i32 %365, %356
  %367 = sub i32 %366, -1913812934
  %_85 = sub i32 0, %356
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen86 = add i32 %367, 1
  %_87 = shl i32 %356, 1
  %372 = sub i32 %356, 1536122252
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1536122252
  %sub44alteredBB = sub nsw i32 %356, 1
  %idxprom45alteredBB = sext i32 %374 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom45alteredBB
  store i32 %355, i32* %arrayidx46alteredBB, align 4
  store i32 1469673258, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload117, align 4
  %_92 = shl i32 %375, 1
  %_93 = shl i32 %375, 1
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %_94 = sub i32 %375, 1
  %gen95 = mul i32 %377, 1
  %378 = add i32 %375, -1877428684
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1877428684
  %_96 = sub i32 %375, 1
  %gen97 = mul i32 %380, 1
  %381 = sub i32 0, %375
  %382 = add i32 0, %381
  %_98 = sub i32 0, %375
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen99 = add i32 %382, 1
  %_100 = shl i32 %375, 1
  %_101 = shl i32 %375, 1
  %387 = sub i32 0, %375
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc52alteredBB = add nsw i32 %375, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %390, i32* %i.reload, align 4
  store i32 1644747254, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 652112408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB91alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB105, %for.end53, %originalBBpart2103, %originalBB91, %for.inc51, %for.end50, %for.inc48, %if.end47, %originalBBpart289, %originalBB70, %if.then36, %for.body29, %for.cond26, %for.body25, %for.cond22, %for.end21, %for.inc19, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end, %if.then, %for.body4, %for.cond1, %for.body, %originalBBpart264, %originalBB54, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
entry:
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1000119111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1000119111, label %for.cond
    i32 -1910740046, label %for.body
    i32 -69444034, label %for.inc
    i32 964882203, label %for.end
    i32 716118056, label %for.cond1
    i32 200322840, label %for.body3
    i32 -771262244, label %for.inc8
    i32 310172379, label %originalBB
    i32 569486337, label %originalBBpart2
    i32 1380530917, label %for.end10
    i32 -1139075533, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @anum, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1910740046, i32 964882203
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %4)
  store i32 -69444034, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -1469115006
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -1469115006
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 1000119111, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 716118056, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* @bnum, align 4
  %cmp2 = icmp slt i32 %9, %10
  %11 = select i1 %cmp2, i32 200322840, i32 1380530917
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom4
  %13 = load i32, i32* %arrayidx5, align 4
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* @bnum, align 4
  %16 = add i32 %15, 932379531
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 932379531
  %sub = sub nsw i32 %15, 1
  %cmp6 = icmp eq i32 %14, %18
  %cond = select i1 %cmp6, i32 10, i32 32
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %13, i32 %cond)
  store i32 -771262244, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = add i32 %19, -1005869235
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1005869235
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 310172379, i32 -1139075533
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, 1718029602
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1718029602
  %inc9 = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = add i32 %38, 1799404603
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1799404603
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 569486337, i32 -1139075533
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 716118056, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = add i32 0, 1872694825
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 1872694825
  %_ = sub i32 0, %65
  %69 = sub i32 %68, 1068610278
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1068610278
  %gen = add i32 %68, 1
  %72 = add i32 0, 110960459
  %73 = sub i32 %72, %65
  %74 = sub i32 %73, 110960459
  %_11 = sub i32 0, %65
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %gen12 = add i32 %74, 1
  %77 = sub i32 0, 1
  %78 = add i32 %65, %77
  %_13 = sub i32 %65, 1
  %gen14 = mul i32 %78, 1
  %_15 = shl i32 %65, 1
  %79 = add i32 0, 2083197267
  %80 = sub i32 %79, %65
  %81 = sub i32 %80, 2083197267
  %_16 = sub i32 0, %65
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %gen17 = add i32 %81, 1
  %86 = add i32 0, -426427461
  %87 = sub i32 %86, %65
  %88 = sub i32 %87, -426427461
  %_18 = sub i32 0, %65
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %gen19 = add i32 %88, 1
  %91 = add i32 %65, -659809928
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -659809928
  %inc9alteredBB = add nsw i32 %65, 1
  store i32 %93, i32* %i, align 4
  store i32 310172379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc8, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  call void @scan()
  call void @mysort()
  call void @print()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
