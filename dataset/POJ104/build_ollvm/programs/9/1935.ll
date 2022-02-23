; ModuleID = 'source-C-CXX/9/1935.c'
source_filename = "source-C-CXX/9/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@dao = common global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %x, i32 %y) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -460295219
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -460295219
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 1806932081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1806932081, label %first
    i32 1223122894, label %originalBB
    i32 -1160218126, label %originalBBpart2
    i32 1365901470, label %if.then
    i32 -674858205, label %originalBB1
    i32 1106824428, label %originalBBpart24
    i32 -1358219319, label %if.else
    i32 -1802093634, label %return
    i32 1041049820, label %originalBBalteredBB
    i32 1654616478, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 1223122894, i32 1041049820
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %x.addr.reload14 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload14, align 4
  %y.addr.reload16 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload16, align 4
  %x.addr.reload13 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload13, align 4
  %y.addr.reload15 = load volatile i32*, i32** %y.addr.reg2mem
  %16 = load i32, i32* %y.addr.reload15, align 4
  %cmp = icmp sgt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -424401808
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -424401808
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1160218126, i32 1041049820
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1365901470, i32 -1358219319
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -674858205, i32 1654616478
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %x.addr.reload12 = load volatile i32*, i32** %x.addr.reg2mem
  %59 = load i32, i32* %x.addr.reload12, align 4
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 %59, i32* %retval.reload11, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 622061212
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 622061212
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1106824428, i32 1654616478
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -1802093634, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %87 = load i32, i32* %y.addr.reload, align 4
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  store i32 %87, i32* %retval.reload10, align 4
  store i32 -1802093634, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload9 = load volatile i32*, i32** %retval.reg2mem
  %88 = load i32, i32* %retval.reload9, align 4
  ret i32 %88

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %89 = load i32, i32* %x.addralteredBB, align 4
  %90 = load i32, i32* %y.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %89, %90
  store i32 1223122894, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %91 = load i32, i32* %x.addr.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %91, i32* %retval.reload, align 4
  store i32 -674858205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %if.else, %originalBBpart24, %originalBB1, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @fly(i32 %high, i32 %m) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.addr.reg2mem = alloca i32*
  %high.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -532026537
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -532026537
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -145829872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -145829872, label %first
    i32 -5834949, label %originalBB
    i32 742654923, label %originalBBpart2
    i32 -1488910530, label %if.then
    i32 -2054597556, label %originalBB12
    i32 1604481490, label %originalBBpart214
    i32 -479147647, label %if.else
    i32 -978478575, label %originalBB16
    i32 -635513635, label %originalBBpart218
    i32 814945007, label %if.then2
    i32 2037167131, label %originalBB20
    i32 1233830044, label %originalBBpart232
    i32 -320952384, label %if.else3
    i32 -1645634643, label %originalBB34
    i32 618689349, label %originalBBpart250
    i32 -1406915375, label %return
    i32 -1127116715, label %originalBBalteredBB
    i32 -37643364, label %originalBB12alteredBB
    i32 788607034, label %originalBB16alteredBB
    i32 -1653481771, label %originalBB20alteredBB
    i32 -1744813076, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload54, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload54, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload54
  %26 = select i1 %24, i32 -5834949, i32 -1127116715
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %high.addr = alloca i32, align 4
  store i32* %high.addr, i32** %high.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %high.addr.reload66 = load volatile i32*, i32** %high.addr.reg2mem
  store i32 %high, i32* %high.addr.reload66, align 4
  %m.addr.reload77 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload77, align 4
  %m.addr.reload76 = load volatile i32*, i32** %m.addr.reg2mem
  %27 = load i32, i32* %m.addr.reload76, align 4
  %28 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -679031998
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -679031998
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 742654923, i32 -1127116715
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1488910530, i32 -479147647
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 60678200
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 60678200
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2054597556, i32 -37643364
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %retval.reload60 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload60, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -277902725
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -277902725
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 1604481490, i32 -37643364
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1406915375, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 523217106
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 523217106
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -978478575, i32 788607034
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %high.addr.reload65 = load volatile i32*, i32** %high.addr.reg2mem
  %114 = load i32, i32* %high.addr.reload65, align 4
  %m.addr.reload75 = load volatile i32*, i32** %m.addr.reg2mem
  %115 = load i32, i32* %m.addr.reload75, align 4
  %idxprom = sext i32 %115 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @dao, i64 0, i64 %idxprom
  %116 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp slt i32 %114, %116
  store i1 %cmp1, i1* %cmp1.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 1169804085
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1169804085
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -635513635, i32 788607034
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %144 = select i1 %cmp1.reload, i32 814945007, i32 -320952384
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 2037167131, i32 -1653481771
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %high.addr.reload64 = load volatile i32*, i32** %high.addr.reg2mem
  %171 = load i32, i32* %high.addr.reload64, align 4
  %m.addr.reload74 = load volatile i32*, i32** %m.addr.reg2mem
  %172 = load i32, i32* %m.addr.reload74, align 4
  %173 = add i32 %172, -1333772964
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1333772964
  %add = add nsw i32 %172, 1
  %call = call i32 @fly(i32 %171, i32 %175)
  %retval.reload59 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call, i32* %retval.reload59, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1233830044, i32 -1653481771
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1406915375, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1645634643, i32 -1744813076
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %high.addr.reload63 = load volatile i32*, i32** %high.addr.reg2mem
  %216 = load i32, i32* %high.addr.reload63, align 4
  %m.addr.reload73 = load volatile i32*, i32** %m.addr.reg2mem
  %217 = load i32, i32* %m.addr.reload73, align 4
  %218 = add i32 %217, -609937175
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -609937175
  %add4 = add nsw i32 %217, 1
  %call5 = call i32 @fly(i32 %216, i32 %220)
  %m.addr.reload72 = load volatile i32*, i32** %m.addr.reg2mem
  %221 = load i32, i32* %m.addr.reload72, align 4
  %idxprom6 = sext i32 %221 to i64
  %arrayidx7 = getelementptr inbounds [26 x i32], [26 x i32]* @dao, i64 0, i64 %idxprom6
  %222 = load i32, i32* %arrayidx7, align 4
  %m.addr.reload71 = load volatile i32*, i32** %m.addr.reg2mem
  %223 = load i32, i32* %m.addr.reload71, align 4
  %224 = sub i32 %223, -1594030182
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1594030182
  %add8 = add nsw i32 %223, 1
  %call9 = call i32 @fly(i32 %222, i32 %226)
  %227 = sub i32 0, 1
  %228 = sub i32 %call9, %227
  %add10 = add nsw i32 %call9, 1
  %call11 = call i32 @max(i32 %call5, i32 %228)
  %retval.reload58 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call11, i32* %retval.reload58, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -1656325677
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1656325677
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 618689349, i32 -1744813076
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1406915375, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload57 = load volatile i32*, i32** %retval.reg2mem
  %256 = load i32, i32* %retval.reload57, align 4
  ret i32 %256

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %high.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  store i32 %high, i32* %high.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %257 = load i32, i32* %m.addralteredBB, align 4
  %258 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp eq i32 %257, %258
  store i32 -5834949, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %retval.reload56 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload56, align 4
  store i32 -2054597556, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %high.addr.reload62 = load volatile i32*, i32** %high.addr.reg2mem
  %259 = load i32, i32* %high.addr.reload62, align 4
  %m.addr.reload70 = load volatile i32*, i32** %m.addr.reg2mem
  %260 = load i32, i32* %m.addr.reload70, align 4
  %idxpromalteredBB = sext i32 %260 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @dao, i64 0, i64 %idxpromalteredBB
  %261 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp1alteredBB = icmp slt i32 %259, %261
  store i32 -978478575, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %high.addr.reload61 = load volatile i32*, i32** %high.addr.reg2mem
  %262 = load i32, i32* %high.addr.reload61, align 4
  %m.addr.reload69 = load volatile i32*, i32** %m.addr.reg2mem
  %263 = load i32, i32* %m.addr.reload69, align 4
  %264 = sub i32 0, %263
  %265 = add i32 0, %264
  %_ = sub i32 0, %263
  %266 = add i32 %265, -1905927717
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -1905927717
  %gen = add i32 %265, 1
  %269 = sub i32 0, 1
  %270 = add i32 %263, %269
  %_21 = sub i32 %263, 1
  %gen22 = mul i32 %270, 1
  %271 = sub i32 0, 1
  %272 = add i32 %263, %271
  %_23 = sub i32 %263, 1
  %gen24 = mul i32 %272, 1
  %273 = sub i32 %263, -1546659826
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1546659826
  %_25 = sub i32 %263, 1
  %gen26 = mul i32 %275, 1
  %_27 = shl i32 %263, 1
  %_28 = shl i32 %263, 1
  %276 = sub i32 %263, 795458414
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 795458414
  %_29 = sub i32 %263, 1
  %gen30 = mul i32 %278, 1
  %279 = sub i32 0, 1
  %280 = sub i32 %263, %279
  %addalteredBB = add nsw i32 %263, 1
  %callalteredBB = call i32 @fly(i32 %262, i32 %280)
  %retval.reload55 = load volatile i32*, i32** %retval.reg2mem
  store i32 %callalteredBB, i32* %retval.reload55, align 4
  store i32 2037167131, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %high.addr.reload = load volatile i32*, i32** %high.addr.reg2mem
  %281 = load i32, i32* %high.addr.reload, align 4
  %m.addr.reload68 = load volatile i32*, i32** %m.addr.reg2mem
  %282 = load i32, i32* %m.addr.reload68, align 4
  %283 = add i32 0, -958644042
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, -958644042
  %_35 = sub i32 0, %282
  %286 = add i32 %285, -1239818938
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1239818938
  %gen36 = add i32 %285, 1
  %289 = add i32 0, 1098354460
  %290 = sub i32 %289, %282
  %291 = sub i32 %290, 1098354460
  %_37 = sub i32 0, %282
  %292 = sub i32 %291, -1891813469
  %293 = add i32 %292, 1
  %294 = add i32 %293, -1891813469
  %gen38 = add i32 %291, 1
  %_39 = shl i32 %282, 1
  %295 = sub i32 %282, 1860584613
  %296 = add i32 %295, 1
  %297 = add i32 %296, 1860584613
  %add4alteredBB = add nsw i32 %282, 1
  %call5alteredBB = call i32 @fly(i32 %281, i32 %297)
  %m.addr.reload67 = load volatile i32*, i32** %m.addr.reg2mem
  %298 = load i32, i32* %m.addr.reload67, align 4
  %idxprom6alteredBB = sext i32 %298 to i64
  %arrayidx7alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @dao, i64 0, i64 %idxprom6alteredBB
  %299 = load i32, i32* %arrayidx7alteredBB, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %300 = load i32, i32* %m.addr.reload, align 4
  %301 = sub i32 0, %300
  %302 = add i32 0, %301
  %_40 = sub i32 0, %300
  %303 = add i32 %302, 474352757
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 474352757
  %gen41 = add i32 %302, 1
  %_42 = shl i32 %300, 1
  %306 = add i32 0, -793153531
  %307 = sub i32 %306, %300
  %308 = sub i32 %307, -793153531
  %_43 = sub i32 0, %300
  %309 = add i32 %308, -63431419
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -63431419
  %gen44 = add i32 %308, 1
  %312 = sub i32 0, 1
  %313 = add i32 %300, %312
  %_45 = sub i32 %300, 1
  %gen46 = mul i32 %313, 1
  %314 = add i32 %300, 1891763224
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1891763224
  %add8alteredBB = add nsw i32 %300, 1
  %call9alteredBB = call i32 @fly(i32 %299, i32 %316)
  %317 = sub i32 0, 1
  %318 = add i32 %call9alteredBB, %317
  %_47 = sub i32 %call9alteredBB, 1
  %gen48 = mul i32 %318, 1
  %319 = sub i32 %call9alteredBB, 1910527504
  %320 = add i32 %319, 1
  %321 = add i32 %320, 1910527504
  %add10alteredBB = add nsw i32 %call9alteredBB, 1
  %call11alteredBB = call i32 @max(i32 %call5alteredBB, i32 %321)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %call11alteredBB, i32* %retval.reload, align 4
  store i32 -1645634643, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB34, %if.else3, %originalBBpart232, %originalBB20, %if.then2, %originalBBpart218, %originalBB16, %if.else, %originalBBpart214, %originalBB12, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 300605153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 300605153, label %for.cond
    i32 -1294966542, label %for.body
    i32 609138679, label %originalBB
    i32 -678002970, label %originalBBpart2
    i32 -1087684255, label %for.inc
    i32 -1431723490, label %originalBB4
    i32 1816777891, label %originalBBpart28
    i32 601729431, label %for.end
    i32 208973516, label %originalBBalteredBB
    i32 1589496267, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1294966542, i32 601729431
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %16 = select i1 %14, i32 609138679, i32 208973516
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @dao, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -678002970, i32 208973516
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1087684255, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, -778423048
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -778423048
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1431723490, i32 1589496267
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, 2142119492
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 2142119492
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1816777891, i32 1589496267
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 300605153, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 @fly(i32 99999, i32 0)
  store i32 %call2, i32* %k, align 4
  %91 = load i32, i32* %k, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  %92 = load i32, i32* %retval, align 4
  ret i32 %92

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %93 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @dao, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 609138679, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %94, 456531707
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 456531707
  %_ = sub i32 %94, 1
  %gen = mul i32 %97, 1
  %98 = sub i32 0, %94
  %99 = add i32 0, %98
  %_5 = sub i32 0, %94
  %100 = sub i32 %99, -2118322758
  %101 = add i32 %100, 1
  %102 = add i32 %101, -2118322758
  %gen6 = add i32 %99, 1
  %103 = sub i32 %94, 776874577
  %104 = add i32 %103, 1
  %105 = add i32 %104, 776874577
  %incalteredBB = add nsw i32 %94, 1
  store i32 %105, i32* %i, align 4
  store i32 -1431723490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB4, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
