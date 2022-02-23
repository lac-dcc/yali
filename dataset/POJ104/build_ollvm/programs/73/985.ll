; ModuleID = 'source-C-CXX/73/985.c'
source_filename = "source-C-CXX/73/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isreverse(i32 %num) #0 {
entry:
  %.reg2mem31 = alloca i32
  %__num.reg2mem = alloca i32*
  %num_r.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
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
  store i1 %8, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 1775584838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1775584838, label %first
    i32 1527395604, label %originalBB
    i32 435892360, label %originalBBpart2
    i32 346212557, label %while.cond
    i32 463430881, label %while.body
    i32 1285640531, label %while.end
    i32 1188001517, label %if.then
    i32 -1497305538, label %originalBB2
    i32 -2083560129, label %originalBBpart24
    i32 -214324124, label %if.else
    i32 1307083256, label %originalBB6
    i32 -764789625, label %originalBBpart28
    i32 1460994011, label %return
    i32 -1931820379, label %originalBB10
    i32 -1566287875, label %originalBBpart212
    i32 -1182511525, label %originalBBalteredBB
    i32 55828351, label %originalBB2alteredBB
    i32 1878026448, label %originalBB6alteredBB
    i32 -2078043501, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload16, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload16, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload16
  %25 = select i1 %23, i32 1527395604, i32 -1182511525
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %num_r = alloca i32, align 4
  store i32* %num_r, i32** %num_r.reg2mem
  %__num = alloca i32, align 4
  store i32* %__num, i32** %__num.reg2mem
  %num.addr.reload26 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload26, align 4
  %num_r.reload29 = load volatile i32*, i32** %num_r.reg2mem
  store i32 0, i32* %num_r.reload29, align 4
  %num.addr.reload25 = load volatile i32*, i32** %num.addr.reg2mem
  %26 = load i32, i32* %num.addr.reload25, align 4
  %__num.reload30 = load volatile i32*, i32** %__num.reg2mem
  store i32 %26, i32* %__num.reload30, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1632844032
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1632844032
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 435892360, i32 -1182511525
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 346212557, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %num.addr.reload24 = load volatile i32*, i32** %num.addr.reg2mem
  %42 = load i32, i32* %num.addr.reload24, align 4
  %cmp = icmp ne i32 %42, 0
  %43 = select i1 %cmp, i32 463430881, i32 1285640531
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %num_r.reload28 = load volatile i32*, i32** %num_r.reg2mem
  %44 = load i32, i32* %num_r.reload28, align 4
  %mul = mul nsw i32 %44, 10
  %num.addr.reload23 = load volatile i32*, i32** %num.addr.reg2mem
  %45 = load i32, i32* %num.addr.reload23, align 4
  %rem = srem i32 %45, 10
  %46 = sub i32 0, %mul
  %47 = sub i32 0, %rem
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add = add nsw i32 %mul, %rem
  %num_r.reload27 = load volatile i32*, i32** %num_r.reg2mem
  store i32 %49, i32* %num_r.reload27, align 4
  %num.addr.reload22 = load volatile i32*, i32** %num.addr.reg2mem
  %50 = load i32, i32* %num.addr.reload22, align 4
  %div = sdiv i32 %50, 10
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %div, i32* %num.addr.reload, align 4
  store i32 346212557, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %num_r.reload = load volatile i32*, i32** %num_r.reg2mem
  %51 = load i32, i32* %num_r.reload, align 4
  %__num.reload = load volatile i32*, i32** %__num.reg2mem
  %52 = load i32, i32* %__num.reload, align 4
  %cmp1 = icmp eq i32 %51, %52
  %53 = select i1 %cmp1, i32 1188001517, i32 -214324124
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -135601930
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -135601930
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1497305538, i32 55828351
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %retval.reload21 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload21, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1745303035
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1745303035
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -2083560129, i32 55828351
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 1460994011, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1307083256, i32 1878026448
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %retval.reload20 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload20, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1340857191
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1340857191
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
  %148 = select i1 %146, i32 -764789625, i32 1878026448
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 1460994011, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1737034058
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1737034058
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1931820379, i32 -2078043501
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %retval.reload19 = load volatile i32*, i32** %retval.reg2mem
  %176 = load i32, i32* %retval.reload19, align 4
  store i32 %176, i32* %.reg2mem31
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 227021025
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 227021025
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1566287875, i32 -2078043501
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %.reload32 = load volatile i32, i32* %.reg2mem31
  ret i32 %.reload32

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %num.addralteredBB = alloca i32, align 4
  %num_ralteredBB = alloca i32, align 4
  %__numalteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 0, i32* %num_ralteredBB, align 4
  %192 = load i32, i32* %num.addralteredBB, align 4
  store i32 %192, i32* %__numalteredBB, align 4
  store i32 1527395604, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload18, align 4
  store i32 -1497305538, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload17, align 4
  store i32 1307083256, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %193 = load i32, i32* %retval.reload, align 4
  store i32 -1931820379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB10, %return, %originalBBpart28, %originalBB6, %if.else, %originalBBpart24, %originalBB2, %if.then, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @getprime(i32* %prime) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %prime.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %prime, i32** %prime.addr, align 8
  %0 = load i32*, i32** %prime.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  store i32 0, i32* %arrayidx, align 4
  %1 = load i32*, i32** %prime.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %1, i64 1
  store i32 0, i32* %arrayidx1, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 652467061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 652467061, label %for.cond
    i32 544292936, label %for.body
    i32 -844240432, label %originalBB
    i32 888789956, label %originalBBpart2
    i32 -1629129434, label %for.inc
    i32 2124811797, label %for.end
    i32 -888433318, label %for.cond3
    i32 -353562418, label %for.body5
    i32 -332137106, label %if.then
    i32 -1645886728, label %originalBB18
    i32 1948748214, label %originalBBpart228
    i32 1206649434, label %for.cond8
    i32 768513223, label %originalBB30
    i32 -1486616825, label %originalBBpart232
    i32 659186964, label %for.body10
    i32 859257115, label %for.inc13
    i32 1158043780, label %for.end14
    i32 -342703460, label %originalBB34
    i32 -1903459455, label %originalBBpart236
    i32 -677342797, label %if.end
    i32 -1325955812, label %for.inc15
    i32 831905713, label %for.end17
    i32 1936380134, label %originalBBalteredBB
    i32 -2094683213, label %originalBB18alteredBB
    i32 390622603, label %originalBB30alteredBB
    i32 -1258178953, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 100
  %3 = select i1 %cmp, i32 544292936, i32 2124811797
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, 1010755083
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1010755083
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -844240432, i32 1936380134
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32*, i32** %prime.addr, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %19, i64 %idxprom
  store i32 1, i32* %arrayidx2, align 4
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 888789956, i32 1936380134
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1629129434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %i, align 4
  store i32 652467061, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -888433318, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %38, 100
  %39 = select i1 %cmp4, i32 -353562418, i32 831905713
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %40 = load i32*, i32** %prime.addr, align 8
  %41 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %41 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %40, i64 %idxprom6
  %42 = load i32, i32* %arrayidx7, align 4
  %tobool = icmp ne i32 %42, 0
  %43 = select i1 %tobool, i32 -332137106, i32 -677342797
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 259738741
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 259738741
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1645886728, i32 -2094683213
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %71, %72
  store i32 %mul, i32* %j, align 4
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, -1032904633
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1032904633
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
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
  %99 = select i1 %97, i32 1948748214, i32 -2094683213
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1206649434, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 447169332
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 447169332
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 768513223, i32 390622603
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %cmp9 = icmp slt i32 %115, 100
  store i1 %cmp9, i1* %cmp9.reg2mem
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = add i32 %116, -248165162
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -248165162
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1486616825, i32 390622603
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %131 = select i1 %cmp9.reload, i32 659186964, i32 1158043780
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %132 = load i32*, i32** %prime.addr, align 8
  %133 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %133 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %132, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  store i32 859257115, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, %134
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add = add nsw i32 %135, %134
  store i32 %139, i32* %j, align 4
  store i32 1206649434, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, 1334731407
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1334731407
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -342703460, i32 -1258178953
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = add i32 %155, 863244741
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 863244741
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1903459455, i32 -1258178953
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -677342797, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1325955812, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, 2045061098
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 2045061098
  %inc16 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 -888433318, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %174 = load i32*, i32** %prime.addr, align 8
  %175 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %175 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %174, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidx2alteredBB, align 4
  store i32 -844240432, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, %176
  %179 = add i32 0, %178
  %_ = sub i32 0, %176
  %180 = add i32 %179, -1962483818
  %181 = add i32 %180, %177
  %182 = sub i32 %181, -1962483818
  %gen = add i32 %179, %177
  %_19 = shl i32 %176, %177
  %183 = sub i32 %176, 1120298863
  %184 = sub i32 %183, %177
  %185 = add i32 %184, 1120298863
  %_20 = sub i32 %176, %177
  %gen21 = mul i32 %185, %177
  %186 = sub i32 0, -1145283414
  %187 = sub i32 %186, %176
  %188 = add i32 %187, -1145283414
  %_22 = sub i32 0, %176
  %189 = sub i32 %188, -1200911535
  %190 = add i32 %189, %177
  %191 = add i32 %190, -1200911535
  %gen23 = add i32 %188, %177
  %_24 = shl i32 %176, %177
  %192 = add i32 %176, 744307000
  %193 = sub i32 %192, %177
  %194 = sub i32 %193, 744307000
  %_25 = sub i32 %176, %177
  %gen26 = mul i32 %194, %177
  %mulalteredBB = mul nsw i32 %176, %177
  store i32 %mulalteredBB, i32* %j, align 4
  store i32 -1645886728, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %cmp9alteredBB = icmp slt i32 %195, 100
  store i32 768513223, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -342703460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %if.end, %originalBBpart236, %originalBB34, %for.end14, %for.inc13, %for.body10, %originalBBpart232, %originalBB30, %for.cond8, %originalBBpart228, %originalBB18, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %prime = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 1, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %prime, i32 0, i32 0
  call void @getprime(i32* %arraydecay)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -991165434, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -991165434, label %for.cond
    i32 561590768, label %for.body
    i32 1379465846, label %originalBB
    i32 2133917946, label %originalBBpart2
    i32 -764792514, label %land.lhs.true
    i32 -1542121969, label %land.lhs.true3
    i32 -933774988, label %if.then
    i32 -1198171874, label %originalBB19
    i32 1866187359, label %originalBBpart221
    i32 566735019, label %if.else
    i32 -283916201, label %land.lhs.true9
    i32 425313077, label %if.then12
    i32 -509878263, label %if.end
    i32 -1222719195, label %if.end14
    i32 -1623326575, label %originalBB23
    i32 680048408, label %originalBBpart225
    i32 693131902, label %for.inc
    i32 -379081487, label %originalBB27
    i32 -22118354, label %originalBBpart238
    i32 551715223, label %for.end
    i32 -1984272780, label %if.then16
    i32 1597502695, label %if.end18
    i32 342327648, label %originalBBalteredBB
    i32 -207725934, label %originalBB19alteredBB
    i32 -1557591737, label %originalBB23alteredBB
    i32 820439542, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 561590768, i32 551715223
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = add i32 %4, 938846344
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 938846344
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1379465846, i32 342327648
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %prime, i64 0, i64 %idxprom
  %32 = load i32, i32* %arrayidx, align 4
  %tobool = icmp ne i32 %32, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2133917946, i32 342327648
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %47 = select i1 %tobool.reload, i32 -764792514, i32 566735019
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %call1 = call i32 @isreverse(i32 %48)
  %tobool2 = icmp ne i32 %call1, 0
  %49 = select i1 %tobool2, i32 -1542121969, i32 566735019
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %50 = load i32, i32* %flag, align 4
  %tobool4 = icmp ne i32 %50, 0
  %51 = select i1 %tobool4, i32 -933774988, i32 566735019
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1198171874, i32 -207725934
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 0, i32* %flag, align 4
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = sub i32 %67, -856246537
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -856246537
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1866187359, i32 -207725934
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1222719195, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %94 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %prime, i64 0, i64 %idxprom6
  %95 = load i32, i32* %arrayidx7, align 4
  %tobool8 = icmp ne i32 %95, 0
  %96 = select i1 %tobool8, i32 -283916201, i32 -509878263
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %call10 = call i32 @isreverse(i32 %97)
  %tobool11 = icmp ne i32 %call10, 0
  %98 = select i1 %tobool11, i32 425313077, i32 -509878263
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  store i32 -509878263, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1222719195, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = add i32 %100, 120988763
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 120988763
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1623326575, i32 -1557591737
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = add i32 %115, 1314688690
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1314688690
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 680048408, i32 -1557591737
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 693131902, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.6
  %143 = load i32, i32* @y.7
  %144 = sub i32 %142, 1394250592
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1394250592
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -379081487, i32 820439542
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc = add nsw i32 %157, 1
  store i32 %161, i32* %i, align 4
  %162 = load i32, i32* @x.6
  %163 = load i32, i32* @y.7
  %164 = sub i32 %162, -1018581209
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1018581209
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -22118354, i32 820439542
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -991165434, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* %flag, align 4
  %cmp15 = icmp eq i32 %189, 1
  %190 = select i1 %cmp15, i32 -1984272780, i32 1597502695
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1597502695, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %191 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %prime, i64 0, i64 %idxpromalteredBB
  %192 = load i32, i32* %arrayidxalteredBB, align 4
  %toboolalteredBB = icmp ne i32 %192, 0
  store i32 1379465846, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  store i32 0, i32* %flag, align 4
  store i32 -1198171874, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -1623326575, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, 1250663898
  %196 = sub i32 %195, %194
  %197 = add i32 %196, 1250663898
  %_ = sub i32 0, %194
  %198 = sub i32 %197, -1906551615
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1906551615
  %gen = add i32 %197, 1
  %_28 = shl i32 %194, 1
  %_29 = shl i32 %194, 1
  %201 = sub i32 0, %194
  %202 = add i32 0, %201
  %_30 = sub i32 0, %194
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %gen31 = add i32 %202, 1
  %205 = sub i32 0, -706988081
  %206 = sub i32 %205, %194
  %207 = add i32 %206, -706988081
  %_32 = sub i32 0, %194
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %gen33 = add i32 %207, 1
  %212 = add i32 0, 2006365927
  %213 = sub i32 %212, %194
  %214 = sub i32 %213, 2006365927
  %_34 = sub i32 0, %194
  %215 = sub i32 %214, 1928304981
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1928304981
  %gen35 = add i32 %214, 1
  %_36 = shl i32 %194, 1
  %218 = sub i32 0, %194
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %incalteredBB = add nsw i32 %194, 1
  store i32 %221, i32* %i, align 4
  store i32 -379081487, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %if.then16, %for.end, %originalBBpart238, %originalBB27, %for.inc, %originalBBpart225, %originalBB23, %if.end14, %if.end, %if.then12, %land.lhs.true9, %if.else, %originalBBpart221, %originalBB19, %if.then, %land.lhs.true3, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
