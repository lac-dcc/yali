; ModuleID = 'source-C-CXX/43/881.c'
source_filename = "source-C-CXX/43/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %X = alloca i32, align 4
  %R = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 725777371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 725777371, label %for.cond
    i32 1976519971, label %for.body
    i32 -1187818478, label %for.inc
    i32 29195553, label %originalBB
    i32 -271453030, label %originalBBpart2
    i32 -1483238432, label %for.end
    i32 1646964126, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1976519971, i32 -1483238432
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %X)
  %2 = load i32, i32* %X, align 4
  %call1 = call i32 @reverse(i32 %2)
  store i32 %call1, i32* %R, align 4
  %3 = load i32, i32* %R, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  store i32 -1187818478, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1632520360
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1632520360
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
  %30 = select i1 %28, i32 29195553, i32 1646964126
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %inc = add nsw i32 %31, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -271453030, i32 1646964126
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 725777371, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* %retval, align 4
  ret i32 %62

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = add i32 0, %64
  %_ = sub i32 0, %63
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %gen = add i32 %65, 1
  %68 = sub i32 0, 387428119
  %69 = sub i32 %68, %63
  %70 = add i32 %69, 387428119
  %_3 = sub i32 0, %63
  %71 = sub i32 %70, 866747795
  %72 = add i32 %71, 1
  %73 = add i32 %72, 866747795
  %gen4 = add i32 %70, 1
  %_5 = shl i32 %63, 1
  %74 = sub i32 0, -121189634
  %75 = sub i32 %74, %63
  %76 = add i32 %75, -121189634
  %_6 = sub i32 0, %63
  %77 = sub i32 %76, -1594281017
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1594281017
  %gen7 = add i32 %76, 1
  %80 = sub i32 0, 1
  %81 = add i32 %63, %80
  %_8 = sub i32 %63, 1
  %gen9 = mul i32 %81, 1
  %_10 = shl i32 %63, 1
  %82 = sub i32 %63, -1191329242
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1191329242
  %incalteredBB = add nsw i32 %63, 1
  store i32 %84, i32* %i, align 4
  store i32 29195553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %n) #0 {
