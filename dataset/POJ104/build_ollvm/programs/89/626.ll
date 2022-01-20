; ModuleID = 'source-C-CXX/89/626.c'
source_filename = "source-C-CXX/89/626.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @C(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem58 = alloca i32
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1937457869
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1937457869
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 693456275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 693456275, label %first
    i32 -992099935, label %originalBB
    i32 1161486630, label %originalBBpart2
    i32 -1798394701, label %lor.lhs.false
    i32 1239496480, label %if.then
    i32 431666094, label %if.end
    i32 118349379, label %originalBB5
    i32 -600228142, label %originalBBpart234
    i32 222157974, label %return
    i32 1610864039, label %originalBB36
    i32 -1594977175, label %originalBBpart238
    i32 906206927, label %originalBBalteredBB
    i32 1702940369, label %originalBB5alteredBB
    i32 293182603, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = and i1 %.reload, %.reload42
  %11 = xor i1 %.reload, %.reload42
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload42
  %14 = select i1 %12, i32 -992099935, i32 906206927
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr.reload52 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload52, align 4
  %n.addr.reload57 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload57, align 4
  %m.addr.reload51 = load volatile i32*, i32** %m.addr.reg2mem
  %15 = load i32, i32* %m.addr.reload51, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 702467068
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 702467068
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1161486630, i32 906206927
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1239496480, i32 -1798394701
  store i32 %31, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem
  %32 = load i32, i32* %n.addr.reload56, align 4
  %m.addr.reload50 = load volatile i32*, i32** %m.addr.reg2mem
  %33 = load i32, i32* %m.addr.reload50, align 4
  %cmp1 = icmp eq i32 %32, %33
  %34 = select i1 %cmp1, i32 1239496480, i32 431666094
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload46 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload46, align 4
  store i32 222157974, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 927249711
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 927249711
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 118349379, i32 1702940369
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %m.addr.reload49 = load volatile i32*, i32** %m.addr.reg2mem
  %50 = load i32, i32* %m.addr.reload49, align 4
  %n.addr.reload55 = load volatile i32*, i32** %n.addr.reg2mem
  %51 = load i32, i32* %n.addr.reload55, align 4
  %52 = sub i32 %51, -1587338608
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1587338608
  %sub = sub nsw i32 %51, 1
  %call = call i32 @C(i32 %50, i32 %54)
  %m.addr.reload48 = load volatile i32*, i32** %m.addr.reg2mem
  %55 = load i32, i32* %m.addr.reload48, align 4
  %56 = sub i32 %55, -927615622
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -927615622
  %sub2 = sub nsw i32 %55, 1
  %n.addr.reload54 = load volatile i32*, i32** %n.addr.reg2mem
  %59 = load i32, i32* %n.addr.reload54, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %sub3 = sub nsw i32 %59, 1
  %call4 = call i32 @C(i32 %58, i32 %61)
  %62 = add i32 %call, 1211771202
  %63 = add i32 %62, %call4
  %64 = sub i32 %63, 1211771202
  %add = add nsw i32 %call, %call4
  %retval.reload45 = load volatile i32*, i32** %retval.reg2mem
  store i32 %64, i32* %retval.reload45, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -568807559
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -568807559
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
  %91 = select i1 %89, i32 -600228142, i32 1702940369
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 222157974, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 203248993
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 203248993
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1610864039, i32 293182603
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  %107 = load i32, i32* %retval.reload44, align 4
  store i32 %107, i32* %.reg2mem58
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1093136036
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1093136036
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1594977175, i32 293182603
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %.reload59 = load volatile i32, i32* %.reg2mem58
  ret i32 %.reload59

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %135 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %135, 0
  store i32 -992099935, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %m.addr.reload47 = load volatile i32*, i32** %m.addr.reg2mem
  %136 = load i32, i32* %m.addr.reload47, align 4
  %n.addr.reload53 = load volatile i32*, i32** %n.addr.reg2mem
  %137 = load i32, i32* %n.addr.reload53, align 4
  %138 = sub i32 0, 240058123
  %139 = sub i32 %138, %137
  %140 = add i32 %139, 240058123
  %_ = sub i32 0, %137
  %141 = sub i32 %140, 1038827243
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1038827243
  %gen = add i32 %140, 1
  %_6 = shl i32 %137, 1
  %144 = sub i32 %137, 781571741
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 781571741
  %subalteredBB = sub nsw i32 %137, 1
  %callalteredBB = call i32 @C(i32 %136, i32 %146)
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %147 = load i32, i32* %m.addr.reload, align 4
  %_7 = shl i32 %147, 1
  %_8 = shl i32 %147, 1
  %148 = add i32 0, 1347583058
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, 1347583058
  %_9 = sub i32 0, %147
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %gen10 = add i32 %150, 1
  %_11 = shl i32 %147, 1
  %153 = sub i32 %147, -837734355
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -837734355
  %_12 = sub i32 %147, 1
  %gen13 = mul i32 %155, 1
  %156 = add i32 0, 1798463061
  %157 = sub i32 %156, %147
  %158 = sub i32 %157, 1798463061
  %_14 = sub i32 0, %147
  %159 = add i32 %158, 216067488
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 216067488
  %gen15 = add i32 %158, 1
  %162 = sub i32 0, %147
  %163 = add i32 0, %162
  %_16 = sub i32 0, %147
  %164 = add i32 %163, 569803033
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 569803033
  %gen17 = add i32 %163, 1
  %167 = sub i32 0, %147
  %168 = add i32 0, %167
  %_18 = sub i32 0, %147
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %gen19 = add i32 %168, 1
  %171 = sub i32 %147, 1156492600
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1156492600
  %sub2alteredBB = sub nsw i32 %147, 1
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %174 = load i32, i32* %n.addr.reload, align 4
  %175 = add i32 0, -150347585
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, -150347585
  %_20 = sub i32 0, %174
  %178 = add i32 %177, -1627456049
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1627456049
  %gen21 = add i32 %177, 1
  %_22 = shl i32 %174, 1
  %181 = sub i32 0, 1
  %182 = add i32 %174, %181
  %sub3alteredBB = sub nsw i32 %174, 1
  %call4alteredBB = call i32 @C(i32 %173, i32 %182)
  %183 = sub i32 0, %callalteredBB
  %184 = add i32 0, %183
  %_23 = sub i32 0, %callalteredBB
  %185 = sub i32 %184, -980193453
  %186 = add i32 %185, %call4alteredBB
  %187 = add i32 %186, -980193453
  %gen24 = add i32 %184, %call4alteredBB
  %188 = sub i32 0, -237149845
  %189 = sub i32 %188, %callalteredBB
  %190 = add i32 %189, -237149845
  %_25 = sub i32 0, %callalteredBB
  %191 = sub i32 %190, 394006535
  %192 = add i32 %191, %call4alteredBB
  %193 = add i32 %192, 394006535
  %gen26 = add i32 %190, %call4alteredBB
  %_27 = shl i32 %callalteredBB, %call4alteredBB
  %_28 = shl i32 %callalteredBB, %call4alteredBB
  %194 = sub i32 0, %call4alteredBB
  %195 = add i32 %callalteredBB, %194
  %_29 = sub i32 %callalteredBB, %call4alteredBB
  %gen30 = mul i32 %195, %call4alteredBB
  %196 = sub i32 0, 1274653689
  %197 = sub i32 %196, %callalteredBB
  %198 = add i32 %197, 1274653689
  %_31 = sub i32 0, %callalteredBB
  %199 = sub i32 0, %call4alteredBB
  %200 = sub i32 %198, %199
  %gen32 = add i32 %198, %call4alteredBB
  %201 = sub i32 %callalteredBB, -1651594583
  %202 = add i32 %201, %call4alteredBB
  %203 = add i32 %202, -1651594583
  %addalteredBB = add nsw i32 %callalteredBB, %call4alteredBB
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 %203, i32* %retval.reload43, align 4
  store i32 118349379, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %204 = load i32, i32* %retval.reload, align 4
  store i32 1610864039, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB36, %return, %originalBBpart234, %originalBB5, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %M, i32 %N) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %M.addr = alloca i32, align 4
  %N.addr = alloca i32, align 4
  store i32 %M, i32* %M.addr, align 4
  store i32 %N, i32* %N.addr, align 4
  %0 = load i32, i32* %N.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1348368384, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -1348368384, label %first
    i32 2131798344, label %if.then
    i32 132250708, label %if.end
    i32 1045973529, label %originalBB
    i32 -2103067643, label %originalBBpart2
    i32 200528580, label %if.then2
    i32 503620902, label %if.end3
    i32 1701107054, label %if.then5
    i32 1014066065, label %originalBB14
    i32 -1876447423, label %originalBBpart222
    i32 -1704280362, label %if.end6
    i32 816433791, label %if.then8
    i32 1724634169, label %originalBB24
    i32 -1123839948, label %originalBBpart239
    i32 1099216711, label %if.end13
    i32 -1180862968, label %originalBBalteredBB
    i32 1930565597, label %originalBB14alteredBB
    i32 1789233368, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 2131798344, i32 132250708
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1099216711, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1045973529, i32 -1180862968
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %M.addr, align 4
  %cmp1 = icmp eq i32 %28, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2103067643, i32 -1180862968
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %43 = select i1 %cmp1.reload, i32 200528580, i32 503620902
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1099216711, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %44 = load i32, i32* %N.addr, align 4
  %45 = load i32, i32* %M.addr, align 4
  %cmp4 = icmp sgt i32 %44, %45
  %46 = select i1 %cmp4, i32 1701107054, i32 -1704280362
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1014066065, i32 1930565597
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %73 = load i32, i32* %M.addr, align 4
  %74 = load i32, i32* %N.addr, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %sub = sub nsw i32 %74, 1
  %call = call i32 @f(i32 %73, i32 %76)
  store i32 %call, i32* %retval, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, -374145907
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -374145907
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1876447423, i32 1930565597
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1099216711, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %92 = load i32, i32* %M.addr, align 4
  %93 = load i32, i32* %N.addr, align 4
  %cmp7 = icmp sge i32 %92, %93
  %94 = select i1 %cmp7, i32 816433791, i32 1099216711
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, -1273124772
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1273124772
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1724634169, i32 1789233368
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %110 = load i32, i32* %M.addr, align 4
  %111 = load i32, i32* %N.addr, align 4
  %112 = sub i32 %111, -1603718406
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1603718406
  %sub9 = sub nsw i32 %111, 1
  %call10 = call i32 @f(i32 %110, i32 %114)
  %115 = load i32, i32* %M.addr, align 4
  %116 = load i32, i32* %N.addr, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %115, %117
  %sub11 = sub nsw i32 %115, %116
  %119 = load i32, i32* %N.addr, align 4
  %call12 = call i32 @f(i32 %118, i32 %119)
  %120 = add i32 %call10, 613875316
  %121 = add i32 %120, %call12
  %122 = sub i32 %121, 613875316
  %add = add nsw i32 %call10, %call12
  store i32 %122, i32* %retval, align 4
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1123839948, i32 1789233368
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1099216711, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %137 = load i32, i32* %retval, align 4
  ret i32 %137

