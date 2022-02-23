; ModuleID = 'source-C-CXX/91/356.c'
source_filename = "source-C-CXX/91/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [1001 x i64] zeroinitializer, align 16
@s1 = common global [1001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@sum = common global [1001 x [1001 x i64]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @max(i64 %x, i64 %y) #0 {
entry:
  %.reg2mem28 = alloca i64
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i64*
  %x.addr.reg2mem = alloca i64*
  %retval.reg2mem = alloca i64*
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1692576499
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1692576499
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 1883131646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1883131646, label %first
    i32 1593605341, label %originalBB
    i32 -923789478, label %originalBBpart2
    i32 1970078779, label %if.then
    i32 -806795912, label %originalBB1
    i32 1213204970, label %originalBBpart24
    i32 410550043, label %if.else
    i32 335963065, label %originalBB6
    i32 851260198, label %originalBBpart28
    i32 1360215612, label %return
    i32 1921360667, label %originalBB10
    i32 212596645, label %originalBBpart212
    i32 1267860139, label %originalBBalteredBB
    i32 -1141237662, label %originalBB1alteredBB
    i32 1993229564, label %originalBB6alteredBB
    i32 547555436, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload16, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload16, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload16
  %26 = select i1 %24, i32 1593605341, i32 1267860139
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i64, align 8
  store i64* %retval, i64** %retval.reg2mem
  %x.addr = alloca i64, align 8
  store i64* %x.addr, i64** %x.addr.reg2mem
  %y.addr = alloca i64, align 8
  store i64* %y.addr, i64** %y.addr.reg2mem
  %x.addr.reload24 = load volatile i64*, i64** %x.addr.reg2mem
  store i64 %x, i64* %x.addr.reload24, align 8
  %y.addr.reload27 = load volatile i64*, i64** %y.addr.reg2mem
  store i64 %y, i64* %y.addr.reload27, align 8
  %x.addr.reload23 = load volatile i64*, i64** %x.addr.reg2mem
  %27 = load i64, i64* %x.addr.reload23, align 8
  %y.addr.reload26 = load volatile i64*, i64** %y.addr.reg2mem
  %28 = load i64, i64* %y.addr.reload26, align 8
  %cmp = icmp sgt i64 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -748597789
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -748597789
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -923789478, i32 1267860139
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1970078779, i32 410550043
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1397224074
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1397224074
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -806795912, i32 -1141237662
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %x.addr.reload22 = load volatile i64*, i64** %x.addr.reg2mem
  %60 = load i64, i64* %x.addr.reload22, align 8
  %retval.reload21 = load volatile i64*, i64** %retval.reg2mem
  store i64 %60, i64* %retval.reload21, align 8
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1213204970, i32 -1141237662
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 1360215612, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -731680306
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -731680306
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 335963065, i32 1993229564
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %y.addr.reload25 = load volatile i64*, i64** %y.addr.reg2mem
  %102 = load i64, i64* %y.addr.reload25, align 8
  %retval.reload20 = load volatile i64*, i64** %retval.reg2mem
  store i64 %102, i64* %retval.reload20, align 8
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1561700332
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1561700332
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 851260198, i32 1993229564
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 1360215612, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1830355483
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1830355483
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1921360667, i32 547555436
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %retval.reload19 = load volatile i64*, i64** %retval.reg2mem
  %145 = load i64, i64* %retval.reload19, align 8
  store i64 %145, i64* %.reg2mem28
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1012351777
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1012351777
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
  %172 = select i1 %170, i32 212596645, i32 547555436
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %.reload29 = load volatile i64, i64* %.reg2mem28
  ret i64 %.reload29

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i64, align 8
  %x.addralteredBB = alloca i64, align 8
  %y.addralteredBB = alloca i64, align 8
  store i64 %x, i64* %x.addralteredBB, align 8
  store i64 %y, i64* %y.addralteredBB, align 8
  %173 = load i64, i64* %x.addralteredBB, align 8
  %174 = load i64, i64* %y.addralteredBB, align 8
  %cmpalteredBB = icmp sgt i64 %173, %174
  store i32 1593605341, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %x.addr.reload = load volatile i64*, i64** %x.addr.reg2mem
  %175 = load i64, i64* %x.addr.reload, align 8
  %retval.reload18 = load volatile i64*, i64** %retval.reg2mem
  store i64 %175, i64* %retval.reload18, align 8
  store i32 -806795912, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %y.addr.reload = load volatile i64*, i64** %y.addr.reg2mem
  %176 = load i64, i64* %y.addr.reload, align 8
  %retval.reload17 = load volatile i64*, i64** %retval.reg2mem
  store i64 %176, i64* %retval.reload17, align 8
  store i32 335963065, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i64*, i64** %retval.reg2mem
  %177 = load i64, i64* %retval.reload, align 8
  store i32 1921360667, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB10, %return, %originalBBpart28, %originalBB6, %if.else, %originalBBpart24, %originalBB1, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @pai(i32 %i, i32 %j) #0 {
entry:
  %.reload128.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %tmp.reg2mem = alloca i64*
  %j1.reg2mem = alloca i64*
  %i1.reg2mem = alloca i64*
  %j.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1298761096
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1298761096
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 -432342282, i32* %switchVar
  %.reg2mem127 = alloca i1
  %.reg2mem129 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -432342282, label %first
    i32 33111484, label %originalBB
    i32 870089125, label %originalBBpart2
    i32 912082591, label %while.cond
    i32 -1334478315, label %while.body
    i32 -1254323032, label %originalBB55
    i32 -200527207, label %originalBBpart257
    i32 -677459199, label %while.cond3
    i32 2134308550, label %land.rhs
    i32 -1519122225, label %originalBB59
    i32 -796443757, label %originalBBpart261
    i32 -1109630753, label %land.end
    i32 -1608775901, label %originalBB63
    i32 -2067729334, label %originalBBpart265
    i32 472145729, label %while.body10
    i32 -1011313755, label %while.end
    i32 1413045007, label %if.then
    i32 1582406503, label %originalBB67
    i32 -1605400902, label %originalBBpart270
    i32 -1707305238, label %if.end
    i32 1060848642, label %while.cond17
    i32 -839961560, label %land.rhs20
    i32 -1037138166, label %land.end25
    i32 383632647, label %while.body26
    i32 1672112137, label %while.end28
    i32 -929800903, label %if.then31
    i32 -303490633, label %if.end37
    i32 -1557671726, label %originalBB72
    i32 205337845, label %originalBBpart274
    i32 1088493061, label %while.end38
    i32 1899774390, label %if.then44
    i32 1741621468, label %if.end47
    i32 -1903149380, label %originalBB76
    i32 -375603835, label %originalBBpart278
    i32 -1263782579, label %if.then51
    i32 1334235457, label %if.end54
    i32 1375770992, label %originalBBalteredBB
    i32 1463051117, label %originalBB55alteredBB
    i32 663254188, label %originalBB59alteredBB
    i32 -1363416934, label %originalBB63alteredBB
    i32 1821692300, label %originalBB67alteredBB
    i32 -1956240216, label %originalBB72alteredBB
    i32 -1246830908, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = and i1 %.reload, %.reload82
  %11 = xor i1 %.reload, %.reload82
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload82
  %14 = select i1 %12, i32 33111484, i32 1375770992
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem
  %i1 = alloca i64, align 8
  store i64* %i1, i64** %i1.reg2mem
  %j1 = alloca i64, align 8
  store i64* %j1, i64** %j1.reg2mem
  %tmp = alloca i64, align 8
  store i64* %tmp, i64** %tmp.reg2mem
  %i.addr.reload100 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload100, align 4
  %j.addr.reload117 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %j, i32* %j.addr.reload117, align 4
  %i.addr.reload99 = load volatile i32*, i32** %i.addr.reg2mem
  %15 = load i32, i32* %i.addr.reload99, align 4
  %conv = sext i32 %15 to i64
  %i1.reload119 = load volatile i64*, i64** %i1.reg2mem
  store i64 %conv, i64* %i1.reload119, align 8
  %j.addr.reload116 = load volatile i32*, i32** %j.addr.reg2mem
  %16 = load i32, i32* %j.addr.reload116, align 4
  %conv1 = sext i32 %16 to i64
  %j1.reload122 = load volatile i64*, i64** %j1.reg2mem
  store i64 %conv1, i64* %j1.reload122, align 8
  %i.addr.reload98 = load volatile i32*, i32** %i.addr.reg2mem
  %17 = load i32, i32* %i.addr.reload98, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %idxprom
  %18 = load i64, i64* %arrayidx, align 8
  %tmp.reload126 = load volatile i64*, i64** %tmp.reg2mem
  store i64 %18, i64* %tmp.reload126, align 8
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  %44 = select i1 %42, i32 870089125, i32 1375770992
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 912082591, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.addr.reload97 = load volatile i32*, i32** %i.addr.reg2mem
  %45 = load i32, i32* %i.addr.reload97, align 4
  %j.addr.reload115 = load volatile i32*, i32** %j.addr.reg2mem
  %46 = load i32, i32* %j.addr.reload115, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 -1334478315, i32 1088493061
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = add i32 %48, 352438661
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 352438661
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1254323032, i32 1463051117
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = add i32 %63, 1311640483
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1311640483
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -200527207, i32 1463051117
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -677459199, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %i.addr.reload96 = load volatile i32*, i32** %i.addr.reg2mem
  %90 = load i32, i32* %i.addr.reload96, align 4
  %j.addr.reload114 = load volatile i32*, i32** %j.addr.reg2mem
  %91 = load i32, i32* %j.addr.reload114, align 4
  %cmp4 = icmp slt i32 %90, %91
  %92 = select i1 %cmp4, i32 2134308550, i32 -1109630753
  store i32 %92, i32* %switchVar
  store i1 false, i1* %.reg2mem127
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1519122225, i32 663254188
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.addr.reload113 = load volatile i32*, i32** %j.addr.reg2mem
  %107 = load i32, i32* %j.addr.reload113, align 4
  %idxprom6 = sext i32 %107 to i64
  %arrayidx7 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %idxprom6
  %108 = load i64, i64* %arrayidx7, align 8
  %tmp.reload125 = load volatile i64*, i64** %tmp.reg2mem
  %109 = load i64, i64* %tmp.reload125, align 8
  %cmp8 = icmp slt i64 %108, %109
  store i1 %cmp8, i1* %cmp8.reg2mem
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = add i32 %110, 91567909
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 91567909
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -796443757, i32 663254188
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1109630753, i32* %switchVar
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  store i1 %cmp8.reload, i1* %.reg2mem127
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload128 = load i1, i1* %.reg2mem127
  store i1 %.reload128, i1* %.reload128.reg2mem
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 762028051
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 762028051
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1608775901, i32 -1363416934
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
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
  %177 = select i1 %175, i32 -2067729334, i32 -1363416934
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %.reload128.reload = load volatile i1, i1* %.reload128.reg2mem
  %178 = select i1 %.reload128.reload, i32 472145729, i32 -1011313755
  store i32 %178, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %j.addr.reload112 = load volatile i32*, i32** %j.addr.reg2mem
  %179 = load i32, i32* %j.addr.reload112, align 4
  %180 = add i32 %179, -1858904145
  %181 = add i32 %180, -1
  %182 = sub i32 %181, -1858904145
  %dec = add nsw i32 %179, -1
  %j.addr.reload111 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %182, i32* %j.addr.reload111, align 4
  store i32 -677459199, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.addr.reload95 = load volatile i32*, i32** %i.addr.reg2mem
  %183 = load i32, i32* %i.addr.reload95, align 4
  %j.addr.reload110 = load volatile i32*, i32** %j.addr.reg2mem
  %184 = load i32, i32* %j.addr.reload110, align 4
  %cmp11 = icmp slt i32 %183, %184
  %185 = select i1 %cmp11, i32 1413045007, i32 -1707305238
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, 1391019596
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1391019596
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1582406503, i32 1821692300
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.addr.reload109 = load volatile i32*, i32** %j.addr.reg2mem
  %201 = load i32, i32* %j.addr.reload109, align 4
  %idxprom13 = sext i32 %201 to i64
  %arrayidx14 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %idxprom13
  %202 = load i64, i64* %arrayidx14, align 8
  %i.addr.reload94 = load volatile i32*, i32** %i.addr.reg2mem
  %203 = load i32, i32* %i.addr.reload94, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc = add nsw i32 %203, 1
  %i.addr.reload93 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %205, i32* %i.addr.reload93, align 4
  %idxprom15 = sext i32 %203 to i64
  %arrayidx16 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %idxprom15
  store i64 %202, i64* %arrayidx16, align 8
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = add i32 %206, -831064880
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -831064880
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1605400902, i32 1821692300
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1707305238, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1060848642, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %i.addr.reload92 = load volatile i32*, i32** %i.addr.reg2mem
  %221 = load i32, i32* %i.addr.reload92, align 4
  %j.addr.reload108 = load volatile i32*, i32** %j.addr.reg2mem
  %222 = load i32, i32* %j.addr.reload108, align 4
  %cmp18 = icmp slt i32 %221, %222
  %223 = select i1 %cmp18, i32 -839961560, i32 -1037138166
  store i32 %223, i32* %switchVar
  store i1 false, i1* %.reg2mem129
  br label %loopEnd

land.rhs20:                                       ; preds = %loopEntry
  %i.addr.reload91 = load volatile i32*, i32** %i.addr.reg2mem
  %224 = load i32, i32* %i.addr.reload91, align 4
  %idxprom21 = sext i32 %224 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %idxprom21
  %225 = load i64, i64* %arrayidx22, align 8
  %tmp.reload124 = load volatile i64*, i64** %tmp.reg2mem
  %226 = load i64, i64* %tmp.reload124, align 8
  %cmp23 = icmp sgt i64 %225, %226
  store i32 -1037138166, i32* %switchVar
  store i1 %cmp23, i1* %.reg2mem129
  br label %loopEnd

land.end25:                                       ; preds = %loopEntry
  %.reload130 = load i1, i1* %.reg2mem129
  %227 = select i1 %.reload130, i32 383632647, i32 1672112137
  store i32 %227, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %i.addr.reload90 = load volatile i32*, i32** %i.addr.reg2mem
  %228 = load i32, i32* %i.addr.reload90, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc27 = add nsw i32 %228, 1
  %i.addr.reload89 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %232, i32* %i.addr.reload89, align 4
  store i32 1060848642, i32* %switchVar
  br label %loopEnd

while.end28:                                      ; preds = %loopEntry
  %i.addr.reload88 = load volatile i32*, i32** %i.addr.reg2mem
  %233 = load i32, i32* %i.addr.reload88, align 4
  %j.addr.reload107 = load volatile i32*, i32** %j.addr.reg2mem
  %234 = load i32, i32* %j.addr.reload107, align 4
  %cmp29 = icmp slt i32 %233, %234
  %235 = select i1 %cmp29, i32 -929800903, i32 -303490633
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.addr.reload87 = load volatile i32*, i32** %i.addr.reg2mem
  %236 = load i32, i32* %i.addr.reload87, align 4
  %idxprom32 = sext i32 %236 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %idxprom32
  %237 = load i64, i64* %arrayidx33, align 8
  %j.addr.reload106 = load volatile i32*, i32** %j.addr.reg2mem
  %238 = load i32, i32* %j.addr.reload106, align 4
  %239 = add i32 %238, 194760299
  %240 = add i32 %239, -1
  %241 = sub i32 %240, 194760299
  %dec34 = add nsw i32 %238, -1
  %j.addr.reload105 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %241, i32* %j.addr.reload105, align 4
  %idxprom35 = sext i32 %238 to i64
  %arrayidx36 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %idxprom35
  store i64 %237, i64* %arrayidx36, align 8
  store i32 -303490633, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, -1932773001
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1932773001
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1557671726, i32 -1956240216
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 %257, 730023379
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 730023379
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 205337845, i32 -1956240216
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 912082591, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  %tmp.reload123 = load volatile i64*, i64** %tmp.reg2mem
  %272 = load i64, i64* %tmp.reload123, align 8
  %i.addr.reload86 = load volatile i32*, i32** %i.addr.reg2mem
  %273 = load i32, i32* %i.addr.reload86, align 4
  %idxprom39 = sext i32 %273 to i64
  %arrayidx40 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %idxprom39
  store i64 %272, i64* %arrayidx40, align 8
  %i1.reload118 = load volatile i64*, i64** %i1.reg2mem
  %274 = load i64, i64* %i1.reload118, align 8
  %i.addr.reload85 = load volatile i32*, i32** %i.addr.reg2mem
  %275 = load i32, i32* %i.addr.reload85, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %sub = sub nsw i32 %275, 1
  %conv41 = sext i32 %277 to i64
  %cmp42 = icmp slt i64 %274, %conv41
  %278 = select i1 %cmp42, i32 1899774390, i32 1741621468
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i1.reload = load volatile i64*, i64** %i1.reg2mem
  %279 = load i64, i64* %i1.reload, align 8
  %conv45 = trunc i64 %279 to i32
  %i.addr.reload84 = load volatile i32*, i32** %i.addr.reg2mem
  %280 = load i32, i32* %i.addr.reload84, align 4
  %281 = add i32 %280, 1697527766
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1697527766
  %sub46 = sub nsw i32 %280, 1
  call void @pai(i32 %conv45, i32 %283)
  store i32 1741621468, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = add i32 %284, 3300540
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 3300540
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1903149380, i32 -1246830908
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.addr.reload104 = load volatile i32*, i32** %j.addr.reg2mem
  %311 = load i32, i32* %j.addr.reload104, align 4
  %312 = add i32 %311, 833039625
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 833039625
  %add = add nsw i32 %311, 1
  %conv48 = sext i32 %314 to i64
  %j1.reload121 = load volatile i64*, i64** %j1.reg2mem
  %315 = load i64, i64* %j1.reload121, align 8
  %cmp49 = icmp slt i64 %conv48, %315
  store i1 %cmp49, i1* %cmp49.reg2mem
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 %316, 1622385083
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1622385083
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -375603835, i32 -1246830908
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %331 = select i1 %cmp49.reload, i32 -1263782579, i32 1334235457
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %j.addr.reload103 = load volatile i32*, i32** %j.addr.reg2mem
  %332 = load i32, i32* %j.addr.reload103, align 4
  %333 = sub i32 %332, 6642008
  %334 = add i32 %333, 1
  %335 = add i32 %334, 6642008
  %add52 = add nsw i32 %332, 1
  %j1.reload120 = load volatile i64*, i64** %j1.reg2mem
  %336 = load i64, i64* %j1.reload120, align 8
  %conv53 = trunc i64 %336 to i32
  call void @pai(i32 %335, i32 %conv53)
  store i32 1334235457, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i32, align 4
  %j.addralteredBB = alloca i32, align 4
  %i1alteredBB = alloca i64, align 8
  %j1alteredBB = alloca i64, align 8
  %tmpalteredBB = alloca i64, align 8
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  %337 = load i32, i32* %i.addralteredBB, align 4
  %convalteredBB = sext i32 %337 to i64
  store i64 %convalteredBB, i64* %i1alteredBB, align 8
  %338 = load i32, i32* %j.addralteredBB, align 4
  %conv1alteredBB = sext i32 %338 to i64
  store i64 %conv1alteredBB, i64* %j1alteredBB, align 8
  %339 = load i32, i32* %i.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %339 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %idxpromalteredBB
  %340 = load i64, i64* %arrayidxalteredBB, align 8
  store i64 %340, i64* %tmpalteredBB, align 8
  store i32 33111484, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1254323032, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.addr.reload102 = load volatile i32*, i32** %j.addr.reg2mem
  %341 = load i32, i32* %j.addr.reload102, align 4
  %idxprom6alteredBB = sext i32 %341 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %idxprom6alteredBB
  %342 = load i64, i64* %arrayidx7alteredBB, align 8
  %tmp.reload = load volatile i64*, i64** %tmp.reg2mem
  %343 = load i64, i64* %tmp.reload, align 8
  %cmp8alteredBB = icmp slt i64 %342, %343
  store i32 -1519122225, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1608775901, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.addr.reload101 = load volatile i32*, i32** %j.addr.reg2mem
  %344 = load i32, i32* %j.addr.reload101, align 4
  %idxprom13alteredBB = sext i32 %344 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %idxprom13alteredBB
  %345 = load i64, i64* %arrayidx14alteredBB, align 8
  %i.addr.reload83 = load volatile i32*, i32** %i.addr.reg2mem
  %346 = load i32, i32* %i.addr.reload83, align 4
  %347 = add i32 %346, -1614089331
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1614089331
  %_ = sub i32 %346, 1
  %gen = mul i32 %349, 1
  %_68 = shl i32 %346, 1
  %350 = add i32 %346, 896393518
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 896393518
  %incalteredBB = add nsw i32 %346, 1
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %352, i32* %i.addr.reload, align 4
  %idxprom15alteredBB = sext i32 %346 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %idxprom15alteredBB
  store i64 %345, i64* %arrayidx16alteredBB, align 8
  store i32 1582406503, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1557671726, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem
  %353 = load i32, i32* %j.addr.reload, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %addalteredBB = add nsw i32 %353, 1
  %conv48alteredBB = sext i32 %355 to i64
  %j1.reload = load volatile i64*, i64** %j1.reg2mem
  %356 = load i64, i64* %j1.reload, align 8
  %cmp49alteredBB = icmp slt i64 %conv48alteredBB, %356
  store i32 -1903149380, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.then51, %originalBBpart278, %originalBB76, %if.end47, %if.then44, %while.end38, %originalBBpart274, %originalBB72, %if.end37, %if.then31, %while.end28, %while.body26, %land.end25, %land.rhs20, %while.cond17, %if.end, %originalBBpart270, %originalBB67, %if.then, %while.end, %while.body10, %originalBBpart265, %originalBB63, %land.end, %originalBBpart261, %originalBB59, %land.rhs, %while.cond3, %originalBBpart257, %originalBB55, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @pai1(i32 %i, i32 %j) #0 {
entry:
  %.reload97.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %i1 = alloca i64, align 8
  %j1 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, i64* %i1, align 8
  %1 = load i32, i32* %j.addr, align 4
  %conv1 = sext i32 %1 to i64
  store i64 %conv1, i64* %j1, align 8
  %2 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %idxprom
  %3 = load i64, i64* %arrayidx, align 8
  store i64 %3, i64* %tmp, align 8
  %switchVar = alloca i32
  store i32 -1472067542, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem96 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1472067542, label %while.cond
    i32 -314381607, label %while.body
    i32 1974455179, label %while.cond3
    i32 1822827028, label %land.rhs
    i32 979263340, label %originalBB
    i32 -1144495274, label %originalBBpart2
    i32 350157499, label %land.end
    i32 1886977997, label %originalBB55
    i32 -742218661, label %originalBBpart257
    i32 613752317, label %while.body10
    i32 1199846401, label %while.end
    i32 -703194179, label %if.then
    i32 1776760956, label %if.end
    i32 254981239, label %originalBB59
    i32 1686330379, label %originalBBpart261
    i32 -1740792774, label %while.cond17
    i32 965788108, label %land.rhs20
    i32 701398079, label %land.end25
    i32 -906143985, label %originalBB63
    i32 -440263760, label %originalBBpart265
    i32 -183914301, label %while.body26
    i32 1750642138, label %while.end28
    i32 -1416210409, label %if.then31
    i32 618162031, label %originalBB67
    i32 2056392836, label %originalBBpart269
    i32 698584100, label %if.end37
    i32 -1992592162, label %while.end38
    i32 -1269728449, label %originalBB71
    i32 -1487492043, label %originalBBpart281
    i32 -807880573, label %if.then44
    i32 -681917676, label %if.end47
    i32 1663849090, label %originalBB83
    i32 460308728, label %originalBBpart289
    i32 1682724224, label %if.then51
    i32 -1922742694, label %if.end54
    i32 -172547306, label %originalBB91
    i32 771769536, label %originalBBpart293
    i32 -1809350484, label %originalBBalteredBB
    i32 -230542777, label %originalBB55alteredBB
    i32 -1808967440, label %originalBB59alteredBB
    i32 -1928249386, label %originalBB63alteredBB
    i32 1615677395, label %originalBB67alteredBB
    i32 -1520310251, label %originalBB71alteredBB
    i32 -368028024, label %originalBB83alteredBB
    i32 1729725583, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* %i.addr, align 4
  %5 = load i32, i32* %j.addr, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -314381607, i32 -1992592162
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1974455179, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %7 = load i32, i32* %i.addr, align 4
  %8 = load i32, i32* %j.addr, align 4
  %cmp4 = icmp slt i32 %7, %8
  %9 = select i1 %cmp4, i32 1822827028, i32 350157499
  store i32 %9, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = add i32 %10, -932542643
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -932542643
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 979263340, i32 -1809350484
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j.addr, align 4
  %idxprom6 = sext i32 %37 to i64
  %arrayidx7 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %idxprom6
  %38 = load i64, i64* %arrayidx7, align 8
  %39 = load i64, i64* %tmp, align 8
  %cmp8 = icmp slt i64 %38, %39
  store i1 %cmp8, i1* %cmp8.reg2mem
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1144495274, i32 -1809350484
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 350157499, i32* %switchVar
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  store i1 %cmp8.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = add i32 %66, -1670626762
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1670626762
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1886977997, i32 -230542777
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = add i32 %81, 232795156
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 232795156
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -742218661, i32 -230542777
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %96 = select i1 %.reload.reload, i32 613752317, i32 1199846401
  store i32 %96, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %97 = load i32, i32* %j.addr, align 4
  %98 = sub i32 0, -1
  %99 = sub i32 %97, %98
  %dec = add nsw i32 %97, -1
  store i32 %99, i32* %j.addr, align 4
  store i32 1974455179, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i.addr, align 4
  %101 = load i32, i32* %j.addr, align 4
  %cmp11 = icmp slt i32 %100, %101
  %102 = select i1 %cmp11, i32 -703194179, i32 1776760956
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* %j.addr, align 4
  %idxprom13 = sext i32 %103 to i64
  %arrayidx14 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %idxprom13
  %104 = load i64, i64* %arrayidx14, align 8
  %105 = load i32, i32* %i.addr, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  store i32 %109, i32* %i.addr, align 4
  %idxprom15 = sext i32 %105 to i64
  %arrayidx16 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %idxprom15
  store i64 %104, i64* %arrayidx16, align 8
  store i32 1776760956, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 254981239, i32 -1808967440
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1686330379, i32 -1808967440
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1740792774, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i.addr, align 4
  %151 = load i32, i32* %j.addr, align 4
  %cmp18 = icmp slt i32 %150, %151
  %152 = select i1 %cmp18, i32 965788108, i32 701398079
  store i32 %152, i32* %switchVar
  store i1 false, i1* %.reg2mem96
  br label %loopEnd

land.rhs20:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i.addr, align 4
  %idxprom21 = sext i32 %153 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %idxprom21
  %154 = load i64, i64* %arrayidx22, align 8
  %155 = load i64, i64* %tmp, align 8
  %cmp23 = icmp sgt i64 %154, %155
  store i32 701398079, i32* %switchVar
  store i1 %cmp23, i1* %.reg2mem96
  br label %loopEnd

land.end25:                                       ; preds = %loopEntry
  %.reload97 = load i1, i1* %.reg2mem96
  store i1 %.reload97, i1* %.reload97.reg2mem
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 %156, 823065171
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 823065171
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -906143985, i32 -1928249386
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 %171, -452785758
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -452785758
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -440263760, i32 -1928249386
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %.reload97.reload = load volatile i1, i1* %.reload97.reg2mem
  %186 = select i1 %.reload97.reload, i32 -183914301, i32 1750642138
  store i32 %186, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i.addr, align 4
  %188 = add i32 %187, 606832206
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 606832206
  %inc27 = add nsw i32 %187, 1
  store i32 %190, i32* %i.addr, align 4
  store i32 -1740792774, i32* %switchVar
  br label %loopEnd

while.end28:                                      ; preds = %loopEntry
  %191 = load i32, i32* %i.addr, align 4
  %192 = load i32, i32* %j.addr, align 4
  %cmp29 = icmp slt i32 %191, %192
  %193 = select i1 %cmp29, i32 -1416210409, i32 698584100
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = add i32 %194, 1137781603
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1137781603
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 618162031, i32 1615677395
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i.addr, align 4
  %idxprom32 = sext i32 %209 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %idxprom32
  %210 = load i64, i64* %arrayidx33, align 8
  %211 = load i32, i32* %j.addr, align 4
  %212 = add i32 %211, -377649069
  %213 = add i32 %212, -1
  %214 = sub i32 %213, -377649069
  %dec34 = add nsw i32 %211, -1
  store i32 %214, i32* %j.addr, align 4
  %idxprom35 = sext i32 %211 to i64
  %arrayidx36 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %idxprom35
  store i64 %210, i64* %arrayidx36, align 8
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 2056392836, i32 1615677395
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 698584100, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1472067542, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = sub i32 %241, -1472976975
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1472976975
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1269728449, i32 -1520310251
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %256 = load i64, i64* %tmp, align 8
  %257 = load i32, i32* %i.addr, align 4
  %idxprom39 = sext i32 %257 to i64
  %arrayidx40 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %idxprom39
  store i64 %256, i64* %arrayidx40, align 8
  %258 = load i64, i64* %i1, align 8
  %259 = load i32, i32* %i.addr, align 4
  %260 = add i32 %259, -1394152578
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1394152578
  %sub = sub nsw i32 %259, 1
  %conv41 = sext i32 %262 to i64
  %cmp42 = icmp slt i64 %258, %conv41
  store i1 %cmp42, i1* %cmp42.reg2mem
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1487492043, i32 -1520310251
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %289 = select i1 %cmp42.reload, i32 -807880573, i32 -681917676
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %290 = load i64, i64* %i1, align 8
  %conv45 = trunc i64 %290 to i32
  %291 = load i32, i32* %i.addr, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %sub46 = sub nsw i32 %291, 1
  call void @pai1(i32 %conv45, i32 %293)
  store i32 -681917676, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x.4
  %295 = load i32, i32* @y.5
  %296 = sub i32 %294, -981991491
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -981991491
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1663849090, i32 -368028024
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %321 = load i32, i32* %j.addr, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add = add nsw i32 %321, 1
  %conv48 = sext i32 %325 to i64
  %326 = load i64, i64* %j1, align 8
  %cmp49 = icmp slt i64 %conv48, %326
  store i1 %cmp49, i1* %cmp49.reg2mem
  %327 = load i32, i32* @x.4
  %328 = load i32, i32* @y.5
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 460308728, i32 -368028024
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %353 = select i1 %cmp49.reload, i32 1682724224, i32 -1922742694
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %354 = load i32, i32* %j.addr, align 4
  %355 = sub i32 %354, -774358206
  %356 = add i32 %355, 1
  %357 = add i32 %356, -774358206
  %add52 = add nsw i32 %354, 1
  %358 = load i64, i64* %j1, align 8
  %conv53 = trunc i64 %358 to i32
  call void @pai1(i32 %357, i32 %conv53)
  store i32 -1922742694, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x.4
  %360 = load i32, i32* @y.5
  %361 = sub i32 %359, 635199004
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 635199004
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -172547306, i32 1729725583
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %386 = load i32, i32* @x.4
  %387 = load i32, i32* @y.5
  %388 = sub i32 %386, 2116160453
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 2116160453
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 771769536, i32 1729725583
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %401 = load i32, i32* %j.addr, align 4
  %idxprom6alteredBB = sext i32 %401 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %idxprom6alteredBB
  %402 = load i64, i64* %arrayidx7alteredBB, align 8
  %403 = load i64, i64* %tmp, align 8
  %cmp8alteredBB = icmp slt i64 %402, %403
  store i32 979263340, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1886977997, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 254981239, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -906143985, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i.addr, align 4
  %idxprom32alteredBB = sext i32 %404 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %idxprom32alteredBB
  %405 = load i64, i64* %arrayidx33alteredBB, align 8
  %406 = load i32, i32* %j.addr, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, -1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %dec34alteredBB = add nsw i32 %406, -1
  store i32 %410, i32* %j.addr, align 4
  %idxprom35alteredBB = sext i32 %406 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %idxprom35alteredBB
  store i64 %405, i64* %arrayidx36alteredBB, align 8
  store i32 618162031, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %411 = load i64, i64* %tmp, align 8
  %412 = load i32, i32* %i.addr, align 4
  %idxprom39alteredBB = sext i32 %412 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %idxprom39alteredBB
  store i64 %411, i64* %arrayidx40alteredBB, align 8
  %413 = load i64, i64* %i1, align 8
  %414 = load i32, i32* %i.addr, align 4
  %415 = sub i32 %414, 4520296
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 4520296
  %_ = sub i32 %414, 1
  %gen = mul i32 %417, 1
  %418 = sub i32 %414, 2106473294
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 2106473294
  %_72 = sub i32 %414, 1
  %gen73 = mul i32 %420, 1
  %_74 = shl i32 %414, 1
  %421 = add i32 0, -5752129
  %422 = sub i32 %421, %414
  %423 = sub i32 %422, -5752129
  %_75 = sub i32 0, %414
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen76 = add i32 %423, 1
  %426 = add i32 0, -336156183
  %427 = sub i32 %426, %414
  %428 = sub i32 %427, -336156183
  %_77 = sub i32 0, %414
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen78 = add i32 %428, 1
  %_79 = shl i32 %414, 1
  %433 = sub i32 %414, 699506323
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 699506323
  %subalteredBB = sub nsw i32 %414, 1
  %conv41alteredBB = sext i32 %435 to i64
  %cmp42alteredBB = icmp slt i64 %413, %conv41alteredBB
  store i32 -1269728449, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %j.addr, align 4
  %437 = sub i32 0, %436
  %438 = add i32 0, %437
  %_84 = sub i32 0, %436
  %439 = add i32 %438, -533737742
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -533737742
  %gen85 = add i32 %438, 1
  %442 = add i32 %436, -421681483
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -421681483
  %_86 = sub i32 %436, 1
  %gen87 = mul i32 %444, 1
  %445 = add i32 %436, -1779027137
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -1779027137
  %addalteredBB = add nsw i32 %436, 1
  %conv48alteredBB = sext i32 %447 to i64
  %448 = load i64, i64* %j1, align 8
  %cmp49alteredBB = icmp slt i64 %conv48alteredBB, %448
  store i32 1663849090, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -172547306, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB91, %if.end54, %if.then51, %originalBBpart289, %originalBB83, %if.end47, %if.then44, %originalBBpart281, %originalBB71, %while.end38, %if.end37, %originalBBpart269, %originalBB67, %if.then31, %while.end28, %while.body26, %originalBBpart265, %originalBB63, %land.end25, %land.rhs20, %while.cond17, %originalBBpart261, %originalBB59, %if.end, %if.then, %while.end, %while.body10, %originalBBpart257, %originalBB55, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond3, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp155.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %zong = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %n = alloca i64, align 8
  %temp = alloca i64, align 8
  %temp1 = alloca i64, align 8
  %temp2 = alloca i64, align 8
  store i64 0, i64* %i, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  %switchVar = alloca i32
  store i32 -750519116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar372 = load i32, i32* %switchVar
  switch i32 %switchVar372, label %switchDefault [
    i32 -750519116, label %while.cond
    i32 759750146, label %while.body
    i32 2140070233, label %for.cond
    i32 145773053, label %for.body
    i32 131026020, label %originalBB
    i32 -2022079614, label %originalBBpart2
    i32 765627904, label %for.inc
    i32 -1538274134, label %for.end
    i32 1409510926, label %for.cond3
    i32 -270476221, label %for.body5
    i32 -1951865596, label %for.inc8
    i32 -2014930130, label %for.end10
    i32 -1076227608, label %originalBB171
    i32 -1585927222, label %originalBBpart2194
    i32 -1146244270, label %if.then
    i32 -1774638624, label %if.else
    i32 866155427, label %originalBB196
    i32 -1771016611, label %originalBBpart2198
    i32 1618894012, label %if.then18
    i32 -48995226, label %originalBB200
    i32 229673256, label %originalBBpart2202
    i32 -1473793234, label %if.else20
    i32 1472224244, label %if.end
    i32 479944424, label %if.end22
    i32 1187045455, label %if.then27
    i32 -803512172, label %if.else30
    i32 -1499747643, label %if.then35
    i32 -439991985, label %originalBB204
    i32 94315604, label %originalBBpart2214
    i32 -468399997, label %if.else38
    i32 -1072804252, label %if.end41
    i32 366443668, label %if.end42
    i32 -1270527037, label %for.cond43
    i32 130947777, label %for.body46
    i32 -813122175, label %for.cond47
    i32 -715269884, label %for.body50
    i32 671826682, label %originalBB216
    i32 640103120, label %originalBBpart2248
    i32 746433198, label %if.then57
    i32 322426869, label %if.else63
    i32 416477874, label %originalBB250
    i32 1634819443, label %originalBBpart2272
    i32 1970938372, label %if.then71
    i32 -1178515567, label %originalBB274
    i32 111454565, label %originalBBpart2290
    i32 1756323164, label %if.else76
    i32 -409291748, label %if.end82
    i32 1227111378, label %if.end83
    i32 1791804698, label %originalBB292
    i32 153855232, label %originalBBpart2294
    i32 -1609695372, label %if.then86
    i32 686074629, label %if.else98
    i32 735868676, label %if.end104
    i32 1078585172, label %originalBB296
    i32 500191446, label %originalBBpart2298
    i32 -2043792199, label %if.then109
    i32 -787687003, label %if.else120
    i32 1154774423, label %if.then125
    i32 -1584224151, label %if.else135
    i32 1161079782, label %originalBB300
    i32 -1316418945, label %originalBBpart2328
    i32 -2097257230, label %if.end146
    i32 551411171, label %originalBB330
    i32 1812503955, label %originalBBpart2332
    i32 -1623316429, label %if.end147
    i32 -1713429085, label %originalBB334
    i32 -230383889, label %originalBBpart2336
    i32 78062617, label %for.inc148
    i32 -464463748, label %for.end150
    i32 546521337, label %for.inc151
    i32 -389452001, label %for.end153
    i32 -2081668002, label %for.cond154
    i32 -1452738177, label %originalBB338
    i32 -1723723197, label %originalBBpart2340
    i32 1321102467, label %for.body157
    i32 -1366553908, label %if.then162
    i32 1794150778, label %originalBB342
    i32 933307060, label %originalBBpart2344
    i32 496146961, label %if.end165
    i32 -948070528, label %originalBB346
    i32 315126585, label %originalBBpart2348
    i32 339080996, label %for.inc166
    i32 -157559818, label %originalBB350
    i32 1502500918, label %originalBBpart2360
    i32 1786287323, label %for.end168
    i32 257037241, label %originalBB362
    i32 -805677780, label %originalBBpart2370
    i32 1494936663, label %while.end
    i32 1010411097, label %originalBBalteredBB
    i32 -178364811, label %originalBB171alteredBB
    i32 1886912761, label %originalBB196alteredBB
    i32 1542190451, label %originalBB200alteredBB
    i32 587331079, label %originalBB204alteredBB
    i32 -1964743568, label %originalBB216alteredBB
    i32 -1968195124, label %originalBB250alteredBB
    i32 192867877, label %originalBB274alteredBB
    i32 -1306368168, label %originalBB292alteredBB
    i32 335795193, label %originalBB296alteredBB
    i32 -661829738, label %originalBB300alteredBB
    i32 -126942587, label %originalBB330alteredBB
    i32 -1799499929, label %originalBB334alteredBB
    i32 -7281570, label %originalBB338alteredBB
    i32 96065467, label %originalBB342alteredBB
    i32 977182251, label %originalBB346alteredBB
    i32 879561799, label %originalBB350alteredBB
    i32 547888868, label %originalBB362alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i64, i64* %n, align 8
  %cmp = icmp ne i64 %0, 0
  %1 = select i1 %cmp, i32 759750146, i32 1494936663
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 2140070233, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i64, i64* %i, align 8
  %3 = load i64, i64* %n, align 8
  %cmp1 = icmp slt i64 %2, %3
  %4 = select i1 %cmp1, i32 145773053, i32 -1538274134
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 131026020, i32 1010411097
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %19
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %arrayidx)
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = add i32 %20, -322883480
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -322883480
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -2022079614, i32 1010411097
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 765627904, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i64, i64* %i, align 8
  %36 = sub i64 %35, 7795531495643513032
  %37 = add i64 %36, 1
  %38 = add i64 %37, 7795531495643513032
  %inc = add nsw i64 %35, 1
  store i64 %38, i64* %i, align 8
  store i32 2140070233, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 1409510926, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %39 = load i64, i64* %i, align 8
  %40 = load i64, i64* %n, align 8
  %cmp4 = icmp slt i64 %39, %40
  %41 = select i1 %cmp4, i32 -270476221, i32 -2014930130
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %42 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %42
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %arrayidx6)
  store i32 -1951865596, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %43 = load i64, i64* %i, align 8
  %44 = add i64 %43, -6455254029649777011
  %45 = add i64 %44, 1
  %46 = sub i64 %45, -6455254029649777011
  %inc9 = add nsw i64 %43, 1
  store i64 %46, i64* %i, align 8
  store i32 1409510926, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
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
  %72 = select i1 %70, i32 -1076227608, i32 -178364811
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %73 = load i64, i64* %n, align 8
  %74 = sub i64 0, 1
  %75 = add i64 %73, %74
  %sub = sub nsw i64 %73, 1
  %conv = trunc i64 %75 to i32
  call void @pai(i32 0, i32 %conv)
  %76 = load i64, i64* %n, align 8
  %77 = add i64 %76, 5115588971441003487
  %78 = sub i64 %77, 1
  %79 = sub i64 %78, 5115588971441003487
  %sub11 = sub nsw i64 %76, 1
  %conv12 = trunc i64 %79 to i32
  call void @pai1(i32 0, i32 %conv12)
  store i64 0, i64* %j, align 8
  %80 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s, i64 0, i64 0), align 16
  %81 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s1, i64 0, i64 0), align 16
  %cmp13 = icmp sgt i64 %80, %81
  store i1 %cmp13, i1* %cmp13.reg2mem
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = add i32 %82, 900774392
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 900774392
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1585927222, i32 -178364811
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %97 = select i1 %cmp13.reload, i32 -1146244270, i32 -1774638624
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i64, i64* %n, align 8
  %arrayidx15 = getelementptr inbounds [1001 x i64], [1001 x i64]* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %98
  store i64 1, i64* %arrayidx15, align 8
  store i32 479944424, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = sub i32 %99, 283014957
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 283014957
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 866155427, i32 1886912761
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %126 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s, i64 0, i64 0), align 16
  %127 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s1, i64 0, i64 0), align 16
  %cmp16 = icmp eq i64 %126, %127
  store i1 %cmp16, i1* %cmp16.reg2mem
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 %128, -1956129242
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1956129242
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1771016611, i32 1886912761
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %143 = select i1 %cmp16.reload, i32 1618894012, i32 -1473793234
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.6
  %145 = load i32, i32* @y.7
  %146 = sub i32 %144, 2117055851
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 2117055851
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -48995226, i32 1542190451
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %159 = load i64, i64* %n, align 8
  %arrayidx19 = getelementptr inbounds [1001 x i64], [1001 x i64]* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %159
  store i64 0, i64* %arrayidx19, align 8
  %160 = load i32, i32* @x.6
  %161 = load i32, i32* @y.7
  %162 = sub i32 %160, 298257129
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 298257129
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 229673256, i32 1542190451
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1472224244, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %175 = load i64, i64* %n, align 8
  %arrayidx21 = getelementptr inbounds [1001 x i64], [1001 x i64]* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %175
  store i64 -1, i64* %arrayidx21, align 8
  store i32 1472224244, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 479944424, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %176 = load i64, i64* %n, align 8
  %177 = sub i64 %176, 538295878992243941
  %178 = sub i64 %177, 1
  %179 = add i64 %178, 538295878992243941
  %sub23 = sub nsw i64 %176, 1
  %arrayidx24 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %179
  %180 = load i64, i64* %arrayidx24, align 8
  %181 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s1, i64 0, i64 0), align 16
  %cmp25 = icmp sgt i64 %180, %181
  %182 = select i1 %cmp25, i32 1187045455, i32 -803512172
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %183 = load i64, i64* %n, align 8
  %184 = add i64 %183, -1279578933601849595
  %185 = sub i64 %184, 1
  %186 = sub i64 %185, -1279578933601849595
  %sub28 = sub nsw i64 %183, 1
  %arrayidx29 = getelementptr inbounds [1001 x i64], [1001 x i64]* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %186
  store i64 1, i64* %arrayidx29, align 8
  store i32 366443668, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %187 = load i64, i64* %n, align 8
  %188 = add i64 %187, -2629768496359503911
  %189 = sub i64 %188, 1
  %190 = sub i64 %189, -2629768496359503911
  %sub31 = sub nsw i64 %187, 1
  %arrayidx32 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %190
  %191 = load i64, i64* %arrayidx32, align 8
  %192 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s1, i64 0, i64 0), align 16
  %cmp33 = icmp eq i64 %191, %192
  %193 = select i1 %cmp33, i32 -1499747643, i32 -468399997
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.6
  %195 = load i32, i32* @y.7
  %196 = add i32 %194, 1336427169
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1336427169
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -439991985, i32 587331079
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %209 = load i64, i64* %n, align 8
  %210 = sub i64 0, 1
  %211 = add i64 %209, %210
  %sub36 = sub nsw i64 %209, 1
  %arrayidx37 = getelementptr inbounds [1001 x i64], [1001 x i64]* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %211
  store i64 0, i64* %arrayidx37, align 8
  %212 = load i32, i32* @x.6
  %213 = load i32, i32* @y.7
  %214 = add i32 %212, 936693981
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 936693981
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 94315604, i32 587331079
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1072804252, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %239 = load i64, i64* %n, align 8
  %240 = sub i64 %239, 4224767976049130988
  %241 = sub i64 %240, 1
  %242 = add i64 %241, 4224767976049130988
  %sub39 = sub nsw i64 %239, 1
  %arrayidx40 = getelementptr inbounds [1001 x i64], [1001 x i64]* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %242
  store i64 -1, i64* %arrayidx40, align 8
  store i32 -1072804252, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 366443668, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  store i32 -1270527037, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %243 = load i64, i64* %i, align 8
  %244 = load i64, i64* %n, align 8
  %cmp44 = icmp slt i64 %243, %244
  %245 = select i1 %cmp44, i32 130947777, i32 -389452001
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i64 0, i64* %j, align 8
  store i32 -813122175, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %246 = load i64, i64* %j, align 8
  %247 = load i64, i64* %i, align 8
  %cmp48 = icmp sle i64 %246, %247
  %248 = select i1 %cmp48, i32 -715269884, i32 -464463748
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.6
  %250 = load i32, i32* @y.7
  %251 = add i32 %249, -379332738
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -379332738
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 671826682, i32 -1964743568
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %264 = load i64, i64* %n, align 8
  %265 = load i64, i64* %j, align 8
  %266 = sub i64 0, %265
  %267 = sub i64 %264, %266
  %add = add nsw i64 %264, %265
  %268 = load i64, i64* %i, align 8
  %269 = add i64 %267, 8253863068075366738
  %270 = sub i64 %269, %268
  %271 = sub i64 %270, 8253863068075366738
  %sub51 = sub nsw i64 %267, %268
  %272 = sub i64 0, 1
  %273 = add i64 %271, %272
  %sub52 = sub nsw i64 %271, 1
  %arrayidx53 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %273
  %274 = load i64, i64* %arrayidx53, align 8
  %275 = load i64, i64* %i, align 8
  %arrayidx54 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %275
  %276 = load i64, i64* %arrayidx54, align 8
  %cmp55 = icmp sgt i64 %274, %276
  store i1 %cmp55, i1* %cmp55.reg2mem
  %277 = load i32, i32* @x.6
  %278 = load i32, i32* @y.7
  %279 = sub i32 %277, -1380578818
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1380578818
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 640103120, i32 -1964743568
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %304 = select i1 %cmp55.reload, i32 746433198, i32 322426869
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %305 = load i64, i64* %j, align 8
  %arrayidx58 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %305
  %306 = load i64, i64* %n, align 8
  %307 = load i64, i64* %j, align 8
  %308 = add i64 %306, -2290019446877767782
  %309 = add i64 %308, %307
  %310 = sub i64 %309, -2290019446877767782
  %add59 = add nsw i64 %306, %307
  %311 = load i64, i64* %i, align 8
  %312 = sub i64 %310, 8606152678982804379
  %313 = sub i64 %312, %311
  %314 = add i64 %313, 8606152678982804379
  %sub60 = sub nsw i64 %310, %311
  %arrayidx61 = getelementptr inbounds [1001 x i64], [1001 x i64]* %arrayidx58, i64 0, i64 %314
  %315 = load i64, i64* %arrayidx61, align 8
  %316 = add i64 %315, 4222963508605922843
  %317 = add i64 %316, 1
  %318 = sub i64 %317, 4222963508605922843
  %add62 = add nsw i64 %315, 1
  store i64 %318, i64* %temp, align 8
  store i32 1227111378, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.6
  %320 = load i32, i32* @y.7
  %321 = add i32 %319, 513986251
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 513986251
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 416477874, i32 -1968195124
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %346 = load i64, i64* %n, align 8
  %347 = load i64, i64* %j, align 8
  %348 = add i64 %346, -5518840191669064267
  %349 = add i64 %348, %347
  %350 = sub i64 %349, -5518840191669064267
  %add64 = add nsw i64 %346, %347
  %351 = load i64, i64* %i, align 8
  %352 = add i64 %350, -8734431270771481019
  %353 = sub i64 %352, %351
  %354 = sub i64 %353, -8734431270771481019
  %sub65 = sub nsw i64 %350, %351
  %355 = sub i64 %354, 160920966083282990
  %356 = sub i64 %355, 1
  %357 = add i64 %356, 160920966083282990
  %sub66 = sub nsw i64 %354, 1
  %arrayidx67 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %357
  %358 = load i64, i64* %arrayidx67, align 8
  %359 = load i64, i64* %i, align 8
  %arrayidx68 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %359
  %360 = load i64, i64* %arrayidx68, align 8
  %cmp69 = icmp eq i64 %358, %360
  store i1 %cmp69, i1* %cmp69.reg2mem
  %361 = load i32, i32* @x.6
  %362 = load i32, i32* @y.7
  %363 = add i32 %361, 166627096
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 166627096
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1634819443, i32 -1968195124
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %388 = select i1 %cmp69.reload, i32 1970938372, i32 1756323164
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.6
  %390 = load i32, i32* @y.7
  %391 = add i32 %389, -1482627780
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1482627780
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
  %415 = select i1 %413, i32 -1178515567, i32 192867877
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %416 = load i64, i64* %j, align 8
  %arrayidx72 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %416
  %417 = load i64, i64* %n, align 8
  %418 = load i64, i64* %j, align 8
  %419 = add i64 %417, -1203198553275066460
  %420 = add i64 %419, %418
  %421 = sub i64 %420, -1203198553275066460
  %add73 = add nsw i64 %417, %418
  %422 = load i64, i64* %i, align 8
  %423 = sub i64 %421, -7363316830590406996
  %424 = sub i64 %423, %422
  %425 = add i64 %424, -7363316830590406996
  %sub74 = sub nsw i64 %421, %422
  %arrayidx75 = getelementptr inbounds [1001 x i64], [1001 x i64]* %arrayidx72, i64 0, i64 %425
  %426 = load i64, i64* %arrayidx75, align 8
  store i64 %426, i64* %temp, align 8
  %427 = load i32, i32* @x.6
  %428 = load i32, i32* @y.7
  %429 = sub i32 %427, -279364221
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -279364221
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 111454565, i32 192867877
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -409291748, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %442 = load i64, i64* %j, align 8
  %arrayidx77 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %442
  %443 = load i64, i64* %n, align 8
  %444 = load i64, i64* %j, align 8
  %445 = sub i64 %443, -3863588649862159072
  %446 = add i64 %445, %444
  %447 = add i64 %446, -3863588649862159072
  %add78 = add nsw i64 %443, %444
  %448 = load i64, i64* %i, align 8
  %449 = add i64 %447, -623735782431659497
  %450 = sub i64 %449, %448
  %451 = sub i64 %450, -623735782431659497
  %sub79 = sub nsw i64 %447, %448
  %arrayidx80 = getelementptr inbounds [1001 x i64], [1001 x i64]* %arrayidx77, i64 0, i64 %451
  %452 = load i64, i64* %arrayidx80, align 8
  %453 = sub i64 0, 1
  %454 = add i64 %452, %453
  %sub81 = sub nsw i64 %452, 1
  store i64 %454, i64* %temp, align 8
  store i32 -409291748, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1227111378, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %455 = load i32, i32* @x.6
  %456 = load i32, i32* @y.7
  %457 = sub i32 %455, 937136023
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 937136023
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1791804698, i32 -1306368168
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %482 = load i64, i64* %j, align 8
  %cmp84 = icmp sgt i64 %482, 0
  store i1 %cmp84, i1* %cmp84.reg2mem
  %483 = load i32, i32* @x.6
  %484 = load i32, i32* @y.7
  %485 = sub i32 %483, -930092517
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -930092517
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 153855232, i32 -1306368168
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %510 = select i1 %cmp84.reload, i32 -1609695372, i32 686074629
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %511 = load i64, i64* %temp, align 8
  %512 = load i64, i64* %j, align 8
  %arrayidx87 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %512
  %513 = load i64, i64* %n, align 8
  %514 = load i64, i64* %j, align 8
  %515 = sub i64 %513, 2910015111693660609
  %516 = add i64 %515, %514
  %517 = add i64 %516, 2910015111693660609
  %add88 = add nsw i64 %513, %514
  %518 = load i64, i64* %i, align 8
  %519 = sub i64 %517, -6870736690885607849
  %520 = sub i64 %519, %518
  %521 = add i64 %520, -6870736690885607849
  %sub89 = sub nsw i64 %517, %518
  %522 = sub i64 0, 1
  %523 = add i64 %521, %522
  %sub90 = sub nsw i64 %521, 1
  %arrayidx91 = getelementptr inbounds [1001 x i64], [1001 x i64]* %arrayidx87, i64 0, i64 %523
  %524 = load i64, i64* %arrayidx91, align 8
  %call92 = call i64 @max(i64 %511, i64 %524)
  %525 = load i64, i64* %j, align 8
  %arrayidx93 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %525
  %526 = load i64, i64* %n, align 8
  %527 = load i64, i64* %j, align 8
  %528 = sub i64 %526, 7616622087384338925
  %529 = add i64 %528, %527
  %530 = add i64 %529, 7616622087384338925
  %add94 = add nsw i64 %526, %527
  %531 = load i64, i64* %i, align 8
  %532 = sub i64 %530, 9218981406685027252
  %533 = sub i64 %532, %531
  %534 = add i64 %533, 9218981406685027252
  %sub95 = sub nsw i64 %530, %531
  %535 = add i64 %534, 6738843905113796804
  %536 = sub i64 %535, 1
  %537 = sub i64 %536, 6738843905113796804
  %sub96 = sub nsw i64 %534, 1
  %arrayidx97 = getelementptr inbounds [1001 x i64], [1001 x i64]* %arrayidx93, i64 0, i64 %537
  store i64 %call92, i64* %arrayidx97, align 8
  store i32 735868676, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %538 = load i64, i64* %temp, align 8
  %539 = load i64, i64* %j, align 8
  %arrayidx99 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %539
  %540 = load i64, i64* %n, align 8
  %541 = load i64, i64* %j, align 8
  %542 = sub i64 0, %541
  %543 = sub i64 %540, %542
  %add100 = add nsw i64 %540, %541
  %544 = load i64, i64* %i, align 8
  %545 = sub i64 %543, -8521445063019265631
  %546 = sub i64 %545, %544
  %547 = add i64 %546, -8521445063019265631
  %sub101 = sub nsw i64 %543, %544
  %548 = sub i64 0, 1
  %549 = add i64 %547, %548
  %sub102 = sub nsw i64 %547, 1
  %arrayidx103 = getelementptr inbounds [1001 x i64], [1001 x i64]* %arrayidx99, i64 0, i64 %549
  store i64 %538, i64* %arrayidx103, align 8
  store i32 735868676, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x.6
  %551 = load i32, i32* @y.7
  %552 = sub i32 %550, 704234043
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 704234043
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1078585172, i32 335795193
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %577 = load i64, i64* %j, align 8
  %arrayidx105 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %577
  %578 = load i64, i64* %arrayidx105, align 8
  %579 = load i64, i64* %i, align 8
  %arrayidx106 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %579
  %580 = load i64, i64* %arrayidx106, align 8
  %cmp107 = icmp sgt i64 %578, %580
  store i1 %cmp107, i1* %cmp107.reg2mem
  %581 = load i32, i32* @x.6
  %582 = load i32, i32* @y.7
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 500191446, i32 335795193
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %595 = select i1 %cmp107.reload, i32 -2043792199, i32 -787687003
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %596 = load i64, i64* %j, align 8
  %arrayidx110 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %596
  %597 = load i64, i64* %n, align 8
  %598 = load i64, i64* %j, align 8
  %599 = sub i64 %597, 3709694219798922382
  %600 = add i64 %599, %598
  %601 = add i64 %600, 3709694219798922382
  %add111 = add nsw i64 %597, %598
  %602 = load i64, i64* %i, align 8
  %603 = sub i64 0, %602
  %604 = add i64 %601, %603
  %sub112 = sub nsw i64 %601, %602
  %arrayidx113 = getelementptr inbounds [1001 x i64], [1001 x i64]* %arrayidx110, i64 0, i64 %604
  %605 = load i64, i64* %arrayidx113, align 8
  %606 = add i64 %605, -7582990101222351508
  %607 = add i64 %606, 1
  %608 = sub i64 %607, -7582990101222351508
  %add114 = add nsw i64 %605, 1
  %609 = load i64, i64* %j, align 8
  %610 = add i64 %609, 5377710087710248625
  %611 = add i64 %610, 1
  %612 = sub i64 %611, 5377710087710248625
  %add115 = add nsw i64 %609, 1
  %arrayidx116 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %612
  %613 = load i64, i64* %n, align 8
  %614 = load i64, i64* %j, align 8
  %615 = sub i64 %613, -684758923037320514
  %616 = add i64 %615, %614
  %617 = add i64 %616, -684758923037320514
  %add117 = add nsw i64 %613, %614
  %618 = load i64, i64* %i, align 8
  %619 = sub i64 %617, 4350996090196734899
  %620 = sub i64 %619, %618
  %621 = add i64 %620, 4350996090196734899
  %sub118 = sub nsw i64 %617, %618
  %arrayidx119 = getelementptr inbounds [1001 x i64], [1001 x i64]* %arrayidx116, i64 0, i64 %621
  store i64 %608, i64* %arrayidx119, align 8
  store i32 -1623316429, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %622 = load i64, i64* %j, align 8
  %arrayidx121 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %622
  %623 = load i64, i64* %arrayidx121, align 8
  %624 = load i64, i64* %i, align 8
  %arrayidx122 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %624
  %625 = load i64, i64* %arrayidx122, align 8
  %cmp123 = icmp eq i64 %623, %625
  %626 = select i1 %cmp123, i32 1154774423, i32 -1584224151
  store i32 %626, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %627 = load i64, i64* %j, align 8
  %arrayidx126 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %627
  %628 = load i64, i64* %n, align 8
  %629 = load i64, i64* %j, align 8
  %630 = sub i64 0, %628
  %631 = sub i64 0, %629
  %632 = add i64 %630, %631
  %633 = sub i64 0, %632
  %add127 = add nsw i64 %628, %629
  %634 = load i64, i64* %i, align 8
  %635 = sub i64 0, %634
  %636 = add i64 %633, %635
  %sub128 = sub nsw i64 %633, %634
  %arrayidx129 = getelementptr inbounds [1001 x i64], [1001 x i64]* %arrayidx126, i64 0, i64 %636
  %637 = load i64, i64* %arrayidx129, align 8
  %638 = load i64, i64* %j, align 8
  %639 = add i64 %638, 58543594885762751
  %640 = add i64 %639, 1
  %641 = sub i64 %640, 58543594885762751
  %add130 = add nsw i64 %638, 1
  %arrayidx131 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %641
  %642 = load i64, i64* %n, align 8
  %643 = load i64, i64* %j, align 8
  %644 = sub i64 %642, -5882350632663749150
  %645 = add i64 %644, %643
  %646 = add i64 %645, -5882350632663749150
  %add132 = add nsw i64 %642, %643
  %647 = load i64, i64* %i, align 8
  %648 = add i64 %646, 8982480991679050508
  %649 = sub i64 %648, %647
  %650 = sub i64 %649, 8982480991679050508
  %sub133 = sub nsw i64 %646, %647
  %arrayidx134 = getelementptr inbounds [1001 x i64], [1001 x i64]* %arrayidx131, i64 0, i64 %650
  store i64 %637, i64* %arrayidx134, align 8
  store i32 -2097257230, i32* %switchVar
  br label %loopEnd

