; ModuleID = 'source-C-CXX/48/1226.c'
source_filename = "source-C-CXX/48/1226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [500 x i8] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @substr(i8* %s, i32 %start, i32 %end) #0 {
entry:
  %end.addr.reg2mem = alloca i32*
  %start.addr.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1381961706
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1381961706
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -796131827, i32* %switchVar
  %.reg2mem46 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -796131827, label %first
    i32 -1324929275, label %originalBB
    i32 -569025856, label %originalBBpart2
    i32 -995566084, label %while.cond
    i32 -1051550792, label %land.rhs
    i32 -903693272, label %land.end
    i32 -737455942, label %while.body
    i32 1306474940, label %originalBB8
    i32 -679426561, label %originalBBpart218
    i32 694705389, label %while.end
    i32 -1845341903, label %if.then
    i32 -1917384226, label %originalBB20
    i32 870277138, label %originalBBpart222
    i32 -520327727, label %if.else
    i32 944151288, label %return
    i32 -1055800960, label %originalBBalteredBB
    i32 1533802644, label %originalBB8alteredBB
    i32 -337541518, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = and i1 %.reload, %.reload26
  %11 = xor i1 %.reload, %.reload26
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload26
  %14 = select i1 %12, i32 -1324929275, i32 -1055800960
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem
  %start.addr = alloca i32, align 4
  store i32* %start.addr, i32** %start.addr.reg2mem
  %end.addr = alloca i32, align 4
  store i32* %end.addr, i32** %end.addr.reg2mem
  %s.addr.reload31 = load volatile i8**, i8*** %s.addr.reg2mem
  store i8* %s, i8** %s.addr.reload31, align 8
  %start.addr.reload38 = load volatile i32*, i32** %start.addr.reg2mem
  store i32 %start, i32* %start.addr.reload38, align 4
  %end.addr.reload45 = load volatile i32*, i32** %end.addr.reg2mem
  store i32 %end, i32* %end.addr.reload45, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1210133179
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1210133179
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
  %41 = select i1 %39, i32 -569025856, i32 -1055800960
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -995566084, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %end.addr.reload44 = load volatile i32*, i32** %end.addr.reg2mem
  %42 = load i32, i32* %end.addr.reload44, align 4
  %start.addr.reload37 = load volatile i32*, i32** %start.addr.reg2mem
  %43 = load i32, i32* %start.addr.reload37, align 4
  %cmp = icmp sgt i32 %42, %43
  %44 = select i1 %cmp, i32 -1051550792, i32 -903693272
  store i32 %44, i32* %switchVar
  store i1 false, i1* %.reg2mem46
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %s.addr.reload30 = load volatile i8**, i8*** %s.addr.reg2mem
  %45 = load i8*, i8** %s.addr.reload30, align 8
  %start.addr.reload36 = load volatile i32*, i32** %start.addr.reg2mem
  %46 = load i32, i32* %start.addr.reload36, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i8, i8* %45, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %47 to i32
  %s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem
  %48 = load i8*, i8** %s.addr.reload, align 8
  %end.addr.reload43 = load volatile i32*, i32** %end.addr.reg2mem
  %49 = load i32, i32* %end.addr.reload43, align 4
  %idxprom1 = sext i32 %49 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %48, i64 %idxprom1
  %50 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %50 to i32
  %cmp4 = icmp eq i32 %conv, %conv3
  store i32 -903693272, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem46
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload47 = load i1, i1* %.reg2mem46
  %51 = select i1 %.reload47, i32 -737455942, i32 694705389
  store i32 %51, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1306474940, i32 1533802644
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %start.addr.reload35 = load volatile i32*, i32** %start.addr.reg2mem
  %78 = load i32, i32* %start.addr.reload35, align 4
  %79 = add i32 %78, 1090914103
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1090914103
  %inc = add nsw i32 %78, 1
  %start.addr.reload34 = load volatile i32*, i32** %start.addr.reg2mem
  store i32 %81, i32* %start.addr.reload34, align 4
  %end.addr.reload42 = load volatile i32*, i32** %end.addr.reg2mem
  %82 = load i32, i32* %end.addr.reload42, align 4
  %83 = sub i32 0, -1
  %84 = sub i32 %82, %83
  %dec = add nsw i32 %82, -1
  %end.addr.reload41 = load volatile i32*, i32** %end.addr.reg2mem
  store i32 %84, i32* %end.addr.reload41, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -679426561, i32 1533802644
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -995566084, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %end.addr.reload40 = load volatile i32*, i32** %end.addr.reg2mem
  %99 = load i32, i32* %end.addr.reload40, align 4
  %start.addr.reload33 = load volatile i32*, i32** %start.addr.reg2mem
  %100 = load i32, i32* %start.addr.reload33, align 4
  %cmp6 = icmp sgt i32 %99, %100
  %101 = select i1 %cmp6, i32 -1845341903, i32 -520327727
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -2101554617
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -2101554617
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
  %128 = select i1 %126, i32 -1917384226, i32 -337541518
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload29, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1983897812
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1983897812
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 870277138, i32 -337541518
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 944151288, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload28 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload28, align 4
  store i32 944151288, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  %156 = load i32, i32* %retval.reload27, align 4
  ret i32 %156

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s.addralteredBB = alloca i8*, align 8
  %start.addralteredBB = alloca i32, align 4
  %end.addralteredBB = alloca i32, align 4
  store i8* %s, i8** %s.addralteredBB, align 8
  store i32 %start, i32* %start.addralteredBB, align 4
  store i32 %end, i32* %end.addralteredBB, align 4
  store i32 -1324929275, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %start.addr.reload32 = load volatile i32*, i32** %start.addr.reg2mem
  %157 = load i32, i32* %start.addr.reload32, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %incalteredBB = add nsw i32 %157, 1
  %start.addr.reload = load volatile i32*, i32** %start.addr.reg2mem
  store i32 %159, i32* %start.addr.reload, align 4
  %end.addr.reload39 = load volatile i32*, i32** %end.addr.reg2mem
  %160 = load i32, i32* %end.addr.reload39, align 4
  %161 = sub i32 %160, -1921045615
  %162 = sub i32 %161, -1
  %163 = add i32 %162, -1921045615
  %_ = sub i32 %160, -1
  %gen = mul i32 %163, -1
  %_9 = shl i32 %160, -1
  %164 = sub i32 0, %160
  %165 = add i32 0, %164
  %_10 = sub i32 0, %160
  %166 = add i32 %165, 73905785
  %167 = add i32 %166, -1
  %168 = sub i32 %167, 73905785
  %gen11 = add i32 %165, -1
  %169 = sub i32 0, -1
  %170 = add i32 %160, %169
  %_12 = sub i32 %160, -1
  %gen13 = mul i32 %170, -1
  %171 = sub i32 %160, 1504925311
  %172 = sub i32 %171, -1
  %173 = add i32 %172, 1504925311
  %_14 = sub i32 %160, -1
  %gen15 = mul i32 %173, -1
  %_16 = shl i32 %160, -1
  %174 = add i32 %160, 578087238
  %175 = add i32 %174, -1
  %176 = sub i32 %175, 578087238
  %decalteredBB = add nsw i32 %160, -1
  %end.addr.reload = load volatile i32*, i32** %end.addr.reg2mem
  store i32 %176, i32* %end.addr.reload, align 4
  store i32 1306474940, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -1917384226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %if.else, %originalBBpart222, %originalBB20, %if.then, %while.end, %originalBBpart218, %originalBB8, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @osubstr(i8* %s, i32 %start, i32 %end) #0 {