originalBBalteredBB:                              ; preds = %loopEntry
  %138 = load i32, i32* %M.addr, align 4
  %cmp1alteredBB = icmp eq i32 %138, 0
  store i32 1045973529, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %139 = load i32, i32* %M.addr, align 4
  %140 = load i32, i32* %N.addr, align 4
  %141 = add i32 0, -1774105819
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, -1774105819
  %_ = sub i32 0, %140
  %144 = sub i32 %143, 392920267
  %145 = add i32 %144, 1
  %146 = add i32 %145, 392920267
  %gen = add i32 %143, 1
  %_15 = shl i32 %140, 1
  %_16 = shl i32 %140, 1
  %147 = sub i32 0, 158226856
  %148 = sub i32 %147, %140
  %149 = add i32 %148, 158226856
  %_17 = sub i32 0, %140
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %gen18 = add i32 %149, 1
  %154 = sub i32 0, %140
  %155 = add i32 0, %154
  %_19 = sub i32 0, %140
  %156 = sub i32 %155, -2065828416
  %157 = add i32 %156, 1
  %158 = add i32 %157, -2065828416
  %gen20 = add i32 %155, 1
  %159 = sub i32 0, 1
  %160 = add i32 %140, %159
  %subalteredBB = sub nsw i32 %140, 1
  %callalteredBB = call i32 @f(i32 %139, i32 %160)
  store i32 %callalteredBB, i32* %retval, align 4
  store i32 1014066065, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %M.addr, align 4
  %162 = load i32, i32* %N.addr, align 4
  %_25 = shl i32 %162, 1
  %163 = sub i32 0, %162
  %164 = add i32 0, %163
  %_26 = sub i32 0, %162
  %165 = add i32 %164, -2088842925
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -2088842925
  %gen27 = add i32 %164, 1
  %168 = add i32 0, 1563048241
  %169 = sub i32 %168, %162
  %170 = sub i32 %169, 1563048241
  %_28 = sub i32 0, %162
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %gen29 = add i32 %170, 1
  %173 = sub i32 %162, -1752288763
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1752288763
  %sub9alteredBB = sub nsw i32 %162, 1
  %call10alteredBB = call i32 @f(i32 %161, i32 %175)
  %176 = load i32, i32* %M.addr, align 4
  %177 = load i32, i32* %N.addr, align 4
  %_30 = shl i32 %176, %177
  %_31 = shl i32 %176, %177
  %178 = sub i32 0, 1740622486
  %179 = sub i32 %178, %176
  %180 = add i32 %179, 1740622486
  %_32 = sub i32 0, %176
  %181 = sub i32 %180, -1282147059
  %182 = add i32 %181, %177
  %183 = add i32 %182, -1282147059
  %gen33 = add i32 %180, %177
  %_34 = shl i32 %176, %177
  %184 = sub i32 %176, -1908858631
  %185 = sub i32 %184, %177
  %186 = add i32 %185, -1908858631
  %_35 = sub i32 %176, %177
  %gen36 = mul i32 %186, %177
  %187 = add i32 %176, 915885785
  %188 = sub i32 %187, %177
  %189 = sub i32 %188, 915885785
  %sub11alteredBB = sub nsw i32 %176, %177
  %190 = load i32, i32* %N.addr, align 4
  %call12alteredBB = call i32 @f(i32 %189, i32 %190)
  %_37 = shl i32 %call10alteredBB, %call12alteredBB
  %191 = sub i32 0, %call12alteredBB
  %192 = sub i32 %call10alteredBB, %191
  %addalteredBB = add nsw i32 %call10alteredBB, %call12alteredBB
  store i32 %192, i32* %retval, align 4
  store i32 1724634169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB24, %if.then8, %if.end6, %originalBBpart222, %originalBB14, %if.then5, %if.end3, %if.then2, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %M = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1710031869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1710031869, label %for.cond
    i32 1407149582, label %originalBB
    i32 1443866447, label %originalBBpart2
    i32 -1762556886, label %for.body
    i32 -401262210, label %originalBB4
    i32 1632172371, label %originalBBpart26
    i32 2024117701, label %for.inc
    i32 776876294, label %originalBB8
    i32 868191482, label %originalBBpart223
    i32 1315416483, label %for.end
    i32 -733023297, label %originalBBalteredBB
    i32 1173670532, label %originalBB4alteredBB
    i32 -1400791540, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1181367738
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1181367738
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1407149582, i32 -733023297
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = add i32 %29, 1194119425
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1194119425
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1443866447, i32 -733023297
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1762556886, i32 1315416483
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, -2003015843
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -2003015843
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -401262210, i32 1173670532
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %M, i32* %N)
  %72 = load i32, i32* %M, align 4
  %73 = load i32, i32* %N, align 4
  %call2 = call i32 @f(i32 %72, i32 %73)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2)
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, -2022883559
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -2022883559
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1632172371, i32 1173670532
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 2024117701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 776876294, i32 -1400791540
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, -541007251
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -541007251
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = add i32 %119, -829616255
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -829616255
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 868191482, i32 -1400791540
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1710031869, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %134, %135
  store i32 1407149582, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %M, i32* %N)
  %136 = load i32, i32* %M, align 4
  %137 = load i32, i32* %N, align 4
  %call2alteredBB = call i32 @f(i32 %136, i32 %137)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2alteredBB)
  store i32 -401262210, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 %138, 606163419
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 606163419
  %_ = sub i32 %138, 1
  %gen = mul i32 %141, 1
  %_9 = shl i32 %138, 1
  %_10 = shl i32 %138, 1
  %142 = sub i32 %138, 892099120
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 892099120
  %_11 = sub i32 %138, 1
  %gen12 = mul i32 %144, 1
  %145 = sub i32 0, %138
  %146 = add i32 0, %145
  %_13 = sub i32 0, %138
  %147 = sub i32 %146, -1496450698
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1496450698
  %gen14 = add i32 %146, 1
  %150 = sub i32 0, -1406240636
  %151 = sub i32 %150, %138
  %152 = add i32 %151, -1406240636
  %_15 = sub i32 0, %138
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %gen16 = add i32 %152, 1
  %_17 = shl i32 %138, 1
  %157 = sub i32 0, -1586838618
  %158 = sub i32 %157, %138
  %159 = add i32 %158, -1586838618
  %_18 = sub i32 0, %138
  %160 = sub i32 %159, -1021626998
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1021626998
  %gen19 = add i32 %159, 1
  %163 = add i32 0, -794855738
  %164 = sub i32 %163, %138
  %165 = sub i32 %164, -794855738
  %_20 = sub i32 0, %138
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %gen21 = add i32 %165, 1
  %170 = sub i32 %138, 606618131
  %171 = add i32 %170, 1
  %172 = add i32 %171, 606618131
  %incalteredBB = add nsw i32 %138, 1
  store i32 %172, i32* %i, align 4
  store i32 776876294, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB8, %for.inc, %originalBBpart26, %originalBB4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
