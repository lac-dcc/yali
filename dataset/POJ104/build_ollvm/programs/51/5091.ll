; ModuleID = 'source-C-CXX/51/5091.c'
source_filename = "source-C-CXX/51/5091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @move(i32* %a, i32* %b, i32 %n, i32 %m) #0 {
entry:
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -284657759
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -284657759
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 -27809822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -27809822, label %first
    i32 1985917621, label %originalBB
    i32 537988735, label %originalBBpart2
    i32 -725012729, label %for.cond
    i32 2113465513, label %for.body
    i32 978397076, label %if.then
    i32 591394508, label %originalBB10
    i32 -286924988, label %originalBBpart224
    i32 -1645993546, label %if.else
    i32 -1790492065, label %if.end
    i32 327342026, label %originalBB26
    i32 769288685, label %originalBBpart228
    i32 289789450, label %for.inc
    i32 518496202, label %for.end
    i32 80055650, label %originalBBalteredBB
    i32 377512245, label %originalBB10alteredBB
    i32 980292084, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %10 = and i1 %.reload, %.reload32
  %11 = xor i1 %.reload, %.reload32
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload32
  %14 = select i1 %12, i32 1985917621, i32 80055650
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload35 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload35, align 8
  %b.addr.reload38 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload38, align 8
  %n.addr.reload40 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload40, align 4
  %m.addr.reload44 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload44, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload54, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -400813410
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -400813410
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 537988735, i32 80055650
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -725012729, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload53, align 4
  %n.addr.reload39 = load volatile i32*, i32** %n.addr.reg2mem
  %31 = load i32, i32* %n.addr.reload39, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub = sub nsw i32 %31, 1
  %cmp = icmp sle i32 %30, %33
  %34 = select i1 %cmp, i32 2113465513, i32 518496202
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload52, align 4
  %m.addr.reload43 = load volatile i32*, i32** %m.addr.reg2mem
  %36 = load i32, i32* %m.addr.reload43, align 4
  %cmp1 = icmp sge i32 %35, %36
  %37 = select i1 %cmp1, i32 978397076, i32 -1645993546
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 591394508, i32 377512245
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %a.addr.reload34 = load volatile i32**, i32*** %a.addr.reg2mem
  %64 = load i32*, i32** %a.addr.reload34, align 8
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload51, align 4
  %m.addr.reload42 = load volatile i32*, i32** %m.addr.reg2mem
  %66 = load i32, i32* %m.addr.reload42, align 4
  %67 = sub i32 %65, -845512025
  %68 = sub i32 %67, %66
  %69 = add i32 %68, -845512025
  %sub2 = sub nsw i32 %65, %66
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds i32, i32* %64, i64 %idxprom
  %70 = load i32, i32* %arrayidx, align 4
  %b.addr.reload37 = load volatile i32**, i32*** %b.addr.reg2mem
  %71 = load i32*, i32** %b.addr.reload37, align 8
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload50, align 4
  %idxprom3 = sext i32 %72 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %71, i64 %idxprom3
  store i32 %70, i32* %arrayidx4, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -382909406
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -382909406
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -286924988, i32 377512245
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1790492065, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload33 = load volatile i32**, i32*** %a.addr.reg2mem
  %100 = load i32*, i32** %a.addr.reload33, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %101 = load i32, i32* %n.addr.reload, align 4
  %m.addr.reload41 = load volatile i32*, i32** %m.addr.reg2mem
  %102 = load i32, i32* %m.addr.reload41, align 4
  %103 = sub i32 %101, 1532521754
  %104 = sub i32 %103, %102
  %105 = add i32 %104, 1532521754
  %sub5 = sub nsw i32 %101, %102
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload49, align 4
  %107 = sub i32 0, %105
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add = add nsw i32 %105, %106
  %idxprom6 = sext i32 %110 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %100, i64 %idxprom6
  %111 = load i32, i32* %arrayidx7, align 4
  %b.addr.reload36 = load volatile i32**, i32*** %b.addr.reg2mem
  %112 = load i32*, i32** %b.addr.reload36, align 8
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload48, align 4
  %idxprom8 = sext i32 %113 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %112, i64 %idxprom8
  store i32 %111, i32* %arrayidx9, align 4
  store i32 -1790492065, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
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
  %139 = select i1 %137, i32 327342026, i32 980292084
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 769288685, i32 980292084
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 289789450, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload47, align 4
  %155 = sub i32 %154, 1408401973
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1408401973
  %inc = add nsw i32 %154, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload46, align 4
  store i32 -725012729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1985917621, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %158 = load i32*, i32** %a.addr.reload, align 8
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload45, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %160 = load i32, i32* %m.addr.reload, align 4
  %_ = shl i32 %159, %160
  %_11 = shl i32 %159, %160
  %_12 = shl i32 %159, %160
  %161 = sub i32 0, %160
  %162 = add i32 %159, %161
  %_13 = sub i32 %159, %160
  %gen = mul i32 %162, %160
  %163 = sub i32 %159, 1744129244
  %164 = sub i32 %163, %160
  %165 = add i32 %164, 1744129244
  %_14 = sub i32 %159, %160
  %gen15 = mul i32 %165, %160
  %166 = sub i32 0, 1695966381
  %167 = sub i32 %166, %159
  %168 = add i32 %167, 1695966381
  %_16 = sub i32 0, %159
  %169 = add i32 %168, -1542038274
  %170 = add i32 %169, %160
  %171 = sub i32 %170, -1542038274
  %gen17 = add i32 %168, %160
  %172 = sub i32 %159, -1132790783
  %173 = sub i32 %172, %160
  %174 = add i32 %173, -1132790783
  %_18 = sub i32 %159, %160
  %gen19 = mul i32 %174, %160
  %_20 = shl i32 %159, %160
  %175 = sub i32 0, %159
  %176 = add i32 0, %175
  %_21 = sub i32 0, %159
  %177 = sub i32 0, %176
  %178 = sub i32 0, %160
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %gen22 = add i32 %176, %160
  %181 = sub i32 %159, 1590468735
  %182 = sub i32 %181, %160
  %183 = add i32 %182, 1590468735
  %sub2alteredBB = sub nsw i32 %159, %160
  %idxpromalteredBB = sext i32 %183 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %158, i64 %idxpromalteredBB
  %184 = load i32, i32* %arrayidxalteredBB, align 4
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %185 = load i32*, i32** %b.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload, align 4
  %idxprom3alteredBB = sext i32 %186 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %185, i64 %idxprom3alteredBB
  store i32 %184, i32* %arrayidx4alteredBB, align 4
  store i32 591394508, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 327342026, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart228, %originalBB26, %if.end, %if.else, %originalBBpart224, %originalBB10, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1415520957, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1415520957, label %for.cond
    i32 -683269327, label %originalBB
    i32 1826692269, label %originalBBpart2
    i32 1151917482, label %for.body
    i32 -198235725, label %originalBB18
    i32 -1008626975, label %originalBBpart220
    i32 -817852224, label %for.inc
    i32 765920197, label %originalBB22
    i32 -1306839990, label %originalBBpart226
    i32 -1444567554, label %for.end
    i32 1232273456, label %for.cond3
    i32 -1276848838, label %for.body6
    i32 -825582729, label %for.inc10
    i32 -2048019403, label %for.end12
    i32 1225064545, label %originalBBalteredBB
    i32 1024171451, label %originalBB18alteredBB
    i32 -591935285, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -457764084
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -457764084
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -683269327, i32 1225064545
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = add i32 %16, 1651778039
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1651778039
  %sub = sub nsw i32 %16, 1
  %cmp = icmp sle i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1826692269, i32 1225064545
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1151917482, i32 -1444567554
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 1801327220
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1801327220
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -198235725, i32 1024171451
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1008626975, i32 1024171451
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -817852224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 765920197, i32 -591935285
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, -485130298
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -485130298
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1306839990, i32 -591935285
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1415520957, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %109 = load i32, i32* %n, align 4
  %110 = load i32, i32* %m, align 4
  call void @move(i32* %arraydecay, i32* %arraydecay2, i32 %109, i32 %110)
  store i32 0, i32* %i, align 4
  store i32 1232273456, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %n, align 4
  %113 = sub i32 0, 2
  %114 = add i32 %112, %113
  %sub4 = sub nsw i32 %112, 2
  %cmp5 = icmp sle i32 %111, %114
  %115 = select i1 %cmp5, i32 -1276848838, i32 -2048019403
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %116 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  %117 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  store i32 -825582729, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc11 = add nsw i32 %118, 1
  store i32 %122, i32* %i, align 4
  store i32 1232273456, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %124 = add i32 %123, -590680410
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -590680410
  %sub13 = sub nsw i32 %123, 1
  %idxprom14 = sext i32 %126 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %127 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %n, align 4
  %_ = shl i32 %129, 1
  %130 = sub i32 0, %129
  %131 = add i32 0, %130
  %_17 = sub i32 0, %129
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %gen = add i32 %131, 1
  %134 = add i32 %129, -647984708
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -647984708
  %subalteredBB = sub nsw i32 %129, 1
  %cmpalteredBB = icmp sle i32 %128, %136
  store i32 -683269327, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %137 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -198235725, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, %138
  %140 = add i32 0, %139
  %_23 = sub i32 0, %138
  %141 = add i32 %140, 1803337428
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1803337428
  %gen24 = add i32 %140, 1
  %144 = sub i32 %138, -493723483
  %145 = add i32 %144, 1
  %146 = add i32 %145, -493723483
  %incalteredBB = add nsw i32 %138, 1
  store i32 %146, i32* %i, align 4
  store i32 765920197, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc10, %for.body6, %for.cond3, %for.end, %originalBBpart226, %originalBB22, %for.inc, %originalBBpart220, %originalBB18, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
