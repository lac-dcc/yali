; ModuleID = 'source-C-CXX/103/1380.c'
source_filename = "source-C-CXX/103/1380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @point(i32 %num) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %num.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1755150
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1755150
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 1806575675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1806575675, label %first
    i32 2097119027, label %originalBB
    i32 -1334207081, label %originalBBpart2
    i32 761158930, label %if.then
    i32 -601518339, label %if.else
    i32 1751253293, label %if.then2
    i32 1565524980, label %originalBB5
    i32 -1286224455, label %originalBBpart211
    i32 1549188269, label %if.else3
    i32 370778386, label %originalBB13
    i32 1046083033, label %originalBBpart224
    i32 -698028484, label %return
    i32 -1624044842, label %originalBBalteredBB
    i32 -1625761472, label %originalBB5alteredBB
    i32 1600057775, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload28, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload28, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload28
  %26 = select i1 %24, i32 2097119027, i32 -1624044842
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %num.addr.reload39 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload39, align 4
  %num.addr.reload38 = load volatile i32*, i32** %num.addr.reg2mem
  %27 = load i32, i32* %num.addr.reload38, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -25605274
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -25605274
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1334207081, i32 -1624044842
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 761158930, i32 -601518339
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload33, align 4
  store i32 -698028484, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.addr.reload37 = load volatile i32*, i32** %num.addr.reg2mem
  %56 = load i32, i32* %num.addr.reload37, align 4
  %rem = srem i32 %56, 2
  %cmp1 = icmp eq i32 %rem, 0
  %57 = select i1 %cmp1, i32 1751253293, i32 1549188269
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1577258358
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1577258358
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1565524980, i32 -1625761472
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %num.addr.reload36 = load volatile i32*, i32** %num.addr.reg2mem
  %85 = load i32, i32* %num.addr.reload36, align 4
  %div = sdiv i32 %85, 2
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  store i32 %div, i32* %retval.reload32, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1764349695
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1764349695
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1286224455, i32 -1625761472
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -698028484, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1916705913
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1916705913
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 370778386, i32 1600057775
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %num.addr.reload35 = load volatile i32*, i32** %num.addr.reg2mem
  %140 = load i32, i32* %num.addr.reload35, align 4
  %141 = add i32 %140, 1456885116
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1456885116
  %sub = sub nsw i32 %140, 1
  %div4 = sdiv i32 %143, 2
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  store i32 %div4, i32* %retval.reload31, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1098116674
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1098116674
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
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
  %170 = select i1 %168, i32 1046083033, i32 1600057775
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -698028484, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  %171 = load i32, i32* %retval.reload30, align 4
  ret i32 %171

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %num.addralteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  %172 = load i32, i32* %num.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %172, 1
  store i32 2097119027, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %num.addr.reload34 = load volatile i32*, i32** %num.addr.reg2mem
  %173 = load i32, i32* %num.addr.reload34, align 4
  %174 = add i32 %173, 864630318
  %175 = sub i32 %174, 2
  %176 = sub i32 %175, 864630318
  %_ = sub i32 %173, 2
  %gen = mul i32 %176, 2
  %_6 = shl i32 %173, 2
  %_7 = shl i32 %173, 2
  %177 = add i32 %173, -1629583867
  %178 = sub i32 %177, 2
  %179 = sub i32 %178, -1629583867
  %_8 = sub i32 %173, 2
  %gen9 = mul i32 %179, 2
  %divalteredBB = sdiv i32 %173, 2
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  store i32 %divalteredBB, i32* %retval.reload29, align 4
  store i32 1565524980, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %180 = load i32, i32* %num.addr.reload, align 4
  %_14 = shl i32 %180, 1
  %181 = sub i32 0, %180
  %182 = add i32 0, %181
  %_15 = sub i32 0, %180
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %gen16 = add i32 %182, 1
  %_17 = shl i32 %180, 1
  %185 = add i32 %180, -335541589
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -335541589
  %_18 = sub i32 %180, 1
  %gen19 = mul i32 %187, 1
  %188 = add i32 %180, -2048822188
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -2048822188
  %subalteredBB = sub nsw i32 %180, 1
  %191 = sub i32 0, %190
  %192 = add i32 0, %191
  %_20 = sub i32 0, %190
  %193 = add i32 %192, 499823387
  %194 = add i32 %193, 2
  %195 = sub i32 %194, 499823387
  %gen21 = add i32 %192, 2
  %_22 = shl i32 %190, 2
  %div4alteredBB = sdiv i32 %190, 2
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %div4alteredBB, i32* %retval.reload, align 4
  store i32 370778386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB13, %if.else3, %originalBBpart211, %originalBB5, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %X = alloca [11 x i32], align 16
  %Y = alloca [11 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %signal = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %0 = bitcast [11 x i32]* %X to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 44, i32 16, i1 false)
  %arrayinit.begin = getelementptr inbounds [11 x i32], [11 x i32]* %X, i64 0, i64 0
  %1 = load i32, i32* %x, align 4
  store i32 %1, i32* %arrayinit.begin, align 4
  %2 = bitcast [11 x i32]* %Y to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 44, i32 16, i1 false)
  %arrayinit.begin1 = getelementptr inbounds [11 x i32], [11 x i32]* %Y, i64 0, i64 0
  %3 = load i32, i32* %y, align 4
  store i32 %3, i32* %arrayinit.begin1, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 476768350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 476768350, label %for.cond
    i32 755079337, label %for.body
    i32 -978774363, label %for.inc
    i32 -2130972573, label %for.end
    i32 382733095, label %for.cond11
    i32 -1926746756, label %for.body13
    i32 -504431239, label %for.cond14
    i32 -678547714, label %for.body16
    i32 85003697, label %originalBB
    i32 665478946, label %originalBBpart2
    i32 406496837, label %if.then
    i32 -1106803223, label %if.end
    i32 1707616826, label %for.inc25
    i32 1732600222, label %for.end27
    i32 1846356234, label %if.then29
    i32 -2111187020, label %if.end30
    i32 913149513, label %for.inc31
    i32 -1523910946, label %originalBB34
    i32 158221303, label %originalBBpart241
    i32 -1181790884, label %for.end33
    i32 1613641802, label %originalBBalteredBB
    i32 -1375907668, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %4, 11
  %5 = select i1 %cmp, i32 755079337, i32 -2130972573
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, -456521437
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -456521437
  %sub = sub nsw i32 %6, 1
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %X, i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx, align 4
  %call2 = call i32 @point(i32 %10)
  %11 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %X, i64 0, i64 %idxprom3
  store i32 %call2, i32* %arrayidx4, align 4
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, -59269368
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -59269368
  %sub5 = sub nsw i32 %12, 1
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds [11 x i32], [11 x i32]* %Y, i64 0, i64 %idxprom6
  %16 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 @point(i32 %16)
  %17 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %Y, i64 0, i64 %idxprom9
  store i32 %call8, i32* %arrayidx10, align 4
  store i32 -978774363, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc = add nsw i32 %18, 1
  store i32 %20, i32* %i, align 4
  store i32 476768350, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 382733095, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %21, 11
  %22 = select i1 %cmp12, i32 -1926746756, i32 -1181790884
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %signal, align 4
  store i32 0, i32* %j, align 4
  store i32 -504431239, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %cmp15 = icmp slt i32 %23, 11
  %24 = select i1 %cmp15, i32 -678547714, i32 1732600222
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 85003697, i32 1613641802
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %51 to i64
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %X, i64 0, i64 %idxprom17
  %52 = load i32, i32* %arrayidx18, align 4
  %53 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %53 to i64
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %Y, i64 0, i64 %idxprom19
  %54 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %52, %54
  store i1 %cmp21, i1* %cmp21.reg2mem
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = add i32 %55, -1677155122
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1677155122
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 665478946, i32 1613641802
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %82 = select i1 %cmp21.reload, i32 406496837, i32 -1106803223
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %83 to i64
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %X, i64 0, i64 %idxprom22
  %84 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 1, i32* %signal, align 4
  store i32 1732600222, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1707616826, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc26 = add nsw i32 %85, 1
  store i32 %87, i32* %j, align 4
  store i32 -504431239, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %88 = load i32, i32* %signal, align 4
  %cmp28 = icmp eq i32 %88, 1
  %89 = select i1 %cmp28, i32 1846356234, i32 -2111187020
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 -1181790884, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 913149513, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = add i32 %90, 605794778
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 605794778
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1523910946, i32 -1375907668
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc32 = add nsw i32 %117, 1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, -2135056815
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -2135056815
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
  %148 = select i1 %146, i32 158221303, i32 -1375907668
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 382733095, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %149 to i64
  %arrayidx18alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %X, i64 0, i64 %idxprom17alteredBB
  %150 = load i32, i32* %arrayidx18alteredBB, align 4
  %151 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %151 to i64
  %arrayidx20alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %Y, i64 0, i64 %idxprom19alteredBB
  %152 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %150, %152
  store i32 85003697, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, 1401158656
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1401158656
  %_ = sub i32 %153, 1
  %gen = mul i32 %156, 1
  %_35 = shl i32 %153, 1
  %157 = sub i32 0, %153
  %158 = add i32 0, %157
  %_36 = sub i32 0, %153
  %159 = add i32 %158, -1472072513
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1472072513
  %gen37 = add i32 %158, 1
  %162 = add i32 0, -831495172
  %163 = sub i32 %162, %153
  %164 = sub i32 %163, -831495172
  %_38 = sub i32 0, %153
  %165 = sub i32 %164, 117567293
  %166 = add i32 %165, 1
  %167 = add i32 %166, 117567293
  %gen39 = add i32 %164, 1
  %168 = sub i32 0, %153
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc32alteredBB = add nsw i32 %153, 1
  store i32 %171, i32* %i, align 4
  store i32 -1523910946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB34, %for.inc31, %if.end30, %if.then29, %for.end27, %for.inc25, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