entry:
  %s.addr = alloca i8*, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32 %start, i32* %start.addr, align 4
  store i32 %end, i32* %end.addr, align 4
  %0 = load i32, i32* %start.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -956696199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -956696199, label %for.cond
    i32 -530151651, label %for.body
    i32 -1970461788, label %originalBB
    i32 -1449056087, label %originalBBpart2
    i32 -628706576, label %for.inc
    i32 1867825668, label %for.end
    i32 679908645, label %originalBB2
    i32 107578474, label %originalBBpart24
    i32 81646366, label %originalBBalteredBB
    i32 1473515625, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %end.addr, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -530151651, i32 1867825668
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -759919539
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -759919539
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
  %30 = select i1 %28, i32 -1970461788, i32 81646366
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i8*, i8** %s.addr, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds i8, i8* %31, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %33 to i32
  %call = call i32 @putchar(i32 %conv)
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -1640603211
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1640603211
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1449056087, i32 81646366
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -628706576, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %i, align 4
  store i32 -956696199, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -1552158704
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1552158704
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 679908645, i32 1473515625
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %call1 = call i32 @putchar(i32 10)
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 217639880
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 217639880
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 107578474, i32 1473515625
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %94 = load i8*, i8** %s.addr, align 8
  %95 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %95 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %94, i64 %idxpromalteredBB
  %96 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %96 to i32
  %callalteredBB = call i32 @putchar(i32 %convalteredBB)
  store i32 -1970461788, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call i32 @putchar(i32 10)
  store i32 679908645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %width = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @s, i32 0, i32 0))
  store i32 1, i32* %width, align 4
  %switchVar = alloca i32
  store i32 -1234868624, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1234868624, label %for.cond
    i32 1304093820, label %for.body
    i32 -1436629954, label %originalBB
    i32 -1815950840, label %originalBBpart2
    i32 -477573961, label %for.cond3
    i32 -1536061666, label %originalBB15
    i32 -1584262115, label %originalBBpart217
    i32 -1205125225, label %for.body9
    i32 363189129, label %originalBB19
    i32 -1873865790, label %originalBBpart221
    i32 -140031977, label %if.then
    i32 -1464140385, label %if.end
    i32 1725343736, label %for.inc
    i32 -303648067, label %for.end
    i32 -1831156141, label %for.inc12
    i32 -1310264035, label %originalBB23
    i32 -12610973, label %originalBBpart237
    i32 -118533010, label %for.end14
    i32 -270442462, label %originalBBalteredBB
    i32 -656574175, label %originalBB15alteredBB
    i32 -1804912881, label %originalBB19alteredBB
    i32 -1030987824, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %width, align 4
  %conv = zext i32 %0 to i64
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @s, i32 0, i32 0)) #3
  %cmp = icmp ult i64 %conv, %call1
  %1 = select i1 %cmp, i32 1304093820, i32 -118533010
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1167506620
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1167506620
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1436629954, i32 -270442462
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, -1989064385
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1989064385
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1815950840, i32 -270442462
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -477573961, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, -1114330588
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1114330588
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1536061666, i32 -656574175
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %59 = load i32, i32* %m, align 4
  %conv4 = zext i32 %59 to i64
  %call5 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @s, i32 0, i32 0)) #3
  %60 = load i32, i32* %width, align 4
  %conv6 = zext i32 %60 to i64
  %61 = add i64 %call5, -2101676649381963651
  %62 = sub i64 %61, %conv6
  %63 = sub i64 %62, -2101676649381963651
  %sub = sub i64 %call5, %conv6
  %cmp7 = icmp ule i64 %conv4, %63
  store i1 %cmp7, i1* %cmp7.reg2mem
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 823288425
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 823288425
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1584262115, i32 -656574175
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %91 = select i1 %cmp7.reload, i32 -1205125225, i32 -303648067
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = add i32 %92, -728493262
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -728493262
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 363189129, i32 -1804912881
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %119 = load i32, i32* %m, align 4
  %120 = load i32, i32* %m, align 4
  %121 = load i32, i32* %width, align 4
  %122 = add i32 %120, -874882104
  %123 = add i32 %122, %121
  %124 = sub i32 %123, -874882104
  %add = add i32 %120, %121
  %call10 = call i32 @substr(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @s, i32 0, i32 0), i32 %119, i32 %124)
  %tobool = icmp ne i32 %call10, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, -1012027432
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1012027432
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1873865790, i32 -1804912881
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %140 = select i1 %tobool.reload, i32 -140031977, i32 -1464140385
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* %m, align 4
  %142 = load i32, i32* %m, align 4
  %143 = load i32, i32* %width, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 %142, %144
  %add11 = add i32 %142, %143
  call void @osubstr(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @s, i32 0, i32 0), i32 %141, i32 %145)
  store i32 -1464140385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1725343736, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %m, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc = add i32 %146, 1
  store i32 %150, i32* %m, align 4
  store i32 -477573961, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1831156141, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = add i32 %151, 344343389
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 344343389
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1310264035, i32 -1030987824
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %178 = load i32, i32* %width, align 4
  %179 = add i32 %178, -1591385693
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1591385693
  %inc13 = add i32 %178, 1
  store i32 %181, i32* %width, align 4
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = add i32 %182, -1504206426
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1504206426
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -12610973, i32 -1030987824
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1234868624, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %209 = load i32, i32* %retval, align 4
  ret i32 %209

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1436629954, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %m, align 4
  %conv4alteredBB = zext i32 %210 to i64
  %call5alteredBB = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @s, i32 0, i32 0)) #3
  %211 = load i32, i32* %width, align 4
  %conv6alteredBB = zext i32 %211 to i64
  %212 = add i64 %call5alteredBB, -2112753044204234188
  %213 = sub i64 %212, %conv6alteredBB
  %214 = sub i64 %213, -2112753044204234188
  %_ = sub i64 %call5alteredBB, %conv6alteredBB
  %gen = mul i64 %214, %conv6alteredBB
  %215 = sub i64 0, %conv6alteredBB
  %216 = add i64 %call5alteredBB, %215
  %subalteredBB = sub i64 %call5alteredBB, %conv6alteredBB
  %cmp7alteredBB = icmp ule i64 %conv4alteredBB, %216
  store i32 -1536061666, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %m, align 4
  %218 = load i32, i32* %m, align 4
  %219 = load i32, i32* %width, align 4
  %220 = add i32 %218, 623142698
  %221 = add i32 %220, %219
  %222 = sub i32 %221, 623142698
  %addalteredBB = add i32 %218, %219
  %call10alteredBB = call i32 @substr(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @s, i32 0, i32 0), i32 %217, i32 %222)
  %toboolalteredBB = icmp ne i32 %call10alteredBB, 0
  store i32 363189129, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %width, align 4
  %224 = add i32 %223, 1709364293
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1709364293
  %_24 = sub i32 %223, 1
  %gen25 = mul i32 %226, 1
  %227 = add i32 %223, -69333098
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -69333098
  %_26 = sub i32 %223, 1
  %gen27 = mul i32 %229, 1
  %_28 = shl i32 %223, 1
  %_29 = shl i32 %223, 1
  %230 = sub i32 0, %223
  %231 = add i32 0, %230
  %_30 = sub i32 0, %223
  %232 = sub i32 %231, -1765896991
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1765896991
  %gen31 = add i32 %231, 1
  %235 = sub i32 %223, 1482073466
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1482073466
  %_32 = sub i32 %223, 1
  %gen33 = mul i32 %237, 1
  %238 = sub i32 0, %223
  %239 = add i32 0, %238
  %_34 = sub i32 0, %223
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %gen35 = add i32 %239, 1
  %242 = sub i32 0, 1
  %243 = sub i32 %223, %242
  %inc13alteredBB = add i32 %223, 1
  store i32 %243, i32* %width, align 4
  store i32 -1310264035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB23, %for.inc12, %for.end, %for.inc, %if.end, %if.then, %originalBBpart221, %originalBB19, %for.body9, %originalBBpart217, %originalBB15, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