if.else135:                                       ; preds = %loopEntry
  %651 = load i32, i32* @x.6
  %652 = load i32, i32* @y.7
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 1161079782, i32 -661829738
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %677 = load i64, i64* %j, align 8
  %arrayidx136 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %677
  %678 = load i64, i64* %n, align 8
  %679 = load i64, i64* %j, align 8
  %680 = add i64 %678, -4337641544659427748
  %681 = add i64 %680, %679
  %682 = sub i64 %681, -4337641544659427748
  %add137 = add nsw i64 %678, %679
  %683 = load i64, i64* %i, align 8
  %684 = sub i64 %682, -3331194427328827732
  %685 = sub i64 %684, %683
  %686 = add i64 %685, -3331194427328827732
  %sub138 = sub nsw i64 %682, %683
  %arrayidx139 = getelementptr inbounds [1001 x i64], [1001 x i64]* %arrayidx136, i64 0, i64 %686
  %687 = load i64, i64* %arrayidx139, align 8
  %688 = add i64 %687, -8665135823798594434
  %689 = sub i64 %688, 1
  %690 = sub i64 %689, -8665135823798594434
  %sub140 = sub nsw i64 %687, 1
  %691 = load i64, i64* %j, align 8
  %692 = sub i64 0, 1
  %693 = sub i64 %691, %692
  %add141 = add nsw i64 %691, 1
  %arrayidx142 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %693
  %694 = load i64, i64* %n, align 8
  %695 = load i64, i64* %j, align 8
  %696 = sub i64 0, %694
  %697 = sub i64 0, %695
  %698 = add i64 %696, %697
  %699 = sub i64 0, %698
  %add143 = add nsw i64 %694, %695
  %700 = load i64, i64* %i, align 8
  %701 = add i64 %699, -6754949998527444115
  %702 = sub i64 %701, %700
  %703 = sub i64 %702, -6754949998527444115
  %sub144 = sub nsw i64 %699, %700
  %arrayidx145 = getelementptr inbounds [1001 x i64], [1001 x i64]* %arrayidx142, i64 0, i64 %703
  store i64 %690, i64* %arrayidx145, align 8
  %704 = load i32, i32* @x.6
  %705 = load i32, i32* @y.7
  %706 = add i32 %704, -1436036032
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -1436036032
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -1316418945, i32 -661829738
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 -2097257230, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %731 = load i32, i32* @x.6
  %732 = load i32, i32* @y.7
  %733 = sub i32 %731, 1898168820
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 1898168820
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 551411171, i32 -126942587
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %758 = load i32, i32* @x.6
  %759 = load i32, i32* @y.7
  %760 = sub i32 %758, 520987523
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 520987523
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 1812503955, i32 -126942587
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 -1623316429, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %773 = load i32, i32* @x.6
  %774 = load i32, i32* @y.7
  %775 = sub i32 %773, 1081291522
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 1081291522
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 -1713429085, i32 -1799499929
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %788 = load i32, i32* @x.6
  %789 = load i32, i32* @y.7
  %790 = add i32 %788, 1329105699
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, 1329105699
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 false, true
  %801 = and i1 %798, false
  %802 = and i1 %796, %800
  %803 = and i1 %799, false
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 false, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 -230383889, i32 -1799499929
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 78062617, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %815 = load i64, i64* %j, align 8
  %816 = add i64 %815, 7558791488309973087
  %817 = add i64 %816, 1
  %818 = sub i64 %817, 7558791488309973087
  %inc149 = add nsw i64 %815, 1
  store i64 %818, i64* %j, align 8
  store i32 -813122175, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 546521337, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %819 = load i64, i64* %i, align 8
  %820 = add i64 %819, 431769515097137832
  %821 = add i64 %820, 1
  %822 = sub i64 %821, 431769515097137832
  %inc152 = add nsw i64 %819, 1
  store i64 %822, i64* %i, align 8
  store i32 -1270527037, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %823 = load i64, i64* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 1, i64 1), align 8
  store i64 %823, i64* %zong, align 8
  store i64 1, i64* %i, align 8
  store i32 -2081668002, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %824 = load i32, i32* @x.6
  %825 = load i32, i32* @y.7
  %826 = add i32 %824, 1042483869
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, 1042483869
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 false, true
  %837 = and i1 %834, false
  %838 = and i1 %832, %836
  %839 = and i1 %835, false
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 false, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 -1452738177, i32 -7281570
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %851 = load i64, i64* %i, align 8
  %852 = load i64, i64* %n, align 8
  %cmp155 = icmp sle i64 %851, %852
  store i1 %cmp155, i1* %cmp155.reg2mem
  %853 = load i32, i32* @x.6
  %854 = load i32, i32* @y.7
  %855 = add i32 %853, -57020718
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, -57020718
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 -1723723197, i32 -7281570
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %868 = select i1 %cmp155.reload, i32 1321102467, i32 1786287323
  store i32 %868, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %869 = load i64, i64* %i, align 8
  %arrayidx158 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %869
  %870 = load i64, i64* %i, align 8
  %arrayidx159 = getelementptr inbounds [1001 x i64], [1001 x i64]* %arrayidx158, i64 0, i64 %870
  %871 = load i64, i64* %arrayidx159, align 8
  %872 = load i64, i64* %zong, align 8
  %cmp160 = icmp sgt i64 %871, %872
  %873 = select i1 %cmp160, i32 -1366553908, i32 496146961
  store i32 %873, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %874 = load i32, i32* @x.6
  %875 = load i32, i32* @y.7
  %876 = sub i32 0, 1
  %877 = add i32 %874, %876
  %878 = sub i32 %874, 1
  %879 = mul i32 %874, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %875, 10
  %883 = xor i1 %881, true
  %884 = xor i1 %882, true
  %885 = xor i1 false, true
  %886 = and i1 %883, false
  %887 = and i1 %881, %885
  %888 = and i1 %884, false
  %889 = and i1 %882, %885
  %890 = or i1 %886, %887
  %891 = or i1 %888, %889
  %892 = xor i1 %890, %891
  %893 = or i1 %883, %884
  %894 = xor i1 %893, true
  %895 = or i1 false, %885
  %896 = and i1 %894, %895
  %897 = or i1 %892, %896
  %898 = or i1 %881, %882
  %899 = select i1 %897, i32 1794150778, i32 96065467
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %900 = load i64, i64* %i, align 8
  %arrayidx163 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %900
  %901 = load i64, i64* %i, align 8
  %arrayidx164 = getelementptr inbounds [1001 x i64], [1001 x i64]* %arrayidx163, i64 0, i64 %901
  %902 = load i64, i64* %arrayidx164, align 8
  store i64 %902, i64* %zong, align 8
  %903 = load i32, i32* @x.6
  %904 = load i32, i32* @y.7
  %905 = sub i32 %903, -1770784098
  %906 = sub i32 %905, 1
  %907 = add i32 %906, -1770784098
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = and i1 %911, %912
  %914 = xor i1 %911, %912
  %915 = or i1 %913, %914
  %916 = or i1 %911, %912
  %917 = select i1 %915, i32 933307060, i32 96065467
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 496146961, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %918 = load i32, i32* @x.6
  %919 = load i32, i32* @y.7
  %920 = sub i32 0, 1
  %921 = add i32 %918, %920
  %922 = sub i32 %918, 1
  %923 = mul i32 %918, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %919, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 true, true
  %930 = and i1 %927, true
  %931 = and i1 %925, %929
  %932 = and i1 %928, true
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 true, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  %943 = select i1 %941, i32 -948070528, i32 977182251
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %944 = load i32, i32* @x.6
  %945 = load i32, i32* @y.7
  %946 = sub i32 0, 1
  %947 = add i32 %944, %946
  %948 = sub i32 %944, 1
  %949 = mul i32 %944, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %945, 10
  %953 = and i1 %951, %952
  %954 = xor i1 %951, %952
  %955 = or i1 %953, %954
  %956 = or i1 %951, %952
  %957 = select i1 %955, i32 315126585, i32 977182251
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 339080996, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %958 = load i32, i32* @x.6
  %959 = load i32, i32* @y.7
  %960 = sub i32 %958, 891639597
  %961 = sub i32 %960, 1
  %962 = add i32 %961, 891639597
  %963 = sub i32 %958, 1
  %964 = mul i32 %958, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %959, 10
  %968 = and i1 %966, %967
  %969 = xor i1 %966, %967
  %970 = or i1 %968, %969
  %971 = or i1 %966, %967
  %972 = select i1 %970, i32 -157559818, i32 879561799
  store i32 %972, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %973 = load i64, i64* %i, align 8
  %974 = add i64 %973, -7048591590761702141
  %975 = add i64 %974, 1
  %976 = sub i64 %975, -7048591590761702141
  %inc167 = add nsw i64 %973, 1
  store i64 %976, i64* %i, align 8
  %977 = load i32, i32* @x.6
  %978 = load i32, i32* @y.7
  %979 = sub i32 %977, -1583138775
  %980 = sub i32 %979, 1
  %981 = add i32 %980, -1583138775
  %982 = sub i32 %977, 1
  %983 = mul i32 %977, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %978, 10
  %987 = and i1 %985, %986
  %988 = xor i1 %985, %986
  %989 = or i1 %987, %988
  %990 = or i1 %985, %986
  %991 = select i1 %989, i32 1502500918, i32 879561799
  store i32 %991, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  store i32 -2081668002, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  %992 = load i32, i32* @x.6
  %993 = load i32, i32* @y.7
  %994 = add i32 %992, 186261139
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, 186261139
  %997 = sub i32 %992, 1
  %998 = mul i32 %992, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %993, 10
  %1002 = and i1 %1000, %1001
  %1003 = xor i1 %1000, %1001
  %1004 = or i1 %1002, %1003
  %1005 = or i1 %1000, %1001
  %1006 = select i1 %1004, i32 257037241, i32 547888868
  store i32 %1006, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %1007 = load i64, i64* %zong, align 8
  %mul = mul nsw i64 %1007, 200
  %call169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %mul)
  %call170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  %1008 = load i32, i32* @x.6
  %1009 = load i32, i32* @y.7
  %1010 = sub i32 %1008, -2140790264
  %1011 = sub i32 %1010, 1
  %1012 = add i32 %1011, -2140790264
  %1013 = sub i32 %1008, 1
  %1014 = mul i32 %1008, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1009, 10
  %1018 = and i1 %1016, %1017
  %1019 = xor i1 %1016, %1017
  %1020 = or i1 %1018, %1019
  %1021 = or i1 %1016, %1017
  %1022 = select i1 %1020, i32 -805677780, i32 547888868
  store i32 %1022, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  store i32 -750519116, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1023 = load i64, i64* %i, align 8
  %arrayidxalteredBB = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %1023
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %arrayidxalteredBB)
  store i32 131026020, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1024 = load i64, i64* %n, align 8
  %1025 = add i64 0, 4602259341247595806
  %1026 = sub i64 %1025, %1024
  %1027 = sub i64 %1026, 4602259341247595806
  %_ = sub i64 0, %1024
  %1028 = add i64 %1027, 3295909994514095152
  %1029 = add i64 %1028, 1
  %1030 = sub i64 %1029, 3295909994514095152
  %gen = add i64 %1027, 1
  %1031 = add i64 %1024, 3127018390231842429
  %1032 = sub i64 %1031, 1
  %1033 = sub i64 %1032, 3127018390231842429
  %_172 = sub i64 %1024, 1
  %gen173 = mul i64 %1033, 1
  %1034 = add i64 %1024, 8529449213070671955
  %1035 = sub i64 %1034, 1
  %1036 = sub i64 %1035, 8529449213070671955
  %_174 = sub i64 %1024, 1
  %gen175 = mul i64 %1036, 1
  %1037 = sub i64 0, 1
  %1038 = add i64 %1024, %1037
  %_176 = sub i64 %1024, 1
  %gen177 = mul i64 %1038, 1
  %1039 = add i64 0, -4947329729040517140
  %1040 = sub i64 %1039, %1024
  %1041 = sub i64 %1040, -4947329729040517140
  %_178 = sub i64 0, %1024
  %1042 = sub i64 0, %1041
  %1043 = sub i64 0, 1
  %1044 = add i64 %1042, %1043
  %1045 = sub i64 0, %1044
  %gen179 = add i64 %1041, 1
  %1046 = sub i64 0, 1
  %1047 = add i64 %1024, %1046
  %_180 = sub i64 %1024, 1
  %gen181 = mul i64 %1047, 1
  %_182 = shl i64 %1024, 1
  %1048 = add i64 0, -2062754071199309241
  %1049 = sub i64 %1048, %1024
  %1050 = sub i64 %1049, -2062754071199309241
  %_183 = sub i64 0, %1024
  %1051 = add i64 %1050, 5142618306014719370
  %1052 = add i64 %1051, 1
  %1053 = sub i64 %1052, 5142618306014719370
  %gen184 = add i64 %1050, 1
  %1054 = sub i64 0, 1
  %1055 = add i64 %1024, %1054
  %_185 = sub i64 %1024, 1
  %gen186 = mul i64 %1055, 1
  %1056 = sub i64 0, 1
  %1057 = add i64 %1024, %1056
  %subalteredBB = sub nsw i64 %1024, 1
  %convalteredBB = trunc i64 %1057 to i32
  call void @pai(i32 0, i32 %convalteredBB)
  %1058 = load i64, i64* %n, align 8
  %_187 = shl i64 %1058, 1
  %1059 = sub i64 0, 6248834176458923504
  %1060 = sub i64 %1059, %1058
  %1061 = add i64 %1060, 6248834176458923504
  %_188 = sub i64 0, %1058
  %1062 = sub i64 %1061, -2323807836059741376
  %1063 = add i64 %1062, 1
  %1064 = add i64 %1063, -2323807836059741376
  %gen189 = add i64 %1061, 1
  %1065 = add i64 0, -8891322287743944115
  %1066 = sub i64 %1065, %1058
  %1067 = sub i64 %1066, -8891322287743944115
  %_190 = sub i64 0, %1058
  %1068 = sub i64 %1067, -8817411616941396380
  %1069 = add i64 %1068, 1
  %1070 = add i64 %1069, -8817411616941396380
  %gen191 = add i64 %1067, 1
  %_192 = shl i64 %1058, 1
  %1071 = sub i64 %1058, 3679534217468974119
  %1072 = sub i64 %1071, 1
  %1073 = add i64 %1072, 3679534217468974119
  %sub11alteredBB = sub nsw i64 %1058, 1
  %conv12alteredBB = trunc i64 %1073 to i32
  call void @pai1(i32 0, i32 %conv12alteredBB)
  store i64 0, i64* %j, align 8
  %1074 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s, i64 0, i64 0), align 16
  %1075 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s1, i64 0, i64 0), align 16
  %cmp13alteredBB = icmp sgt i64 %1074, %1075
  store i32 -1076227608, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1076 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s, i64 0, i64 0), align 16
  %1077 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s1, i64 0, i64 0), align 16
  %cmp16alteredBB = icmp eq i64 %1076, %1077
  store i32 866155427, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1078 = load i64, i64* %n, align 8
  %arrayidx19alteredBB = getelementptr inbounds [1001 x i64], [1001 x i64]* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %1078
  store i64 0, i64* %arrayidx19alteredBB, align 8
  store i32 -48995226, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1079 = load i64, i64* %n, align 8
  %1080 = sub i64 0, %1079
  %1081 = add i64 0, %1080
  %_205 = sub i64 0, %1079
  %1082 = sub i64 0, %1081
  %1083 = sub i64 0, 1
  %1084 = add i64 %1082, %1083
  %1085 = sub i64 0, %1084
  %gen206 = add i64 %1081, 1
  %1086 = sub i64 %1079, -8812601921177352169
  %1087 = sub i64 %1086, 1
  %1088 = add i64 %1087, -8812601921177352169
  %_207 = sub i64 %1079, 1
  %gen208 = mul i64 %1088, 1
  %_209 = shl i64 %1079, 1
  %1089 = sub i64 0, %1079
  %1090 = add i64 0, %1089
  %_210 = sub i64 0, %1079
  %1091 = sub i64 0, 1
  %1092 = sub i64 %1090, %1091
  %gen211 = add i64 %1090, 1
  %_212 = shl i64 %1079, 1
  %1093 = sub i64 %1079, 1998569592654697515
  %1094 = sub i64 %1093, 1
  %1095 = add i64 %1094, 1998569592654697515
  %sub36alteredBB = sub nsw i64 %1079, 1
  %arrayidx37alteredBB = getelementptr inbounds [1001 x i64], [1001 x i64]* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %1095
  store i64 0, i64* %arrayidx37alteredBB, align 8
  store i32 -439991985, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1096 = load i64, i64* %n, align 8
  %1097 = load i64, i64* %j, align 8
  %_217 = shl i64 %1096, %1097
  %1098 = add i64 %1096, 7226088104379179039
  %1099 = sub i64 %1098, %1097
  %1100 = sub i64 %1099, 7226088104379179039
  %_218 = sub i64 %1096, %1097
  %gen219 = mul i64 %1100, %1097
  %1101 = sub i64 0, %1097
  %1102 = add i64 %1096, %1101
  %_220 = sub i64 %1096, %1097
  %gen221 = mul i64 %1102, %1097
  %1103 = sub i64 0, %1097
  %1104 = sub i64 %1096, %1103
  %addalteredBB = add nsw i64 %1096, %1097
  %1105 = load i64, i64* %i, align 8
  %1106 = sub i64 %1104, 7216005529554689031
  %1107 = sub i64 %1106, %1105
  %1108 = add i64 %1107, 7216005529554689031
  %_222 = sub i64 %1104, %1105
  %gen223 = mul i64 %1108, %1105
  %1109 = sub i64 0, %1104
  %1110 = add i64 0, %1109
  %_224 = sub i64 0, %1104
  %1111 = add i64 %1110, -6234300355608388325
  %1112 = add i64 %1111, %1105
  %1113 = sub i64 %1112, -6234300355608388325
  %gen225 = add i64 %1110, %1105
  %_226 = shl i64 %1104, %1105
  %1114 = add i64 %1104, -628667315293417643
  %1115 = sub i64 %1114, %1105
  %1116 = sub i64 %1115, -628667315293417643
  %_227 = sub i64 %1104, %1105
  %gen228 = mul i64 %1116, %1105
  %1117 = sub i64 %1104, -5162259067120948552
  %1118 = sub i64 %1117, %1105
  %1119 = add i64 %1118, -5162259067120948552
  %_229 = sub i64 %1104, %1105
  %gen230 = mul i64 %1119, %1105
  %_231 = shl i64 %1104, %1105
  %1120 = sub i64 0, 301914392530012418
  %1121 = sub i64 %1120, %1104
  %1122 = add i64 %1121, 301914392530012418
  %_232 = sub i64 0, %1104
  %1123 = sub i64 %1122, -8359696800215058099
  %1124 = add i64 %1123, %1105
  %1125 = add i64 %1124, -8359696800215058099
  %gen233 = add i64 %1122, %1105
  %1126 = add i64 %1104, -9192400330160058801
  %1127 = sub i64 %1126, %1105
  %1128 = sub i64 %1127, -9192400330160058801
  %sub51alteredBB = sub nsw i64 %1104, %1105
  %_234 = shl i64 %1128, 1
  %1129 = sub i64 0, -1432910690127588286
  %1130 = sub i64 %1129, %1128
  %1131 = add i64 %1130, -1432910690127588286
  %_235 = sub i64 0, %1128
  %1132 = sub i64 %1131, -7682641400011204731
  %1133 = add i64 %1132, 1
  %1134 = add i64 %1133, -7682641400011204731
  %gen236 = add i64 %1131, 1
  %1135 = add i64 0, -3766635611440302908
  %1136 = sub i64 %1135, %1128
  %1137 = sub i64 %1136, -3766635611440302908
  %_237 = sub i64 0, %1128
  %1138 = sub i64 0, 1
  %1139 = sub i64 %1137, %1138
  %gen238 = add i64 %1137, 1
  %1140 = add i64 %1128, -7546301646543934068
  %1141 = sub i64 %1140, 1
  %1142 = sub i64 %1141, -7546301646543934068
  %_239 = sub i64 %1128, 1
  %gen240 = mul i64 %1142, 1
  %1143 = sub i64 0, %1128
  %1144 = add i64 0, %1143
  %_241 = sub i64 0, %1128
  %1145 = sub i64 0, %1144
  %1146 = sub i64 0, 1
  %1147 = add i64 %1145, %1146
  %1148 = sub i64 0, %1147
  %gen242 = add i64 %1144, 1
  %1149 = sub i64 0, 1
  %1150 = add i64 %1128, %1149
  %_243 = sub i64 %1128, 1
  %gen244 = mul i64 %1150, 1
  %1151 = add i64 0, 1977159208447492173
  %1152 = sub i64 %1151, %1128
  %1153 = sub i64 %1152, 1977159208447492173
  %_245 = sub i64 0, %1128
  %1154 = sub i64 0, %1153
  %1155 = sub i64 0, 1
  %1156 = add i64 %1154, %1155
  %1157 = sub i64 0, %1156
  %gen246 = add i64 %1153, 1
  %1158 = add i64 %1128, 1388956182756761187
  %1159 = sub i64 %1158, 1
  %1160 = sub i64 %1159, 1388956182756761187
  %sub52alteredBB = sub nsw i64 %1128, 1
  %arrayidx53alteredBB = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %1160
  %1161 = load i64, i64* %arrayidx53alteredBB, align 8
  %1162 = load i64, i64* %i, align 8
  %arrayidx54alteredBB = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %1162
  %1163 = load i64, i64* %arrayidx54alteredBB, align 8
  %cmp55alteredBB = icmp sgt i64 %1161, %1163
  store i32 671826682, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1164 = load i64, i64* %n, align 8
  %1165 = load i64, i64* %j, align 8
  %1166 = sub i64 0, %1164
  %1167 = add i64 0, %1166
  %_251 = sub i64 0, %1164
  %1168 = add i64 %1167, -7427787814036290674
  %1169 = add i64 %1168, %1165
  %1170 = sub i64 %1169, -7427787814036290674
  %gen252 = add i64 %1167, %1165
  %1171 = sub i64 0, %1165
  %1172 = add i64 %1164, %1171
  %_253 = sub i64 %1164, %1165
  %gen254 = mul i64 %1172, %1165
  %_255 = shl i64 %1164, %1165
  %1173 = add i64 0, 8066595279745141086
  %1174 = sub i64 %1173, %1164
  %1175 = sub i64 %1174, 8066595279745141086
  %_256 = sub i64 0, %1164
  %1176 = sub i64 0, %1165
  %1177 = sub i64 %1175, %1176
  %gen257 = add i64 %1175, %1165
  %1178 = sub i64 0, %1164
  %1179 = sub i64 0, %1165
  %1180 = add i64 %1178, %1179
  %1181 = sub i64 0, %1180
  %add64alteredBB = add nsw i64 %1164, %1165
  %1182 = load i64, i64* %i, align 8
  %_258 = shl i64 %1181, %1182
  %1183 = sub i64 0, %1181
  %1184 = add i64 0, %1183
  %_259 = sub i64 0, %1181
  %1185 = add i64 %1184, -7595577373334474800
  %1186 = add i64 %1185, %1182
  %1187 = sub i64 %1186, -7595577373334474800
  %gen260 = add i64 %1184, %1182
  %1188 = sub i64 0, -3359367777886583861
  %1189 = sub i64 %1188, %1181
  %1190 = add i64 %1189, -3359367777886583861
  %_261 = sub i64 0, %1181
  %1191 = sub i64 %1190, 694902558336167504
  %1192 = add i64 %1191, %1182
  %1193 = add i64 %1192, 694902558336167504
  %gen262 = add i64 %1190, %1182
  %_263 = shl i64 %1181, %1182
  %_264 = shl i64 %1181, %1182
  %1194 = add i64 %1181, 7413458662740150935
  %1195 = sub i64 %1194, %1182
  %1196 = sub i64 %1195, 7413458662740150935
  %sub65alteredBB = sub nsw i64 %1181, %1182
  %1197 = add i64 0, 506350638856105882
  %1198 = sub i64 %1197, %1196
  %1199 = sub i64 %1198, 506350638856105882
  %_265 = sub i64 0, %1196
  %1200 = sub i64 0, %1199
  %1201 = sub i64 0, 1
  %1202 = add i64 %1200, %1201
  %1203 = sub i64 0, %1202
  %gen266 = add i64 %1199, 1
  %1204 = sub i64 0, %1196
  %1205 = add i64 0, %1204
  %_267 = sub i64 0, %1196
  %1206 = sub i64 0, 1
  %1207 = sub i64 %1205, %1206
  %gen268 = add i64 %1205, 1
  %1208 = sub i64 0, -99099552478836947
  %1209 = sub i64 %1208, %1196
  %1210 = add i64 %1209, -99099552478836947
  %_269 = sub i64 0, %1196
  %1211 = add i64 %1210, -5467993894423107503
  %1212 = add i64 %1211, 1
  %1213 = sub i64 %1212, -5467993894423107503
  %gen270 = add i64 %1210, 1
  %1214 = sub i64 0, 1
  %1215 = add i64 %1196, %1214
  %sub66alteredBB = sub nsw i64 %1196, 1
  %arrayidx67alteredBB = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %1215
  %1216 = load i64, i64* %arrayidx67alteredBB, align 8
  %1217 = load i64, i64* %i, align 8
  %arrayidx68alteredBB = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %1217
  %1218 = load i64, i64* %arrayidx68alteredBB, align 8
  %cmp69alteredBB = icmp eq i64 %1216, %1218
  store i32 416477874, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1219 = load i64, i64* %j, align 8
  %arrayidx72alteredBB = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %1219
  %1220 = load i64, i64* %n, align 8
  %1221 = load i64, i64* %j, align 8
  %1222 = add i64 %1220, 7669252327720175781
  %1223 = sub i64 %1222, %1221
  %1224 = sub i64 %1223, 7669252327720175781
  %_275 = sub i64 %1220, %1221
  %gen276 = mul i64 %1224, %1221
  %1225 = add i64 %1220, 2189766319397170263
  %1226 = sub i64 %1225, %1221
  %1227 = sub i64 %1226, 2189766319397170263
  %_277 = sub i64 %1220, %1221
  %gen278 = mul i64 %1227, %1221
  %_279 = shl i64 %1220, %1221
  %_280 = shl i64 %1220, %1221
  %1228 = sub i64 0, %1221
  %1229 = add i64 %1220, %1228
  %_281 = sub i64 %1220, %1221
  %gen282 = mul i64 %1229, %1221
  %1230 = sub i64 0, %1220
  %1231 = add i64 0, %1230
  %_283 = sub i64 0, %1220
  %1232 = sub i64 0, %1221
  %1233 = sub i64 %1231, %1232
  %gen284 = add i64 %1231, %1221
  %1234 = sub i64 0, %1221
  %1235 = add i64 %1220, %1234
  %_285 = sub i64 %1220, %1221
  %gen286 = mul i64 %1235, %1221
  %1236 = add i64 %1220, 1821846869382476615
  %1237 = add i64 %1236, %1221
  %1238 = sub i64 %1237, 1821846869382476615
  %add73alteredBB = add nsw i64 %1220, %1221
  %1239 = load i64, i64* %i, align 8
  %1240 = sub i64 0, 9033454734794662157
  %1241 = sub i64 %1240, %1238
  %1242 = add i64 %1241, 9033454734794662157
  %_287 = sub i64 0, %1238
  %1243 = sub i64 %1242, 2167683035272926659
  %1244 = add i64 %1243, %1239
  %1245 = add i64 %1244, 2167683035272926659
  %gen288 = add i64 %1242, %1239
  %1246 = sub i64 %1238, 623547617481178697
  %1247 = sub i64 %1246, %1239
  %1248 = add i64 %1247, 623547617481178697
  %sub74alteredBB = sub nsw i64 %1238, %1239
  %arrayidx75alteredBB = getelementptr inbounds [1001 x i64], [1001 x i64]* %arrayidx72alteredBB, i64 0, i64 %1248
  %1249 = load i64, i64* %arrayidx75alteredBB, align 8
  store i64 %1249, i64* %temp, align 8
  store i32 -1178515567, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %1250 = load i64, i64* %j, align 8
  %cmp84alteredBB = icmp sgt i64 %1250, 0
  store i32 1791804698, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1251 = load i64, i64* %j, align 8
  %arrayidx105alteredBB = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %1251
  %1252 = load i64, i64* %arrayidx105alteredBB, align 8
  %1253 = load i64, i64* %i, align 8
  %arrayidx106alteredBB = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %1253
  %1254 = load i64, i64* %arrayidx106alteredBB, align 8
  %cmp107alteredBB = icmp sgt i64 %1252, %1254
  store i32 1078585172, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %1255 = load i64, i64* %j, align 8
  %arrayidx136alteredBB = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %1255
  %1256 = load i64, i64* %n, align 8
  %1257 = load i64, i64* %j, align 8
  %1258 = sub i64 0, %1257
  %1259 = add i64 %1256, %1258
  %_301 = sub i64 %1256, %1257
  %gen302 = mul i64 %1259, %1257
  %1260 = sub i64 %1256, 7348977381899523159
  %1261 = add i64 %1260, %1257
  %1262 = add i64 %1261, 7348977381899523159
  %add137alteredBB = add nsw i64 %1256, %1257
  %1263 = load i64, i64* %i, align 8
  %_303 = shl i64 %1262, %1263
  %1264 = sub i64 0, %1262
  %1265 = add i64 0, %1264
  %_304 = sub i64 0, %1262
  %1266 = sub i64 0, %1265
  %1267 = sub i64 0, %1263
  %1268 = add i64 %1266, %1267
  %1269 = sub i64 0, %1268
  %gen305 = add i64 %1265, %1263
  %1270 = add i64 0, -8765877516671968975
  %1271 = sub i64 %1270, %1262
  %1272 = sub i64 %1271, -8765877516671968975
  %_306 = sub i64 0, %1262
  %1273 = add i64 %1272, -5302977155918805536
  %1274 = add i64 %1273, %1263
  %1275 = sub i64 %1274, -5302977155918805536
  %gen307 = add i64 %1272, %1263
  %1276 = sub i64 0, %1263
  %1277 = add i64 %1262, %1276
  %_308 = sub i64 %1262, %1263
  %gen309 = mul i64 %1277, %1263
  %1278 = sub i64 %1262, 3913205140876417885
  %1279 = sub i64 %1278, %1263
  %1280 = add i64 %1279, 3913205140876417885
  %sub138alteredBB = sub nsw i64 %1262, %1263
  %arrayidx139alteredBB = getelementptr inbounds [1001 x i64], [1001 x i64]* %arrayidx136alteredBB, i64 0, i64 %1280
  %1281 = load i64, i64* %arrayidx139alteredBB, align 8
  %1282 = add i64 0, 1986248861358452707
  %1283 = sub i64 %1282, %1281
  %1284 = sub i64 %1283, 1986248861358452707
  %_310 = sub i64 0, %1281
  %1285 = add i64 %1284, -7230297986416036063
  %1286 = add i64 %1285, 1
  %1287 = sub i64 %1286, -7230297986416036063
  %gen311 = add i64 %1284, 1
  %1288 = add i64 %1281, -7250511479265731547
  %1289 = sub i64 %1288, 1
  %1290 = sub i64 %1289, -7250511479265731547
  %_312 = sub i64 %1281, 1
  %gen313 = mul i64 %1290, 1
  %1291 = sub i64 0, %1281
  %1292 = add i64 0, %1291
  %_314 = sub i64 0, %1281
  %1293 = add i64 %1292, 913505726948150127
  %1294 = add i64 %1293, 1
  %1295 = sub i64 %1294, 913505726948150127
  %gen315 = add i64 %1292, 1
  %1296 = sub i64 0, 1
  %1297 = add i64 %1281, %1296
  %sub140alteredBB = sub nsw i64 %1281, 1
  %1298 = load i64, i64* %j, align 8
  %_316 = shl i64 %1298, 1
  %1299 = add i64 0, -8225163539133850731
  %1300 = sub i64 %1299, %1298
  %1301 = sub i64 %1300, -8225163539133850731
  %_317 = sub i64 0, %1298
  %1302 = sub i64 0, %1301
  %1303 = sub i64 0, 1
  %1304 = add i64 %1302, %1303
  %1305 = sub i64 0, %1304
  %gen318 = add i64 %1301, 1
  %1306 = sub i64 0, 1
  %1307 = add i64 %1298, %1306
  %_319 = sub i64 %1298, 1
  %gen320 = mul i64 %1307, 1
  %1308 = sub i64 0, 1
  %1309 = sub i64 %1298, %1308
  %add141alteredBB = add nsw i64 %1298, 1
  %arrayidx142alteredBB = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %1309
  %1310 = load i64, i64* %n, align 8
  %1311 = load i64, i64* %j, align 8
  %1312 = sub i64 %1310, 4219023704883890494
  %1313 = add i64 %1312, %1311
  %1314 = add i64 %1313, 4219023704883890494
  %add143alteredBB = add nsw i64 %1310, %1311
  %1315 = load i64, i64* %i, align 8
  %1316 = sub i64 0, %1314
  %1317 = add i64 0, %1316
  %_321 = sub i64 0, %1314
  %1318 = sub i64 %1317, -5201384347288303826
  %1319 = add i64 %1318, %1315
  %1320 = add i64 %1319, -5201384347288303826
  %gen322 = add i64 %1317, %1315
  %1321 = add i64 %1314, -6618661673314524954
  %1322 = sub i64 %1321, %1315
  %1323 = sub i64 %1322, -6618661673314524954
  %_323 = sub i64 %1314, %1315
  %gen324 = mul i64 %1323, %1315
  %1324 = sub i64 0, -4516261793384239187
  %1325 = sub i64 %1324, %1314
  %1326 = add i64 %1325, -4516261793384239187
  %_325 = sub i64 0, %1314
  %1327 = sub i64 0, %1326
  %1328 = sub i64 0, %1315
  %1329 = add i64 %1327, %1328
  %1330 = sub i64 0, %1329
  %gen326 = add i64 %1326, %1315
  %1331 = add i64 %1314, 2651441415638636721
  %1332 = sub i64 %1331, %1315
  %1333 = sub i64 %1332, 2651441415638636721
  %sub144alteredBB = sub nsw i64 %1314, %1315
  %arrayidx145alteredBB = getelementptr inbounds [1001 x i64], [1001 x i64]* %arrayidx142alteredBB, i64 0, i64 %1333
  store i64 %1297, i64* %arrayidx145alteredBB, align 8
  store i32 1161079782, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  store i32 551411171, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  store i32 -1713429085, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %1334 = load i64, i64* %i, align 8
  %1335 = load i64, i64* %n, align 8
  %cmp155alteredBB = icmp sle i64 %1334, %1335
  store i32 -1452738177, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %1336 = load i64, i64* %i, align 8
  %arrayidx163alteredBB = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %1336
  %1337 = load i64, i64* %i, align 8
  %arrayidx164alteredBB = getelementptr inbounds [1001 x i64], [1001 x i64]* %arrayidx163alteredBB, i64 0, i64 %1337
  %1338 = load i64, i64* %arrayidx164alteredBB, align 8
  store i64 %1338, i64* %zong, align 8
  store i32 1794150778, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  store i32 -948070528, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %1339 = load i64, i64* %i, align 8
  %_351 = shl i64 %1339, 1
  %1340 = add i64 %1339, -7087481390728519769
  %1341 = sub i64 %1340, 1
  %1342 = sub i64 %1341, -7087481390728519769
  %_352 = sub i64 %1339, 1
  %gen353 = mul i64 %1342, 1
  %1343 = sub i64 0, 1161100417840072815
  %1344 = sub i64 %1343, %1339
  %1345 = add i64 %1344, 1161100417840072815
  %_354 = sub i64 0, %1339
  %1346 = sub i64 0, 1
  %1347 = sub i64 %1345, %1346
  %gen355 = add i64 %1345, 1
  %_356 = shl i64 %1339, 1
  %1348 = sub i64 %1339, -3533334481251399579
  %1349 = sub i64 %1348, 1
  %1350 = add i64 %1349, -3533334481251399579
  %_357 = sub i64 %1339, 1
  %gen358 = mul i64 %1350, 1
  %1351 = sub i64 %1339, 7913014001367115828
  %1352 = add i64 %1351, 1
  %1353 = add i64 %1352, 7913014001367115828
  %inc167alteredBB = add nsw i64 %1339, 1
  store i64 %1353, i64* %i, align 8
  store i32 -157559818, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %1354 = load i64, i64* %zong, align 8
  %1355 = sub i64 %1354, 1513397916968227963
  %1356 = sub i64 %1355, 200
  %1357 = add i64 %1356, 1513397916968227963
  %_363 = sub i64 %1354, 200
  %gen364 = mul i64 %1357, 200
  %1358 = add i64 0, -2588588797501841067
  %1359 = sub i64 %1358, %1354
  %1360 = sub i64 %1359, -2588588797501841067
  %_365 = sub i64 0, %1354
  %1361 = add i64 %1360, -8163775081648744154
  %1362 = add i64 %1361, 200
  %1363 = sub i64 %1362, -8163775081648744154
  %gen366 = add i64 %1360, 200
  %1364 = add i64 %1354, -3227946505863551582
  %1365 = sub i64 %1364, 200
  %1366 = sub i64 %1365, -3227946505863551582
  %_367 = sub i64 %1354, 200
  %gen368 = mul i64 %1366, 200
  %mulalteredBB = mul nsw i64 %1354, 200
  %call169alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %mulalteredBB)
  %call170alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i32 257037241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB362alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB274alteredBB, %originalBB250alteredBB, %originalBB216alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB171alteredBB, %originalBBalteredBB, %originalBBpart2370, %originalBB362, %for.end168, %originalBBpart2360, %originalBB350, %for.inc166, %originalBBpart2348, %originalBB346, %if.end165, %originalBBpart2344, %originalBB342, %if.then162, %for.body157, %originalBBpart2340, %originalBB338, %for.cond154, %for.end153, %for.inc151, %for.end150, %for.inc148, %originalBBpart2336, %originalBB334, %if.end147, %originalBBpart2332, %originalBB330, %if.end146, %originalBBpart2328, %originalBB300, %if.else135, %if.then125, %if.else120, %if.then109, %originalBBpart2298, %originalBB296, %if.end104, %if.else98, %if.then86, %originalBBpart2294, %originalBB292, %if.end83, %if.end82, %if.else76, %originalBBpart2290, %originalBB274, %if.then71, %originalBBpart2272, %originalBB250, %if.else63, %if.then57, %originalBBpart2248, %originalBB216, %for.body50, %for.cond47, %for.body46, %for.cond43, %if.end42, %if.end41, %if.else38, %originalBBpart2214, %originalBB204, %if.then35, %if.else30, %if.then27, %if.end22, %if.end, %if.else20, %originalBBpart2202, %originalBB200, %if.then18, %originalBBpart2198, %originalBB196, %if.else, %if.then, %originalBBpart2194, %originalBB171, %for.end10, %for.inc8, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
