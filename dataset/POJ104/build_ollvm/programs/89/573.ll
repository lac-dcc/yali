; ModuleID = 'source-C-CXX/89/573.c'
source_filename = "source-C-CXX/89/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @func(i32 %M, i32 %N) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %ans.reg2mem = alloca i32*
  %N.addr.reg2mem = alloca i32*
  %M.addr.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1663043502
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1663043502
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 1446038314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1446038314, label %first
    i32 -842490336, label %originalBB
    i32 -525427384, label %originalBBpart2
    i32 2029881610, label %if.then
    i32 -740105892, label %originalBB16
    i32 1101659536, label %originalBBpart218
    i32 -1693811638, label %if.else
    i32 -739879180, label %if.then2
    i32 -1614435667, label %if.else5
    i32 -676092241, label %if.then7
    i32 639230045, label %if.else11
    i32 -1755985039, label %if.end
    i32 -2034475099, label %originalBB20
    i32 -171027128, label %originalBBpart222
    i32 1260127796, label %if.end14
    i32 511739880, label %if.end15
    i32 -1567770786, label %originalBBalteredBB
    i32 955619298, label %originalBB16alteredBB
    i32 1287649457, label %originalBB20alteredBB
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
  %26 = select i1 %24, i32 -842490336, i32 -1567770786
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %M.addr = alloca i32, align 4
  store i32* %M.addr, i32** %M.addr.reg2mem
  %N.addr = alloca i32, align 4
  store i32* %N.addr, i32** %N.addr.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  %M.addr.reload32 = load volatile i32*, i32** %M.addr.reg2mem
  store i32 %M, i32* %M.addr.reload32, align 4
  %N.addr.reload40 = load volatile i32*, i32** %N.addr.reg2mem
  store i32 %N, i32* %N.addr.reload40, align 4
  %N.addr.reload39 = load volatile i32*, i32** %N.addr.reg2mem
  %27 = load i32, i32* %N.addr.reload39, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -265284446
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -265284446
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -525427384, i32 -1567770786
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 2029881610, i32 -1693811638
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -629540703
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -629540703
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -740105892, i32 955619298
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %ans.reload45 = load volatile i32*, i32** %ans.reg2mem
  store i32 1, i32* %ans.reload45, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 623673526
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 623673526
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1101659536, i32 955619298
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 511739880, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %M.addr.reload31 = load volatile i32*, i32** %M.addr.reg2mem
  %98 = load i32, i32* %M.addr.reload31, align 4
  %N.addr.reload38 = load volatile i32*, i32** %N.addr.reg2mem
  %99 = load i32, i32* %N.addr.reload38, align 4
  %cmp1 = icmp sgt i32 %98, %99
  %100 = select i1 %cmp1, i32 -739879180, i32 -1614435667
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %M.addr.reload30 = load volatile i32*, i32** %M.addr.reg2mem
  %101 = load i32, i32* %M.addr.reload30, align 4
  %N.addr.reload37 = load volatile i32*, i32** %N.addr.reg2mem
  %102 = load i32, i32* %N.addr.reload37, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %sub = sub nsw i32 %102, 1
  %call = call i32 @func(i32 %101, i32 %104)
  %M.addr.reload29 = load volatile i32*, i32** %M.addr.reg2mem
  %105 = load i32, i32* %M.addr.reload29, align 4
  %N.addr.reload36 = load volatile i32*, i32** %N.addr.reg2mem
  %106 = load i32, i32* %N.addr.reload36, align 4
  %107 = add i32 %105, -811599039
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, -811599039
  %sub3 = sub nsw i32 %105, %106
  %N.addr.reload35 = load volatile i32*, i32** %N.addr.reg2mem
  %110 = load i32, i32* %N.addr.reload35, align 4
  %call4 = call i32 @func(i32 %109, i32 %110)
  %111 = sub i32 0, %call
  %112 = sub i32 0, %call4
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add = add nsw i32 %call, %call4
  %ans.reload44 = load volatile i32*, i32** %ans.reg2mem
  store i32 %114, i32* %ans.reload44, align 4
  store i32 1260127796, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %M.addr.reload28 = load volatile i32*, i32** %M.addr.reg2mem
  %115 = load i32, i32* %M.addr.reload28, align 4
  %N.addr.reload34 = load volatile i32*, i32** %N.addr.reg2mem
  %116 = load i32, i32* %N.addr.reload34, align 4
  %cmp6 = icmp eq i32 %115, %116
  %117 = select i1 %cmp6, i32 -676092241, i32 639230045
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %M.addr.reload27 = load volatile i32*, i32** %M.addr.reg2mem
  %118 = load i32, i32* %M.addr.reload27, align 4
  %N.addr.reload33 = load volatile i32*, i32** %N.addr.reg2mem
  %119 = load i32, i32* %N.addr.reload33, align 4
  %120 = sub i32 %119, -1541216975
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1541216975
  %sub8 = sub nsw i32 %119, 1
  %call9 = call i32 @func(i32 %118, i32 %122)
  %123 = sub i32 %call9, -2008772096
  %124 = add i32 %123, 1
  %125 = add i32 %124, -2008772096
  %add10 = add nsw i32 %call9, 1
  %ans.reload43 = load volatile i32*, i32** %ans.reg2mem
  store i32 %125, i32* %ans.reload43, align 4
  store i32 -1755985039, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %M.addr.reload = load volatile i32*, i32** %M.addr.reg2mem
  %126 = load i32, i32* %M.addr.reload, align 4
  %N.addr.reload = load volatile i32*, i32** %N.addr.reg2mem
  %127 = load i32, i32* %N.addr.reload, align 4
  %128 = sub i32 %127, -901905972
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -901905972
  %sub12 = sub nsw i32 %127, 1
  %call13 = call i32 @func(i32 %126, i32 %130)
  %ans.reload42 = load volatile i32*, i32** %ans.reg2mem
  store i32 %call13, i32* %ans.reload42, align 4
  store i32 -1755985039, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 470578264
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 470578264
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -2034475099, i32 1287649457
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -668923169
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -668923169
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -171027128, i32 1287649457
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1260127796, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 511739880, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %ans.reload41 = load volatile i32*, i32** %ans.reg2mem
  %185 = load i32, i32* %ans.reload41, align 4
  ret i32 %185