entry:
  %.reg2mem67 = alloca i32
  %cmp.reg2mem = alloca i1
  %N.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
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
  store i1 %8, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -942800615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -942800615, label %first
    i32 -694377045, label %originalBB
    i32 -131206756, label %originalBBpart2
    i32 -1633797973, label %if.then
    i32 753896562, label %originalBB18
    i32 -754734024, label %originalBBpart220
    i32 1165000714, label %while.cond
    i32 -810077714, label %while.body
    i32 -252304143, label %while.end
    i32 -1711525840, label %originalBB22
    i32 269879420, label %originalBBpart224
    i32 -661260282, label %if.end
    i32 -1485118751, label %if.then3
    i32 -449628874, label %originalBB26
    i32 1041156610, label %originalBBpart228
    i32 -1267609031, label %while.cond4
    i32 630363852, label %while.body6
    i32 1370885823, label %while.end12
    i32 -609447787, label %if.end14
    i32 -1709418259, label %if.then16
    i32 -603673335, label %if.end17
    i32 -2013136959, label %originalBB30
    i32 -332224114, label %originalBBpart232
    i32 -2123296615, label %originalBBalteredBB
    i32 -422528050, label %originalBB18alteredBB
    i32 148316693, label %originalBB22alteredBB
    i32 356364232, label %originalBB26alteredBB
    i32 -1561481390, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload36, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload36, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload36
  %25 = select i1 %23, i32 -694377045, i32 -2123296615
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %n.addr.reload52 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload52, align 4
  %r.reload59 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload59, align 4
  %n.addr.reload51 = load volatile i32*, i32** %n.addr.reg2mem
  %26 = load i32, i32* %n.addr.reload51, align 4
  %cmp = icmp sgt i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1033154478
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1033154478
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -131206756, i32 -2123296615
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1633797973, i32 -661260282
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 753896562, i32 -422528050
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -754734024, i32 -422528050
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1165000714, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.addr.reload50 = load volatile i32*, i32** %n.addr.reg2mem
  %95 = load i32, i32* %n.addr.reload50, align 4
  %cmp1 = icmp sgt i32 %95, 0
  %96 = select i1 %cmp1, i32 -810077714, i32 -252304143
  store i32 %96, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.addr.reload49 = load volatile i32*, i32** %n.addr.reg2mem
  %97 = load i32, i32* %n.addr.reload49, align 4
  %rem = srem i32 %97, 10
  %q.reload62 = load volatile i32*, i32** %q.reg2mem
  store i32 %rem, i32* %q.reload62, align 4
  %r.reload58 = load volatile i32*, i32** %r.reg2mem
  %98 = load i32, i32* %r.reload58, align 4
  %mul = mul nsw i32 %98, 10
  %q.reload61 = load volatile i32*, i32** %q.reg2mem
  %99 = load i32, i32* %q.reload61, align 4
  %100 = sub i32 0, %mul
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add = add nsw i32 %mul, %99
  %r.reload57 = load volatile i32*, i32** %r.reg2mem
  store i32 %103, i32* %r.reload57, align 4
  %n.addr.reload48 = load volatile i32*, i32** %n.addr.reg2mem
  %104 = load i32, i32* %n.addr.reload48, align 4
  %div = sdiv i32 %104, 10
  %n.addr.reload47 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %div, i32* %n.addr.reload47, align 4
  store i32 1165000714, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1711525840, i32 148316693
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %r.reload56 = load volatile i32*, i32** %r.reg2mem
  %131 = load i32, i32* %r.reload56, align 4
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  store i32 %131, i32* %retval.reload41, align 4
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 269879420, i32 148316693
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -603673335, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.addr.reload46 = load volatile i32*, i32** %n.addr.reg2mem
  %146 = load i32, i32* %n.addr.reload46, align 4
  %cmp2 = icmp slt i32 %146, 0
  %147 = select i1 %cmp2, i32 -1485118751, i32 -609447787
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -449628874, i32 356364232
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1041156610, i32 356364232
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1267609031, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %n.addr.reload45 = load volatile i32*, i32** %n.addr.reg2mem
  %176 = load i32, i32* %n.addr.reload45, align 4
  %cmp5 = icmp slt i32 %176, 0
  %177 = select i1 %cmp5, i32 630363852, i32 1370885823
  store i32 %177, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %n.addr.reload44 = load volatile i32*, i32** %n.addr.reg2mem
  %178 = load i32, i32* %n.addr.reload44, align 4
  %179 = sub i32 0, -1799591338
  %180 = sub i32 %179, %178
  %181 = add i32 %180, -1799591338
  %sub = sub nsw i32 0, %178
  %N.reload66 = load volatile i32*, i32** %N.reg2mem
  store i32 %181, i32* %N.reload66, align 4
  %N.reload65 = load volatile i32*, i32** %N.reg2mem
  %182 = load i32, i32* %N.reload65, align 4
  %rem7 = srem i32 %182, 10
  %q.reload60 = load volatile i32*, i32** %q.reg2mem
  store i32 %rem7, i32* %q.reload60, align 4
  %r.reload55 = load volatile i32*, i32** %r.reg2mem
  %183 = load i32, i32* %r.reload55, align 4
  %mul8 = mul nsw i32 %183, 10
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %184 = load i32, i32* %q.reload, align 4
  %185 = sub i32 %mul8, 134806001
  %186 = add i32 %185, %184
  %187 = add i32 %186, 134806001
  %add9 = add nsw i32 %mul8, %184
  %r.reload54 = load volatile i32*, i32** %r.reg2mem
  store i32 %187, i32* %r.reload54, align 4
  %N.reload64 = load volatile i32*, i32** %N.reg2mem
  %188 = load i32, i32* %N.reload64, align 4
  %div10 = sdiv i32 %188, 10
  %N.reload63 = load volatile i32*, i32** %N.reg2mem
  store i32 %div10, i32* %N.reload63, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %189 = load i32, i32* %N.reload, align 4
  %190 = add i32 0, -699566217
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, -699566217
  %sub11 = sub nsw i32 0, %189
  %n.addr.reload43 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %192, i32* %n.addr.reload43, align 4
  store i32 -1267609031, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  %r.reload53 = load volatile i32*, i32** %r.reg2mem
  %193 = load i32, i32* %r.reload53, align 4
  %194 = sub i32 0, %193
  %195 = add i32 0, %194
  %sub13 = sub nsw i32 0, %193
  %retval.reload40 = load volatile i32*, i32** %retval.reg2mem
  store i32 %195, i32* %retval.reload40, align 4
  store i32 -603673335, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %n.addr.reload42 = load volatile i32*, i32** %n.addr.reg2mem
  %196 = load i32, i32* %n.addr.reload42, align 4
  %cmp15 = icmp eq i32 %196, 0
  %197 = select i1 %cmp15, i32 -1709418259, i32 -603673335
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %198 = load i32, i32* %n.addr.reload, align 4
  %retval.reload39 = load volatile i32*, i32** %retval.reg2mem
  store i32 %198, i32* %retval.reload39, align 4
  store i32 -603673335, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, 1827818688
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1827818688
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -2013136959, i32 -1561481390
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %retval.reload38 = load volatile i32*, i32** %retval.reg2mem
  %214 = load i32, i32* %retval.reload38, align 4
  store i32 %214, i32* %.reg2mem67
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -332224114, i32 -1561481390
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %.reload68 = load volatile i32, i32* %.reg2mem67
  ret i32 %.reload68

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  %229 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %229, 0
  store i32 -694377045, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 753896562, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %230 = load i32, i32* %r.reload, align 4
  %retval.reload37 = load volatile i32*, i32** %retval.reg2mem
  store i32 %230, i32* %retval.reload37, align 4
  store i32 -1711525840, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -449628874, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %231 = load i32, i32* %retval.reload, align 4
  store i32 -2013136959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB30, %if.end17, %if.then16, %if.end14, %while.end12, %while.body6, %while.cond4, %originalBBpart228, %originalBB26, %if.then3, %if.end, %originalBBpart224, %originalBB22, %while.end, %while.body, %while.cond, %originalBBpart220, %originalBB18, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