originalBBalteredBB:                              ; preds = %loopEntry
  %M.addralteredBB = alloca i32, align 4
  %N.addralteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  store i32 %M, i32* %M.addralteredBB, align 4
  store i32 %N, i32* %N.addralteredBB, align 4
  %186 = load i32, i32* %N.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %186, 1
  store i32 -842490336, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  store i32 1, i32* %ans.reload, align 4
  store i32 -740105892, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -2034475099, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %if.end14, %originalBBpart222, %originalBB20, %if.end, %if.else11, %if.then7, %if.else5, %if.then2, %if.else, %originalBBpart218, %originalBB16, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1402836328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1402836328, label %for.cond
    i32 -681221326, label %for.body
    i32 -1773921819, label %originalBB
    i32 -1673222676, label %originalBBpart2
    i32 1821351859, label %for.inc
    i32 -547679795, label %for.end
    i32 -962418856, label %for.cond3
    i32 -1383996464, label %for.body5
    i32 1924171988, label %originalBB12
    i32 1260286898, label %originalBBpart214
    i32 -355121152, label %for.inc9
    i32 -313573030, label %for.end11
    i32 -149514509, label %originalBB16
    i32 1720646765, label %originalBBpart218
    i32 -939095659, label %originalBBalteredBB
    i32 -1193791180, label %originalBB12alteredBB
    i32 447934120, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -681221326, i32 -547679795
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
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1773921819, i32 -939095659
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %29 = load i32, i32* %m, align 4
  %30 = load i32, i32* %n, align 4
  %call2 = call i32 @func(i32 %29, i32 %30)
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %k, i64 0, i64 %idxprom
  store i32 %call2, i32* %arrayidx, align 4
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, -1097693193
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1097693193
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1673222676, i32 -939095659
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1821351859, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 1402836328, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -962418856, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %t, align 4
  %cmp4 = icmp slt i32 %52, %53
  %54 = select i1 %cmp4, i32 -1383996464, i32 -313573030
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 703672395
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 703672395
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1924171988, i32 -1193791180
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %82 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %k, i64 0, i64 %idxprom6
  %83 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1260286898, i32 -1193791180
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -355121152, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc10 = add nsw i32 %98, 1
  store i32 %102, i32* %i, align 4
  store i32 -962418856, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, -408172318
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -408172318
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -149514509, i32 447934120
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, 2023461229
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 2023461229
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1720646765, i32 447934120
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %157 = load i32, i32* %m, align 4
  %158 = load i32, i32* %n, align 4
  %call2alteredBB = call i32 @func(i32 %157, i32 %158)
  %159 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %159 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %k, i64 0, i64 %idxpromalteredBB
  store i32 %call2alteredBB, i32* %arrayidxalteredBB, align 4
  store i32 -1773921819, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %160 to i64
  %arrayidx7alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %k, i64 0, i64 %idxprom6alteredBB
  %161 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  store i32 1924171988, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 -149514509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB16, %for.end11, %for.inc9, %originalBBpart214, %originalBB12, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
